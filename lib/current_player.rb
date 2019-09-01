def turn_count(board)
  counter = 0
  board.each { |element| if element == "X" || "O" counter += 1 else counter += 0 }
  
end   



# def turn_count(board)
#   counter = 0 
#   turns = 0 
#   while counter < 9 
#     if board(index) == " "
#     counter += 1 
#     else turns += 1 && counter += 1  
#     end 
#   end   
# end   
  