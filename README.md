# Drupal 7 Feature Server - fserver_d7
Drupal 7 installation profile for a Features Server [(coldfrontlabs github version)](https://github.com/coldfrontlabs)

## This project has been abandoned!!! 

I have run into errors with the project update feed. Without this it makes running a feature server pointless. See issue on main project: https://github.com/coldfrontlabs/fserver/issues/47#issuecomment-205971024 I am not the only one experiencing this.

I am now using [Drupdates](https://www.drupal.org/project/drupdates) which does work. It may not be as polished in some areas and has not been updated in 2 years, as of this writing, but it does put out a xml update feed which I was unable to get working with the [coldfrontlabs/fserver](https://github.com/coldfrontlabs/fserver) project

###Installation

Running the drush make file for a Drupal installation profile will normally place the modules, themes, and libraries in subdirectories of the profile (ie. /profiles/myprofile/modules). I prefer to put them in the default directories for modules, themes and libraries.(ie. /sites/all/modules).

Navigate to the webroot where you want to install, then run:

####Drush Make - placing files in the profile directories

<code>drush make https://raw.githubusercontent.com/meosch/fserver_d7/master/build-fserver_d7.make</code>

####Drush Make - placing files in the default directories

<code>drush -y make --no-core --no-cache https://raw.githubusercontent.com/meosch/fserver_d7/master/drupal-org.make</code>

You can then install Drupal via a web browser or via drush. Via drush will look something like this:

<code> drush -y site-install fserver_d7 --db-url=mysql://database_user:database_user_password@database_server/database_name --account-name="admin" --account-pass="drupal_user_admin_password --account-mail="webmaster@example.com" --site-name="Feature Server" --site-mail="info@example.com"</code>
