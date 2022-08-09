class Reminder
    def initialize(name)
      @name = name
    end
  
    def remind_me_to(task)
      @task = task
    end
  
    def remind()
      return "#{@task}, #{@name}!"
    end
  end

  class Counter
    def initialize
      @count = 0
    end
  
    def add(num)
      @count += num
    end
  
    def report
      return "Counted to #{@count} so far."
    end
  end

  class StringBuilder
    def initialize
      @str = ""
    end
  
    def add(str)
      @str += str
    end
  
    def size
      return @str.length
    end
  
    def output
      return @str
    end
  end

  class Gratitudes
    def initialize
      @gratitudes = []
    end
  
    def add(gratitude)
      @gratitudes.push(gratitude)
    end
  
    def format
      formatted = "Be grateful for: "
      formatted += @gratitudes.join(", ")
    end
  end