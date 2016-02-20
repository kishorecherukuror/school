class TeachersController < ApplicationController
  def new
  end

  def create
    @name = params[:name]
    @address = params[:address]
    @teacher = Teacher.new(:name => params[:name], address: params[:address])
    if @teacher.save
      redirect_to teachers_index_path
    end
  end

  def show
  end

  def index
    @teachers = Teacher.all
  end

  def delete
  end

  def edit
  end

  def update
  end
end
