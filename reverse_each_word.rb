def reverse_each_word(string)
    sentence = string.split(" ").collect do |words|
        words.reverse
    end
    sentence.join(" ")
end 

