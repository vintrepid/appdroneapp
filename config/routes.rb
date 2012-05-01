Appdroneapp::Application.routes.draw do
  root to: 'app_template#about'
  get :new, to: 'ember#new'
  get :build, to: 'app_template#build'
  get '/:uuid(.:format)', to: 'app_template#show', as: :app_template
end