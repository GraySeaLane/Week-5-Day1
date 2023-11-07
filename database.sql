INSERT INTO customer (
	email,
	phone,
	address
) VALUES (
	'graysealane@gmail.com',
	'415-757-9316',
	'333 Me Street, Grace, TN 37086'
);

SELECT *
FROM customer;

INSERT INTO cart (
	customer_id,
	sub_total
 )VALUES (
 1,
 1000.50
 );
 
 SELECT *
FROM cart;

INSERT INTO order_ (
	order_date,
	quantity,
	shipping,
	delivery_date,
	tracking,
	cart_id
) VALUES (
	'2023-11-06',
	6,
	'true',
	'2023-11-07',
	'USPS',
	1
);

SELECT *
FROM order_;

INSERT INTO billing(
	billing_address,
	full_name,
	card_number,
	payment_method,
	customer_id
)VALUES (
	'222 ME STREET',
	'G E',
	'1234 2678 6780 0987',
	'DEBIT CARD',
	1
);

SELECT *
FROM billing;

INSERT INTO item(
	price,
	description,
	brand,
	item_name,
	picture,
	warehouse,
	size

) VALUES (
	100.00,
	'2 amazing things',
	'Happy',
	'prodcut',
	'https://product-images.tcgplayer.com/fit-in/437x437/478122.jpg',
	'Chicago warehouse',
	'small'
);

SELECT *
FROM item;

INSERT INTO item_quantity(
	order_id,
	item_id
)VALUES (
	1,
	1
);

SELECT *
FROM item_quantity;
	
