CREATE TABLE crunchbase_companies_clean_data (
    permalink VARCHAR(50),
    name VARCHAR(50),
    homepage_url VARCHAR(50),
    category_code VARCHAR(50),
    funding_total_usd BIGINT,
    status VARCHAR(20),
    country_code VARCHAR(5),
    state_code VARCHAR(5),
    region VARCHAR(50),
    city VARCHAR(50),
    funding_rounds INT,
    founded_at VARCHAR(20),
    founded_at_clean VARCHAR(20),
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT
    );