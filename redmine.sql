create database redmine character set utf8;
create user 'redmine'@'localhost' identified by 'redmine123';
grant all privileges on redmine.* to 'redmine'@'localhost';