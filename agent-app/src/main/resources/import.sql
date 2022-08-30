insert into authorities (name) values ('ROLE_ADMINISTRATOR');
insert into authorities (name) values ('ROLE_AGENT');
insert into authorities (name) values ('ROLE_USER');

-- admins
insert into administrators (id, email, username, password) values (nextval('person_seq'), 'samwise@gmail.com', 'samwise', '$2y$12$NFN7DJUX1lFfaDX1tc9/6uBtgls9SZOU9iwjhrlXJc0xr471vgKAK');
-- users
insert into users (id, email, username, password) values (nextval('person_seq'), 'gamgee@gmail.com', 'gamgee', '$2y$12$NFN7DJUX1lFfaDX1tc9/6uBtgls9SZOU9iwjhrlXJc0xr471vgKAK');

insert into user_authority (user_id, authority_id) values (1, 1);
insert into user_authority (user_id, authority_id) values (2, 3);


-------------------- PROGRAMMING LANGUAGES --------------------
-- 1 - C
insert into skills (name, type) values ('C', 0);
-- 2 - C++
insert into skills (name, type) values ('C++', 0);
-- 3 - C#
insert into skills (name, type) values ('C#', 0);
-- 4 - Java
insert into skills (name, type) values ('Java', 0);
-- 5 - JavaScript
insert into skills (name, type) values ('JavaScript', 0);
-- 6 - Ruby
insert into skills (name, type) values ('Ruby', 0);
-- 7 - PHP
insert into skills (name, type) values ('PHP', 0);
-- 8 - HTML
insert into skills (name, type) values ('HTML', 0);
-- 9 - CSS
insert into skills (name, type) values ('CSS', 0);
-- 10 - Kotlin
insert into skills (name, type) values ('Kotlin', 0);
-- 11 - Python
insert into skills (name, type) values ('Python', 0);
-- 12 - Go
insert into skills (name, type) values ('Go', 0);
-- 13 - Pharo
insert into skills (name, type) values ('Pharo', 0);
-- 14 - GML
insert into skills (name, type) values ('GML', 0);
-- 15 - Lua
insert into skills (name, type) values ('Lua', 0);
-- 16 - Swift
insert into skills (name, type) values ('Swift', 0);
-- 17 - Dart
insert into skills (name, type) values ('Dart', 0);
-- 18 - Matlab
insert into skills (name, type) values ('Matlab', 0);
-- 19 - R
insert into skills (name, type) values ('R', 0);
-- 20 - Bash
insert into skills (name, type) values ('Bash', 0);
-- 21 - SQL
insert into skills (name, type) values ('SQL', 0);

-------------------- TECHNOLOGIES --------------------

-- 22 - NodeJS
insert into skills (name, type) values ('NodeJS', 1);
-- 23 - Laravel
insert into skills (name, type) values ('Laravel', 1);
-- 24 - Angular
insert into skills (name, type) values ('Angular', 1);
-- 25 - Vue
insert into skills (name, type) values ('Vue', 1);
-- 26 - Django
insert into skills (name, type) values ('Django', 1);
-- 27 - Unity
insert into skills (name, type) values ('Unity', 1);
-- 28 - GM Studio
insert into skills (name, type) values ('GM Studio', 1);
-- 29 - LWJGL
insert into skills (name, type) values ('LWJGL', 1);
-- 30 - React
insert into skills (name, type) values ('React', 1);
-- 31 - Flutter
insert into skills (name, type) values ('Flutter', 1);
-- 32 - JUnit
insert into skills (name, type) values ('JUnit', 1);
-- 33 - Jasmine
insert into skills (name, type) values ('Jasmine', 1);
-- 34 - Selenium
insert into skills (name, type) values ('Selenium', 1);
-- 35 - Ruby On Rails
insert into skills (name, type) values ('Ruby On Rails', 1);
-- 36 - Maven
insert into skills (name, type) values ('Maven', 1);
-- 37 - Spring Boot
insert into skills (name, type) values ('Spring Boot', 1);
-- 38 - Spring
insert into skills (name, type) values ('Spring', 1);
-- 39 - Pandas
insert into skills (name, type) values ('Pandas', 1);
-- 40 - Numpy
insert into skills (name, type) values ('Numpy', 1);
-- 41 - Tensorflow
insert into skills (name, type) values ('Tensorflow', 1);
-- 42 - Keras
insert into skills (name, type) values ('Keras', 1);
-- 43 - Trello
insert into skills (name, type) values ('Trello', 1);
-- 44 - Jira
insert into skills (name, type) values ('Jira', 1);
-- 45 - Travis-CI
insert into skills (name, type) values ('Travis-CI', 1);
-- 46 - Heroku
insert into skills (name, type) values ('Heroku', 1);
-- 47 - SonarQube
insert into skills (name, type) values ('SonarQube', 1);
-- 48 - SonarCloud
insert into skills (name, type) values ('SonarCloud', 1);
-- 49 - Git
insert into skills (name, type) values ('Git', 1);
-- 50 - Amazon AWS
insert into skills (name, type) values ('Amazon AWS', 1);
-- 51 - MS Azure
insert into skills (name, type) values ('MS Azure', 1);

