--liquibase formatted sql

--changeset jonas.americo:1
CREATE TABLE APPLICATION_USER(
   ID           BIGINT NOT NULL CONSTRAINT PK_APPLICATION_USER PRIMARY KEY,
   USERNAME     VARCHAR(100),
   PASSWORD     VARCHAR(200),
   ROLE         VARCHAR(50)
);
--rollback DROP TABLE APPLICATION_USER;

--changeset jonas.americo:2
INSERT INTO APPLICATION_USER (id,"password","role",username)
	VALUES (1,'$2a$10$KDZ12VoKCxYLWr26tNnOyekBd/3D7tdDe1D4vSf4sY0BO2UTVrsPe','ADMIN','jonas');
--rollback DELETE FROM APPLICATION_USER where id = 1;