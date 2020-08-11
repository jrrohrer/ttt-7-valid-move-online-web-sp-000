# Decides whether a user's move is valid
def valid_move?(array, index)

end
# Decides whether a position on the board is already occupided
def position_taken?(array, index)
  if array[index] == " " || array[index] == "" || array[index] == nil
    return false
  else if array[index] == "X" || array[index] == "O"
    return true
  end
  end
end