-------------------- KNOWLEDGE --------------------

-- 52 - Agile methodology
insert into skills (name, type) values ('Agile methodology', 2);
-- 53 - SQL Databases
insert into skills (name, type) values ('SQL Databases', 2);
-- 54 - Network communication
insert into skills (name, type) values ('Network communication', 2);
-- 55 - NoSQL Databases
insert into skills (name, type) values ('NoSQL Databases', 2);
-- 56 - Network management
insert into skills (name, type) values ('Network management', 2);
-- 57 - Troubleshooting skills
insert into skills (name, type) values ('Troubleshooting skills', 2);
-- 58 - Software virtualization
insert into skills (name, type) values ('Software virtualization', 2);
-- 59 - Network protocols
insert into skills (name, type) values ('Network protocols', 2);
-- 60 - REST
insert into skills (name, type) values ('REST', 2);
-- 61 - Web security
insert into skills (name, type) values ('Web security', 2);
-- 62 - Cloud technologies
insert into skills (name, type) values ('Cloud technologies', 2);
-- 63 - Testing metodologies
insert into skills (name, type) values ('Testing metodologies', 2);
-- 64 - Object oriented programming
insert into skills (name, type) values ('Object oriented programming', 2);
-- 65 - Functional programming
insert into skills (name, type) values ('Functional programming', 2);
-- 66 - Design patterns
insert into skills (name, type) values ('Design patterns', 2);
-- 67 - CS algorithms
insert into skills (name, type) values ('CS algorithms', 2);
-- 68 - ES6 specification
insert into skills (name, type) values ('ES6 specification', 2);
-- 69 - Neural networks
insert into skills (name, type) values ('Neural networks', 2);
-- 70 - Machine learning algorithms
insert into skills (name, type) values ('Machine learning algorithms', 2);
-- 71 - SCRUM
insert into skills (name, type) values ('SCRUM', 2);

-------------------- LANGUAGES --------------------

-- 72 - English
insert into skills (name, type) values ('English', 3);
-- 73 - German
insert into skills (name, type) values ('German', 3);
-- 74 - Dutch
insert into skills (name, type) values ('Dutch', 3);
-- 75 - Spanish
insert into skills (name, type) values ('Spanish', 3);
-- 76 - Italian
insert into skills (name, type) values ('Italian', 3);

-------------------- SOFT SKILLS --------------------

-- 77 - Communication
insert into skills (name, type) values ('Communication', 4);
-- 78 - Self motivation
insert into skills (name, type) values ('Self motivation', 4);
-- 79 - Leadership
insert into skills (name, type) values ('Leadership', 4);
-- 80 - Responsibility
insert into skills (name, type) values ('Responsibility', 4);
-- 81 - Teamwork
insert into skills (name, type) values ('Teamwork', 4);
-- 82 - Problem solving
insert into skills (name, type) values ('Problem solving', 4);
-- 83 - Working under pressure
insert into skills (name, type) values ('Working under pressure', 4);
-- 84 - Time management
insert into skills (name, type) values ('Time management', 4);
-- 85 - Flexibility
insert into skills (name, type) values ('Flexibility', 4);
-- 86 - Negotiation
insert into skills (name, type) values ('Negotiation', 4);

