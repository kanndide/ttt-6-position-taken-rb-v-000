# code your #position_taken? method here!
board = ["","","","","","","","","",]
index = #{board[]}
def position_taken?(board, index)
  if index == "" || " " || nil
    false
  elsif index == "X" || " X " || "O" || " O "
    true
  end
end
