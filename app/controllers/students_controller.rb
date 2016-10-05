class StudentsController < ApplicationController
  def new
      @full_name = 'Jordan Li'
      @course = '000'
      @grade_level = '2'
  end

  def create
      @full_name = params[:full_name]
      @course = params[:course]
      @grade_level = params[:grade_level]
      render 'show'
  end
end
