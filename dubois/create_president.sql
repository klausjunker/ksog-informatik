drop table if exists president;
CREATE TABLE if not exists president
(
  last_name  VARCHAR(15) NOT NULL ,
  first_name VARCHAR(15) NOT NULL ,
  suffix     VARCHAR(5) NULL ,
  city       VARCHAR(20) NOT NULL ,
  state      VARCHAR(2) NOT NULL ,
  birth      DATE NOT NULL ,
  death      DATE NULL
);
