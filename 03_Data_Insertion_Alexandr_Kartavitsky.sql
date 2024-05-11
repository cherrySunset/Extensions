INSERT INTO employees (first_name, last_name, email, encrypted_password) VALUES
   ('John', 'Doe', 'john.doe@example.com', crypt('password123', gen_salt('bf')));
   
INSERT INTO employees (first_name, last_name, email, encrypted_password)
VALUES ('Alice', 'Smith', 'alice.smith@example.com', crypt('password456', gen_salt('bf')));

INSERT INTO employees (first_name, last_name, email, encrypted_password)
VALUES ('Bob', 'Johnson', 'bob.johnson@example.com', crypt('qwerty789', gen_salt('bf')));

INSERT INTO employees (first_name, last_name, email, encrypted_password)
VALUES ('Emily', 'Davis', 'emily.davis@example.com', crypt('secret123', gen_salt('bf')));

INSERT INTO employees (first_name, last_name, email, encrypted_password)
VALUES ('Michael', 'Brown', 'michael.brown@example.com', crypt('abc123xyz', gen_salt('bf')));
