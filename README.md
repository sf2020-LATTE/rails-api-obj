# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

- Ruby version

- System dependencies

- Configuration

- Database creation

- Database initialization

- How to run the test suite
  コンテナに入る
  docker exec -it dir-web-1 bash
  全てのテストを実行
  bundle exec rspec
  テストを１つ実行
  bundle exec rspec ./spec/requests/api/v1/regexes_spec.rb

- Services (job queues, cache servers, search engines, etc.)

- Deployment instructions

- ...
