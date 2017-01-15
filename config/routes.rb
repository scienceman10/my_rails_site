Rails.application.routes.draw do
  get 'guestbook/people'

  get 'home/index'

  get 'guestbook/sign_in'
  post 'guestbook/sign_in'

  root :to => "home#index"
end
