cucumber_training
=================
to run ui tests:
cucumber -p <profile name>  (<profile name> is listed in cucumber.yml)

to run API/SSH/DB:
SET NOT_UI=true
cucumber -p api
or
cucumber -p active
or
cucumber -p ssh
