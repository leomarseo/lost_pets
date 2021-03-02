As a user I can see all found pets
As a user I can see details about one found pet (when and where it was found)
As a user I can add a pet I found
As a user I can update a pet
As a user I can delete a pet

VERB | URL | CONTROLLER_ACTION | ACTIVE_RECORD_METHOD
------------------------------------------------------

GET | '/pets' | index | Pet.all



GET | '/pets/:id'        show                      Pet.find(id)



GET | '/pets/new' | new | Pet.new
POST | '/pets' | create | Pet.create(attributes)



GET | '/pets/:id/edit' | edit | Pet.find(id)
PATCH  '/pets/:id'        update                    Pet.update(attributes)



DELETE '/pets/:id'        destroy                   Pet.find(id).destroy


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