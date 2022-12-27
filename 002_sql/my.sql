
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adsress TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Number', 30, 'Moskow');
INSERT INTO EMPLOYEE VALUES (0002, 'John', 29, 'Moskow');
INSERT INTO EMPLOYEE VALUES (0003, 'Garold', 45, 'Berlin');
INSERT INTO EMPLOYEE VALUES (0004, 'Jozeph', 18, 'Paris');
INSERT INTO EMPLOYEE VALUES (0005, 'Piter', 70, 'Cheboksary');

-- fetch 
SELECT NAME FROM EMPLOYEE WHERE age >17 AND age < 30 AND adsress = 'Moskow'