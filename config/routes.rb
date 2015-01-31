Rails.application.routes.draw do
    
 root 'platform#index'
 resources :platform
 
  get 'platform/index' => 'platform#index'

  get 'platform/:id/' => 'platform#show'

  get 'platform/new' => 'platform#new'

  get 'platform/:id/edit' => 'platform#edit'

  get 'platform/:id/delete' => 'platform#delete'

  resources :apps
  
    get 'apps/index' => 'apps#index', :as => :apps_index
  
    get 'apps/:id/' => 'apps#show', :as => :apps_show

    
    
     get 'apps/new' => 'apps#new', :as => :apps_new
  
    get 'apps/:id/edit' => 'apps#edit' 
 
  
     
     
  


    get 'apps/:id/delete' => 'apps#delete', :as => :apps_delete

  
 
end
