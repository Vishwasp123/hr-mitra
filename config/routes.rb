Rails.application.routes.draw do
   root 'home#index'
   resources :employees
   resources :documents


   #Custom Routes
  get 'about' => 'pages#about_us'
  get 'contact' => 'pages#contact_us'
  get 'privacy-policy' => 'pages#privacy_policy'
  get 'terms-and-condition' => 'pages#terms_and_condition'
end
