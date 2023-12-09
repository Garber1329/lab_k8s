INSERT INTO `my_labs` (Lab) VALUES ('VM');
INSERT INTO `my_labs` (Lab) VALUES ('VMWare');
INSERT INTO `my_labs` (Lab) VALUES ('Docker');
INSERT INTO `my_labs` (Lab) VALUES ('Docker-compose');
INSERT INTO `my_labs` (Lab) VALUES ('Kubernetes');
CREATE USER `vitalii`@`%` identified with mysql_native_password by '1234567890';
GRANT SELECT ON my_labs TO `vitalii`@`%`;
