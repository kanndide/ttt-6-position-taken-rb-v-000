# code your #position_taken? method here!


def position_taken?(board, index)
  if index == "X" || "O" || " X " || " O "
    true
  end
  if board[index] == "" || " " || nil
    false
  end
end
