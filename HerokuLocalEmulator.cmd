set DATABASE_URL=postgres://postgres:test@localhost:5432/librarymanager
mvn clean install
(ping 127.0.0.1 -n 6 > nul & start http://localhost:8080) | java -jar target/dependency/webapp-runner.jar target/*.war