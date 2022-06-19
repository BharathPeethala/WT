class Student
    @@noOfStudents=0
    def initialize(id,name,grade)
        @student_id = id
        @student_name = name
        @student_grade = grade
        @@noOfStudents+=1
    end
    def display
        puts "#{@student_id}   #{@student_name}  #{@student_grade} #{@@noOfStudents}"
    end
end

std1 = Student.new('1','Bharath','A')
std2 = Student.new('2','Ajay','O')

std1.display()
std2.display()