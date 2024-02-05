CREATE TABLE users (
    id serial PRIMARY KEY,
    username VARCHAR (50) UNIQUE NOT NULL,
    email VARCHAR (255) UNIQUE NOT NULL
);

INSERT INTO users (username, email) VALUES ('john_doe', 'john.doe@example.com');
docker cp "/workspace/mounting/stores data-set.csv" postgres:/var/lib/postgresql/data/stores_data-set.csv
