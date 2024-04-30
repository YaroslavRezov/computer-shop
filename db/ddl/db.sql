CREATE TABLE product
(
    maker varchar(10)         NOT NULL,
    model varchar(30) PRIMARY KEY NOT NULL,
    type  varchar(30) NOT NULL
);
CREATE TABLE laptop
(
    code   int PRIMARY KEY NOT NULL,
    model  varchar(30) NOT NULL,
    speed  int         NOT NULL,
    ram    int         NOT NULL,
    hd     real        NOT NULL,
    price  int,
    screen int     NOT NUlL,
    FOREIGN KEY (model) REFERENCES product (model)

);
CREATE TABLE pc
(
    code  int PRIMARY KEY NOT NULL,
    model varchar(30) NOT NULL,
    speed int         NOT NULL,
    ram   int         NOT NULL,
    hd    real        NOT NULL,
    cd    varchar(10) NOT NULL,
    price int,
    FOREIGN KEY (model) REFERENCES product (model)
);
CREATE TABLE printer
(
    code  int PRIMARY KEY NOT NULL,
    model varchar(30)  NOT NULL,
    color varchar(10) NOT NULL,
    type  varchar(10) NOT NULL,
    price int,
    FOREIGN KEY (model) REFERENCES product (model)

);
