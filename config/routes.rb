Rails.application.routes.draw do
  # the route should be /students, mapped to a students' controller index action,
  resources :students, only: :index
end
