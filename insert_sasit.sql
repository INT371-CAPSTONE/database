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



-- insert enrollment
INSERT INTO enrollment (`student_profile_std_id`,`subject_subject_id`,`academic_year`,`semester`,`sec`) VALUES 
(63130500039,"INT510",2566,1,1);
INSERT INTO enrollment (`student_profile_std_id`,`subject_subject_id`,`academic_year`,`semester`,`sec`) VALUES 
(63130500039,"INT371",2566,1,1);
INSERT INTO enrollment (`student_profile_std_id`,`subject_subject_id`,`academic_year`,`semester`,`sec`) VALUES 
(63130500039,"GEN224",2566,1,1);
INSERT INTO enrollment (`student_profile_std_id`,`subject_subject_id`,`academic_year`,`semester`,`sec`) VALUES 
(63130500039,"LNG224",2566,1,1);
INSERT INTO enrollment (`student_profile_std_id`,`subject_subject_id`,`academic_year`,`semester`,`sec`) VALUES 
(63130500039,"LNG304",2566,2,1);
INSERT INTO enrollment (`student_profile_std_id`,`subject_subject_id`,`academic_year`,`semester`,`sec`) VALUES 
(63130500039,"INT308",2566,2,1);
INSERT INTO enrollment (`student_profile_std_id`,`subject_subject_id`,`academic_year`,`semester`,`sec`) VALUES 
(63130500039,"GEN351",2566,2,1);

INSERT INTO enrollment (`student_profile_std_id`,`subject_subject_id`,`academic_year`,`semester`,`sec`) VALUES 
(63130500086,"INT510",2566,1,2);
INSERT INTO enrollment (`student_profile_std_id`,`subject_subject_id`,`academic_year`,`semester`,`sec`) VALUES 
(63130500086,"INT371",2566,1,2);
INSERT INTO enrollment (`student_profile_std_id`,`subject_subject_id`,`academic_year`,`semester`,`sec`) VALUES 
(63130500086,"GEN224",2566,1,2);
INSERT INTO enrollment (`student_profile_std_id`,`subject_subject_id`,`academic_year`,`semester`,`sec`) VALUES 
(63130500086,"LNG224",2566,1,2);
INSERT INTO enrollment (`student_profile_std_id`,`subject_subject_id`,`academic_year`,`semester`,`sec`) VALUES 
(63130500086,"LNG304",2566,2,2);
INSERT INTO enrollment (`student_profile_std_id`,`subject_subject_id`,`academic_year`,`semester`,`sec`) VALUES 
(63130500086,"INT308",2566,2,2);
INSERT INTO enrollment (`student_profile_std_id`,`subject_subject_id`,`academic_year`,`semester`,`sec`) VALUES 
(63130500086,"GEN351",2566,2,2);

INSERT INTO enrollment (`student_profile_std_id`,`subject_subject_id`,`academic_year`,`semester`,`sec`) VALUES 
(63130500105,"INT510",2566,1,2);
INSERT INTO enrollment (`student_profile_std_id`,`subject_subject_id`,`academic_year`,`semester`,`sec`) VALUES 
(63130500105,"INT371",2566,1,2);
INSERT INTO enrollment (`student_profile_std_id`,`subject_subject_id`,`academic_year`,`semester`,`sec`) VALUES 
(63130500105,"GEN224",2566,1,2);
INSERT INTO enrollment (`student_profile_std_id`,`subject_subject_id`,`academic_year`,`semester`,`sec`) VALUES 
(63130500105,"LNG224",2566,1,2);
INSERT INTO enrollment (`student_profile_std_id`,`subject_subject_id`,`academic_year`,`semester`,`sec`) VALUES 
(63130500105,"LNG304",2566,2,2);
INSERT INTO enrollment (`student_profile_std_id`,`subject_subject_id`,`academic_year`,`semester`,`sec`) VALUES 
(63130500105,"INT308",2566,2,2);
INSERT INTO enrollment (`student_profile_std_id`,`subject_subject_id`,`academic_year`,`semester`,`sec`) VALUES 
(63130500105,"GEN351",2566,2,2);

-- insert lecture
INSERT INTO lecturer
VALUES (1, "pichet", "limvajiranan" );
INSERT INTO lecturer
VALUES (2, "OLARN", "ROJANAPORNPUN" );
INSERT INTO lecturer
VALUES (3, "SUNISA", "SATHAPORNVAJANA" );
INSERT INTO lecturer
VALUES (4, "UMAPORN", "SUPASITTHIMETHEE" );
INSERT INTO lecturer
VALUES (5, "SIAM", "YAMSAENGSUNG" );
INSERT INTO lecturer
VALUES (6, "Nantapong", "Keandoungchun" );
-- insert scores
select * from enrollment;
INSERT INTO scores (`class_id`,`scores`,`note`,`title_title_id`,`last_update`)
VALUES (1,9.99,"ทดลองระบบ",1, now());

-- insert staff_profile
INSERT INTO staff_profile
VALUES (01, "staff_1", "sasit" );
INSERT INTO staff_profile
VALUES (02, "staff_2", "sasit" );
INSERT INTO staff_profile
VALUES (03, "staff_3", "sasit" );

-- insert staff_supervisorstudent_profile


-- insert student_profile
select * from student_profile;
INSERT INTO student_profile
VALUES (63130500039, "nattakorn", "chotpattarajinda" ,"IT" ,"nattakorn.lol@mail.kmutt.ac.th");
INSERT INTO student_profile
VALUES (63130500086, "pichaya", "pairin" ,"IT" ,"pichaya.game@mail.kmutt.ac.th");
INSERT INTO student_profile
VALUES (63130500105, "wareewan", "pongpunchaikul" ,"IT" ,"wareewan.band@mail.kmutt.ac.th");

-- insert subject
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
VALUES ("การสอบเก็บคะแนนวิชาINT510 ครั้งที่ 1 จะเก็บ 15%");
INSERT INTO title (`title`)
VALUES ("1st gen224 subject scoring exam");
INSERT INTO title (`title`)
VALUES ("2rd INT371 subject scoring exam");

