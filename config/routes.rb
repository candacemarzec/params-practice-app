Rails.application.routes.draw do
 
  namespace :api do

  get "/query_phrase" => "params#retur_phrase"

  get "/segment_phrase/:phrase" =>
    "params#return_phrase"

  post "/body_phrase/" => "params#return_phrase"
  end

end
