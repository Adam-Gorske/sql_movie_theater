create table customer (
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	address VARCHAR(150),
	billing_info VARCHAR(150)
);

create table order_ (
	order_number SERIAL primary key,
	order_date DATE default CURRENT_DATE,
	total_cost NUMERIC(3,2),
	customer_id SERIAL not null,
	foreign key(customer_id) references customer(customer_id)
);

create table movie (
	movie_id SERIAL primary key,
	movie_name VARCHAR(100)
);

create table tickets (
	movie_id SERIAL not null,
	foreign key(movie_id) references movie(movie_id),
	price NUMERIC(2,2),
	quantity numeric(3,2)
);

create table concessions (
	product_id SERIAL primary key,
	product_name VARCHAR(100),
	price NUMERIC(2,2),
	quantity NUMERIC(2,2)
);