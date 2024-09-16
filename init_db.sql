CREATE DATABASE crypto;

USE crypto;

CREATE TABLE blockchain(
    number varchar(10),
    hash varchar(64),
    previous varchar(64),
    data varchar(100),
    nonce varchar(15)
)

CREATE TABLE users(
    name varchar(30),
    username varchar(30),
    email varchar(50),
    password varchar(100)
);