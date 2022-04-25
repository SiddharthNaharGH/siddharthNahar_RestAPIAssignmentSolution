INSERT INTO users (user_id, user_name, password) VALUES(1, 'admin', '$2a$04$Z7t6iSBMZSnvogM2LKA7G.qbjjtyfUEDDXbSKIRvSQUFbsn2Lkh.q');
INSERT INTO users (user_id, user_name, password) VALUES(2, 'user', '$2a$04$AVfWAstrRSJjoYVJCZB2UuPgvFUUdL4UDYSKYsnUaEeUXorPFm4q.');

INSERT INTO roles (role_id, role_name) VALUES(1, 'ADMIN');
INSERT INTO roles (role_id, role_name) VALUES(2, 'USER');

INSERT INTO users_roles (user_id, role_id) VALUES(1, 1);
INSERT INTO users_roles (user_id, role_id) VALUES(2, 2);