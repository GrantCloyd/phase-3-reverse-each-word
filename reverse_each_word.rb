require 'pry'

def reverse_each_word str
    str.split().collect {|word| word.reverse}.join(" ")
    
end

reverse_each_word "What does this look like"