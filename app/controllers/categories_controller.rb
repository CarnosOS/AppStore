class CategoriesController < ApplicationController
  def index
    @categories = Categories.all
  end

  def show
    @category = Categories.find(params[:id])
  end

  def new
    @category = Categories.new
  end

  def create
    @category = category.new
    if @category.save
      redirect_to(:action => 'index')
    else
      render('new')
    end
  end 
  
  def edit
  end

  def delete
  end
  
  private
  def categories_params
    params.require(:categories).permit(:name)
  end
end
