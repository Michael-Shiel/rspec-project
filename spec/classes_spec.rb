# require 'classes'

# # We use the class name here rather than a string
# RSpec.describe Reminder do
#   it "reminds the user to do a task" do
#     reminder = Reminder.new("Kay")
#     reminder.remind_me_to("Walk the dog")
#     result = reminder.remind()
#     expect(result).to eq "Walk the dog, Kay!"
#   end
# end

# RSpec.describe Counter do
#     it "adds number to counter" do
#       counter = Counter.new()
#       counter.add(5)
#       counter.add(4)
#       result = counter.report()
#       expect(result).to eq  "Counted to 9 so far."
#     end
#   end

# RSpec.describe StringBuilder do
#     it "adds new string to existing string" do
#       string_builder = StringBuilder.new()
#       string_builder.add('string-1')
#       string_builder.add('string-2')
#       result1 = string_builder.size
#       result2 = string_builder.output
#       expect(result1).to eq 16
#       expect(result2).to eq "string-1string-2"
#     end
#   end

# RSpec.describe Gratitudes do
#     it "adds new string to existing string" do
#       gratitudes = Gratitudes.new()
#       gratitudes.add('Sushi')
#       result1 = gratitudes.format
#       expect(result1).to eq "Be grateful for: Sushi"
#     end
#   end

#   RSpec.describe Gratitudes do
#     it "adds new string to existing string" do
#       gratitudes = Gratitudes.new()
#       gratitudes.add('Sushi')
#       gratitudes.add('Chow mein')
#       result1 = gratitudes.format
#       expect(result1).to eq "Be grateful for: Sushi, Chow mein"
#     end
#   end