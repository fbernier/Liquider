#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.11
# from Racc grammer file "".
#

require 'racc/parser.rb'
module Liquider
  class GeneratedParser < Racc::Parser
##### State transition tables begin ###

racc_action_table = [
    39,    51,    39,    51,    39,    51,    49,    50,    39,    47,
    48,     8,    55,    12,    89,    88,    87,    59,    39,     7,
    56,    61,    52,    85,    52,    77,    52,    94,     8,    13,
    12,     8,     8,    12,    12,    57,     7,    49,    50,     7,
     7,    82,     3,     4,    84,     8,    13,    12,    54,    13,
    13,    39,     8,     7,    12,    89,    88,    87,    39,    26,
     7,    49,    50,    13,    21,    23,    22,    24,    25,    26,
    13,    47,    48,    39,    21,    23,    22,    24,    25,    26,
    47,    48,    47,    48,    29,    23,    22,    24,    25,    26,
    47,    48,    47,    48,    21,    23,    22,    24,    25,    26,
    47,    48,    47,    48,    21,    23,    22,    24,    25,    26,
    56,    54,    60,    63,    21,    23,    22,    24,    25,    26,
    39,    38,    93,    36,    21,    23,    22,    24,    25,    26,
    14,    75,   nil,   nil,    21,    23,    22,    24,    25,    26,
   nil,   nil,   nil,   nil,    29,    23,    22,    24,    25,    26,
   nil,   nil,   nil,   nil,    29,    23,    22,    24,    25,    26,
   nil,   nil,   nil,   nil,    21,    23,    22,    24,    25,    26,
   nil,   nil,   nil,   nil,    21,    23,    22,    24,    25,    26,
   nil,   nil,   nil,   nil,    21,    23,    22,    24,    25,    26,
   nil,   nil,   nil,   nil,    21,    23,    22,    24,    25,    26,
   nil,   nil,   nil,   nil,    21,    23,    22,    24,    25,    26,
   nil,   nil,   nil,   nil,    21,    23,    22,    24,    25,    26,
   nil,   nil,   nil,   nil,    21,    23,    22,    24,    25,    26,
   nil,   nil,   nil,   nil,    21,    23,    22,    24,    25,    26,
   nil,   nil,   nil,   nil,    21,    23,    22,    24,    25,    26,
   nil,   nil,   nil,   nil,    21,    23,    22,    24,    25,    26,
   nil,   nil,   nil,   nil,    21,    23,    22,    24,    25,    40,
    41,    42,    43,    44,    45,    46 ]

racc_action_check = [
    76,    74,    37,    19,    53,    73,    71,    71,    92,    17,
    17,    11,    30,    11,    83,    83,    83,    35,    34,    11,
    31,    37,    74,    76,    19,    53,    73,    92,     0,    11,
     0,     5,    88,     5,    88,    34,     0,    18,    18,     5,
    88,    56,     0,     0,    63,    94,     0,    94,    29,     5,
    88,    28,    61,    94,    61,    95,    95,    95,    78,    13,
    61,    72,    72,    94,    13,    13,    13,    13,    13,    26,
    61,    70,    70,    79,    26,    26,    26,    26,    26,     4,
    69,    69,    64,    64,     4,     4,     4,     4,     4,     3,
    65,    65,    66,    66,     3,     3,     3,     3,     3,    50,
    67,    67,    68,    68,    50,    50,    50,    50,    50,    52,
    80,    82,    36,    39,    52,    52,    52,    52,    52,     8,
    15,    14,    91,    12,     8,     8,     8,     8,     8,    89,
     1,    51,   nil,   nil,    89,    89,    89,    89,    89,    55,
   nil,   nil,   nil,   nil,    55,    55,    55,    55,    55,    84,
   nil,   nil,   nil,   nil,    84,    84,    84,    84,    84,    54,
   nil,   nil,   nil,   nil,    54,    54,    54,    54,    54,    49,
   nil,   nil,   nil,   nil,    49,    49,    49,    49,    49,    41,
   nil,   nil,   nil,   nil,    41,    41,    41,    41,    41,    42,
   nil,   nil,   nil,   nil,    42,    42,    42,    42,    42,    43,
   nil,   nil,   nil,   nil,    43,    43,    43,    43,    43,    44,
   nil,   nil,   nil,   nil,    44,    44,    44,    44,    44,    45,
   nil,   nil,   nil,   nil,    45,    45,    45,    45,    45,    46,
   nil,   nil,   nil,   nil,    46,    46,    46,    46,    46,    47,
   nil,   nil,   nil,   nil,    47,    47,    47,    47,    47,    48,
   nil,   nil,   nil,   nil,    48,    48,    48,    48,    48,    40,
   nil,   nil,   nil,   nil,    40,    40,    40,    40,    40,    16,
    16,    16,    16,    16,    16,    16 ]

