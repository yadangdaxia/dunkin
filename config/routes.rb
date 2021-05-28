Rails.application.routes.draw do
  get 'home/index' #can comment and uncomment this part 
  get 'home/about'
  root 'home#index' #makes localhost:3000 main home page
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
