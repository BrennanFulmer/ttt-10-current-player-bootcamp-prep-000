def turn_count(board)
  turns = 0
  board.each do |spot|
    spot == "X" || spot == "O" ? turn += 1 : next
  end
end

def current_player
end

