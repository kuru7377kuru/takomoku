Rails.application.routes.draw do
  get 'topics/index'

  root "topics#index"
end
