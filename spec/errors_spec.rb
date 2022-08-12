# require 'errors'

# RSpec.describe Reminder do
#   context "when no task is set" do
#     it "fails" do
#       reminder = Reminder.new("Kay")
#       expect { reminder.remind() }.to raise_error "No reminder set!"
#     end
#   end
# end

# RSpec.describe Present do
#     context "when no contents have been wrapped" do
#       it "fails" do
#         present = Present.new
#         expect { present.unwrap() }.to raise_error "No contents have been wrapped."
#       end
#     end
#   end

# RSpec.describe Present do
#     context "when contents has already been wrapped" do
#       it "fails" do
#         present = Present.new
#         present.wrap('ball')
#         expect { present.wrap('bat') }.to raise_error "A contents has already been wrapped."
#       end
#     end
#   end

# RSpec.describe Present do
#     it "reminds the user to do a task" do
#       present = Present.new
#       present.wrap("ball")
#       result = present.unwrap
#       expect(result).to eq "ball"
#     end
#   end

# RSpec.describe PasswordChecker do
#     context "when password is false" do
#       it "fails" do
#         password = PasswordChecker.new
#         expect { password.check('ball') }.to raise_error "Invalid password, must be 8+ characters."
#       end
#     end
#   end

# RSpec.describe PasswordChecker do
#   it "reminds the user to do a task" do
#     password = PasswordChecker.new
#     expect(password.check('avalanche') ).to eq true
#   end
# end