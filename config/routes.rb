Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

resources : phones
collection : do
  post Allots_a_number
  post Allots_the_number_1111111111
  post Lists_all_allotted_numbers
end
