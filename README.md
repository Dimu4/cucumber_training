cucumber_training
=================
Run ui tests:

cucumber -p <profile name>  (<profile name> is listed in cucumber.yml)

Run API/SSH/DB:

SET NOT_UI=true

cucumber -p api

or

cucumber -p active

or

cucumber -p ssh
