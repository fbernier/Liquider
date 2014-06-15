require 'spec_helper'

include Liquider

RSpec::Matchers.define :be_scanned_as do |tokens|
  match do |source|
    tokens == Scanner.new(TextStream.new(source)).to_a
  end

  failure_message do |actual|
    actual_tokens = Scanner.new(TextStream.new(actual)).to_a
    <<MESSAGE
The source "#{actual}" did not yield the expected tokens.
Expected\t\t\t\tActual
---------------------------------------
#{expected.map(&:to_s).zip(actual_tokens.map(&:to_s)).map { |*pair| pair.join("\t\t\t") }.join("\n")}
MESSAGE
  end
end

describe Scanner do
  it 'can scan plain text' do
    expect('asdf').to be_scanned_as([
      [:TEXT, 'asdf'],
      [false, false]
    ])
  end

  it 'can scan mustaches' do
    expect('{{ foo + 5 }}').to be_scanned_as([
      [:MUSTACHEOPEN, '{{'],
      [:IDENT, 'foo'],
      [:PLUS, '+'],
      [:NUMBER, '5'],
      [:MUSTACHECLOSE, '}}'],
      [false, false],
    ])
  end

  it 'can can mustaches surounded by text' do
    expect("<h1>{{ toto | print }}</h1>").to be_scanned_as([
      [:TEXT, '<h1>'],
      [:MUSTACHEOPEN, '{{'],
      [:IDENT, 'toto'],
      [:PIPE, '|'],
      [:IDENT, 'print'],
      [:MUSTACHECLOSE, '}}'],
      [:TEXT, '</h1>'],
      [false, false],
    ])
  end

  it 'can scan mustaches with trailling newline' do
    expect("{{ toto }}\n").to be_scanned_as([
      [:MUSTACHEOPEN, '{{'],
      [:IDENT, 'toto'],
      [:MUSTACHECLOSE, '}}'],
      [:TEXT, "\n"],
      [false, false],
    ])
  end

  it 'can scan tags' do
    expect('{% foo asdf + 3 %}').to be_scanned_as([
      [:TAGOPEN, '{%'],
      [:IDENT, 'foo'],
      [:MARKUP, ' asdf + 3 '],
      [:TAGCLOSE, '%}'],
      [false, false],
    ])
  end

  it 'can scan tags surrounded by text' do
    expect('asdf{% foo asdf + 3 %}jkl;').to be_scanned_as([
      [:TEXT, 'asdf'],
      [:TAGOPEN, '{%'],
      [:IDENT, 'foo'],
      [:MARKUP, ' asdf + 3 '],
      [:TAGCLOSE, '%}'],
      [:TEXT, 'jkl;'],
      [false, false],
    ])
  end

  it 'gracefully handles unterminated tag (before ident)' do
    expect('{%').to be_scanned_as([
      [:TAGOPEN, '{%'],
      [false, false],
    ])
  end

  it 'gracefully handles unterminated tag (after ident)' do
    expect('{% unterminat').to be_scanned_as([
      [:TAGOPEN, '{%'],
      [:IDENT, 'unterminat'],
      [:MARKUP, ''],
      [false, false],
    ])
  end

  it 'can scan blocks' do
    expect('{% billy 2 + 2 == 4 %}asdf{% endbilly %}').to be_scanned_as([
      [:TAGOPEN, '{%'],
      [:IDENT, 'billy'],
      [:MARKUP, ' 2 + 2 == 4 '],
      [:TAGCLOSE, '%}'],
      [:TEXT, 'asdf'],
      [:TAGOPEN, '{%'],
      [:BLOCKTAIL, 'endbilly'],
      [:TAGCLOSE, '%}'],
      [false, false],
    ])
  end
end
