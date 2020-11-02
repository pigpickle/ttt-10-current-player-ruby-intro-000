def turn_count(board)
  counter = 0
  board.each do |number|
    #do something to each element #{number}
    while number == " "
      break
      counter += 1
  end
end

def current_player
end