------------------------------- JOB POSITIONS -------------------------------
-- 1
insert into job_positions (title) values ('Backend Developer');
-- 2
insert into job_positions (title) values ('Frontend Developer');
-- 3
insert into job_positions (title) values ('FullStack Developer');
-- 4
insert into job_positions (title) values ('Data Scientist');
-- 5
insert into job_positions (title) values ('Game Developer');
-- 6
insert into job_positions (title) values ('Mobile Application Developer');
-- 7
insert into job_positions (title) values ('Computer System Analyst');
-- 8
insert into job_positions (title) values ('Computer System Engineer');
-- 9
insert into job_positions (title) values ('Network System Administrator');
-- 10
insert into job_positions (title) values ('Database Administrator');
-- 11
insert into job_positions (title) values ('Artificial Intelligence Specialist');
-- 12
insert into job_positions (title) values ('Bioinformatics Software Engineer');
-- 13
insert into job_positions (title) values ('Computer Forensics Investigator');
-- 14
insert into job_positions (title) values ('Cybersecurity Strategist');
-- 15
insert into job_positions (title) values ('Data Architect');
-- 16
insert into job_positions (title) values ('Electronics Engineer');
-- 17
insert into job_positions (title) values ('Game Tester');
-- 18
insert into job_positions (title) values ('Lead Software Engineer');
-- 19
insert into job_positions (title) values ('Security Administrator');
-- 20
insert into job_positions (title) values ('SEO Analyst');
-- 21
insert into job_positions (title) values ('Software Architect');
-- 22
insert into job_positions (title) values ('Software Tester');
-- 23
insert into job_positions (title) values ('Statistical Programmer');
-- 24
insert into job_positions (title) values ('Telecommunications Engineer');
-- 25
insert into job_positions (title) values ('Telecommunications Specialist');

-- backend - programming lang
insert into job_positions_skills (job_position_id, skills_id) values (1, 4);
insert into job_positions_skills (job_position_id, skills_id) values (1, 5);
insert into job_positions_skills (job_position_id, skills_id) values (1, 6);
insert into job_positions_skills (job_position_id, skills_id) values (1, 11);

-- frontend - programming lang
insert into job_positions_skills (job_position_id, skills_id) values (2, 5);
insert into job_positions_skills (job_position_id, skills_id) values (2, 7);
insert into job_positions_skills (job_position_id, skills_id) values (2, 8);
insert into job_positions_skills (job_position_id, skills_id) values (2, 9);

-- fullstack - programming lang
insert into job_positions_skills (job_position_id, skills_id) values (3, 4);
insert into job_positions_skills (job_position_id, skills_id) values (3, 5);
insert into job_positions_skills (job_position_id, skills_id) values (3, 6);
insert into job_positions_skills (job_position_id, skills_id) values (3, 7);
insert into job_positions_skills (job_position_id, skills_id) values (3, 8);
insert into job_positions_skills (job_position_id, skills_id) values (3, 9);
insert into job_positions_skills (job_position_id, skills_id) values (3, 11);

-- data scientist - programming lang
insert into job_positions_skills (job_position_id, skills_id) values (4, 11);
insert into job_positions_skills (job_position_id, skills_id) values (4, 18);
insert into job_positions_skills (job_position_id, skills_id) values (4, 19);

-- game developer - programming lang
insert into job_positions_skills (job_position_id, skills_id) values (5, 2);
insert into job_positions_skills (job_position_id, skills_id) values (5, 3);
insert into job_positions_skills (job_position_id, skills_id) values (5, 5);
insert into job_positions_skills (job_position_id, skills_id) values (5, 14);

