Rails.application.routes.draw do
  
  root "pages#home"
  
  get "/home", to: "pages#home"
  get "/trails", to: "pages#trails"
  get "/account", to: "pages#account"
  
end
