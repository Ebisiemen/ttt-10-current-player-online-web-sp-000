
def turn_count(board)
  counter = 0
  board.each do |element|  
   if element == "X" || element == "O" 
    counter += 1
   end 
  end
   counter 
end 

def current_player(board) 
  if turn_count(board) % 2 == 0 
    puts current_player = "X"
  else 
    puts current_player = "O"
  end 
end   

