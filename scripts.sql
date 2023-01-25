INSERT INTO ROLES ("name")
VALUES ('student'),
       ('teacher'),
       ('admin');

INSERT INTO categories ("name")
VALUES ('Marketing'),
       ('Hablidades Blandas');

INSERT INTO users (id, "name", email, "password", age, role_id)
VALUES ('2e678ee8-d09e-4c75-a4e1-9ae550d2766d', 'Luis', 'eduvalladolid1997@gmail.com', 'root', 25, 3),
       ('f67c5b0a-b2a1-47e1-9133-e9aaa91e43a6', 'Mauro', 'mau77@gmail.com', 'root', 32, 2),
       ('7a5a9bf6-c500-42f2-9509-d5afd254328a', 'Monica', 'monik@gmail.com', 'root', 20, 1);

INSERT INTO "level" ("name")
VALUES ('principiantes'),
       ('medios'),
       ('avanzados');

INSERT INTO courses (id, title, description, level_id, teacher, categories_id)
VALUES ('d8f031f0-d878-46a5-ae75-1f441d0a973a', 'Curso de Community Manager', 'Aprende a gestionar redes sociales de forma profesional. Crea contenidos para redes sociales, comprende cómo ejecutar una estrategia digital, calendarizar y automatizar publicaciones en Twitter, Facebook, Instagram y LinkedIn, interpreta métricas y aprende a generar reportes para tus clientes. Contribuye a ejecutar los objetivos de tu compañía o de tu propio negocio mejorando tu presencia en redes sociales.', 1, 'Juanito Maldonado', 1),
       ('521eafcb-988a-4bf7-8b76-911e190d597b', 'Curso de Inteligencia Emocional', 'Aprende a gestionar tus emociones y las de otras personas de tu entorno a través de la reflexión, la observación y el análisis de las situaciones. Optimiza y fortalece tus comunicaciones y tus relaciones profesionales. En este curso aprenderás a tomar decisiones que te ayudarán a lograr tus objetivos personales y profesionales.', 1, 'Liliana Ramirez', 2);

INSERT INTO course_videos (id, title, url, course_id)
VALUES ('dc667da5-9b55-454f-b4f6-32cd22bb1a42', 'Inteligencia Emocional 1', 'https://platzi.com/clases/1614-inteligencia-emocional', '521eafcb-988a-4bf7-8b76-911e190d597b'),
       ('a22fbb9a-e8d2-4b8b-8ed8-026688aa3630', 'Community Manager 1', 'https://platzi.com/clases/1302-community-manager/34450-que-hacen-los-community-managers', 'd8f031f0-d878-46a5-ae75-1f441d0a973a');

INSERT INTO users_course  (id, users_id, courses_id,review, percent_complete)
VALUES ('b126dbec-aebe-43c2-9903-2923527a283d', '7a5a9bf6-c500-42f2-9509-d5afd254328a', 'd8f031f0-d878-46a5-ae75-1f441d0a973a', 'Muy Bueno', 100 ),
       ('0b087e4a-0282-43c8-ac88-c64e6268f57d' ,'7a5a9bf6-c500-42f2-9509-d5afd254328a', '521eafcb-988a-4bf7-8b76-911e190d597b', 'Excelente', 100);