racc_action_pointer = [
    10,   130,   nil,    67,    57,    13,   nil,   nil,    97,   nil,
   nil,    -7,    89,    37,   121,   118,   258,     0,    30,     0,
   nil,   nil,   nil,   nil,   nil,   nil,    47,   nil,    49,    43,
     6,    14,   nil,   nil,    16,   -18,    91,     0,   nil,    86,
   237,   157,   167,   177,   187,   197,   207,   217,   227,   147,
    77,   104,    87,     2,   137,   117,    14,   nil,   nil,   nil,
   nil,    34,   nil,    39,    73,    81,    83,    91,    93,    71,
    62,    -1,    54,     2,    -2,   nil,    -2,   nil,    56,    71,
   104,   nil,   106,   -23,   127,   nil,   nil,   nil,    14,   107,
   nil,    83,     6,   nil,    27,    18,   nil ]

racc_action_default = [
    -4,   -55,    -1,   -55,   -38,    -5,    -6,    -8,   -55,   -10,
   -47,    -4,   -55,   -55,   -55,    -2,   -11,   -15,   -23,   -26,
   -29,   -32,   -33,   -34,   -35,   -36,   -55,    -3,   -42,   -32,
   -39,   -40,   -44,    -7,   -55,   -55,   -55,   -55,    97,   -55,
   -55,   -55,   -55,   -55,   -55,   -55,   -55,   -55,   -55,   -55,
   -55,   -55,   -55,   -55,   -55,   -55,   -55,    -9,   -48,   -50,
   -49,    -4,   -12,   -13,   -16,   -17,   -18,   -19,   -20,   -21,
   -22,   -24,   -25,   -27,   -28,   -30,   -55,   -37,   -46,   -43,
   -41,   -45,   -55,   -55,   -38,   -31,   -51,   -52,    -4,   -55,
   -14,   -55,   -55,   -53,    -4,   -55,   -54 ]

racc_goto_table = [
     2,    27,    86,    15,    71,    72,    73,    74,    34,    80,
    33,    35,    62,    37,    96,    64,    65,    66,    67,    68,
    69,    70,    81,    58,     1,   nil,    53,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,    76,   nil,    78,    79,   nil,   nil,   nil,   nil,
   nil,    83,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,    90,   nil,   nil,   nil,   nil,   nil,   nil,    91,    92,
   nil,   nil,   nil,   nil,    95 ]

racc_goto_check = [
     2,     4,    20,     3,    11,    11,    12,    12,     3,    15,
     6,     2,     9,     3,    20,    10,    10,    10,    10,    10,
    10,    10,    16,    19,     1,   nil,     3,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,     3,   nil,     3,     3,   nil,   nil,   nil,   nil,
   nil,     2,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,     4,   nil,   nil,   nil,   nil,   nil,   nil,     2,     3,
   nil,   nil,   nil,   nil,     2 ]

