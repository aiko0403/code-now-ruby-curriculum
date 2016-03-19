require 'colorize'
require 'colorize_cn'

colors = ["red", "blue", "green", "yellow", "white"]
begin

word = colors.sample
word_color = colors.sample

puts word.colorize_cn(word_color)

sleep(1)
system("clear")

end while true