-- mobile application developer - programming lang
insert into job_positions_skills (job_position_id, skills_id) values (6, 3);
insert into job_positions_skills (job_position_id, skills_id) values (6, 5);
insert into job_positions_skills (job_position_id, skills_id) values (6, 10);
insert into job_positions_skills (job_position_id, skills_id) values (6, 11);
insert into job_positions_skills (job_position_id, skills_id) values (6, 16);

-- network system admin - programming lang
insert into job_positions_skills (job_position_id, skills_id) values (9, 20);

-- software tester - programming lang
insert into job_positions_skills (job_position_id, skills_id) values (22, 1);
insert into job_positions_skills (job_position_id, skills_id) values (22, 2);
insert into job_positions_skills (job_position_id, skills_id) values (22, 3);
insert into job_positions_skills (job_position_id, skills_id) values (22, 4);
insert into job_positions_skills (job_position_id, skills_id) values (22, 5);
insert into job_positions_skills (job_position_id, skills_id) values (22, 6);
insert into job_positions_skills (job_position_id, skills_id) values (22, 7);
insert into job_positions_skills (job_position_id, skills_id) values (22, 11);


-- backend - technologies
insert into job_positions_skills (job_position_id, skills_id) values (1, 22);
insert into job_positions_skills (job_position_id, skills_id) values (1, 23);
insert into job_positions_skills (job_position_id, skills_id) values (1, 26);
insert into job_positions_skills (job_position_id, skills_id) values (1, 35);
insert into job_positions_skills (job_position_id, skills_id) values (1, 36);
insert into job_positions_skills (job_position_id, skills_id) values (1, 37);
insert into job_positions_skills (job_position_id, skills_id) values (1, 38);
insert into job_positions_skills (job_position_id, skills_id) values (1, 49);

-- frontend - technologies
insert into job_positions_skills (job_position_id, skills_id) values (2, 22);
insert into job_positions_skills (job_position_id, skills_id) values (2, 23);
insert into job_positions_skills (job_position_id, skills_id) values (2, 24);
insert into job_positions_skills (job_position_id, skills_id) values (2, 25);
insert into job_positions_skills (job_position_id, skills_id) values (2, 30);
insert into job_positions_skills (job_position_id, skills_id) values (2, 49);

-- fullstack - technologies
insert into job_positions_skills (job_position_id, skills_id) values (3, 22);
insert into job_positions_skills (job_position_id, skills_id) values (3, 23);
insert into job_positions_skills (job_position_id, skills_id) values (3, 24);
insert into job_positions_skills (job_position_id, skills_id) values (3, 25);
insert into job_positions_skills (job_position_id, skills_id) values (3, 26);
insert into job_positions_skills (job_position_id, skills_id) values (3, 35);
insert into job_positions_skills (job_position_id, skills_id) values (3, 36);
insert into job_positions_skills (job_position_id, skills_id) values (3, 37);
insert into job_positions_skills (job_position_id, skills_id) values (3, 38);
insert into job_positions_skills (job_position_id, skills_id) values (3, 49);

-- data scientist - technologies
insert into job_positions_skills (job_position_id, skills_id) values (4, 39);
insert into job_positions_skills (job_position_id, skills_id) values (4, 40);
insert into job_positions_skills (job_position_id, skills_id) values (4, 41);
insert into job_positions_skills (job_position_id, skills_id) values (4, 42);
insert into job_positions_skills (job_position_id, skills_id) values (4, 49);

-- game developer - technologies
insert into job_positions_skills (job_position_id, skills_id) values (5, 27);
insert into job_positions_skills (job_position_id, skills_id) values (5, 28);
insert into job_positions_skills (job_position_id, skills_id) values (5, 29);
insert into job_positions_skills (job_position_id, skills_id) values (5, 49);

-- mobile application developer - technologies
insert into job_positions_skills (job_position_id, skills_id) values (6, 30);
insert into job_positions_skills (job_position_id, skills_id) values (6, 31);
insert into job_positions_skills (job_position_id, skills_id) values (6, 49);

