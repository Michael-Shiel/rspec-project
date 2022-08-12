def count_words(string)
    len = string.split(" ").length
end

def snippet(string)
    "#{string.split[0..4].join(' ')}..."
end

def make_snippet(string)
    count_words(string) > 5 ? snippet(string) : string
end

def words_per_minute(string)
    n = count_words(string)
    (n / 200.to_f).ceil
end

def capital_start?(string)
    first = string.slice(0.0)
    upper = first.upcase
    fail "Grammar: must begin with a capital letter." if !first.eql?(upper)
    first.eql?(upper)
end

def ends_well?(string)
    last = string[-1]
    punctuation = /[!?.]/
    fail "Grammar: must end with with appropriate punctuation(.?!)." if last !~ punctuation
    true if last =~ punctuation
end

