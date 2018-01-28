Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # root 代表的路徑、產生對外開放的網址入口
  root "users#index"
end
