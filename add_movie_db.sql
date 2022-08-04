select * from customer;
select * from order_;
select * from movie;
select * from tickets;
select * from concessions;

insert into customer(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
) values (
	1,
	'Sam',
	'Winchester',
	'666 Bounty Wy. Kansas City, KS 22392',
	'1223-3434-3233-3668 222 01/22'
);


insert into order_(
	order_number,
	total_cost,
	customer_id
) values (
	1,
	9.00,
	1
);


insert into movie (
	movie_id,
	movie_name
) values (
	1,
	'I Know What You Did Last Summer'
);

insert into tickets (
	movie_id,
	price,
	quantity
) values (
	1,
	.50,
	2
);

insert into concessions (
	product_id,
	product_name,
	price,
	quantity
) values (
	1,
	'Popcorn',
	.50,
	.50
);
