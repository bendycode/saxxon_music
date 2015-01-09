json.array!(@songs) do |song|
  json.extract! song, :id, :title, :subtitle, :length_seconds, :completed, :tracker, :free, :external, :skipped
  json.url song_url(song, format: :json)
end
