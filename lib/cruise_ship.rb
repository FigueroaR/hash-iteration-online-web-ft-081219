require 'pry'
def select_winner(passengers)
  passengers.each do |suite, name|
  if suite == :suite_a && name.start_with?("A")
    binding.pry
    winner = name
  end
  puts winner
end
 
