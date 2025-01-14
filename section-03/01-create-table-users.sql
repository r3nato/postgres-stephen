CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(50)
);

INSERT INTO
    users (username)
VALUES
    ('alice'),
    ('bob'),
    ('charlie'),
    ('david'),
    ('emily'),
    ('renato');