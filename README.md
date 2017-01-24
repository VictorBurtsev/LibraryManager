## Synopsis

*Simple CRUD Java web application based on Spring (IoC, MVC), Hibernate, JSP.*

## Installation

 Install environment:
 
* [JDK8](http://www.oracle.com/technetwork/java/javase/downloads/index.html)
* [Maven](https://maven.apache.org/download.cgi)
* [PostgreSQL](https://www.enterprisedb.com/downloads/postgres-postgresql-downloads#windows) ( *password = test* )
* [git](https://git-scm.com/downloads)

Test environment:

* java -version
* mvn -v
* psql --version
* git --version

Create database:

* psql -h 127.0.0.1 -p 5432 -U postgres -c "CREATE DATABASE "librarymanager""
* move in \LibraryManager\src\main\resources\database folder
* psql -h 127.0.0.1 -p 5432 -U postgres -d librarymanager -f librarymanager.sql

Downloading source:

> git clone https://github.com/VictorBurtsev/LibraryManager.git

Run script and enjoy:

> HerokuLocalEmulator.cmd (for Windows)
> HerokuLocalEmulator.sh (for Unix)
