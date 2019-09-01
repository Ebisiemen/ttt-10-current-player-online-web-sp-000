require pry 

def turn_count(board)
  counter = 0
  board.each { |element| 
    if element == "X" || "O" 
     puts counter += 1 
    else 
      puts counter + 0 
    end }.to_i
    binding.pry 
end 

# ["x", "", "o"]

