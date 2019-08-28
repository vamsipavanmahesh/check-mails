bundle install

rake db:create

rake db:migrate

bundle exec rails console

User.create(name: "foo")

# will open the letter opener with the email with unsubscribe link, if you click on it, it's giving 404
