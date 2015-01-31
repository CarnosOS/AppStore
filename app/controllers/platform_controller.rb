class PlatformController < ApplicationController
  def index
    @platforms = Platform.all
  end

  def show
    @platform = Platform.find(params[:id])
  end

  def new
  end

  def edit
  end

  def delete
  end
  private
  def platform_params
    params.require(:platform).permit(:platform_name, :apps)
  end
  
end
