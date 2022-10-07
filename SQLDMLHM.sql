CREATE TABLE PersonTable
(
  ID INT IDENTITY PRIMARY KEY,
  personName NVARCHAR(20) NOT NULL,
  Gender NVARCHAR(1),
  Age INT,
  Addres NVARCHAR(30)
)

INSERT PersonTable VALUES('Alex','m',18,'Kyiv CITY');
INSERT PersonTable VALUES('Nicole','f',14,'Odesa CITY');
INSERT PersonTable VALUES('Artem','m',25,'Rivne CITY');
INSERT PersonTable VALUES('Maria','f',18,'Varna CITY');
INSERT PersonTable VALUES('Volodymyr','m',43,'');

SELECT personName FROM PersonTable
WHERE Gender = 'm'

SELECT personName, Age FROM PersonTable
WHERE Age = 18

SELECT personName FROM PersonTable
WHERE Addres = ''

UPDATE PersonTable SET Age = Age+1

DELETE FROM PersonTable WHERE Addres = ''

SELECT COUNT(*) FROM PersonTable AS numOfRows

SELECT Age, COUNT(*) AS countSameAge FROM PersonTable AS PERSON
GROUP BY Age