Rails.application.routes.draw do
  #get 'posts', to: 'posts#index'  # posts#indexへのパスを、ルートパスに変更し編集する
  #get 'posts/new', to: 'posts#new'  # 新規投稿ページへの遷移は行わないため削除する 
  root to: 'posts#index'
  post 'posts', to: 'posts#create'
end
