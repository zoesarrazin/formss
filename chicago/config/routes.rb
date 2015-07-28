Rails.application.routes.draw do
  get "/form"=> "application#form"
  get "/end"=> "application#end"
end
