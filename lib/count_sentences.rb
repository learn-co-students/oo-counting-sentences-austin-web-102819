require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    array = self.split(/[.?!]/).reject {|word| word.length < 2}.length
  end

end 

string1 = String.new("This, well, is a sentence. This is too!! And so is this, I think? Woo...")

