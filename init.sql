CREATE TABLE customer
(
    id serial NOT NULL,
    name character varying(200) NOT NULL,
    address text NOT NULL,
    email character varying(200) NOT NULL,
    phone character varying(20) NOT NULL
);
