class Codeclan_student

#Create a class called Student that takes in a name (String) and a cohort (string - e.g "E18", "G6", etc) when an new instance is created.
  def initialize(name, cohort, language)
    @name = name
    @cohort = cohort
    @fav_language = language

  end

  def name
    return @name
  end

  def cohort
    return @cohort
  end

  def set_student_name (new_name)
    @name = new_name
  end

  def set_student_cohort (new_cohort)
    @cohort = new_cohort
  end

  def talk
    return "I can talk"
  end

  def fav_language
    return "I love " + @fav_language
  end

end
