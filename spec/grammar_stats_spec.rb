require 'grammar_stats'

RSpec.describe GrammarStats do
    context 'given an empty string' do
        it 'fails' do
            grammar = GrammarStats.new("")
            expect{grammar.check("")}.to raise_error "Not a sentence."
        end
    end
    context 'when a given string has a capital letter and a full stop' do
        it 'returns true' do
            grammar = GrammarStats.new("Hello world.")
            expect(grammar.check("Hello world.")).to eq true
        end
    end
    context 'when a given string has a capital letter and an exclamation mark' do
        it 'returns true' do
            grammar = GrammarStats.new("Hello world!")
            expect(grammar.check("Hello world!")).to eq true
        end
    end
    context 'when a given string has a capital letter and an question mark' do
        it 'returns true' do
            grammar = GrammarStats.new("Is this the world?")
            expect(grammar.check("Is this the world?")).to eq true
        end
    end
    context 'returns a percentage of texts passed' do
        it 'all pass' do
            grammar = GrammarStats.new("Is this the world?","It might be.")
            expect(grammar.percentage_good).to eq 100
        end
        it '1 pass 1 fail' do
            grammar = GrammarStats.new("Is this the world?","Yes it is")
            expect(grammar.percentage_good).to eq 50
        end
        it '1 pass 2 fails' do
            grammar = GrammarStats.new("Is this the world?","Yes it is","or is it?")
            expect(grammar.percentage_good).to eq 33
        end
        it '2 passes 1 fail' do
            grammar = GrammarStats.new("Is this the world?","Yes it is","Or is it?")
            expect(grammar.percentage_good).to eq 67
        end
    end
end

