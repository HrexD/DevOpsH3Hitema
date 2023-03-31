CREATE DATABASE sampledb;
USE sampledb;

CREATE TABLE champs (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nom VARCHAR(50) NOT NULL,
    region VARCHAR(20) NOT NULL,
    poste VARCHAR(20) NOT NULL
);

INSERT INTO champs (nom, region, poste) VALUES
    ('Jhin', 'Ionia', 'ADC'),
    ('Shen', 'Ionia', 'Top'),
    ('Zoe', 'Targon', 'Mid'),
    ('Senna', 'Noxus', 'Support'),
    ('Yone', 'Shurima', 'Mid'),
    ('Zilean','Runeterra','Support'),
    ('Ziggs','Bandle City','Mid'),
    ('Zed','Ionia','Mid'),
    ('Yuumi','Bandle City','Support'),
    ('Xayah','Ionia','ADC'),
    ('Xerath','Shurima','Mid'),
    ('Wukong','Ionia','Jungle'),
    ('Vi','Piltover','Jungle');
