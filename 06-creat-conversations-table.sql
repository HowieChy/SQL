CREATE TABLE conversations(
    user_name VARCHAR(200),
    employer_name VARCHAR(300),
    message TEXT,
    --TEXT接受任何长度
    date_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP
)