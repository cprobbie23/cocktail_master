# progreSQL

require 'pg'

# settings for activerecord
require 'active_record'

options = {
  adapter: 'postgresql',
  database: 'cocktail_master',
  # username: 'RobbieC' # only ubuntu 
}

ActiveRecord::Base.establish_connection( ENV['DATABASE_URL'] || options)