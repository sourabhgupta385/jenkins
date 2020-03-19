FROM jenkins

# Disable Jenkins setup wizard normally showing up during initial startup
#ENV JAVA_OPTS="-Djenkins.install.runSetupWizard=false"

COPY jobs/ /usr/share/jenkins/ref/jobs/