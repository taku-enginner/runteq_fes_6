set -o errexit

bundle install
bundle exec rails assets:precompile
bundle exec rails assets:clean
bundle exec rake db:migrate       # このコードをコメントアウトする

# # 以下２行を追記する

# DISABLE_DATABASE_ENVIRONMENT_CHECK=1 bundle exec rake db:migrate:reset
# bundle exec rake db:seed