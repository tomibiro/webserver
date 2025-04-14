git pull origin master
cd JavaServletApi
mvn clean package
docker build -t simple-servlet-app .
docker run --name simple-servlet-container -p 8080:8080 -d simple-servlet-app