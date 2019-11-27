# code your #position_taken? method here!
board = []
index = 0

def position_taken?(board, index)
  if board[index] = " " || board[index] = ""
    return false
  else
    return true
  end
  if board[index] = "X" || board[index] = "O"
    return true
  else
    return false
  end
end
