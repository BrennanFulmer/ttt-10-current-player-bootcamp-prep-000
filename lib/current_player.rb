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
  if count.even? 
    player = "X"
  else
    player = "X"
  end
  player
end

