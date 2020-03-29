require 'pry'
def reverse_each_word(str) 
str_array = str.split

str_array.map do |char|
r_array = []
c = char.split(//)
binding.pry
c.reverse_each { |x| r_array << x }
r_sentence = r_array.join(" ")
end
end