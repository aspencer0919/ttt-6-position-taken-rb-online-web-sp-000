# code your #position_taken? method here!
board = ["x", " ", " "]
index = 0

def position_taken?(board, index)
  if board[index] = " " || board[index] = "" || board[index] = "X" || board[index] = "O"
    return false
  else
    return true
  end
end
