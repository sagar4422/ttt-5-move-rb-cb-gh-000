def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
  user_input = user_input.to_i - 1
  # display_board(user_input)

end

def move(board, position, char=" ")
    board=[" "," "," "," "," "," "," "," "," "]
    position = input_to_index(position)
    board[position] = char
    display_board(board)
  end
move(board, position, "x")