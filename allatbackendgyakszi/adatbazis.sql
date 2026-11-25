-- Active: 1795592889039@@127.0.0.1@3306@mysql
SHOW DATABASES;

CREATE DATABASE allatmenhely;

CREATE TABLE allat(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    nev VARCHAR(67) NOT NULL,
    faj VARCHAR(67) NOT NULL,
    kor INT NOT NULL,
    nem VARCHAR(67) NOT NULL,
    orokbefogadhato BOOLEAN NOT NULL,
    kep VARCHAR(67) 
);

INSERT INTO allat(nev, faj, kor, nem, orokbefogadhato, kep) VALUES
    ('Bodri', 'Kutya', 3, 'Hím', TRUE, 'bodri.jpg'),
    ('Cirmi', 'Macska', 2, 'Nőstény', TRUE, 'cirmi.jpg'),
('Rex', 'Kutya', 5, 'Hím', FALSE, 'rex.jpg'),
('Luna', 'Macska', 1, 'Nőstény', TRUE, 'luna.jpg'),
('Bogyó', 'Nyúl', 2, 'Hím', TRUE, 'bogyo.jpg'),
('Morzsi', 'Kutya', 7, 'Hím', FALSE, 'morzsi.jpg'),
('Bella', 'Kutya', 4, 'Nőstény', TRUE, 'bella.jpg'),
('Mici', 'Macska', 3, 'Nőstény', FALSE, 'mici.jpg'),
('Dió', 'Hörcsög', 1, 'Hím', TRUE, 'dio.jpg'),
('Pamacs', 'Nyúl', 3, 'Nőstény', TRUE, 'pamacs.jpg'),
('Max', 'Kutya', 6, 'Hím', TRUE, 'max.jpg'),
('Garfield', 'Macska', 5, 'Hím', FALSE, 'garfield.jpg'),
('Csipi', 'Papagáj', 2, 'Hím', TRUE, NULL),
('Lili', 'Tengerimalac', 1, 'Nőstény', TRUE, NULL),
('Rocky', 'Kutya', 8, 'Hím', FALSE, 'rocky.jpg');

SELECT * FROM allat
 