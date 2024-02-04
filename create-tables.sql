DROP TABLE IF EXISTS album;

CREATE TABLE album (
  title       varchar(40),
  artist      varchar(50),
  price       float
);

INSERT INTO album (title, artist, price) VALUES
  ('Blue Train', 'John Coltrane', 56.99),
  ('Giant Steps', 'John Coltrane', 63.99),
  ('Jeru', 'Gerry Mulligan', 17.99),
  ('Sarah Vaughan', 'Sarah Vaughan', 34.98);