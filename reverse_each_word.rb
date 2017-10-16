require 'pry'

def reverse_each_word(string)
  array = string.split(" ")
  reversed_array = array.collect do |word|
    word.reverse
  end
  binding.pry
  reversed_string = reversed_array.join()
  return reversed_string
end

reverse_each_word("Here I am reversing a string.")