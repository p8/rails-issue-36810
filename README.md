# README

Reproduces the bug in issue 36810
https://github.com/rails/rails/issues/36810

## Steps 

* Create a background job: 

   HardWorker.perform_async('bob', 5)

* Run `bundle exec sidekiq`

* Job runs on Rails master but does not run on Rails 6.0.3
