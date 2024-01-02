require './lib/student.rb'

class Locker
    attr_reader :student,
                :number

    def initialize(number, student)
        @number = number
        @student = student
    end

    def student_name
        @student.name
    end
end
