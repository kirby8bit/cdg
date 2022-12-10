require_relative 'word'

my_word = Word.new(ARGV[0])

if my_word.is_ending_cs?
  puts "2^(length of input word): #{my_word.print_2n}"
else
  puts "reverse input word: #{my_word.print_reverse}"
end
