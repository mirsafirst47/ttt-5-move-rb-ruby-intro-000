def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index("1"-"9")
  ("1"-"9").to_i-1
  user_input = "2"
  ("1"-"9").to_i-1 = input_to_index(2)
end

def move(board, 2, "X")
  board[2] = "X"
end



# code your input_to_index and move method here!
