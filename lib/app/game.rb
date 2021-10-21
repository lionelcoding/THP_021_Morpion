require 'bundler'
Bundler.require

require_relative 'player'
require_relative 'board_case'
require_relative 'board'

class Game
  attr_accessor :player1, :player2, :board

  def initialize
    # On démarre le jeu : création des joueurs et du morpion
    puts "Comment tu t'appelles (X)"
    print "> "
    name_player1 = gets.chomp
    @player1 = Player.new("#{name = name_player1}", "#{symbol = "X"}")

    # sleep(2)

    puts "Super ! Le second ? (O)"
    print "> "
    name_player2 = gets.chomp
    @player2 = Player.new("#{name = name_player2}", "#{symbol = "O"}")

    puts "Bienvenue dans ce morpion #{name_player1} et #{name_player2}"
    @board = Board.new
 
  end 
  
  def go
    # On lance la partie, 
    puts " #{player1.player_name} va jouer le premier"
    play_turn 
  end
  def play_turn
    puts "#{@board.start}"

    #1) demande au bon joueur ce qu'il souhaite faire
    #2) change la BoardCase jouée en fonction de la valeur du joueur (X ou O)
    # turn = 1
    # while turn < 10 
    #     if turn.odd?  # tour impair pour joueur 1 
          sleep (2)
          puts "#{@board.start}"
          puts "#{@board.show_game}"
          puts "C'est ton tour #{player1.player_name}, que souhaites-tu jouer ? (Fin du programme)"
          print ">"
  end
  end # end Game