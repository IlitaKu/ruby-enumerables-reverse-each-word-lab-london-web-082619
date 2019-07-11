def reverse_each_word(sentence)
array_div = sentence.split(" ")
 new_reversed = []
 new_reversed = array_div.collect { |el| el.reverse}.join (" ")
end