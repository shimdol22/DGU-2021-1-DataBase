#19
SELECT* FROM patient
    -> WHERE affected_part = 'leg';

#20
SELECT* FROM patient
    -> WHERE affected_part = 'heart';

#21
SELECT* FROM desk
    -> ORDER BY amount DESC;

#22
SELECT d.amount FROM desk d, patient p
    -> WHERE d.number = 02 AND p.name = '나환자';

#23
SELECT d.name FROM doctor d
    -> WHERE workfor = (SELECT h.name FROM hospital h WHERE h.name = '동국대병원');

#24
SELECT COUNT(r.name) AS 입원환자 FROM room r;

#25
INSERT INTO appointment(id, doctor, date) 
SELECT p.id, d.name, NOW() FROM patient p, doctor d WHERE p.id = 01 AND d.name = "김의사";

#26
INSERT INTO appointment(id, doctor, date) 
SELECT p.id, d.name, NOW() FROM patient p, doctor d WHERE p.id = 02 AND d.name = "다의사";

#27
INSERT INTO prescription(data, phar_name) 
SELECT NOW(), p.name FROM pharmacist p WHERE p.name = "나약사";

#28
SELECT* FROM prescription p WHERE p.phar_name = "나약사";