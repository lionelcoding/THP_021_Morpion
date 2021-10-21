require 'bundler'
Bundler.require

class Player

    attr_accessor :player_name, :player_symbol
    @@all_players = []
  
    #player_symbol = X ou O
    def initialize(name, symbol)
      @player_name = name
      @player_symbol = symbol
    end #initialize

  
  end # Player