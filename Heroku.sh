#!/usr/bin/env bash
mvn clean install -DskipTests=true
open -a safari http://localhost:8080
export DATABASE_URL=postgres://postgres:test@localhost:5432/librarymanager
java -jar target/dependency/webapp-runner.jar target/*.war