def reverse_each_word(str) 
str_array = str.split
str_array.map do |char|
r_array = []
char.reverse_each { |c| r_array << c }
r_sentence = r_array.join(" ")
end
end