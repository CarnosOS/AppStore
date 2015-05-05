class AppsidiesController < ApplicationController
  def index
    @appsidies = Appsidy.all
  end

  def show
    @appsidy = Appsidy.find(params[:id])
  end

  def new
    @appsidy = Appsidy.new
  end
  
  def create
    @appsidy = Appsidy.new(appsidy_params)
    if @appsidy.save
      redirect_to(:action => 'index')
    else
      render('index')
    end
  end
  def edit
    @appsidy = Appsidy.find(params[:id])
  end

  def delete
    @appsidy = Appsidy.find(params[:id])
  end
  
  private
  def appsidy_params
     params.require(:appsidy).permit(:appsidy_name, :appsidy_description, :appsidy_logo, :appsidy_url)
  end
end
