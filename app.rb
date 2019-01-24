require 'bundler'
Bundler.require

require'csv'

$:.unshift File.expand_path("./../lib", __FILE__)
require 'Game'

Game.new.turn
