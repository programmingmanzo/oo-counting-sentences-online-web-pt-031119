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
  

#self = "one. two. three?"
  def count_sentences
    #i = 1
    self.split.count 
    #self.each do |element|
      #i += 1 
    binding.pry 
    #end 
  end
end