require 'colorize'
require 'colorize_cn'

puts "What word should we print?"
word = gets.chomp

puts "What color should it be printed in?"
color = gets.chomp

puts word.colorize_cn(color)