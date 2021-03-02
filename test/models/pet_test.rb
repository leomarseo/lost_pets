require 'test_helper'

class PetTest < ActiveSupport::TestCase
  test "testing the found_days_ago method" do
    snoopy = pets(:snoopy)
    assert_instance_of String, snoopy.found_days_ago
  end
end