racc_goto_pointer = [
   nil,    24,     0,     0,    -3,   nil,     5,   nil,   nil,   -27,
   -25,   -43,   -43,   nil,   nil,   -46,   -34,   nil,   nil,   -12,
   -81 ]

racc_goto_default = [
   nil,   nil,   nil,    28,   nil,     5,     6,     9,    16,   nil,
    17,    18,    19,    20,    30,    31,    32,    10,    11,   nil,
   nil ]

racc_reduce_table = [
  0, 0, :racc_error,
  1, 41, :_reduce_none,
  2, 41, :_reduce_2,
  2, 41, :_reduce_3,
  0, 42, :_reduce_4,
  1, 42, :_reduce_5,
  1, 45, :_reduce_none,
  2, 45, :_reduce_7,
  1, 46, :_reduce_8,
  3, 46, :_reduce_9,
  1, 46, :_reduce_none,
  1, 43, :_reduce_none,
  3, 43, :_reduce_12,
  1, 49, :_reduce_13,
  3, 49, :_reduce_14,
  1, 48, :_reduce_none,
  3, 48, :_reduce_16,
  3, 48, :_reduce_17,
  3, 48, :_reduce_18,
  3, 48, :_reduce_19,
  3, 48, :_reduce_20,
  3, 48, :_reduce_21,
  3, 48, :_reduce_22,
  1, 50, :_reduce_none,
  3, 50, :_reduce_24,
  3, 50, :_reduce_25,
  1, 51, :_reduce_none,
  3, 51, :_reduce_27,
  3, 51, :_reduce_28,
  1, 52, :_reduce_none,
  3, 52, :_reduce_30,
  4, 52, :_reduce_31,
  1, 53, :_reduce_32,
  1, 53, :_reduce_33,
  1, 53, :_reduce_34,
  1, 53, :_reduce_35,
  1, 53, :_reduce_36,
  3, 53, :_reduce_37,
  0, 44, :_reduce_38,
  1, 44, :_reduce_39,
  1, 44, :_reduce_40,
  3, 44, :_reduce_41,
  1, 54, :_reduce_none,
  3, 54, :_reduce_43,
  1, 55, :_reduce_44,
  3, 55, :_reduce_45,
  3, 56, :_reduce_46,
  1, 47, :_reduce_none,
  3, 47, :_reduce_48,
  3, 58, :_reduce_49,
  1, 59, :_reduce_50,
  5, 57, :_reduce_51,
  1, 60, :_reduce_52,
  3, 60, :_reduce_53,
  5, 60, :_reduce_54 ]

racc_reduce_n = 55

racc_shift_n = 97

racc_token_table = {
  false => 0,
  :error => 1,
  :PIPE => 2,
  :DOT => 3,
  :DOTDOT => 4,
  :COLON => 5,
  :COMMA => 6,
  :TIMES => 7,
  :DIV => 8,
  :PLUS => 9,
  :MINUS => 10,
  :EQ => 11,
  :NE => 12,
  :LT => 13,
  :LE => 14,
  :GT => 15,
  :GE => 16,
  :CONTAINS => 17,
  :MUSTACHEOPEN => 18,
  :MUSTACHECLOSE => 19,
  :TAGOPEN => 20,
  :TAGCLOSE => 21,
  :PARENOPEN => 22,
  :PARENCLOSE => 23,
  :BRACKETOPEN => 24,
  :BRACKETCLOSE => 25,
  :TEXT => 26,
  :IDENT => 27,
  :NUMBER => 28,
  :STRING => 29,
  :TRUE => 30,
  :FALSE => 31,
  :GOTOEXPRESSION => 32,
  :GOTOARGLIST => 33,
  :MARKUP => 34,
  :ENDBLOCK => 35,
  :IF => 36,
  :ELSIF => 37,
  :ELSE => 38,
  :ENDIF => 39 }

racc_nt_base = 40

