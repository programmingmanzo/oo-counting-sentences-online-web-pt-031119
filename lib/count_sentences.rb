require 'pry'

class String

  def sentence?
    if self.end_with?(".") == true 
      true 
    else 
      false  
      #binding.pry 
    end 
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end