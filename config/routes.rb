Ssht::Application.routes.draw do
  get '/' => 'pages#announcement'
  get '/about' => 'pages#about'
  get '/contact' => 'pages#contact'
  get '/store' => "pages#store"
  get '/home' => 'pages#home'
  get '/announcement' => "pages#announcement"
end
