require 'pry' 

def turn_count(board)
  counter = 0
  board.each { |element| 
    if element == "X" || "O" 
     counter = counter += 1 
       binding.pry 
    else 
      counter = counter + 0 
    end }
end 

# ["x", "", "o"]

