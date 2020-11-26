CREATE TABLE users(
	id SERIAL PRIMARY KEY,
	name VARCHAR(255) NOT null,
	email varchar(255) NOT NULL,
	password varchar(255) not null
)

CREATE TABLE reservations(
	id serial primary key,
	start_date date not null,
	end_date date not null,
	property_id integer not null references property(id) on delete cascade,
	guest_id integer not null references users(id) on delete cascade
)

CREATE TABLE property_reviews(
	id serial primary key,
	guest_id integer not null references users(id) on delete cascade,
	property_id integer not null references property(id) on delete cascade,
	reservation_id integer not null references reservations(id) on delete cascade,
	rating smallint not null,
	message text not null
)

CREATE TABLE properties(
	id serial primary key,
	owner_id integer not null references users(id) on delete cascade,
	title varchar(255) not null,
	description text not null,
	thumbnail_photo_url varchar(255) not null,
	cover_photo_url varchar(255) not null,
	cost_per_night integer not null,
	parking_spaces integer not null,
	number_of_bathrooms integer not null,
	number_of_bedrooms integer not null,
	country varchar(255) not null,
	street varchar(255) not null,
	city varchar(255) not null,
	province varchar(255) not null,
	post_code varchar(255) not null,
	active bolean not null
)