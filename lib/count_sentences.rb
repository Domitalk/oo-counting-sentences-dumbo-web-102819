require 'pry'

class String

  def sentence?
    # self[-1] == "."
    self.end_with?(".")
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end