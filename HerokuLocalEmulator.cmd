set DATABASE_URL=postgres://postgres:test@localhost:5432/librarymanager
mvn clean install
sleep 5s & start http://localhost:8080 | java -jar target/dependency/webapp-runner.jar target/*.war