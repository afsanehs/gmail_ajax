Rails.application.routes.draw do
  root to: "email#index"
  post "email_create", to: "email#create"
end

