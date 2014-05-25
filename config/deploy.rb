set :application, "blog_monologue"
 
set :scm, :git
set :repository, "git@github.com:junzhez/blog_monologue.git"
set :scm_passphrase, ""
 
set :user, "ubuntu"
set :deploy_to, "/var/www/blog"
 
server "54.209.56.228", :app, :primary => true
