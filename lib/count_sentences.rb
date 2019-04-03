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
    if self.end_with("?") == true 
      true 
    else 
      false
    end
  end

  def exclamation?

  end

  def count_sentences

  end
end