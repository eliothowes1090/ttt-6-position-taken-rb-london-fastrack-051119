# code your #position_taken? method here!
def position_taken?(board, index)
  taken = nil
  if board[index] == "   "
    taken = false
  elsif board[index] == "X" || board[index] == "O"
    taken = true
  end
  taken
end
