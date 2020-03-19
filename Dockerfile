FROM jenkins/jenkins:lts

# Disable Jenkins setup wizard normally showing up during initial startup
#ENV JAVA_OPTS="-Djenkins.install.runSetupWizard=false"

COPY plugins.txt /usr/share/jenkins/ref/plugins.txt
RUN /usr/local/bin/install-plugins.sh < /usr/share/jenkins/ref/plugins.txt

COPY jobs/ /usr/share/jenkins/ref/jobs/