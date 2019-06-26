Rails.application.routes.draw do
  resources :chats
  resources :chats do
    collection do
      post :confirm
    end
  end
end