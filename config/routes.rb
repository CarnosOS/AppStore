Rails.application.routes.draw do
    
 

  devise_for :users
 resources :appsidies



  get 'appsidies/index' => 'appsidies#index', :as => :appsidies_index

  get 'appsidies/:id/' => 'appsidies#show', :as => :appsidies_show

  get 'appsidies/new' => 'appsidies#new', :as => :appsidies_new

  get 'appsidies/:id/edit' => 'appsidies#edit', :as => :appsidies_edit

  get 'appsidies/:id/delete' => 'appsidies#delete', :as => :appsidies_delete

  root 'apps#index'
 


  resources :apps
  
    get 'apps/index' => 'apps#index', :as => :apps_index
  
    get 'apps/:id/' => 'apps#show', :as => :apps_show

    
    
     get 'apps/new' => 'apps#new', :as => :apps_new
  
    get 'apps/:id/edit' => 'apps#edit' , :as => :apps_edit
 
  
     
     
  


    get 'apps/:id/delete' => 'apps#delete', :as => :apps_delete

  
 
end
