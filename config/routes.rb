Rails.application.routes.draw do
  namespace :api do
    resources :lists
  end

  get '*path', to: 'application#frontend_index_html', constraints: lambda { |request|
      !request.xhr? && request.format.html?
    }
end
