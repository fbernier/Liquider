class Liquider::ErbCompiler
  attr_reader :output

  def initialize
    @output = ""
  end

  def on_document(document)
    document.elements.each do |element|
      element.visit(self)
    end
  end

  def on_text(text)
    @output << escape_erb(text.text)
  end

  def on_mustache(mustache)
    @output << "<%= "
    mustache.expression.visit(self)
    @output << " %>"
  end

  def on_binop(binop)
    binop.left.visit(self)
    @output << " " << binop.op.to_s << " "
    binop.right.visit(self)
  end

  def on_symbol(symbol)
    @output << "@context['" << symbol.name << "']"
  end

  def on_string(string)
    @output << "'" << string.value.gsub(/'/, "\\\\'") << "'"
  end

  def on_number(number)
    @output << number.value.to_s
  end

  def on_call(call)
    call.target.visit(self)
    @output << "." << call.property.name
  end

  def on_index(index)
    index.target.visit(self)
    @output << "["
    index.property.visit(self)
    @output << "]"
  end

  def on_parenthesis(parenthesis)
    @output << "("
    parenthesis.expression.visit(self)
    @output << ")"
  end

  private
  def escape_erb(text)
    text.gsub(/<%/, "<%%")
  end
end

