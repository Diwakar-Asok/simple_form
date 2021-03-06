class StudentsController < ApplicationController
	
	def new
		@student = Student.new
		@students = Student.all
	end
	def create
		@student = Student.create(user_params)
		if @student.save
			redirect_to new_student_path
		end
	end

	private
  def user_params
    params.require(:student).permit(:first_name, :last_name, :age, :department)
  end
end
