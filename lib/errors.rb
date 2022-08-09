class Reminder
    def initialize(name)
      @name = name
    end
  
    def remind_me_to(task)
      @task = task
    end
  
    def remind()
      # Look here! We want to fail if there is no reminder yet.
      fail "No reminder set!" if @task.nil?
      return "#{@task}, #{@name}!"
    end
  end

class Present
    def wrap(contents)
      fail "A contents has already been wrapped." unless @contents.nil?
      @contents = contents
    end
  
    def unwrap
      fail "No contents have been wrapped." if @contents.nil?
      return @contents
    end
  end

  class PasswordChecker
    def check(password)
      if password.length >= 8
        return true
      else
        fail "Invalid password, must be 8+ characters."
      end
    end
  end