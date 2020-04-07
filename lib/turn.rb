
def display_board()

end

def valid_move?(board, index)
  if position_taken?(board,index)
    false
  elsif index.between?(0, 8)
    true
  else
    false
  end

end

def position_taken?(board, index)
    if board[index] == "" || board[index] == " " || board[index] == nil
      return false
    else
      return true
    end
end

def move

end
