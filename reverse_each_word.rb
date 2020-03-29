require 'pry'
def reverse_each_word(str) 
str_array = str.split
final_array = []
str_array.map do |char|
r_array = []
c = char.split(//)

c.reverse_each { |x| r_array << x }

final_array << r_array.join()
binding.pry
end
r_sentence = final_array.join(" ")
end
end 