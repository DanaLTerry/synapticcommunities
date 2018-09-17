Rails.application.routes.draw do
  resources :states, only: :index
  root to: 'static#home'
  get 'home' => 'static#home'
  get 'medical' => 'static#medical'
  get 'dental' => 'static#dental'
  get 'education' => 'static#education'
  get 'team' => 'static#team'
  get 'faq' => 'static#FAQ'
  get 'coc' => 'static#COC'
  get 'payment' => 'static#payment'
  get 'registration' => 'static#registration'
  # gerat 'trips' => 'static#trips'

# resources :states, only: :index


  resources :cities, only: :index
  resources :famous_people
#   get 'registration/index'
#   root to: 'trips#index'
#   resources :states, only: :index
#   resources :trips do
#     resources :registration
#   end 

end


