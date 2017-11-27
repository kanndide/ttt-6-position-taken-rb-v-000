# code your #position_taken? method here!


def position_taken?(board, index)
  if index == "" || " " || nil
    false
  elsif index == "X" || "O"
    true
  end
end
