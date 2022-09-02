require "test_helper"

class UserTest < ActiveSupport::TestCase
  test "full_name returns the capitalized first name and last name" do
    user = User.new(first_name: "marie", last_name: "langodewnjf")
    assert_equal "Marie Langodewnjf", user.full_name
  end
end
