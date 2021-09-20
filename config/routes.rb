#Rails.application.routes.draw do
  # get 'books/index'
  # get 'books/create'
  # get 'books/update'
  # get 'books/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
#end

Rails.application.routes.draw do
  scope '/api/v1' do
    resources :books  
  end
  scope '/api/v2' do
      resources :users
  end 
  scope '/api/v3' do
    resources :loans
  end 
#RailsUser.application.routes.draw do
    #scope '/api/v2' do
      #resources :users
#end 
end