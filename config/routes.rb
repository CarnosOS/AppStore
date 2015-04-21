Rails.application.routes.draw do
    
  get 'categories/index'

  get 'categories/show'

  get 'categories/new'

  get 'categories/edit'

  get 'categories/delete'

 root 'categories#index'
 
 resources :categories
 



  resources :apps
  
    get 'apps/index' => 'apps#index', :as => :apps_index
  
    get 'apps/:id/' => 'apps#show', :as => :apps_show

    
    
     get 'apps/new' => 'apps#new', :as => :apps_new
  
    get 'apps/:id/edit' => 'apps#edit' , :as => :apps_edit
 
  
     
     
  


    get 'apps/:id/delete' => 'apps#delete', :as => :apps_delete

  
 
end
