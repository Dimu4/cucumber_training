CUCUMBER TRAINING

Before running any tests, you would need to install bundler gem:

gem install bundler

After successful installation of bundler gem, run following command for root of the project:

bundle install

Run ui tests:
cd to cucumber_training directory

cucumber -p <profile name>  (<profile name> is listed in cucumber.yml)

Run API/SSH/DB:

SET NOT_UI=true

cucumber -p api

or

cucumber -p active

or

cucumber -p ssh
