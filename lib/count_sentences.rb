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
   var = self.split(/[.!?]/).select do |string| 
    string.length > 1 
  end
  var.count
  # binding.pry
  end
end