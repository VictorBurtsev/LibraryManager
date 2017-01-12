DROP TABLE IF EXISTS books;

CREATE TABLE books (
  id SERIAL NOT NULL PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  author VARCHAR(255) NOT NULL,
  price INT NOT NULL,
  pages VARCHAR(255) NOT NULL);

INSERT INTO books (title, author, price, pages) VALUES ('First Book', 'First Author', '30000', '255');
INSERT INTO books (title, author, price, pages) VALUES ('Second Book', 'Second Author', '20000', '254');
INSERT INTO books (title, author, price, pages) VALUES ('Third Book', 'Third Author', '15000', '253');
INSERT INTO books (title, author, price, pages) VALUES ('Fourth Book', 'Fourth Author', '25000', '252');
INSERT INTO books (title, author, price, pages) VALUES ('Fifth Book', 'Fifth Author', '80000', '251');
INSERT INTO books (title, author, price, pages) VALUES ('Sixth Book', 'Sixth Author', '50000', '250');
INSERT INTO books (title, author, price, pages) VALUES ('Seven Book', 'Seven Author', '150000', '200');
