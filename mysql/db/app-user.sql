CREATE USER IF NOT EXISTS 'shipping'@'%' IDENTIFIED WITH mysql_native_password BY 'Anand@1';
GRANT ALL ON cities.* TO 'shipping'@'%';
FLUSH PRIVILEGES;

