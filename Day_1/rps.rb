# Possible moves for the computer to choose from
possible_moves = ["rock", "paper", "scissors"]

game_end = false

begin
    # Computer needs to pick rock, paper, or scissors
    computer_move = possible_moves.sample
    
    # Message to display when game ended
    computer_choosed = "Computer choosed #{computer_move}"
    tie_message = "#{computer_choosed}. It's a tie!"
    win_message = "#{computer_choosed}. You win!"
    lose_message = "#{computer_choosed}. You lose!"
    
    # Tell the player to pick rock, paper, or scissors
    puts "Please enter a move: rock, paper, or scissors"
    puts "Enter 'exit' to end the game"
    
    # Get the player's move
    player_move = gets.chomp

    # End the game if user enter exit
    if player_move == "exit"
      game_end = true

    # If the player chose rock and the computer chose rock, print a tie message
    elsif player_move == "rock" && computer_move == "rock"
      puts tie_message
    
    # Otherwise, if the player chose rock and the computer chose scissors, print a win message
    elsif player_move == "rock" && computer_move == "scissors"
      puts win_message
    
    # Otherwise, if the player chose rock and the computer chose paper, print a lose message
    elsif player_move == "rock" && computer_move == "paper"
      puts lose_message
    
    # Otherwise, if the player chose paper and the computer chose paper, print a tie message
    elsif player_move == "paper" && computer_move == "paper"
     puts tie_message
    
    # Otherwise, if the player chose paper and the computer chose rock, print a win message
    elsif player_move == "paper" && computer_move == "rock"
      puts win_message
    
    # Otherwise, if the player chose paper and the computer chose scissors, print a lose message
    elsif player_move == "paper" && computer_move == "scissors"
      puts lose_message
    
    # Otherwise, if the player chose scissors and the computer chose scissors, print a tie message
    elsif player_move == "scissors" && computer_move == "scissors"
     puts tie_message
    
    # Otherwise, if the player chose scissors and the computer chose paper, print a win message
    elsif player_move == "scissors" && computer_move == "paper"
      puts win_message
    
    # Otherwise, if the player chose scissors and the computer chose rock, print a lose message
    elsif player_move == "scissors" && computer_move == "rock"
      puts lose_message
    end
end while !game_end