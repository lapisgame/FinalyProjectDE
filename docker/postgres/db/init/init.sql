CREATE TABLE IF NOT EXISTS log_mart(   
    ID SERIAL PRIMARY KEY,  
    platform TEXT,
    device_users INTEGER,
    part_device_users FLOAT,
    device_actions INTEGER,
    part_device_actions FLOAT,
    browser_cnt INTEGER,
    part_browser FLOAT,
    answers_200 DECIMAL,
    answers_ne200 DECIMAL,
    answers_3XX DECIMAL,
    answers_4XX DECIMAL,
    answers_5XX DECIMAL
)