require('minitest/autorun')
require('minitest/rg')
require_relative('../student')

class TestStudent < Minitest::Test
def setup
  @daniel = Student.new('Daniel',1)
end

def test_student_get_name
  assert_equal('Daniel',@daniel.name)
  end

def test_student_get_cohort
  assert_equal(1, @daniel.cohort)
end


def test_student_talk
  assert_equal('I can Talk', @daniel.student_talk)
end

def test_favourite_language
  assert_equal('I love Ruby', @daniel.favourite_language('Ruby'))
end
end



