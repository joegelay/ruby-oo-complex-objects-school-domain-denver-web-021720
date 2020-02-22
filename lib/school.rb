class School 

    def initialize(name)
        @name = name
        @roster = {}
    end 

    def roster 
        @roster
    end 

    def add_student(name, grade)
        @name = name 
        @grade = grade
        if !@roster[grade] 
            @roster[grade] = [name]
        elsif 
            @roster[grade] << name
        end 
    end 

    def grade(grade)
        @roster[grade]
    end 

    def sort 
        result = {}
        @roster.each do |grade, students|
           result[grade] = students.sort 
        end 
        result 
    end 

end 



