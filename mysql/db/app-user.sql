CREATE USER 'shipping'@'%' IDENTIFIED WITH mysql_native_password BY 'Anand@1';
GRANT ALL PRIVILEGES ON cities.* TO 'shipping'@'%';
FLUSH PRIVILEGES;

