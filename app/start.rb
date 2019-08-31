# TODO:
#  sunset bug
#  too many cards to list -> send as file

# require 'bundler/setup'
require 'open-uri'
require 'json'
require 'time'

require 'discordrb'
require 'open-uri'
require 'json'
require 'psych'
require 'httparty'
require 'dentaku'
require 'time'
# require 'rspotify'
require_relative 'secrets.rb'
require_relative 'help.rb'
require_relative 'misc.rb'
require_relative 'weather.rb'
require_relative 'stock.rb'
require_relative 'fortnite.rb'
require_relative 'math.rb'
require_relative 'yugioh.rb'
require_relative 'media.rb'
require_relative 'generate.rb'
# Bundler.require :default
# Dir.glob('lib/*.rb') { |f| require_relative f }

bot = Discordrb::Commands::CommandBot.new(
    token: get_discord_token(),
    client_id: get_discord_id(),
    prefix: '%'
)

Bundler.require :default

time = Time.now

process_help(bot)
process_misc(bot, time)
process_weather(bot)
process_stock(bot)
process_weather(bot)
process_fn(bot)
process_math(bot)
process_yugioh(bot)
# process_spotify(bot)
process_generate(bot)

bot.run