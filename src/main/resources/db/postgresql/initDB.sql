DROP TABLE IF EXISTS PUBLIC.BOOK;

CREATE TABLE PUBLIC.BOOK (
  ID         SERIAL       NOT NULL,
  NAME       VARCHAR(255) NOT NULL,
  AUTHOR     VARCHAR(255) NOT NULL,
  PRINT_YEAR INTEGER      NOT NULL,
  IS_READ    BOOLEAN      NOT NULL DEFAULT FALSE,
  CONSTRAINT BOOK_PRIMARY_KEY PRIMARY KEY (ID)
)
