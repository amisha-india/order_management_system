--inserting the data in product table 
INSERT INTO product (productId, productName, description, price, quantityInStock, type) 
VALUES 
    (1, 'TV', 'High-performance TV', 10000, 20, 'Electronics'),
    (2, 'Pant', 'Cotton Pant', 250, 25, 'Clothing'),
    (3, 'Laptop', 'Advance laptop', 20000, 10, 'Electronics');

--inserting the data in electronic table
INSERT INTO electronics (productId,brand, warrantyPeriod)
VALUES 
    (1,'LG', 3),
	(3,'Mac', 2);

--inserting the data in clothing table
INSERT INTO clothing (productId, size, color)
VALUES 
    (1, 'M', 'Blue'),
    (3, 'L', 'Red');

--inseting the data in user table
INSERT INTO [user] (userId, username, password, role)
VALUES 
    (1, 'dash_sim', '@123', 'Admin'),
    (2, 'ani_jesh', '#123', 'User'),
	(3,'amisha','@#123','Admin');

