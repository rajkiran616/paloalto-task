To start application please run

Prerequisite

1) Install docker and make sure its running in local. 
2) Install docker-compose. 
3) Root access to /etc/hosts file. 

Steps to start application. 

docker-compose build 

folowed by

docker-compose up -d

Please add following lines in /etc/hosts file 

localhost test.example.com
127.0.0.1 test.example.com

Open test.example.com in web browers. 

Tasks done:

1) Run sample.html file using nginx webserver. 
2) Used traefik as webproxy and exposed webservice on test.example.com.
3) Able to acces app using http://test.example.com

To-do

1) Traefik can use letencrypt certs and make sure multiple domains are secure and accessible using https. I am trying to implement that using middleware layer that traefik offers. 
2) I developed docker-compose-ssl.yaml file and trying to achieve accessing app using https://test.example.com. 
3) Traefik does allow to app authentication layer to application using username and password. 
4) Doing research on how to implement JWT token based authentication around the application and access the app using https://test.example.com/token/index.htm


