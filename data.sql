\c books
-- \c books_test
DROP TABLE IF EXISTS books;

CREATE TABLE books (
  isbn TEXT PRIMARY KEY,
  amazon_url TEXT,
  author TEXT,
  language TEXT, 
  pages INTEGER,
  publisher TEXT,
  title TEXT, 
  year INTEGER
);

INSERT INTO books (isbn,amazon_url,author,language) VALUES ('1542007062','https://www.amazon.com/dp/B084RNNCF8/ref=apubna_ab_gs_28665_tx_qu_gi_2109','Melinda Leigh','English')

