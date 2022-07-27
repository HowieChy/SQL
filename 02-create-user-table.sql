--pgsql需要手动定义
CREATE TYPE employed_status AS ENUM('employed', 'self_employed', 'unemployed');
CREATE TABLE users (
    user_name VARCHAR(200),
    year_salary int,
    current_status employed_status -- current_status ENUM("employed","self_employed","unemployed") --mysql syntax
)