Rails.application.routes.draw do
  get 'users/login'

  get 'users/logout'

  get 'users/show'

  get 'users/update'

  get 'comments/create'

  get 'comments/destroy'

  get 'posts/index'

  get 'posts/show'

  get 'posts/admin_index'

  get 'posts/create'

  get 'posts/edit'

  get 'posts/update'

  get 'posts/destroy'

  get 'welcome/index'
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
