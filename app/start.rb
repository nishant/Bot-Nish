# TODO:
#  sunset bug
#  too many cards to list -> send as file

require 'bundler/setup'
require 'open-uri'
require 'json'
require 'time'

Bundler.require :default
Dir.glob('lib/*.rb') { |f| require_relative f }

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