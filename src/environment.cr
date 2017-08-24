ENV["APP_ENV"] ||= "development"

require "dotenv"
Dotenv.load ".env.#{ENV["APP_ENV"]}" rescue nil

require "./helpers"

require "./initializers/db"
require "./initializers/dispatch/dispatch"
