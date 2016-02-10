# code your #position_taken? method here!

def position_taken?(board, position)
  
  if board[position] == " "
    then false
  elsif board[position] == "" 
    then false
  elsif board[position] == nil
    then false
  elsif board[position] == "X"
    then true
  elsif board[position] == "O"
    then true
  end
end