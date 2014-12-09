Rails.application.routes.draw do

  # 設定首頁為 ideas index
  root 'ideas#index'

  # ideas RESTful resources
  resources :ideas

  # landing page
  get '/landing' => 'pages#landing', :as => :landing

end
