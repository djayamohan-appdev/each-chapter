# Write a program that:
# 
# Asks your user to enter any word and have it spelled out letter by letter.  

p "Enter a word for me to spell:"
myword = gets.chomp.split("")
myword.each do |letter|
  p letter.capitalize
end
