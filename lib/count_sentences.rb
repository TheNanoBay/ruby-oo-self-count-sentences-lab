require 'pry'

class String

  def sentence?
    if self.string.end_with?(".") == true 
      return true 
    else
      return false
    end
    

  def question?
    if self.string.end_with?("?") == true 
      return true 
    else
      return false
    end

  end

  def exclamation?
    if self.string.end_with?("!") == true 
      return true 
    else
      return false
    end
  end

  def count_sentences
    self.split(/\.|\?|\!/).delete_if {|w| w.size < 2}.size
  end
end