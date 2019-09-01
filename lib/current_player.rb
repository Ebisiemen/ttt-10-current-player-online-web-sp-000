
def turn_count(board)
  counter = 0
  board.each { |element| 
    if element == "X" || "O" 
     counter = counter += 1 
    else 
     counter = counter += 0 
    end }
end 

# ["x", "", "o"]

