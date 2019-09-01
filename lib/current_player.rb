def turn_count(board)
  counter = 0
  board.each { |element| 
    if element == "X" || "O" 
     counter = counter += 1 
    else element != "X" || "O" 
     counter = counter += 0 
    end }
    counter 
end 

# ["x", "", "o"]

