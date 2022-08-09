def add_five(num)
    return num + 5
end

def greet(name)
    return "Hello, #{name}!"
end

def check_codeword(codeword)
    if codeword == "horse"
      return "Correct! Come in."
    elsif codeword.chars.first == "h" && codeword.chars.last == "e"
      return "Close, but nope."
    else
      return "WRONG!"
    end
end

def report_length(str)
    length = str.length
    return "This string was #{length} characters long."
end