{{PROBLEM}} Class Design Recipe
1. Describe the Problem
Put or write the user story here. Add any clarifying notes you might have.

As a user
So that I can keep track of my music listening
I want to add tracks I've listened to and see a list of them.

2. Design the Class Interface
Include the initializer and public methods with all parameters and return values.

class MusicList
    def initialize
        # some code
    end   

    def add_track(track)
        # return nothing
    end

    def track_list
        # return a list of added tasks
    end
end


3. Create Examples as Tests
Make a list of examples of how the class will behave in different situations.

#1
music_list = MusicList.new
music_list.track_list # => []

#2
music_list = MusicList.new
music_list.add_track("track_1")
music_list.track_list # => ["track_1"]

#3
music_list = MusicList.new
music_list.add_track("track_1")
music_list.add_track("track_1","track_2")
music_list.track_list # => ["track_1","track_2]

4. Implement the Behaviour
After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour.