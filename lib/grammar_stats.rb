class GrammarStats
    def initialize(*texts)
        @texts = texts
    end

    def capital_start?(string)
        first = string.slice(0.0)
        upper = first.upcase
        first.eql?(upper)
    end
    
    def ends_well?(string)
        last = string[-1]
        punctuation = /[!?.]/
        true if last =~ punctuation
    end

    def check(text)
        fail "Not a sentence." if text.empty?
        if capital_start?(text) && ends_well?(text)
            return true
        else 
            return false
        end
    end
  
    def percentage_good
        total = 0
        total_passed = 0
        @texts.each do |text|
            total += 1
            total_passed += 1 if check(text) == true
        end
        ((total_passed / total.to_f) *100).round
    end
end