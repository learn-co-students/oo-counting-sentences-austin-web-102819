require "pry"

class String

  def sentence?

   self.end_with?(".")
  
  
end


# .end_with? will already give a true or false do not need 
# if else statement to prove true or false


  def question?

     self.end_with?("?")
      
  end

  
  
  def exclamation?

  self.end_with?("!")
    
    end

 


def count_sentences
  self.split(/[.!?]/).map{|x| !(x.match(/\w+/).nil?)}.reject{|x| x == false}.count
  
end
 
    
end