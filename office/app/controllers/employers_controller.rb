class EmployersController < ApplicationController
  def new
  end

  def create
    @name = params[:name]
    @address = params[:address]
    @employer = Employer.new(:name => params[:name], address: params[:address])
    if @employer.save
      redirect_to employers_index_path
    end
  end

  def show
  end

  def index
    @employers = Employer.all
  end

  def delete
  end

  def edit
  end

  def update
  end
end