racc_use_result_var = true

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "PIPE",
  "DOT",
  "DOTDOT",
  "COLON",
  "COMMA",
  "TIMES",
  "DIV",
  "PLUS",
  "MINUS",
  "EQ",
  "NE",
  "LT",
  "LE",
  "GT",
  "GE",
  "CONTAINS",
  "MUSTACHEOPEN",
  "MUSTACHECLOSE",
  "TAGOPEN",
  "TAGCLOSE",
  "PARENOPEN",
  "PARENCLOSE",
  "BRACKETOPEN",
  "BRACKETCLOSE",
  "TEXT",
  "IDENT",
  "NUMBER",
  "STRING",
  "TRUE",
  "FALSE",
  "GOTOEXPRESSION",
  "GOTOARGLIST",
  "MARKUP",
  "ENDBLOCK",
  "IF",
  "ELSIF",
  "ELSE",
  "ENDIF",
  "$start",
  "Liquid",
  "Document",
  "Expression",
  "ArgList",
  "DocumentElementList",
  "DocumentElement",
  "Block",
  "ComparisonExpression",
  "Filter",
  "AdditiveExpression",
  "MultiplicativeExpression",
  "CallExpression",
  "PrimaryExpression",
  "PosArgList",
  "OptArgList",
  "OptArg",
  "IfStatement",
  "BlockHead",
  "BlockTail",
  "IfContinuation" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

# reduce 1 omitted

module_eval(<<'.,.,', 'liquid.y', 21)
  def _reduce_2(val, _values, result)
     result = val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 22)
  def _reduce_3(val, _values, result)
     result = val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 26)
  def _reduce_4(val, _values, result)
     result = Ast::DocumentNode.new([]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 27)
  def _reduce_5(val, _values, result)
     result = Ast::DocumentNode.new([val].flatten) 
    result
  end
.,.,

# reduce 6 omitted

module_eval(<<'.,.,', 'liquid.y', 32)
  def _reduce_7(val, _values, result)
     result = val.flatten 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 36)
  def _reduce_8(val, _values, result)
     result = Ast::TextNode.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 37)
  def _reduce_9(val, _values, result)
     result = Ast::MustacheNode.new(val[1]) 
    result
  end
.,.,

# reduce 10 omitted

# reduce 11 omitted

module_eval(<<'.,.,', 'liquid.y', 44)
  def _reduce_12(val, _values, result)
          result = val[2]
      result.arg_list.positionals.unshift(val[0])
    
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 50)
  def _reduce_13(val, _values, result)
     result = Ast::FilterNode.new(val[0], Ast::ArgListNode.new([], [])) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 51)
  def _reduce_14(val, _values, result)
     result = Ast::FilterNode.new(val[0], val[2]) 
    result
  end
.,.,

# reduce 15 omitted

module_eval(<<'.,.,', 'liquid.y', 56)
  def _reduce_16(val, _values, result)
     result = Ast::BinOpNode.new(:==, val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 57)
  def _reduce_17(val, _values, result)
     result = Ast::BinOpNode.new(:!=, val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 58)
  def _reduce_18(val, _values, result)
     result = Ast::BinOpNode.new(:<, val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 59)
  def _reduce_19(val, _values, result)
     result = Ast::BinOpNode.new(:<=, val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 60)
  def _reduce_20(val, _values, result)
     result = Ast::BinOpNode.new(:>, val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 61)
  def _reduce_21(val, _values, result)
     result = Ast::BinOpNode.new(:>=, val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 62)
  def _reduce_22(val, _values, result)
     result = Ast::BinOpNode.new(:contains, val[0], val[2]) 
    result
  end
.,.,

# reduce 23 omitted

module_eval(<<'.,.,', 'liquid.y', 67)
  def _reduce_24(val, _values, result)
     result = Ast::BinOpNode.new(:+, val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 68)
  def _reduce_25(val, _values, result)
     result = Ast::BinOpNode.new(:-, val[0], val[2], :-) 
    result
  end
.,.,

# reduce 26 omitted

