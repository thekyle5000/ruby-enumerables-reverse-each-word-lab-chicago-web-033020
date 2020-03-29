def reverse_each_word(str) 
str_array = str.split
str_array.map do |char|

char.reverse_each { |c| array << c }
array.join(" ")
end
end