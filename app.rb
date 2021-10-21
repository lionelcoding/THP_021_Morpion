require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib/app", __FILE__)
require 'player'
require 'board_case'
require 'game'
require 'board'

class Application
  def initialize
    initGame = Game.new
    initGame.go
  end
end # Application
