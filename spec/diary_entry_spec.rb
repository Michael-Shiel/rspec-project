require 'diary_entry'
RSpec.describe DiaryEntry do
    it 'does the thing' do
        diary_entry = DiaryEntry.new('the title','the contents')
        expect(diary_entry.title).to eq 'the title'
    end
    it 'returns content instance' do
        diary_entry = DiaryEntry.new('the title','the contents')
        expect(diary_entry.contents).to eq 'the contents'
    end
    it 'counts words in contents and returns as an integer' do
        diary_entry = DiaryEntry.new('the title','one two three')
        expect(diary_entry.count_words).to eq 3
    end
    it 'shows the number of words user can read' do
        diary_entry = DiaryEntry.new('the title','one two three')
        expect(diary_entry.reading_time(2)).to eq 2
    end
    it 'shows the maximum number of words user can read' do
        diary_entry = DiaryEntry.new('the title','one two three four five six seven eight')
        expect(diary_entry.reading_chunk(4,1)).to eq 'one two three four'
    end
    it 'shows the maximum number of words user can read (4x2)' do
        diary_entry = DiaryEntry.new('the title','one two three four five six seven eight')
        expect(diary_entry.reading_chunk(4,2)).to eq 'one two three four five six seven eight'
    end
    it 'returns the next chunk, next time we are asked' do
        diary_entry = DiaryEntry.new('the title','one two three four five six seven eight')
        diary_entry.reading_chunk(4, 1)
        expect(diary_entry.reading_chunk(4,1)).to eq 'five six seven eight'
    end
end
  