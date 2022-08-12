# As a user
# So that I can keep track of my tasks
# I want to check if a text includes the string #TODO.
#
# check_string - checks a string to see if it contains "#TODO"
# check_string(str)
# str: a string
# returns true if #TODO is present
# fails if #TODO is NOT present
def check_string(str)
    fail "Does not contain #TODO" if !str.include?("#TODO")
    str.include?("#TODO")
end
