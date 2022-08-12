# require 'diary_entry'
#     # title
#       # Returns the title as a string
#     RSpec.describe DiaryEntry do
#         it 'does the thing' do
#             diary_entry = DiaryEntry.new('the title','the contents')
#             expect(diary_entry.title).to eq 'the title'
#         end
#     end
#     # contents
#       # Returns the contents as a string
    
#    # count_words
#       # Returns the number of words in the contents as an integer
    
  
#     # reading_time(wpm) # wpm is an integer representing the number of words the
#                           # user can read per minute
#       # Returns an integer representing an estimate of the reading time in minutes
#       # for the contents at the given wpm.
    
  
#     # reading_chunk(wpm, minutes) # `wpm` is an integer representing the number
#                                     # of words the user can read per minute
#                                     # `minutes` is an integer representing the
#                                     # number of minutes the user has to read
#       # Returns a string with a chunk of the contents that the user could read
#       # in the given number of minutes.
#       # If called again, `reading_chunk` should return the next chunk, skipping
#       # what has already been read, until the contents is fully read.
#       # The next call after that it should restart from the beginning.
  