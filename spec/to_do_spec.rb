# require 'to_do'
# # # 1
# RSpec.describe ToDo do
#     context 'New task' do
#         it 'returns the new task' do
#             to_do = ToDo.new
#             to_do.add("Do the thing")
#             expect(to_do.list).to eq ["Do the thing"]
#         end
#     end
#     context 'List all tasks' do
#         it 'Add multiple tasks and list them' do
#             to_do = ToDo.new
#             to_do.add("Do the thing")
#             to_do.add("Do another thing")
#             expect(to_do.list).to eq ["Do the thing", "Do another thing"]
#         end
#     end
#     context 'removes task from list' do
#         it 'adds three tasks' do
#             to_do = ToDo.new
#             to_do.add("Do the thing")
#             to_do.add("Do another thing")
#             to_do.add("Do all the things")
#             to_do.remove("Do another thing")
#             expect(to_do.list).to eq ["Do the thing", "Do all the things"]
#         end
#     end
# end