# Complete the method called find_longest_word, which will accept a string as a parameter (usually a sentence), and return another string that will be the longest word in that sentence.



  def find_longest_word(sentence)
    find_longest_word = ""
    result = sentence.split(" ")

    result.each do |word|
      if (find_longest_word.size < word.size)

        find_longest_word = word
        
      end 
    end 
    p find_longest_word
  end 

  #  p result

  #  longest_word = ''
  #  result.each do |word|
  #   longest_word = word if find_longest_word.length < word.length
  # end 
  # p longest_word
  # end 
    



# Driver code - don't touch anything below this line.
puts "TESTING find_longest_word..."
puts 
result = find_longest_word("What is the longest word in this phrase?")

puts "Your method returned:"
puts result
puts

if result == "longest"
  puts "PASS!"
else
  puts "F"
end


# def longest_word(sentence)
#   longest_word = ""
#   words = sentence.split(" ")
#   words.each do |word|
#     longest_word = word unless word.length < longest_word.length
#   end
#   longest_word
# end


# longest_word = ''
# my_array.each do |word|
#   longest_word = word if longest_word.length < word.length
# end
# puts longest_word