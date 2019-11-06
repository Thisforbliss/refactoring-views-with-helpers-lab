module ArtistsHelper

    def display_artist(song)
        if !song.artist_name.nil?
            link_to song.artist_name, artist_path(song.artist)
            #binding.pry
        else
            link_to 'Add Artist', edit_song_path(song)
           #binding.pry
        end
    end
end
