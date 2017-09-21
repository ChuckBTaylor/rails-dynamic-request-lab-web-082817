class StudentController < ApplicationController
  before_action :set_student, only: [:show, :edit, :update]
  def index
    @students = Student.all
  end

  def show
  end


  private

  def set_student
    @student = Student.find(params[:id])
  end
end
