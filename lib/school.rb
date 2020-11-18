# code here!
class School  
    def initialize(name)
        @name = name 
    end 

    def roster 
        @students = {}
    end 

    def add_student(name, grade) 
        @students[grade] = []
        @students[grade] << name 
    end 
end 