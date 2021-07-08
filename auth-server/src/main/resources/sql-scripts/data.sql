INSERT INTO app_role (id, role_name, description) VALUES (1, 'STANDARD_USER', 'Standard User - Has no admin rights');
INSERT INTO app_role (id, role_name, description) VALUES (2, 'ADMIN_USER', '');

INSERT INTO app_role (id, role_name, description) VALUES (3, 'ROLE_PATIENT_ACCESS', '');
INSERT INTO app_role (id, role_name, description) VALUES (4, 'ROLE_PATIENT_REGISTRATION', '');
INSERT INTO app_role (id, role_name, description) VALUES (5, 'ROLE_DOCTOR', '');
INSERT INTO app_role (id, role_name, description) VALUES (6, 'ROLE_CA', '');
INSERT INTO app_role (id, role_name, description) VALUES (7, 'ROLE_PATIENT_PAYMENT_CHECK', '');
INSERT INTO app_role (id, role_name, description) VALUES (8, 'ROLE_BILL_PAYMENT', '');
INSERT INTO app_role (id, role_name, description) VALUES (9, 'ROLE_PATIENT_MEDICAL_ALERTS', '');
INSERT INTO app_role (id, role_name, description) VALUES (10, 'ROLE_PATIENT_VISIT_HISTORY', '');
INSERT INTO app_role (id, role_name, description) VALUES (11, 'ROLE_VIEW_VITALS', '');
INSERT INTO app_role (id, role_name, description) VALUES (12, 'ROLE_FILE_MANAGEMENT', '');
INSERT INTO app_role (id, role_name, description) VALUES (13, 'ROLE_FILE_UPLOAD', '');
INSERT INTO app_role (id, role_name, description) VALUES (14, 'ROLE_FILE_LIST', '');
INSERT INTO app_role (id, role_name, description) VALUES (15, 'ROLE_FILE_DOWNLOAD', '');
INSERT INTO app_role (id, role_name, description) VALUES (16, 'ROLE_NOTIFICATION_MANAGEMENT', '');
INSERT INTO app_role (id, role_name, description) VALUES (17, 'ROLE_BILL_PAYMENT_MAKE', '');
INSERT INTO app_role (id, role_name, description) VALUES (18, 'ROLE_CONSULTATION_TEMPLATE', '');
INSERT INTO app_role (id, role_name, description) VALUES (19, 'ROLE_PATIENT_MANAGE_CONSULT', '');
-- USER
-- non-encrypted password: jwtpass

INSERT INTO app_user (
id,
first_name,
last_name,
password,
username,
create_date,
last_update,
email,
status,
old_passwords,
number_of_login_attempts,
cms_user_id
) VALUES (
1,
'John',
'Doe',
'$2a$10$LOqePml/koRGsk2YAIOFI.1YNKZg7EsQ5BAIuYP1nWOyYRl21dlne',
'john.doe',
'0',
'0',
'chad.sanka@gmail.com',
'ACTIVE',
'[]',
'0',
'D0001'
-- '{''cms-user-id'': ''D0001''}'
);
INSERT INTO app_user (id, first_name, last_name, password, username) VALUES (2, 'Admin', 'Admin', '821f498d827d4edad2ed0960408a98edceb661d9f34287ceda2962417881231a', 'admin.admin');

INSERT INTO user_role(user_id, role_id) VALUES(2,1);
INSERT INTO user_role(user_id, role_id) VALUES(2,2);

INSERT INTO user_role(user_id, role_id) VALUES(1,3);
INSERT INTO user_role(user_id, role_id) VALUES(1,4);
INSERT INTO user_role(user_id, role_id) VALUES(1,5);
INSERT INTO user_role(user_id, role_id) VALUES(1,6);
INSERT INTO user_role(user_id, role_id) VALUES(1,7);
INSERT INTO user_role(user_id, role_id) VALUES(1,8);
INSERT INTO user_role(user_id, role_id) VALUES(1,9);
INSERT INTO user_role(user_id, role_id) VALUES(1,10);
INSERT INTO user_role(user_id, role_id) VALUES(1,11);
INSERT INTO user_role(user_id, role_id) VALUES(1,12);
INSERT INTO user_role(user_id, role_id) VALUES(1,13);
INSERT INTO user_role(user_id, role_id) VALUES(1,14);
INSERT INTO user_role(user_id, role_id) VALUES(1,15);
INSERT INTO user_role(user_id, role_id) VALUES(1,16);
INSERT INTO user_role(user_id, role_id) VALUES(1,17);
INSERT INTO user_role(user_id, role_id) VALUES(1,18);
INSERT INTO user_role(user_id, role_id) VALUES(1,19);

