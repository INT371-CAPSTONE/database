-- insert admin profile
INSERT INTO admin_profile 
(`admin_firstname`, `admin_lastname`, `admin_username`, `admin_password`) VALUES
('sasit_1', 'admin', 'sasit1_admin', 'admin123');
INSERT INTO admin_profile 
(`admin_firstname`, `admin_lastname`, `admin_username`, `admin_password`) VALUES
('sasit_2', 'admin', 'sasit2_admin', 'admin123');
INSERT INTO admin_profile 
(`admin_firstname`, `admin_lastname`, `admin_username`, `admin_password`) VALUES
('sasit_3', 'admin', 'sasit3_admin', 'admin123');

-- insert classes_supervisor
INSERT INTO classes_supervisor VALUES
(001,3);
INSERT INTO classes_supervisor VALUES
(002,1);
INSERT INTO classes_supervisor VALUES
(002,3);
INSERT INTO classes_supervisor VALUES
(003,3);
INSERT INTO classes_supervisor VALUES
(004,3);
INSERT INTO classes_supervisor VALUES
(005,3);
INSERT INTO classes_supervisor VALUES
(006,3);

-- insert enrollments
INSERT INTO enrollments (`student_id`, `class_id`) VALUES
(63130500039, 1);
INSERT INTO enrollments (`student_id`, `class_id`) VALUES
(63130500039, 2);
INSERT INTO enrollments (`student_id`, `class_id`) VALUES
(63130500039, 3);
INSERT INTO enrollments (`student_id`, `class_id`) VALUES
(63130500039, 4);
INSERT INTO enrollments (`student_id`, `class_id`) VALUES
(63130500039, 5);
INSERT INTO enrollments (`student_id`, `class_id`) VALUES
(63130500039, 6);
INSERT INTO enrollments (`student_id`, `class_id`) VALUES
(63130500039, 7);

INSERT INTO enrollments (`student_id`, `class_id`) VALUES
(63130500086, 1);
INSERT INTO enrollments (`student_id`, `class_id`) VALUES
(63130500086, 2);
INSERT INTO enrollments (`student_id`, `class_id`) VALUES
(63130500086, 3);
INSERT INTO enrollments (`student_id`, `class_id`) VALUES
(63130500086, 4);
INSERT INTO enrollments (`student_id`, `class_id`) VALUES
(63130500086, 5);
INSERT INTO enrollments (`student_id`, `class_id`) VALUES
(63130500086, 6);
INSERT INTO enrollments (`student_id`, `class_id`) VALUES
(63130500086, 7);

INSERT INTO enrollments (`student_id`, `class_id`) VALUES
(63130500105, 1);
INSERT INTO enrollments (`student_id`, `class_id`) VALUES
(63130500105, 2);
INSERT INTO enrollments (`student_id`, `class_id`) VALUES
(63130500105, 3);
INSERT INTO enrollments (`student_id`, `class_id`) VALUES
(63130500105, 4);
INSERT INTO enrollments (`student_id`, `class_id`) VALUES
(63130500105, 5);
INSERT INTO enrollments (`student_id`, `class_id`) VALUES
(63130500105, 6);
INSERT INTO enrollments (`student_id`, `class_id`) VALUES
(63130500105, 7);

-- insert classes
INSERT INTO classes (`subject_id`,`academic_year`,`semester`,`sec`) VALUES 
("INT510",2566,1,1);
INSERT INTO classes (`subject_id`,`academic_year`,`semester`,`sec`) VALUES 
("GEN224",2566,1,1);
INSERT INTO classes (`subject_id`,`academic_year`,`semester`,`sec`) VALUES 
("INT371",2566,1,1);
INSERT INTO classes (`subject_id`,`academic_year`,`semester`,`sec`) VALUES 
("LNG224",2566,1,1);
INSERT INTO classes (`subject_id`,`academic_year`,`semester`,`sec`) VALUES 
("INT308",2565,2,1);
INSERT INTO classes (`subject_id`,`academic_year`,`semester`,`sec`) VALUES 
("GEN351",2565,2,1);
INSERT INTO classes (`subject_id`,`academic_year`,`semester`,`sec`) VALUES 
("LNG304",2565,2,1);

-- insert lecture
INSERT INTO lecturer
VALUES (001, "pichet", "limvajiranan" );
INSERT INTO lecturer
VALUES (002, "OLARN", "ROJANAPORNPUN" );
INSERT INTO lecturer
VALUES (003, "SUNISA", "SATHAPORNVAJANA" );
INSERT INTO lecturer
VALUES (004, "UMAPORN", "SUPASITTHIMETHEE" );
INSERT INTO lecturer
VALUES (005, "SIAM", "YAMSAENGSUNG" );
INSERT INTO lecturer
VALUES (006, "Nantapong", "Keandoungchun" );

-- insert scores
INSERT INTO scores (`scores`,`note`,`title_id`,`last_update`,`enrollment_id`)
VALUES (9.99,"ทดลองระบบ",1, now(),1);
INSERT INTO scores (`scores`,`title_id`,`last_update`,`enrollment_id`)
VALUES (10.00,1, now(),3);
INSERT INTO scores (`scores`,`note`,`title_id`,`last_update`,`enrollment_id`)
VALUES (8.75,"ทดลองระบบ123",1, now(),8);

