AngularStarSurfer::Application.routes.draw do
  resources :products, :defaults => {format: :json}
  root :to => 'visitors#new'
end
