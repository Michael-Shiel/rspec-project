class DiaryEntry
    def initialize(title, contents)
      @diary_entry = {
        title: title,
        contents: contents
      }
      @bookmark = 0
    end
  
    def title
      @diary_entry[:title]
    end
  
    def contents
      @diary_entry[:contents]
    end
  
    def count_words
      contents.split(" ").length
    end
  
    def reading_time(wpm)
      (count_words / wpm.to_f).ceil
    end
  
    def make_snippet(start, stop)
        contents.split[start...stop].join(' ')
    end

    def reading_chunk(wpm, minutes) 
      chunk = wpm * minutes
      start = @bookmark
      stop = @bookmark + chunk
      @bookmark >= count_words ? @bookmark = 0 : @bookmark = stop
      count_words > chunk ? make_snippet(start,stop) : contents
    end
  end