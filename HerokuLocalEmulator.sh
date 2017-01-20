#!/usr/bin/env bash
export DATABASE_URL=postgres://postgres:test@localhost:5432/librarymanager
mvn clean install
sleep 5 && open http://localhost:8081 &
java -jar target/dependency/webapp-runner.jar --port 8081 target/*.war