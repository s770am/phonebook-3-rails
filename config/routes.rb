Rails.application.routes.draw do
 
get "/" => "phone_book#index"

get "contacts/:id/edit" => "phone_book#edit", as: "edit_picture"
patch "contacts/:id" => "phone_book#update", as: "contact"

get "contacts" => "phone_book#index"

get "contacts/new" => "phone_book#new"
post "contacts" => "phone_book#create"

delete 'contacts/:id' => 'phone_book#destroy', as: "delete_contact"



end
