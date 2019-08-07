# TODO:
#  sunset bug
#  too many cards to list -> send as file

require 'bundler/setup'
require 'open-uri'
require 'json'
require 'time'

Bundler.require :default
Dir.glob('lib/*.rb') { |f| require_relative f }




