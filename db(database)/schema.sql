--creatin product table for storing product related record
create table product(
        productId int PRIMARY KEY,
        productName varchar(255),
        description varchar(255),
        price int,
        quantityInStock int,
        type varchar(255));

--creating electronics table for storing electronics related record
create table electronics(
        productId INT PRIMARY KEY,
        brand varchar(255),
		warrantyPeriod int,
		FOREIGN KEY (productID) REFERENCES product(productID)
);

--creating clothing table for storing clothes related record
create table clothing(
        productId INT PRIMARY KEY,
        size varchar(255),
        color varchar(255),
	    FOREIGN KEY (productID) REFERENCES product(productID)
);

--creating user table for storing user related record
create table [user](
        userId int,
        username varchar(255),
        password varchar(255),
        role varchar(255)
);


