def turn_count(board)
  turns = 0
  board.each do |spot|
    spot == "X" || spot == "O" ? turn += 1 : puts ""
  end
  turns
end

def current_player
end

