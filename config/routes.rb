Rails.application.routes.draw do
  get 'top/top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resourcesを使うことで、RESTfulなURLを自動で設定
  # get'blogs/index''blogs/show''blogs/edit'削除済み
  root "top#top"
  resources :books
end
