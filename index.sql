-- Reponse à la première consigne

CREATE TABLE Costumer (
	Costumer_Id VARCHAR2 (20) CONSTRAINT <constraint_name> PRIMARY KEY,
	Costumer_Name VARCHAR2 (20)CONSTRAINT <constraint_name> NOT NULL,
	Costumer_Tel NUMBER,
);


CREATE TABLE Product (
    Product_Id VARCHAR2(20) CONSTRAINT <constraint_name> PRIMARY KEY,
    Product_Name VARCHAR2(20) CONSTRAINT <constraint_name> NOT NULL,
    Price NUMBER CONSTRAINT <constraint_name>  Positive Value,
);



CREATE TABLE Orders(
    Costumer_Id VARCHAR2(20),
    Product_Id VARCHAR2(20),
    Quantity NUMBER,
    Amount NUMBER,
    CONSTRAINT <constraint_name> FOREIGN KEY (Costumer_Id, Product_Id),
);




                -- Reponse à la deuxième consigne

ALTER TABLE Product ADD Category VARCHAR2(20),

ALTER TABLE OrderDate ADD Orders (SYSDATE),
