Rails.application.routes.draw do

  root 'application#angular'

  namespace :api, defaults:{:format => :json} do
    resources :notes
  end

end
