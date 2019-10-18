CREATE TABLE user
(
    username VARCHAR(20),
    password VARCHAR(100)
);

INSERT INTO user (
    username, 
    password
) VALUES (
    'user_none', 
    '1234'
), (
    'user_bcrypt', -- user_bcrypt's password is 4321
    '$2a$12$BAOeO52MKYI.E9HyLjBEnePhh2CmzerxG8q23dpH9vsMjB7f6BFyS'
);
