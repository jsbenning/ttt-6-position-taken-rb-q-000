# code your #position_taken? method here!

def position_taken?( board, position )
  if board[position] == (nil) || board[position] == ("") || board[position] == (" ")
    return false
  else
    return true
  end
end
