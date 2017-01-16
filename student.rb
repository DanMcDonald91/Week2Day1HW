class Student
  attr_accessor :name, :cohort, :student_talk, :favourite_language

 def initialize(name, cohort)
     @name = name
     @cohort = cohort
end
def student_talk()
  return 'I can Talk'
end

def favourite_language(favourite_language)
  return "I love #{favourite_language}"
end
end
