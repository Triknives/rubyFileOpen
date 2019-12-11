class Word
  def initialize(word,replace_word)
    @word = word
    @replace_word  = replace_word
    @sentence = File.read('./sentence.txt').chop
    # @sentence = sentence
  end

  def find_replace()
      # @sentence =
    @sentence.gsub!(@word, @replace_word)
  end
end
