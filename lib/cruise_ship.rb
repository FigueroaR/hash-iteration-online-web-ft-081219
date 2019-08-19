
def select_winner(passengers)
passengers.each do |suite, name|
  if suite == :suite_a && name.start_with?("A")
    winner = name
  end
  return winner
end
 
