Rails.application.routes.draw do

  root 'site#index'

    match '/item-1', to: 'site#item-1', via: 'get'
    match '/item-2', to: 'site#item-2', via: 'get'
    match '/item-3', to: 'site#item-3', via: 'get'
    match '/item-4', to: 'site#item-4', via: 'get'
    match '/item-5', to: 'site#item-5', via: 'get'
    match '/item-6', to: 'site#item-6', via: 'get'

end
