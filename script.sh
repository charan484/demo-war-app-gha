#!/bin/bash

# Create project root
mkdir -p demo-war-app

# Create Maven directory structure
mkdir -p demo-war-app/src/main/java/com/example
mkdir -p demo-war-app/src/main/webapp/WEB-INF

# Create files
touch demo-war-app/pom.xml
touch demo-war-app/src/main/java/com/example/HelloServlet.java
touch demo-war-app/src/main/webapp/WEB-INF/web.xml

echo "Project structure created successfully."