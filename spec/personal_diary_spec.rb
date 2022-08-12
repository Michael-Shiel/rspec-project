# require  'personal_diary'

# RSpec.describe "make_snippet method" do
#   context "five words or less" do
#     it "returns full string" do
#         expect(make_snippet("This is five words exactly.")).to eq "This is five words exactly."
#     end
#   end
#   context "more than five words" do
#     it "returns first five words plus an ellipsis" do
#         expect(make_snippet("This is more than five words.")).to eq "This is more than five..."
#     end
#   end
# end

# RSpec.describe "count_words method" do
#   it "returns the number of words in string" do
#     expect(count_words("one two three four")).to eq 4
#   end
# end

# RSpec.describe "words_per_minute method" do
#   context "given an empty string" do
#     it "returns 0" do
#       expect(words_per_minute(" ")).to eq 0
#     end
#   end
#   context "given 1 to 199 words" do
#     it "returns 1" do
#       expect(words_per_minute("one ")).to eq 1
#     end
#   end
#   context "given 200 words" do
#     it "returns 1" do
#       expect(words_per_minute("one " * 200)).to eq 1
#     end
#   end
#   context "given 201 399 words" do
#     it "returns 2" do
#       expect(words_per_minute("one " * 300)).to eq 2
#     end
#   end
#   context "given 400 words" do
#     it "returns 2" do
#       expect(words_per_minute("one " * 400)).to eq 2
#     end
#   end
# end

# RSpec.describe "capital_start? method" do
#   context "given a string that starts with a capital letter" do
#     it "returns true" do
#       expect(capital_start?("These words.")).to eq true
#     end
#   end
#   context "given a string that starts with a lower case letter" do
#     it "fails" do
#       expect{capital_start?('no capital.')}.to raise_error "Grammar: must begin with a capital letter."
#     end
#   end
# end

# RSpec.describe "ends_well? method" do
#   context "given a string that ends with a full stop" do
#     it "returns true" do
#       expect(ends_well?("These words.")).to eq true
#     end
#   end
#   context "given a string that ends with a question mark" do
#     it "returns true" do
#       expect(ends_well?("Is this a question?")).to eq true
#     end
#   end
#   context "given a string that ends with an exclamation mark" do
#     it "returns true" do
#       expect(ends_well?("Big words!")).to eq true
#     end
#   end
#   context "given a string that does not end with appropriate punctuation" do
#     it "fails" do
#       expect{ends_well?('No punctuation')}.to raise_error "Grammar: must end with with appropriate punctuation(.?!)."
#     end
#   end
# end