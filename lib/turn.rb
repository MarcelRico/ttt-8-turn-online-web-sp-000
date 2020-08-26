def display_board(board)
  count = 0
  for i in 0..2 do
    puts " #{board[count]} | #{board[count+1]} | #{board[count+2]} "
    puts "-----------" if i !=
    count+=3
  end
end