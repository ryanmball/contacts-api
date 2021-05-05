Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # get "/first_contact", controller: "contacts", action: "first_contact"
  # get "/all_contacts", controller: "contacts", action: "all_contacts"

  # ROUTE SHORTHAND
  get "first_contact" => "contacts#first_contact"
  get "all_contacts" => "contacts#all_contacts"
end
