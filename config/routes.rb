Rails.application.routes.draw do
  root "home#index"
  get "/next" => "home#next"
end
