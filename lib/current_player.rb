
def turn_count(board)

  counter = 0
  while counter < 9
    board.each do 
      counter += 1
    end
  end
end

def current_player(board)
