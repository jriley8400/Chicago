Rails.application.routes.draw do
  get '/1' => 'application#show'
  get '/city' => 'application#city'
  get '/wrong' => 'application#wrong'
  get '/correct' => 'application#correct'
end
