CREATE TABLE dbversion (id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,version VARCHAR(30) NOT NULL);
INSERT INTO dbversion (version) VALUES ('1.0');
CREATE USER 'devops'@'%' IDENTIFIED BY 'devpass';
GRANT ALL PRIVILEGES ON 'devopsdb' TO 'devops'@'%';
flush PRIVILEGES;
