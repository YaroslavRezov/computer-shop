CREATE TABLE laptop
(
    code   int         NOT NULL,
    model  varchar(30) NOT NULL,
    speed  int         NOT NULL,
    ram    int         NOT NULL,
    hd     real        NOT NULL,
    cd     varchar(10) NOT NULL,
    price  int,
    screen int     NOT NUlL
);
CREATE TABLE pc
(
    code  int         NOT NULL,
    model varchar(30) NOT NULL,
    speed int         NOT NULL,
    ram   int         NOT NULL,
    hd    real        NOT NULL,
    cd    varchar(10) NOT NULL,
    price int
);
CREATE TABLE printer
(
    code  int         NOT NULL,
    model varchar(30) NOT NULL,
    color varchar(10) NOT NULL,
    type  varchar(10) NOT NULL,
    price int
);
CREATE TABLE product
(
    maker int         NOT NULL,
    model varchar(30) NOT NULL,
    type  varchar(30) NOT NULL
);