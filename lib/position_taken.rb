# code your #position_taken? method here!


def position_taken?(board, index)
  if board[index] == "" || " " || nil
    false
  else
    true
  end
end

if board[index]== "X" || "O" || " X " || " O "
  true
else board[index] == "" || " " || nil
  false
