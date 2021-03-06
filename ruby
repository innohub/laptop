echo "Installing Ruby 1.9.3 stable and making it the default Ruby ..."
  rvm install 1.9.3 --with-gcc=clang
  rvm use 1.9.3 --default

echo "Installing Ruby 1.9.2 for backwards compatibility ..."
  rvm install 1.9.2 --with-gcc=clang

echo "Installing Rails to write and run web applications ..."
  gem install rails --no-rdoc --no-ri

echo "Installing the pg gem to talk to Postgres databases ..."
  gem install pg --no-rdoc --no-ri

echo "Installing the git_remote_branch gem for fast feature branch creating and deleting ..."
  gem install git_remote_branch --no-rdoc --no-ri

echo "Installing the foreman gem for serving your Rails apps in development mode ..."
  gem install foreman --no-rdoc --no-ri
