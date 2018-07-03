require('minitest/autorun')
require_relative('../students')

class TestCodeclanStudent < Minitest::Test

  #Create a class called Student that takes in a name (String) and a cohort (string - e.g "E18", "G6", etc) when an new instance is created.

  #* Create a couple of Getter methods, one that returns the name property and one that returns the cohort property of the student.

  def test_get_student_name
    student = Codeclan_student.new("Mark", "E23", "Klingon")
    assert_equal("Mark", student.name)
  end

  def test_get_student_cohort
    student = Codeclan_student.new("Mark", "E23", "Klingon")
    assert_equal("E23", student.cohort)
  end

  #* Add in Setter methods to update the students name and what cohort they are in.

  def test_set_student_name
    student = Codeclan_student.new("Mark", "E23", "Klingon")
    student.set_student_name("Pat")
    assert_equal("Pat", student.name)
  end

  def test_set_student_cohort
    student = Codeclan_student.new("Mark", "E23", "Klingon")
    student.set_student_cohort("E0")
    assert_equal("E0", student.cohort)
  end

  #Create a method that gets the student to talk (eg. Returns "I can talk!).
  #

  def test_student_talk
    student = Codeclan_student.new("Mark", "E23", "Klingon")
    student.talk
    assert_equal("I can talk", student.talk)
  end

  #Create a method that takes in a students favourite programming language and returns it as part of a string (eg. `student1.say_favourite_language("Ruby")` -> "I love Ruby").



  def test_state_favourite_language
    student = Codeclan_student.new("Mark", "E23", "Klingon")
    assert_equal("I love Klingon", student.fav_language)
  end

end
