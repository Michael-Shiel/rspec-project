# # As a user
# # So that I can keep track of my tasks
# # I want to check if a text includes the string #TODO.

# # check_string("Nope") => fail "Nope"
# # check_string("This one contains #todo") => fail "Nope"
# # check_string("This one contains #TODO") => true
# require 'design_method'

# RSpec.describe "check_string method" do
#     context "string contains #TODO" do
#         it "returns true" do
#             expect(check_string("This one contains #TODO")).to eq true
#         end
#     end
#     context "string contains #todo" do
#         it "fail" do
#             expect{check_string("This one contains #todo")}.to raise_error "Does not contain #TODO"
#         end
#     end
#     context "string does NOT contain #todo" do
#         it "fail" do
#             expect{check_string("This one contains nothing useful")}.to raise_error "Does not contain #TODO"
#         end
#     end
# end