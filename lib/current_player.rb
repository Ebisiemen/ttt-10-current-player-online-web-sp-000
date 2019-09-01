
def turn_count(board)
  counter = 0
  board.each do |element|  
   if element == "X" || element == "O" 
    element += 1
    end 
   end 
  counter 
end 

# ["x", "", "o"]

