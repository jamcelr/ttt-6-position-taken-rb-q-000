
def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  elsif board[position] == "X" || "O"
    true
  else
    true
   end
end



# def position_taken?(board, position)
#  if board[position] == " " || "" || "nil"
#    return false
#  else
#    return true
#  end
# end