set :user, "kirby"
set :rails_env, "production"
server "kirbyboard.ddns.net", :roles => %w(web app db), :primary => true, :user => "kirby"

set :linked_files, fetch(:linked_files, []).push(".env.production")
