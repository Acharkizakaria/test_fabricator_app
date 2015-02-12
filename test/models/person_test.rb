require 'test_helper'

class PersonTest < ActiveSupport::TestCase
  person=Fabricate(:person)

  should have_many(:houses)
  should belong_to(:neighborhood)

  test "the truth" do
    assert_equal 45, person.age
    assert_equal 2, person.houses.size
    assert_not_empty person.name
    assert_includes %w(M F),person.gender
    assert_not_empty person.houses.first.location
  end
end
