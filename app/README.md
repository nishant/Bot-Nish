# Bot Nish

## About
A query-based discord chatbot made in Ruby. Provides information to the user from a variety of commands.

## Usage
Once the bot has been invited to the server, type %help to view a list of commands and their usage

## Commands
|Commnad   | Description  |
|:-:|:-:|
| %help  |  Show help menu |
|  %stock <symbol> OR %stock <name> | Finds stock data by stock symbol or company name  |
|   |   |
|   |   |
|   |   |
|   |   |
|   |   |
|   |   |
|   |   |
|   |   |
|   |   |
|   |   |
|   |   |






  embed.add_field(
      name: spacer + "weather <zip_code>",
      value: "Finds weather data by zip code.",
      inline: false
  )

  embed.add_field(
      name: spacer + "fn <platform> <username>",
      value: "Finds fortnite statistics by platform and username.",
      inline: false
  )

  embed.add_field(
      name: spacer + "fn shop",
      value: "Gets all items in the item shop (pics coming soon).",
      inline: false
  )

  embed.add_field(
      name: spacer + "fn drop",
      value: "Picks a random drop location.",
      inline: false
  )

  embed.add_field(
      name: spacer + "math <expr> OR math <func>(<list>)",
      value: "Evaluates mathematical expressions.
				Supported operators: +  -  *  /  %  ^  |  &  <  >  <=  >=  !=  =,
				Supported functions: min, max, sum, avg, count, round \(up/down\)",
      inline: false
  )

  embed.add_field(
      name: spacer + "ygo find <keyword> OR ygo <exact_card_name>",
      value: "Finds and retrieves Yugioh card info based on properly spelled/capitalized card name.
				Use the find command to get a list of all cards with <keyword> in the name.
				Use this result to lookup card info based with it's exact name.",
      inline: false
  )

  embed.add_field(
      name: spacer + "gen pass",
      value: "DMs you a randomly generated strong password.",
      inline: false
  )

  embed.add_field(
      name: spacer + "gen team <name1,name2,...> <team_size>",
      value: "Randomly generates teams of a specified size.",
      inline: false
  )

  embed.add_field(
      name: spacer + "%spotify <spotify_URI> <shuffle?>",
      value: "Plays music from a spotify playlist (shuffle keyword optional). Get the URI by clicking share playlist -> Copy Spotify URI",
      inline: false
  )

  embed.add_field(
      name: spacer + "roll a die",
      value: "Rolls a die from 1-6",
      inline: false
  )

  embed.add_field(
      name: spacer + "flip a coin",
      value: "Flips a coin for heads/tails",
      inline: false
  )
