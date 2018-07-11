Rails.application.routes.draw do
  get 'welcome/index'
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
default_url_options :host => "deepak@blogvault.net"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	root 'welcome#index'
end
