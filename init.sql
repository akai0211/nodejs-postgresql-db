CREATE TABLE customer
(
    id serial NOT NULL,
    name character varying(200) NOT NULL,
    address text NOT NULL,
    email character varying(200) NOT NULL,
    phone character varying(20) NOT NULL
);
INSERT INTO customer (id, name, address, email, phone) VALUES (1, 'Thu Bui', '12 Main Street', 'test@test.com', '511-812-5233');
INSERT INTO customer (id, name, address, email, phone) VALUES (2, 'Test', '12 Main Street', 'test2@test.com', '511-812-5233');