-- network system admin - technologies
insert into job_positions_skills (job_position_id, skills_id) values (9, 45);
insert into job_positions_skills (job_position_id, skills_id) values (9, 46);
insert into job_positions_skills (job_position_id, skills_id) values (9, 47);
insert into job_positions_skills (job_position_id, skills_id) values (9, 48);
insert into job_positions_skills (job_position_id, skills_id) values (9, 49);
insert into job_positions_skills (job_position_id, skills_id) values (9, 50);
insert into job_positions_skills (job_position_id, skills_id) values (9, 51);

-- software tester - technologies
insert into job_positions_skills (job_position_id, skills_id) values (22, 32);
insert into job_positions_skills (job_position_id, skills_id) values (22, 33);
insert into job_positions_skills (job_position_id, skills_id) values (22, 34);
insert into job_positions_skills (job_position_id, skills_id) values (22, 49);


-- backend - knowledge
insert into job_positions_skills (job_position_id, skills_id) values (1, 52);
insert into job_positions_skills (job_position_id, skills_id) values (1, 53);
insert into job_positions_skills (job_position_id, skills_id) values (1, 57);
insert into job_positions_skills (job_position_id, skills_id) values (1, 60);
insert into job_positions_skills (job_position_id, skills_id) values (1, 64);
insert into job_positions_skills (job_position_id, skills_id) values (1, 66);

-- frontend - knowledge
insert into job_positions_skills (job_position_id, skills_id) values (2, 52);
insert into job_positions_skills (job_position_id, skills_id) values (2, 57);
insert into job_positions_skills (job_position_id, skills_id) values (2, 60);
insert into job_positions_skills (job_position_id, skills_id) values (2, 64);
insert into job_positions_skills (job_position_id, skills_id) values (2, 66);
insert into job_positions_skills (job_position_id, skills_id) values (2, 68);

-- fullstack - knowledge
insert into job_positions_skills (job_position_id, skills_id) values (3, 52);
insert into job_positions_skills (job_position_id, skills_id) values (3, 53);
insert into job_positions_skills (job_position_id, skills_id) values (3, 57);
insert into job_positions_skills (job_position_id, skills_id) values (3, 60);
insert into job_positions_skills (job_position_id, skills_id) values (3, 64);
insert into job_positions_skills (job_position_id, skills_id) values (3, 66);
insert into job_positions_skills (job_position_id, skills_id) values (3, 68);

-- data scientist - knowledge
insert into job_positions_skills (job_position_id, skills_id) values (4, 57);
insert into job_positions_skills (job_position_id, skills_id) values (4, 69);
insert into job_positions_skills (job_position_id, skills_id) values (4, 70);

-- game developer - knowledge
insert into job_positions_skills (job_position_id, skills_id) values (5, 52);
insert into job_positions_skills (job_position_id, skills_id) values (5, 55);
insert into job_positions_skills (job_position_id, skills_id) values (5, 56);
insert into job_positions_skills (job_position_id, skills_id) values (5, 57);
insert into job_positions_skills (job_position_id, skills_id) values (5, 61);
insert into job_positions_skills (job_position_id, skills_id) values (5, 62);

-- mobile application developer - knowledge
insert into job_positions_skills (job_position_id, skills_id) values (6, 52);
insert into job_positions_skills (job_position_id, skills_id) values (6, 53);
insert into job_positions_skills (job_position_id, skills_id) values (6, 55);
insert into job_positions_skills (job_position_id, skills_id) values (6, 56);
insert into job_positions_skills (job_position_id, skills_id) values (6, 64);
insert into job_positions_skills (job_position_id, skills_id) values (6, 66);

-- network system admin - knowledge
insert into job_positions_skills (job_position_id, skills_id) values (9, 54);
insert into job_positions_skills (job_position_id, skills_id) values (9, 56);
insert into job_positions_skills (job_position_id, skills_id) values (9, 57);
insert into job_positions_skills (job_position_id, skills_id) values (9, 58);
insert into job_positions_skills (job_position_id, skills_id) values (9, 59);
insert into job_positions_skills (job_position_id, skills_id) values (9, 61);

-- software tester - knowledge
insert into job_positions_skills (job_position_id, skills_id) values (22, 57);
insert into job_positions_skills (job_position_id, skills_id) values (22, 63);