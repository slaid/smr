INSERT INTO USERS (USER_ID, FIRST_NAME, LAST_NAME, EMAIL, SALT, PASSHASH) VALUES
(nextval('ID_SEQ_USERS'), 'Michael', 'Carvalho', 'michael.carvalho@cgi.com', 'GFR9uT4N4Tzl3vnK', '2c2bf00079a6d49a8f7fb17cefb52fdb41a4b043');
INSERT INTO USERS (USER_ID, FIRST_NAME, LAST_NAME, EMAIL, SALT, PASSHASH) VALUES
  (nextval('ID_SEQ_USERS'), 'Miguel', 'Cardador', 'migue.cardador@cgi.com', 'GFR9uT4N4Tzl3vnK', '2c2bf00079a6d49a8f7fb17cefb52fdb41a4b043');


INSERT INTO SYSTEMS (SYSTEM_ID, NAME, ACRONYM) VALUES
  (nextval('ID_SEQ_SYSTEMS'), 'Kuvatieto', 'Kuva');
INSERT INTO SYSTEMS (SYSTEM_ID, NAME, ACRONYM) VALUES
  (nextval('ID_SEQ_SYSTEMS'), 'Laiterekisteri', 'Laite');
INSERT INTO SYSTEMS (SYSTEM_ID, NAME, ACRONYM) VALUES
  (nextval('ID_SEQ_SYSTEMS'), 'OTH', 'OTH');
INSERT INTO SYSTEMS (SYSTEM_ID, NAME, ACRONYM) VALUES
  (nextval('ID_SEQ_SYSTEMS'), 'RAID-E', 'RAID');
INSERT INTO SYSTEMS (SYSTEM_ID, NAME, ACRONYM) VALUES
  (nextval('ID_SEQ_SYSTEMS'), 'Ratapurkki', 'Ratapurkki');
INSERT INTO SYSTEMS (SYSTEM_ID, NAME, ACRONYM) VALUES
  (nextval('ID_SEQ_SYSTEMS'), 'Tierekisteri', 'Tiere');
INSERT INTO SYSTEMS (SYSTEM_ID, NAME, ACRONYM) VALUES
  (nextval('ID_SEQ_SYSTEMS'), 'Viite', 'Viite');


INSERT INTO CUSTOMER (CUSTOMER_ID, FIRST_NAME, LAST_NAME) VALUES
  (nextval('ID_SEQ_CUSTOMER'), 'Michael', 'Carvalho');
INSERT INTO CUSTOMER (CUSTOMER_ID, FIRST_NAME, LAST_NAME) VALUES
  (nextval('ID_SEQ_CUSTOMER'), 'Angela', 'Braz');



