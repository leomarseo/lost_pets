VERB      URL           CONTROLLER_ACTION         ACTIVE_RECORD_METHOD

As a user I can see all found pets
GET       '/pets'            index                     Pet.all


As a user I can see details about one found pet (when and where it was found)
GET       '/pets/:id'        show                      Pet.find(id)


As a user I can add a pet I found
GET       '/pets/new'        new                       Pet.new
POST      '/pets'            create                    Pet.create(attributes)


As a user I can update a pet
GET       '/pets/:id/edit'   edit                      Pet.find(id)
PATCH     '/pets/:id'        update                    Pet.update(attributes)


As a user I can delete a pet
DELETE    '/pets/:id'        destroy                   Pet.find(id).destroy


### ADD BOOTSTRAP AND SIMPLE_FORM

`terminal`
yarn add bootstrap

`application.scss`
@import "bootstrap/scss/bootstrap"

`gemfile`
gem 'simple_form'

`terminal`
bundle install
rails generate simple_form:install --bootstrap