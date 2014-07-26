EmberCrm::Application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root to: 'home#index'

namespace :api do
  namespace :v1 do
    resources :leads
  end
end

  get '*path', to: 'home#index'
end
