CREATE TABLE photos (
    id SERIAL PRIMARY KEY,
    user_id INTEGER REFERENCES users(id),
    url VARCHAR(255)
);

INSERT INTO
    photos (user_id, url)
VALUES
    (1, 'http://example.com/photo1.jpg'),
    (2, 'http://example.com/photo2.jpg'),
    (3, 'http://example.com/photo3.jpg'),
    (2, 'http://example.com/photo4.jpg'),
    (4, 'http://example.com/photo5.jpg'),
    (4, 'http://example.com/photo6.jpg'),
    (4, 'http://example.com/photo7.jpg'),
    (5, 'http://example.com/photo8.jpg'),
    (6, 'http://example.com/photo9.jpg'),
    (6, 'http://example.com/photo10.jpg');