def reverse_each_word(input_string)
    input_string.split.collect{|w| w.reverse}.join(" ")
end