module_eval(<<'.,.,', 'liquid.y', 73)
  def _reduce_27(val, _values, result)
     result = Ast::BinOpNode.new(:*, val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 74)
  def _reduce_28(val, _values, result)
     result = Ast::BinOpNode.new(:'/', val[0], val[2]) 
    result
  end
.,.,

# reduce 29 omitted

module_eval(<<'.,.,', 'liquid.y', 79)
  def _reduce_30(val, _values, result)
     result = Ast::CallNode.new(val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 80)
  def _reduce_31(val, _values, result)
     result = Ast::IndexNode.new(val[0], val[3]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 84)
  def _reduce_32(val, _values, result)
     result = Ast::SymbolNode.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 85)
  def _reduce_33(val, _values, result)
     result = Ast::StringNode.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 86)
  def _reduce_34(val, _values, result)
     result = Ast::NumberNode.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 87)
  def _reduce_35(val, _values, result)
     result = Ast::BooleanNode.new(true) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 88)
  def _reduce_36(val, _values, result)
     result = Ast::BooleanNode.new(false) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 89)
  def _reduce_37(val, _values, result)
     result = Ast::ParenthesisedNode.new(val[1]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 93)
  def _reduce_38(val, _values, result)
     result = Ast::ArgListNode.new([], []) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 94)
  def _reduce_39(val, _values, result)
     result = Ast::ArgListNode.new(val[0], []) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 95)
  def _reduce_40(val, _values, result)
     result = Ast::ArgListNode.new([], val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 96)
  def _reduce_41(val, _values, result)
     result = Ast::ArgListNode.new(val[0], val[2]) 
    result
  end
.,.,

# reduce 42 omitted

module_eval(<<'.,.,', 'liquid.y', 101)
  def _reduce_43(val, _values, result)
     result = [val[0], val[2]].flatten 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 105)
  def _reduce_44(val, _values, result)
     result = [val[0]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 107)
  def _reduce_45(val, _values, result)
          opt_arg_list, _, opt_arg = val
      if opt_arg_list.map(&:key).include?(opt_arg.key)
        raise LiquiderSyntaxError.new(%Q<Duplicate key "#{opt_arg.key}" in option list.>)
      end
      result = val[0] + [val[2]]
    
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 116)
  def _reduce_46(val, _values, result)
     result = Ast::OptionPairNode.new(val[0], val[2]) 
    result
  end
.,.,

# reduce 47 omitted

module_eval(<<'.,.,', 'liquid.y', 122)
  def _reduce_48(val, _values, result)
          head, document, tail = val
      unless head.tag_name == tail.tag_name
        raise LiquiderSyntaxError.new(%Q<Expected "{% end#{head.tag_name} %}", but found "{% end#{tail.tag_name} %}".>)
      end
      parsed_markup = tags[head.tag_name].parse_markup(head.markup)
      result = Ast::TagNode.new(head.tag_name, parsed_markup, document)
    
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 133)
  def _reduce_49(val, _values, result)
          tag_head, markup, _ = val
      tag_name = tag_head.gsub(/\{%\s*/, '')
      inject_token([:ENDBLOCK, "{%end#{tag_name}%}"]) unless tag_with_name(tag_name).block?
      result = BlockHead.new(tag_name, markup)
    
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 141)
  def _reduce_50(val, _values, result)
     result = BlockTail.from_token(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 145)
  def _reduce_51(val, _values, result)
     result = Ast::IfNode.new([[val[1], val[3]], *val[4]]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 149)
  def _reduce_52(val, _values, result)
     result = [] 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 150)
  def _reduce_53(val, _values, result)
     result = [[Ast::BooleanNode.new(true), val[1]]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 151)
  def _reduce_54(val, _values, result)
     result = [[val[2], val[4]]] + val[5] 
    result
  end
.,.,

def _reduce_none(val, _values, result)
  val[0]
end

  end   # class GeneratedParser
  end   # module Liquider
