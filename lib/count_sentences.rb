require 'pry'

class String

  def sentence?
    # self[-1] == "."
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    new_array = self.split("! ")
    return new_array.count 
  end
end