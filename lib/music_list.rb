class MusicList
    def initialize
        @list = []
    end   

    def add_track(track)
        @list.push(track)
    end

    def track_list
        @list
    end
end