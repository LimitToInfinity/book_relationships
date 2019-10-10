require "pry"
require "require_all"
require "sinatra/activerecord"

require_all "lib"

ActiveRecord::Base.establish_connection(
    adapter: "sqlite3",
    database: "db/library.db"
)