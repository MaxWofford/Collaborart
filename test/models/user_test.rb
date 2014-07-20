require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "User creation" do

    puts "Creating User for test"
    user = User.new

    puts "Testing if test User is valid"
    assert user.invalid?
    assert user.errors[:email].any?
    assert user.errors[:password].any?
  end
end
