module ArtistsHelper

    def display_artist(song)
        if self.songs.include?(song)
            link_to "Artist Show", artist_path(self)
        else
            link_to "Add Artist", edit_song_path(song)
        end 
    end 
end
