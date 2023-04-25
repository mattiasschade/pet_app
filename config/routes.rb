Rails.application.routes.draw do
  root "pets#index"
  
  get "/pets" => "pets#index"
end
