# require 'pry'

# class String

#   def sentence?
    
#   end

#   def question?

#   end

#   def exclamation?

#   end

#   def count_sentences

#   end
# endclass String
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
    self.split(/[.!?]/).reject {|x| x.empty?}.size
  end
end

