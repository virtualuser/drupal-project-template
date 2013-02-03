FLUSH PRIVILEGES;
CREATE USER 'dev'@'localhost';
GRANT ALL PRIVILEGES ON `dev\_%` .  * TO 'dev'@'%';
