insert into USERS (ID, PASSWORD, USERNAME, ENABLED) VALUES 
 (0, '', 'anonymous', true),
 (1, '1', 'admin', true),
 (2, '1', 'user', true);

insert into AUTHORITIES (ID, AUTHORITY)
VALUES (0, 'ROLE_ANONYMOUS');
insert into AUTHORITIES (ID, AUTHORITY)
VALUES (1, 'ROLE_ADMIN');
insert into AUTHORITIES (ID, AUTHORITY)
VALUES (2, 'ROLE_USER');

insert into USERS_AUTHORITIES (USER_ID, AUTHORITY_ID)
VALUES (1, 1);
insert into USERS_AUTHORITIES (USER_ID, AUTHORITY_ID)
VALUES (1, 2);
insert into USERS_AUTHORITIES (USER_ID, AUTHORITY_ID)
VALUES (2, 2);

insert into POSTS (ID, BODY, CREATION_DATE, TITLE, USER_ID)
VALUES (1, 'The Beast is not of any one species of animal, but a chimera, a mixture of several animals. He has the head structure and horns of a buffalo, the arms and body of a bear, the eyebrows of a gorilla, the jaws, teeth, and mane of a lion, the tusks of a wild boar and the legs and tail of a wolf.',
        '2022-05-20', 'What animal is the Beast in Disneys Beauty and the Beast?', 2);
insert into POSTS (ID, BODY, CREATION_DATE, TITLE, USER_ID)
VALUES (2, 'Many .22 LR cartridges use bullets lighter than the standard 40 gr, fired at even higher velocities. Hyper-velocity bullets usually weigh around 30 to 32 gr (1.9 to 2.1 g) and can have a muzzle velocity of 1,400 to 1,800 feet per second (430 to 550 m/s). ',
        '2022-05-20', 'How fast does a .22 bullet travel?', 1);
insert into POSTS (ID, BODY, CREATION_DATE, TITLE, USER_ID)
VALUES (3, 'But no-one knows how many ants there are in the world. The BBC Four documentary claims they number not 10,000 trillion but 100 trillion, though it still suggests the total weight of ants equals the total weight of humans.',
        '2022-05-20', 'How many ants are there in the world?', 2);

insert into COMMENTS (ID, BODY, CREATION_DATE, POST_ID, USER_ID)
VALUES (1, 'comentras a', current_timestamp(), 1, 0);
insert into COMMENTS (ID, BODY, CREATION_DATE, POST_ID, USER_ID)
VALUES (2, 'comentras a', current_timestamp(), 1, 2);
insert into COMMENTS (ID, BODY, CREATION_DATE, POST_ID, USER_ID)
VALUES (3, 'comentras a', current_timestamp(), 1, 0);
insert into COMMENTS (ID, BODY, CREATION_DATE, POST_ID, USER_ID)
VALUES (4, 'comentras a', current_timestamp(), 2, 0);
insert into COMMENTS (ID, BODY, CREATION_DATE, POST_ID, USER_ID)
VALUES (5, 'comentras a', current_timestamp(), 2, 1);
insert into COMMENTS (ID, BODY, CREATION_DATE, POST_ID, USER_ID)
VALUES (6, 'comentras a', current_timestamp(), 1, 0);


