require 'treetop'
$: << "."
require 'comparison_operator'

Treetop.load("main.treetop")
parser = MyGrammarParser.new

puts parser.parse(ARGV[0].chomp)