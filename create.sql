-- -- DROP TABLE IF EXISTS salesperson CASCADE;
-- CREATE TABLE salesperson(
--     salesperson_id SERIAL PRIMARY KEY,
--     first_name VARCHAR(20),
--     last_name VARCHAR(20)
-- );

-- -- CREATE TABLE IF EXISTS customer CASCADE;
-- CREATE TABLE customer(
--     customer_id INTEGER PRIMARY KEY,
--     first_name VARCHAR(20),
--     last_name VARCHAR(20),
--     phone_number VARCHAR(13),
--     city VARCHAR(20),
--     invoice_id INTEGER
-- );

-- -- CREATE TABLE IF EXISTS mechanic CASCADE;
-- CREATE TABLE mechanic(
--     mechanic_id SERIAL PRIMARY KEY,
--     first_name VARCHAR(20),
--     last_name VARCHAR(20)
-- );

-- -- CREATE TABLE IF EXISTS service_id CASCADE;
-- CREATE TABLE service_id(
--     service_id SERIAL PRIMARY KEY,
--     service_name VARCHAR(20),
--     service_description VARCHAR(20),
--     service_price INTEGER
-- );

-- DROP TABLE IF EXISTS car CASCADE;
-- CREATE TABLE car(
--     car_id SERIAL PRIMARY KEY,
--     vin VARCHAR(17),
--     make VARCHAR(20),
--     model VARCHAR(20),
--     colour VARCHAR(20),
--     year_car INTEGER,
--     price INTEGER
-- );
-- DROP TABLE IF EXISTS invoice CASCADE;
-- CREATE TABLE invoice(
--     invoice_id SERIAL PRIMARY KEY,
--     invoice_number VARCHAR(17),
--     invoice_date DATE
--     -- FOREIGN KEY (car_id) REFERENCES car(car_id) ON DELETE CASCADE,
--     -- FOREIGN KEY (customer_id) REFERENCES customer(customer_id) ON DELETE CASCADE,
--     -- FOREIGN KEY (salesperson_id) REFERENCES salesperson(salesperson_id) ON DELETE CASCADE
-- );


-- DROP TABLE IF EXISTS service_ticket CASCADE;
-- CREATE TABLE service_ticket(
--     service_ticket_id SERIAL PRIMARY KEY,
--     service_date DATE
--     -- FOREIGN KEY (car_id) REFERENCES car(car_id) ON DELETE CASCADE,
--     -- FOREIGN KEY (customer_id) REFERENCES customer(customer_id) ON DELETE CASCADE,
--     -- FOREIGN KEY (salesperson_id) REFERENCES salesperson(salesperson_id) ON DELETE CASCADE
-- );
-- CREATE TABLE IF EXISTS service_mechanic CASCADE;
-- CREATE TABLE service_mechanic(
--     service_mechanic_id SERIAL PRIMARY KEY,
--     service_id INTEGER,
--     service_ticket_id INTEGER
--     -- FOREIGN KEY (service_id) REFERENCES service_id(service_id) ON DELETE CASCADE,
--     -- FOREIGN KEY (service_ticket_id) REFERENCES service_ticket(service_ticket_id) ON DELETE CASCADE,
--     -- FOREIGN KEY (mechanic_id) REFERENCES mechanic(mechanic_id) ON DELETE CASCADE
-- );

-- CREATE TABLE IF EXISTS parts_used CASECADE;
-- CREATE TABLE parts_used(
--     part_used_id SERIAL PRIMARY KEY,
--     part_id INTEGER
--     -- FOREIGN KEY (service_ticket_id) REFERENCES service_ticket(service_ticket_id) ON DELETE CASCADE,
--     -- FOREIGN KEY (part_id) REFERENCES part(part_id) ON DELETE CASCADE
-- );

-- CREATE TABLE IF EXISTS parts CASCADE;
-- CREATE TABLE parts(
--     parts_id SERIAL PRIMARY KEY,
--     parts_number VARCHAR(17),
--     parts_name VARCHAR(20),
--     parts_description VARCHAR(20),
--     parts_price INTEGER
--     -- FOREIGN KEY (parts_used_id) REFERENCES parts_used(parts_used_id) ON DELETE CASCADE,
--     -- FOREIGN KEY (service_mechanic_id) REFERENCES service_mechanic(service_mechanic_id) ON DELETE CASCADE
-- );






