Rails.application.routes.draw do
  
  root "pages#home"
  
  get "/home", to: "pages#home"
  get "/trails", to: "pages#trails"
  get "/account", to: "pages#account"
  
  get "/gardenofthegods", to: "pages#garden"
  get "/sandcanyon", to: "pages#sand"
  get "/ouray", to: "pages#ouray"
  get "/ice", to: "pages#ice"
  get "/manitou", to: "pages#manitou"
  
end
