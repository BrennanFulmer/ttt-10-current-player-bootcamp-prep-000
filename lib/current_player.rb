def turn_count(board)
  turns = 0
  board.each do |spot|
    if (spot == "X" || spot == "O")
      turns += 1
    end
  end
  turns
end

def current_player(board)
  count = turn_count(board)
  
=begin
  if count.even? 
    
  else
    player = "O"
  end
=end
  
  count.even? ? player = "X" : player = "O"
  
  player
end

