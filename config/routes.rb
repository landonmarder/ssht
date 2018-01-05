Ssht::Application.routes.draw do
  get '/' => 'pages#home'
  get '/about' => 'pages#about'
  get '/contact' => 'pages#contact'
  get '/store' => "pages#store"
  get '/test' => "pages#test"
end
