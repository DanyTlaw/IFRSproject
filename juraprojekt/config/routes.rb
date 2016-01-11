Rails.application.routes.draw do
 
    root "main#site1"
    get '/site1' => 'main#site1'
    get '/site2' => 'main#site2'
    get '/site3' => 'main#site3'
    get '/site4' => 'main#site4'
    get '/site5' => 'main#site5'
    get '/site6' => 'main#site6'
    get '/site7' => 'main#site7'
    get '/site8' => 'main#site8'
    get '/site9' => 'main#site9'
    get '/site10' => 'main#site10'
    get '/site11' => 'main#site11'
    get '/site12' => 'main#site12'

    get '/change_locale/:locale', to: 'settings#change_locale', as: :change_locale
end
