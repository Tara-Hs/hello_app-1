Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'welcome#hello'
  get  'static_pages/about'
  get  'static_pages/contact'
  get  'static_pages/help'
  get  'static_pages/home'
  # get  'static_pages_contact_url/root_url'
  # root 'application#hello'
  # root 'static_pages#home'
end
