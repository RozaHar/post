Rails.application.routes.draw do
  root 'articles#index'
  post "articles/:article_id/tag",to:"tags#create",as:"article_tag"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
