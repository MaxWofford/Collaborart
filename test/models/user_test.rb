require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "User creation" do

    puts "Creating user for test"
    user = User.new(:email => "testuser@example.com", :password => "12345678", :username => "TestUser")

    puts "Testing if user is valid"
    assert(user.valid?, "User is not valid")
    assert(user.errors[:email].none?, "Email is not valid")
    assert(user.errors[:password].none?, "Password is not valid")
    assert(user.errors[:username].none?, "Username is not valid")
  end
end
