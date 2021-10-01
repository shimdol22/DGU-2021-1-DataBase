INSERT INTO patient VALUES
(01, '김환자', 'male', 961006, 'leg'),
(02, '나환자', 'male', 971006, 'arm'),
(03, '다환자', 'female', 981006, 'heart'),
(04, '라환자', 'male', 961111, 'heart'),
(05, '마환자', 'female', 991006, 'eyes');

INSERT INTO doctor VALUES
('김의사', '정형외과', 'male', 'professor', '삼성병원'),
('나의사', '심장외과', 'femael', 'residence', '동국대병원'),
('다의사', '안과', 'male' , 'professor', '서울대병원'),
('라의사', '정형외과', 'male', 'intern', '삼성병원'),
('마의사', '정형외과', 'female', 'professor', '연세대병원');

INSERT INTO nurse VALUES
('김간호사', '정형외과', 'main', '삼성병원'),
('나간호사', '심장외과', 'assist', '동국대병원'),
('다간호사', '안과', 'main', '서울대병원'),
('라간호사', '정형외과', 'main', '삼성병원'),
('마간호사', '정형외과', 'assist', '연세대병원');

INSERT INTO hospital VALUES
('삼성병원', '서울시 강남구',  1111, '정형외과'),
('동국대병원', '서울시 중구', 2222, '심장외과'),
('서울대병원', '서울시 성북구', 3333, '안과'),
('연세대병원', '서울시 마포구', 4444, '정형외과');

INSERT INTO pharmacist VALUES
('김약사', 'male', 901124, '삼성병원'),
('나약사', 'femael', 910560, '동국대병원'),
('다약사', 'male' , 950206, '서울대병원'),
('라약사', 'male', 880501, '삼성병원'),
('마약사', 'female', 890709, '연세대병원');

INSERT INTO desk VALUES
(01, 9000),
(02, 12000),
(03, 8000),
(04, 6500),
(05, 9900);

INSERT INTO emergency VALUES
(01, '김환자'),
(02, '나환자');

INSERT INTO room VALUES
(01, '라환자'),
(02, '마환자');

INSERT INTO surgery VALUES
(01, '다환자');