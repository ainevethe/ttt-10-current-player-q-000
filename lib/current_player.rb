
def turn_count(board)

  counter = 0
    board.each do
      if counter < 9
        counter += 1
      end
    end

end

def current_player(board)
