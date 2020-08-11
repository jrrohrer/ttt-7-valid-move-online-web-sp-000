# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken? == false
    return true
  else if position_takem == true
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, index)
  if array[index] == " " || array[index] == ""
    return false
  else if array[index] == "X" || array[index] == "O"
    return true
  end
end
end
