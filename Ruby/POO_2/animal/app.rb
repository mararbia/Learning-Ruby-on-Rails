# require './animal.rb'
require_relative 'animal'
require_relative 'dog'

puts '--Animal--'
animal = Animal.new
animal.pular

puts '--Cachorro--'
cachorro = Cachorro.new
cachorro.pular
cachorro.latir