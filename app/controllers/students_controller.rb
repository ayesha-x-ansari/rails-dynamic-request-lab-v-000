class StudentsController < ApplicationController
  before_action :set_student, only: :show

  def index
    @students = Student.all
  end

  def ddd
    <h1> dddddddddd</h1>
  end


  def show
    @student = Student.find(params[:id])
  end

  private

    def set_student
      @student = Student.find(params[:id])
    end
end
