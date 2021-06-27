# A simple Dockerize Node JS web Server Application

Node js is a platform built on Chrome's JavaScript runtime for easily building fast and scalable network applications. Node. js uses an event-driven, non-blocking I/O model that makes it lightweight and efficient, perfect for data-intensive real-time applications that run across distributed devices. I have set up node js server with all the dependencies resolved in package.json file. The node js server code is written in index.js while the Dockerfile consists of all build and platforkm dependencies as node Alpine and the workdirectory is created in /usr/app. The port mapping is also done.

# Steps To create The App

Create node js Web App -> Create a Dockerfile -> Build Image from Dockerfile -> Run Image as container -> Connect the web App from Browser.

# Running The App

# You can straightaway pull the project and build with 

#docker build -t node/server .
#sudo docker run -p 8080:8080 node/server


Open http://localhost:8080/ in your browser to see the web app running. Feel free to modify the code and turn it around to produce something great out of it.
