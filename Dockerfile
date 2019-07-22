FROM jenkins/jenkins:lts
# if we want to install via apt
USER root
RUN apt-get update
# install nodejs
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash -
# install npm
RUN apt-get install npm
# install angular cli
RUN npm install -g @angular/cli

