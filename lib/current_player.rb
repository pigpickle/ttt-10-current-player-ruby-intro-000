def turn_count(board)
  counter = 0
  board.each do |number|
    #do something to each element #{number}
    while number == " "
      counter += 1
  end
end

def current_player(board)
  if turn_count(board) % 2 == 0
    
end
