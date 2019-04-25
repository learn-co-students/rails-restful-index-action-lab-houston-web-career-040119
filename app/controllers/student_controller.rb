class StudentController < ApplicationController

    def show
        @student = Student.all
    end

end