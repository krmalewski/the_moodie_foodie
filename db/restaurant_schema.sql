DROP TABLE IF EXISTS restaurants;

CREATE TABLE restaurants (
id SERIAL PRIMARY KEY,
name TEXT NOT NULL,
rating INT,
rating_img TEXT,
url TEXT,
category VARCHAR,
phone VARCHAR,
image TEXT,
address TEXT,
lat FLOAT,
lng FLOAT,
user_id INT REFERENCES users(id)
);

