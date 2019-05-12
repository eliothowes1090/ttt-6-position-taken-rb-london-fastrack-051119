# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "X" or "O"
    true
  elsif board[index] = "  "
    return false
  end
end

def position_taken?(board, index)
  if board[index] == "  " || board[index] == ""
     false
  elsif board[index] == nil
     false
  elsif board[index] == " X " || board[index] == " O "
    return true
  end
end
