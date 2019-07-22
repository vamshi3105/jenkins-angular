# jenkins-angular
 * This readme explains how to build angular applicaation and serve it new Apache using jenkins
 * These are the steps followed
 * Created a Docker file which takes jenkins as a base image and install nodejs,npm,angular/cli
 * Build the Docker image using the docker pipe
 * Run jenkins container with the newely created image
 * Created a jenkins job which pulls the angular source code
 * Added a build step to build the artifact
 * Added a post build option which takes the artifact and sends it to the machine where apache is running
 * Added a new site in apcache and changed the document root to /var/www/html/dist/test-app
 * Enable the new site and disable the old default site
 * Reloded apache to make changes effective
