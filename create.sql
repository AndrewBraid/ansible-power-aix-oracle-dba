CREATE TABLE ansible1(person_id NUMBER GENERATED BY DEFAULT AS IDENTITY, first_name VARCHAR2(50) NOT NULL,last_name VARCHAR2(50) NOT NULL);
insert into ansible1 (person_id,first_name,last_name) values (10,'ansiuser','2');
