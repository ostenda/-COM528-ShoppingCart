# Shopping Application program template

This is based upon the Shopping Cart Using Spring with Bootstrap in session 6



### To run using stand alone spring boot maven plugin

at base of project do a build
```
mvn clean install
```
move to web module and run project
```
cd web
mvn spring-boot:run
```
the project will be served at http://localhost:8080/index.html

### To run using stand alone cargo maven plugin

Alternatively you can use the cargo plugin
```
mvn cargo:run
```
then navigate to http://localhost:8080/shoppingCartApplication/


### To run the project using  in Netbeans embedded Tomcat server

If you right click on the webfacade-example1 project in netbeans and select 'run' netbeans will spin up a tomcat instance and launch your application.

If you are asked for username and password just use the default admin admin.
 
(You must make sure you have stopped any maven started tomcat before you do this.)

You will be able to see the application at http://localhost:8080/shoppingCartApplication/

Note that sometimes the browser caches the old index.html so you may need to enter the correct url to access the app

http://localhost:8080/shoppingCartApplication/home

not

http://localhost:8080/shoppingCartApplication/home.jsp


# System Requirements
The system requirements for this project is listed below 

- A system running Windows 10 or newer.
- [Java JDK](https://www.oracle.com/java/technologies/downloads/#java8) version 8 or newer.
- [Apache Maven](https://maven.apache.org/install.html) 3.8 or newer
- [Apache Tomcat 9](https://tomcat.apache.org/download-90.cgi)
- One of the following web browsers: Google Chrome, Mozilla Firefox or Microsoft Edge. Internet Explorer is unsupported by this application.
- The latest vesrion of [Netbeans](https://netbeans.apache.org/) (recommended).
- The [easyUML](https://github.com/ossdcfos/easyuml) plugin within Netbeans is required to view/generate class diagrams. 


# Objective for this project 
The purpose of this project is to create a basic web-based catalogue and shopping cart system that allows users to search for items, add them to a shopping cart, and then purchase them.


## Admin point of view




## User point of view


## Testing


## User Tests

| Test ID| Actual Result| Expected Reaction| Status |
| --------- | --------------------------- | -------------------------------- | ------ |

## Admin Tests

| Test ID | Actual Result| Expected Reaction| Status |
| --------- | --------------------------- | -------------------------------- | ------ |


## Project Diagrams

## Sequence diagram

## Robustness diagram
