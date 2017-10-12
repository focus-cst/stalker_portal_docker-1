USE `mysql`;		
UPDATE `user` SET `host` = '%' WHERE `host` = '1%'
UPDATE `user` SET `host` = '%' WHERE `user` = 'docker_stalker'
FLUSH PRIVILEGES;
