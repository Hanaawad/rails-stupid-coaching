Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'questions#ask', as: :home
  get 'answer', to: 'questions#answer'

end


