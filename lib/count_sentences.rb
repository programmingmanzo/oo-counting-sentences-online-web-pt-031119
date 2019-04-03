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
    if self.end_with?("?") == true 
      true 
    else 
      false
      #binding.pry 
    end
  end

  def exclamation?
    if self.end_with?("!") == true 
      true 
    else 
      false 
      #binding.pry 
    end 
  end

  def count_sentences
    binding.pry 

  end
end