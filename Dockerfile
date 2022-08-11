FROM jetty:9.4.48-jdk11-alpine

# Add application code under /var/lib/jetty/webapps directory
ADD target/petclinic.war /var/lib/jetty/webapps/petclinic.war