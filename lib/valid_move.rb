# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken? == false
    return false
  else if position_taken? == true
    return true
  end
end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] ==""
    return false
  else if board[index] == "X" || board[index] == "O"
    return true
  end
end
end
