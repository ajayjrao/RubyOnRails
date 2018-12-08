require_relative 'player'
require_relative 'team'

plyr1 = Player.new("Virat",32,5)
plyr2 = Player.new("Pujara",28,4.8)
plyr3 = Player.new("Ashwin", 34,4.8)
plyr4 = Player.new("Rahul", 27, 4.5)
plyr5 = Player.new("Zaheer", 38, 4.9)
plyr6 = Player.new("Gautam", 36, 4.4)

my_team = Team.new("IND")
my_team.add_players(plyr1, plyr2, plyr3, plyr4, plyr5, plyr6)
puts "My Team: #{my_team}"

elig_players = my_team.select{ |player| (25..36) === player.age}.reject{ |player| player.skill_level < 4.5}
#puts "Eligible Players: #{elig_players}"
puts elig_players