def reverse_each_word(sentence)
  reversed_array = []
  split_array = sentence.split(' ')
  split_array.each do |word|
    word.reverse
  end
  reversed_array.join(' ')
end

=begin def reverse_each_word(sentence)
  split_array = sentence.split(' ')
  sentence_array = split_array.collect do |word|
    word.reverse
  end
  sentence_array.join(' ')
end
=end