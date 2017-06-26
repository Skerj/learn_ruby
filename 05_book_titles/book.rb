class Book
  attr_accessor :title
  def title
    dont_capitalize = "a an the and but or nor at by for from in into of off on onto out up with"
    complete = []
    original = @title.downcase.split
    original.each do |word|
      if word == "i"
        complete.push(word.upcase)
      elsif dont_capitalize.include? word
        complete.push(word)
      else
        complete.push(word.capitalize)
      end
      complete[0].capitalize!
    end
  complete.join(" ")
  end  
end