class Word
  CS_ENDING = 'cs'.freeze

  def initialize(word)
    @length = word.length
    @ending = word.chars.last(2).join
  end

  def is_ending_cs?
    @ending == CS_ENDING || @ending == CS_ENDING.upcase
  end

  def print_2n
    @word.length
  end

  def print_reverse
    @word.reverse
  end
end