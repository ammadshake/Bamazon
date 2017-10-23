CREATE DATABASE Bamazon;
USE Bamazon;


CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Old Spice Conditioner', 'Cosmetics', 5.75, 500),
		('Axe Body Spray', 'Cosmetics', 6.25, 627),
		('Minute Maid Juice', 'Grocery', 5.99, 300),
		('Bounty Paper Towels', 'Grocery', 4.25, 400),
		('Green Sour Apples', 'Produce', 0.35, 800),
		('Chiquita Bannana', 'Produce', 0.20, 10000),
		('Tampico', 'Grocery', 4.45, 267),
		('Deans Milk', 'Grocery', 4.50, 200),
		('Huggies Diapers', 'Children', 2.75, 476),
		('Charmin Toiler Paper', 'Grocery', 12.99, 575),
		('Pampers Baby Wipes', 'Children', 1.50, 423),
		('Workout Gloves', 'Sports', 12.75, 150),
		('5lb Dumb bell', 'Sports', 7.99, 89),
		('Cubs Shirt', 'Clothing', 5.55, 120),
		('Adidas Shorts', 'Clothing', 17.88, 250),
		('Purina Dog Chow', 'Pet', 7.25, 157),
		('Fancy Feast Wet Dog Food', 'Pet', 12.50, 163),
		('Ibuprophen', 'Pharmacy', 4.95, 389),
		('Band Aid', 'Pharmacy', 3.25, 550),
		('Ben & Jerry Ice Cream', 'Grocery', 3.25, 432);
