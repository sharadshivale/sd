--liquibase formatted sql

--changeset sharad:1

SELECT * FROM `masters_delivery_history` LIMIT 10;

--rollback SELECT * FROM `masters_delivery_history` LIMIT 5;
