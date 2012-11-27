Grocery::Application.routes.draw do
  root to: "lists#index"
  resources :lists, only: [:index, :create] do
    resources :items, only: [:index, :create, :destroy]
  end
end
