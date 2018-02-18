def rpc(str)
  puts '1)Rock 2)Paper 3)scissors?'
  player = gets.to_i
  comp = [ 1, 2, 3].sample
  winner?(player, comp)
end

def winner?(player, comp)
  case comp
  when 1
    puts 'CPU = Rock'
    if player === 1 && puts 'Tie'
    if player === 2 && puts 'Win'
    if player === 3 && puts 'Lose'
  when 2
    puts 'CPU = Paper'
    if player === 1 && puts 'Lose'
    if player === 2 && puts 'Tie'
    if player === 3 && puts 'Win'
  when 3
    puts 'CPU = Scissors'
    if player === 1 && puts ''
    if player === 2 && puts 'Win'
    if player === 3 && puts 'Lose'
end
