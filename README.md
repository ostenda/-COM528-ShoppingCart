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
The purpose of this project is to create a basic java web-based shopping cart system that allows users to search for items, add them to a shopping cart, and then purchase them.
The system will have different levels of login such as: admin, customer user, anonymous. 

# Use Cases

# Admin point of view

|ID | Admin | Software Reaction|
|------|--------|---------|
| 1 |Attempt to log in|The account is logged in and the user session becomes the type 'Administrator'|
| 2 |Attempt to log out|The account is logged out and the user session becomes the type 'Anonymous'|
| 3 |Loads the site as 'Administratior'|A home page is showing all of the options for other type of users plus options avaliable only for 'Administratior'|
| 4 |Can add items to the catalog|Admin is able to add a new item to the catalog page for admin and user|
| 5 |Attempt to modify items in catalog page|Admin is able to see whole is of items and is able to modify all of the details |
| 6 |Can remove users|Admin removes user data out of database|
| 7 |Availability to view all users|Admin can view and modify all of customers accounts|
| 8 |Availability to view past orders|Admin can view and search every invoice|
| 9 |Can view all of users orders|Admin can view all orders in orders page|
| 10 |Can log out from any page in the application|Account is logged out and the user session becomes the type 'Anonymous'|

# Loged user point of view

|ID | Logged User| Software Reaction|
|------|--------|---------|
| 1 |Attempts to log out|The account is logged out and the user session becomes the type 'Anonymous'|
| 2 |Searches for items|Page is showing items matching the search text|
| 3 |Loads the site as 'Customer'|A home page is showing all of the options for 'customer' type of users|
| 4 |Availability to add the items to shopping card|Adds the item to the basket and shopping cart|
| 5 |Availability to change user details|User is able to modify account details|
| 6 |Availability to remove an item from their cart|Items are removed from the cart|
| 7 |User can buy the items by pressing pucharse button|User redirect to the credic card page|
| 8 |User enters correct credit card details|Application checks if the credit card details are correct and the funds are transferred|
| 9 |User enters incorrect card details|The user is informed of an errror message and is able to the again|
| 10 |User enters incorrect details|An error massage is show to try type correct details|
| 11 |User enters correct details|Confirmation massage will show|
| 12 |Can log out from any page in the application|Account is logged out and the user session becomes the type 'Anonymous'|

# Anonymous user point of view

|ID | Anonymous User| Software Reaction|
|------|--------|---------|
| 1 |Can load the site|Redirects to home page
| 2 |Searches for items|Page is showing items matching the search text|
| 3 |Availability to add the items to shopping card|Adds the item to the basket and shopping cart|
| 4 |Availability to remove an item from their cart|Items are removed from the cart|
| 5 |Attempts to log in|The account is logged in and the user session becomes the type 'Customer'|
| 6 |Attempts to log in with wrong accound details|The user is notified that the details were incorrect|
| 7 |Attempts to create account|A new account is created|
| 8 |Attempts to purchase items in cart|User is asked to sign-it|




## Testing


# User Tests

| Test ID| Actual Result| Expected Reaction| Status |
| --------- | --------------------------- | -------------------------------- | ------ |

# Anonymous User Tests

| Test ID| Actual Result| Expected Reaction| Status |
| --------- | --------------------------- | -------------------------------- | ------ |

# Admin Tests

| Test ID | Actual Result| Expected Reaction| Status |
| --------- | --------------------------- | -------------------------------- | ------ |


## Project Diagrams

## Sequence diagram

## Robustness diagram
