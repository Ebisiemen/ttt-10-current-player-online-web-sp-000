require 'pry' 

def turn_count(board)
  counter = 0
  board.each { |element| 
    if element == "X" || "O" 
     counter = counter += 1 
       binding.pry 
    else 
      puts counter + 0 
    end }
    binding.pry 
end 

# ["x", "", "o"]

