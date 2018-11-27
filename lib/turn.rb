def display_board(board)
  board = ["", "", "", "", "", "", "", "", ""]
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end 

def position_taken?(board, index)
  if board[index]== " "||""||NIL
    FALSE
  else 
    TRUE
  end
end

def valid_move?(board, index)
  if index.between(0,8) && !position_taken?(board, index)
    TRUE
  else
    FALSE
  end 
end 