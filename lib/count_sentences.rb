require 'pry'

class String

  def sentence?
    if !(self.end_with?("."))
      false 
    else 
      true 
      binding.pry 
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end