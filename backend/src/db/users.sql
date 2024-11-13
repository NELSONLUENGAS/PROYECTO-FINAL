DROP TABLE IF EXISTS users CASCADE;

-- Tabla de usuarioss
CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insertar usuarios ficticios
INSERT INTO
    users (
        first_name,
        last_name,
        email,
        password
    )
VALUES
    (
        'John',
        'Doe',
        'john.doe@example.com',
        'password123'
    ),
    (
        'Jane',
        'Smith',
        'jane.smith@example.com',
        'password456'
    );