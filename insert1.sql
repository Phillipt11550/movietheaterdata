-- Insert for customer table
insert into customer(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
) values (
	1,
	'Joel',
	'Carter',
	'555 Circle Dr Chicago,IL 60614',
	'4242-4242-4242-4242 623 05/24'
);

-- Insert statement for brand
insert into brand(
	seller_id,
	brand_name,
	contact_number,
	address
) values (
	1,
	'Coding Temple LLC',
	'773-555-4490',
	'222 W Ontario St Chicago,IL'
);



-- Insert statement for inventory
insert into inventory (
	upc,
	product_amount,
) values (
	1,
	20.00,	
);

-- Insert statement for product
insert into product(
	item_id,
	amount,
	prod_name,
	seller_id,
	upc
) values(
	1,
	20.00,
	'Python 101',
	1,
	1
);

-- Insert statement for c_order
insert into order_(
	order_id,
	sub_total,
	total_cost,
	upc
) values (
	1,
	40.00,
	45.50,
	1
);


-- Insert into cart
insert into cart(
	cart_id,
	customer_id
	order_id
) values (
	1,
	1,
	1
)

select * from order_