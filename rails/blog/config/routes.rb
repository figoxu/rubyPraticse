Rails.application.routes.draw do
  # 首页
  root 'posts#index'
  
    # 用户相关路由
    get '/login', to: 'users#login'
    post '/login', to: 'users#login'
    post '/logout', to: 'users#logout'
    get '/profile', to: 'users#show'
    patch '/profile', to: 'users#update'
  
    # 管理员增删改博文路由
    scope '/admin' do
      resources :posts, except: [:index, :show]
    end
  
    get '/admin/posts', to: 'posts#admin_index'
  
    # 博文评论的路由
    post '/posts/:id/comments', to: 'comments#create'

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
