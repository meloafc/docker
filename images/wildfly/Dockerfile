FROM jboss/wildfly:14.0.1.Final
RUN /opt/jboss/wildfly/bin/add-user.sh admin admin@2018 --silent
CMD ["/opt/jboss/wildfly/bin/standalone.sh", "--debug", "8787", "-b", "0.0.0.0", "-bmanagement","0.0.0.0"]
EXPOSE 8787