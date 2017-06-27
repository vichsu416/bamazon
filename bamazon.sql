create database bamazon;

use bamazon;
create table products(
	item_id integer(11)auto_increment not null,
    product_name varchar(50) not null,
    department_name varchar(50) not null,
    price decimal(10,2)not null,
    stock_quantity integer(11) not null,
    primary key(item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Dove Shampoo', 'Cosmetics', 5.75, 500),
		('Dove Conditioner', 'Cosmetics', 6.25, 627),
		('Trash Bags', 'Grocery', 5.99, 300),
		('Brawny Paper Towels', 'Grocery', 4.25, 400),
		('Granny Smith Apples', 'Produce', 0.35, 800),
		('Chiquita Bannana', 'Produce', 0.20, 10000),
		('Tropicana Orange Juice', 'Grocery', 4.45, 267),
		('Horizon Organic Milk', 'Grocery', 4.50, 200),
		('Charmin Toiler Paper', 'Grocery', 12.99, 575),
		('Tennis Ball', 'Sports', 12.75, 150),
		('5lb Dumb bell', 'Sports', 7.99, 89),
		('Tie Dye Shirt', 'Clothing', 5.55, 120),
		('Nike Shorts', 'Clothing', 17.88, 250),
		('Purina Cat Chow', 'Pet', 7.25, 157),
		('Ibuprophen', 'Pharmacy', 4.95, 389),
		('Band Aid', 'Pharmacy', 3.25, 550),
		('Hagendaz Ice Cream', 'Grocery', 3.25, 432);
        
