class Game
  attr_reader :result

def moves(player_move, player2_move)
  if player2_move == "rock" && player_move == "paper"
    @result = "You Win"
  elsif player2_move == "rock" && player_move == "scissors"
    @result = "You Lose"
  elsif player2_move == "rock" && player_move == "lizard"
    @result = "You Lose"
  elsif player2_move == "rock" && player_move == "spock"
    @result = "You Lose"
  elsif player2_move == "paper" && player_move == "rock"
    @result = "You Lose"
  elsif player2_move == "paper" && player_move == "scissors"
    @result = "You Win"
  elsif player2_move == "paper" && player_move == "lizard"
    @result = "You Win"
  elsif player2_move == "paper" && player_move == "spock"
    @result = "You Lose"
  elsif player2_move == "scissors" && player_move == "rock"
    @result = "You Win"
  elsif player2_move == "scissors" && player_move == "paper"
    @result = "You Lose"
  elsif player2_move == "scissors" && player_move == "spock"
    @result = "You Win"
  elsif player2_move == "scissors" && player_move == "lizard"
    @result = "You Lose"
  elsif player2_move == "spock" && player_move == "rock"
    @result = "You Lose"
  elsif player2_move == "spock" && player_move == "paper"
    @result = "You Win"
  elsif player2_move == "spock" && player_move == "scissors"
    @result = "You Lose"
  elsif player2_move == "spock" && player_move == "lizard"
    @result = "You Win"
  elsif player2_move == "lizard" && player_move == "rock"
    @result = "You Win"
  elsif player2_move == "lizard" && player_move == "paper"
    @result = "You Lose"
  elsif player2_move == "lizard" && player_move == "spock"
    @result = "You Lose"
  elsif player2_move == "lizard" && player_move == "scissors"
    @result = "You Win"
  else
    @result = "Draw"
  end
end
end
