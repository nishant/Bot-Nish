RSpotify.authenticate(get_spotify_id(), get_spotify_secret())
playlist = RSpotify::Playlist.find('', "0y4TYnGWwtlZbKJmHvzcIV")

strs = []

playlist.tracks.each do |track|
  artists = track.artists.map { |x| x.name}
  strs << 'p!play ' + track.name + ' : ' + artists.join(', ')
end

# puts playlist.tracks.size
puts strs.shuffle.join("\n")