-- insert staff_profile
INSERT INTO staff_profile
VALUES (01, "staff_1", "sasit" );
INSERT INTO staff_profile
VALUES (02, "staff_2", "sasit" );
INSERT INTO staff_profile
VALUES (03, "staff_3", "sasit" );

-- insert staff_supervisor
INSERT INTO staff_supervisor
VALUES (1,002);
INSERT INTO staff_supervisor
VALUES (3,001);
INSERT INTO staff_supervisor
VALUES (3,002);
INSERT INTO staff_supervisor
VALUES (3,003);
INSERT INTO staff_supervisor
VALUES (3,004);
INSERT INTO staff_supervisor
VALUES (3,005);
INSERT INTO staff_supervisor
VALUES (3,006);

-- insert student_profile
select * from student_profile;
INSERT INTO student_profile
VALUES (63130500029, "nattakorn", "chotpattarajinda" ,"IT" ,"nattakorn.lol@mail.kmutt.ac.th");
INSERT INTO student_profile
VALUES (63130500086, "pichaya", "pairin" ,"IT" ,"pichaya.game@mail.kmutt.ac.th");
INSERT INTO student_profile
VALUES (63130500105, "wareewan", "pongpunchaikul" ,"IT" ,"wareewan.band@mail.kmutt.ac.th");

-- insert subject
select * from subject;
INSERT INTO subject
VALUES ("INT510", "Selected Topic in Software Development: Agile Software Develop","-");
INSERT INTO subject
VALUES ("INT371", "Capstone Project I","Information technology capstone project for the second semester of junior students; Information technology project proposal, feasibility study report, system analysis and design, implementation, report and project presentation");
INSERT INTO subject
VALUES ("GEN224", "LIVEABLE CITY","รายวิชานี้มุ่งเน้นแนวคิดในการทำความเข้าใจและสร้างความตระหนักต่อสภาพปัญหาของเมืองความหลากหลายทางสังคมและวัฒนธรรมที่ดำรงอยู่ในเมือง และแนวทางในการสร้างเมืองน่าอยู่ที่จะมีส่วนสนับสนุนให้บัณฑิตของมหาวิทยาลัยเทคโนโลยีพระจอมเกล้าธนบุรีมีทัศคติและความตระหนักต่อการมีส่วนร่วมกับปัญหาของเมืองในฐานะพื้นที่การใช้ชีวิตตามหลากหลายทางสังคม นอกจากนี้ รายวิชานี้มีแนวคิดในการสร้างความเข้าใจและความตระหนักต่อเป้าหมาย");
INSERT INTO subject
VALUES ("LNG224", "ORAL COMMUNICATION I" ,"รายวิชานี้มุ่งเน้นให้นักศึกษาเสริมสร้างความมั่นใจในการสื่อสารภาษาอังกฤษในชีวิตประจำวัน นักศึกษาพัฒนาทักษะการพูดผ่านการทำงานเดี่ยว งานคู่ และงานกลุ่ม ผ่านกิจกรรมต่างๆ อาทิเช่น การพูดนำเสนอผลงาน การแสดงบทบาทสมมติ และการถกเถียงแลกเปลี่ยนความคิดเห็น ในการพัฒนาทักษะการฟัง นักศึกษาจะได้ฝึกฝนการระบุข้อมูลจากการฟังจากอุปกรณ์บันทึกเสียงที่เป็นบทสนทนาในชีวิตประจำวัน สารคดี หรือการสอนการบรรยายในหัวข้อทั่วไป การฟังจากสื่อเหล่านี้จะเป็นต้นแบบในการฝึกพูดด้วยเช่นกัน");
INSERT INTO subject
VALUES ("GEN351", "MODERN MANAGEMENT AND LEADERSHI","This course examines the modern management concept including basic functions of managementplanning, organizing, controlling, decision-making, communication, motivation, leadership, human resource management, management of information systems, social responsibilityand its application to particular circumstances.");
INSERT INTO subject
VALUES ("INT308", "SECURITY II","บริการด้านความมั่นคง กลไกและมาตรการตอบโต้การบุกรุก คุณสมบัติด้านความมั่นคง ลักษณะการบุกรุกและวิธีตรวจสอบ ระบบที่เชื่อมั่นได้สูง จุดอ่อน การคุกคามและความเสี่ยง การเข้ารหัสลับเบื้องต้น จุดอ่อนของระบบเว็บและโมบาย");
INSERT INTO subject
VALUES ("LNG304", "MEETING AND DISCUSSIONS","รายวิชานี้เน้นการพัฒนาความสามารถของนักศึกษาในการสื่อสาร การมีปฏิสัมพันธ์ในการประชุมหรือการสนทนาอย่างมีประสิทธิภาพ การเขียนรายงานการประชุม นักศึกษาจะได้เรียนรู้คำศัพท์ คำศัพท์เฉพาะที่เกี่ยวกับการประชุมและการสนทนา นักศึกษาจะสามารถใช้วลี หรือสำนวนในที่ประชุมและการสนทนาได้เหมาะสม นอกจากนี้นักศึกษาจะได้แสดงบทบาทสมมุติและได้แสดงบทบาทที่แตกต่างออกไป ในการประชุมและการสนทนา");

-- insert title
INSERT INTO title (`title`)
VALUES ("การสอบเก็บคะแนนวิชาINT510 ครั้งที่1 จะเก็บ15%");
INSERT INTO title (`title`)
VALUES ("1st gen224 subject scoring exam");
INSERT INTO title (`title`)
VALUES ("2rd INT371 subject scoring exam");

