def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index("1 - 9")
  ("1 - 9").to_i
  user_input = ("1 - 9").to_i
end

def move(board, user_input, "X")
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  board[user_input] = "X"
end









# code your input_to_index and move method here!
