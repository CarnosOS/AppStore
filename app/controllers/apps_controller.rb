class AppsController < ApplicationController
  def index
     @apps = App.all
  end

  def show
    @app = App.find(params[:id])
  end

  def new
    @app = App.new
  end
   
   def create
     @app = App.new(app_params)
     if @app.save
       redirect_to(:action => 'index')
     else 
       render('new')
     end
         
   end
  def edit
    @app = App.find(params[:id])
  end

   def update
     @app = App.find(params[:id])
     if 
    @app.update_attributes(app_params)
       redirect_to(:action => 'show', :id => @app.id)
     else 
       render('index')
     end
   end
   
  def delete
      @app = App.find(params[:id])
  end
  
  def destroy
      App.find(params[:id]).destroy
      redirect_to(:action => 'index')
  end
  
  private
  
  def app_params
    params.require(:app).permit(:app_name, :banner_url, :user_count, :icon_url, :description, :download_link)
  end
end
