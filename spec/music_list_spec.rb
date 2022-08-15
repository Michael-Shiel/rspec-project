require 'music_list'

RSpec.describe MusicList do
    context 'No tracks added' do
        it 'Returns an empty list' do
            music_list = MusicList.new
            expect(music_list.track_list).to eq []   
        end
    end

    context 'One track added' do
        it 'Returns list with one track' do
            music_list = MusicList.new
            music_list.add_track("track_1")
            expect(music_list.track_list).to eq ["track_1"]   
        end
    end

    context 'Two tracks added' do
        it 'Returns list with two tracks' do
            music_list = MusicList.new
            music_list.add_track("track_1")
            music_list.add_track("track_2")
            expect(music_list.track_list).to eq ["track_1","track_2"]   
        end
    end

end