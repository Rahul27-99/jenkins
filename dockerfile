# Use the official Jenkins LTS image
FROM jenkins/jenkins:lts

# Expose Jenkins default port
EXPOSE 8080

# Set up Jenkins home directory (optional)
WORKDIR /var/jenkins_home

# Start Jenkins
CMD ["java", "-jar", "/usr/share/jenkins/jenkins.war"]
