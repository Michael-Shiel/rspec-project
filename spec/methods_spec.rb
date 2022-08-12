# require 'methods' # We have to require the file with our code in first.

# # Then we set up a test suite — a group of tests.
# # We use this string to describe the unit of code we're testing
# RSpec.describe "add_five method" do

#   # Next, we create a single test example.
#   # We use the string here to describe what the example is.
#   it "adds 5 to 3 to return 8" do
#     # We run the method with an example argument 3
#     result = add_five(3)

#     # And then expect (assert) that in this example it should return 8
#     expect(result).to eq 8

#     # RSpec will run this example, and if this example doesn't work like you
#     # said it would, the test will fail.
#   end

#   # We can put more test examples here...
# end

# RSpec.describe 'greet method' do
#     it 'Says hello to the name provided' do
#       result = greet('Bob')
#       expect(result).to eq 'Hello, Bob!'
#     end
#   end

#   RSpec.describe "check_codeword method" do
#     it 'returns correct message if word is correct' do
#       result = check_codeword('horse')
#       expect(result).to eq 'Correct! Come in.'
#     end
#     it 'returns close message if first and last letters match correct codeword' do
#       result = check_codeword('house')
#       expect(result).to eq 'Close, but nope.'
#     end
#     it 'returns incorrect message if word is NOT correct' do
#       result = check_codeword('cow')
#       expect(result).to eq 'WRONG!'
#     end
#   end

#   RSpec.describe 'report_length' do
#     it 'reports the length of a given string' do
#       result = report_length('Twentyfive')
#       expect(result).to eq 'This string was 10 characters long.'
#     end
#   end