Rails.application.routes.draw do

 root               'static_pages#home'
 
 
 get 'publications' => 'static_pages#publications'

 get 'about'     => 'static_pages#about'
 
 get 'contact'   => 'static_pages#contact'
 
 end