-- liquibase formatted sql

--changeset SteveZ:createTable_salesTableZ
CREATE TABLE salesTableZ (
   ID int NOT NULL,
   NAME varchar(20) NULL,
   REGION varchar(20) NULL,
   MARKET varchar(20) NULL
)
--rollback DROP TABLE salesTableZ
