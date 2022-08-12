class ToDo
    def initialize
        @list = []
    end

    def add(task)
        @list.push(task)
    end

    def list
        @list
    end

    def remove(task)
        @list.delete_if {|item| item == task}
    end
end