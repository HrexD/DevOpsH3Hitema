/*CREATE DATABASE sampledb;
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
*/
CREATE DATABASE sampledb;
USE sampledb;

CREATE TABLE champs (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nom VARCHAR(50) NOT NULL,
    region VARCHAR(50) NOT NULL,
    especes VARCHAR(50) NOT NULL,
    poste VARCHAR(50) NOT NULL
);

INSERT INTO champs (nom, region, especes, poste) VALUES
    ('Aatrox', 'Runeterra','Darkin','Top'),
    ('Ahri', 'Ionia', 'Vastaya', 'Middle'),
    ('Akali', 'Ionia', 'Humaine', 'Middle' ),
    ('Akshan', 'Shurima', 'Humaine', 'Top'),
    ('Alistar', 'Runeterra', 'Minotaure', 'Support'),
    ('Amumu', 'Shurima', 'Momie', 'Jungle'),
    ('Anivia', 'Freljord', 'Esprit Divin', 'Middle'),
    ('Annie', 'Runeterra', 'Humaine', 'Middle'),
    ('Aphelios', 'Targon', 'Humain', 'ADC'),
    ('Ashe', 'Freljord', 'Humaine', 'Bottom'),
    ('Aurelion Sol', 'Targon', 'Dragon Celeste', 'Middle'),
    ('Azir', 'Shurima', 'Soldat Divin', 'Middle'),
    ('Bard', 'Runeterra', 'Celeste', 'Support'),
    ('Bel_Veth', 'Void', 'Impératrice du Néant','Jungle'),
    ('Blitzcrank', 'Zaun', 'Golem', 'Support'),
    ('Brand', 'Runeterra', 'Humaine', 'Support'),
    ('Braum', 'Freljord', 'Humaine', 'Support'),
    ('Caitlyn', 'Piltover', 'Humaine', 'Bottom'),
    ('Camille', 'Piltover', 'Humaine', 'Top'),
    ('Cassiopeia', 'Noxus', 'Humaine', 'Middle'),
    ('Cho Gath', 'Void', 'Demon', 'Top'),
    ('Corki', 'Bandle City', 'Yordel', 'Middle'),
    ('Darius', 'Noxus', 'Humaine', 'Top'),
    ('Diana', 'Targon', 'Rakkor', 'Jungle'),
    ('Dr_Mundo', 'Zaun', 'Humaine', 'Top'),
    ('Draven', 'Noxus', 'Humaine', 'Bottom'),
    ('Ekko', 'Zaun', 'Humaine', 'Jungle'),
    ('Elise', 'Shadow Isles', 'Humaine', 'Jungle'),
    ('Evelynn', 'Runeterra', 'Demon', 'Jungle'),
    ('Ezreal', 'Piltover', 'Humaine', 'Bottom'),
    ('Fiddlesticks', 'Runeterra', 'Demon', 'Jungle'),
    ('Fiora', 'Demacia', 'Humaine', 'Top'),
    ('Fizz', 'Bilgewater', 'Yordle', 'Middle'),
    ('Galio', 'Demacia', 'Golem', 'Middle'),
    ('Gangplank', 'Bilgewater', 'Humaine', 'Top'),
    ('Garen', 'Demacia', 'Humaine', 'Top'),
    ('Gnar', 'Freljord', 'Yordle', 'Top'),
    ('Gragas', 'Freljord', 'Humaine', 'Top'),
    ('Graves', 'Bilgewater', 'Humaine', 'Jungle'),
    ('Gwen','Shadow Isles', 'Humaine', 'Top'),
    ('Hecarim', 'Shadow Isles', 'Demon', 'Jungle'),
    ('Heimerdinger', 'Piltover', 'Yordle', 'Support'),
    ('Illaoi', 'Bilgewater', 'Humaine', 'Top'),
    ('Irelia', 'Ionia', 'Humaine', 'Top'),
    ('Ivern', 'Ionia', 'Humain', 'Jungle'),
    ('Janna', 'Zaun', 'Celeste', 'Support'),
    ('Jarva_ IV', 'Demacia', 'Humaine', 'Jungle'),
    ('Jax', 'Runeterra', 'Inconnue', 'Top'),
    ('Jayce', 'Piltover', 'Humaine', 'Top'),
    ('Jhin', 'Ionia', 'Humaine', 'Bottom'),
    ('Jinx', 'Zaun', 'Humaine', 'Bottom'),
    ('K_sante','Shurima','Humaine', 'Top'),
    ('Kai_Sa', 'Void', 'Humaine', 'Bottom'),
    ('Kalista', 'Shadow Isles', 'Demon', 'Bottom'),
    ('Karma', 'Ionia', 'Humaine', 'Support'),
    ('Karthus', 'Shadow Isles', 'Demon', 'Middle'),
    ('Kassadin', 'Void', 'Humaine', 'Middle'),
    ('Katarina', 'Noxus', 'Humaine', 'Middle'),
    ('Kayle', 'Targon', 'Humaine', 'Top'),
    ('Kayn', 'Targon', 'Darkin', 'Jungle'),
    ('Kennen', 'Ionia', 'Yordle', 'Top'),
    ('Kha_Zix', 'Void', 'Né du vide', 'Jungle'),
    ('Kindred', 'Runeterra', 'Esprit Divin', 'Jungle'),
    ('Kled', 'Noxus', 'Yordle', 'Top'),
    ('Kog_Maw', 'Void', 'Humaine', 'Bottom'),
    ('LeBlanc', 'Noxus', 'Humaine', 'Middle'),
    ('Lee_Sin', 'Ionia', 'Humaine', 'Jungle'),
    ('Leona', 'Runeterra', 'Humaine', 'Support'),
    ('Lillia', 'Runeterra', 'Humaine', 'Jungle'),
    ('Lissandra', 'Freljord', 'Humaine', 'Middle'),
    ('Lucian', 'Piltover', 'Humaine', 'Bottom'),
    ('Lulu', 'Bandle City', 'Yordle', 'Support'),
    ('Lux', 'Demacia', 'Humaine', 'Middle'),
    ('Malphite', 'Runeterra', 'Golem', 'Top'),
    ('Malzahar', 'Void', 'Humaine', 'Middle'),
    ('Maokai', 'Runeterra', 'Arbre', 'Top'),
    ('Master_Yi', 'Ionia', 'Humaine', 'Jungle'),
    ('Miss_Fortune', 'Bilgewater', 'Humaine', 'Bottom'),
    ('Mordekaiser', 'Noxus', 'Humaine', 'Top'),
    ('Morgana', 'Runeterra', 'Humaine', 'Support'),
    ('Nami', 'Targon', 'Humaine', 'Support'),
    ('Nasus', 'Shurima', 'Humaine', 'Top'),
    ('Nautilus', 'Bilgewater', 'Humaine', 'Top'),
    ('Neeko', 'Ionia', 'Humaine', 'Middle'),
    ('Nidalee', 'Bandle City', 'Humaine', 'Jungle'),
    ('Nocturne', 'Shadow Isles', 'Humaine', 'Jungle'),
    ('Nunu', 'Freljord', 'Yordle', 'Jungle'),
    ('Olaf', 'Freljord', 'Humaine', 'Top'),
    ('Orianna', 'Zaun', 'Humaine', 'Middle'),
    ('Ornn', 'Freljord', 'Humaine', 'Top'),
    ('Pantheon', 'Targon', 'Humaine', 'Top'),
    ('Poppy', 'Ionia', 'Humaine', 'Top'),
    ('Pyke', 'Bilgewater', 'Revenant', 'Support'),
    ('Qiyana', 'Ionia', 'Humaine', 'Middle'),
    ('Quinn', 'Demacia', 'Humaine', 'Top'),
    ('Rakan', 'Ionia', 'Humaine', 'Support'),
    ('Rammus', 'Runeterra', 'Humaine', 'Jungle'),
    ('Rek_Sai', 'Void', 'Humaine', 'Jungle'),
    ('Renekton', 'Shurima', 'Humaine', 'Top'),
    ('Rengar', 'Bandle City', 'Humaine', 'Jungle'),
    ('Riven', 'Noxus', 'Humaine', 'Top'),
    ('Rumble', 'Bandle City', 'Humaine', 'Top'),
    ('Ryze', 'Runeterra', 'Humaine', 'Middle'),
    ('Samira', 'Noxus', 'Humaine', 'Bottom'),
    ('Sejuani', 'Freljord', 'Humaine', 'Jungle'),
    ('Senna', 'Runeterra', 'Humaine', 'Bottom'),
    ('Seraphine', 'Runeterra', 'Humaine', 'Support'),
    ('Sett', 'Runeterra', 'Humaine', 'Top'),
    ('Shaco', 'Bandle City', 'Humaine', 'Jungle'),
    ('Shen', 'Ionia', 'Humaine', 'Top'),
    ('Shyvana', 'Runeterra', 'Humaine', 'Jungle'),
    ('Singed', 'Zaun', 'Humaine', 'Top'),
    ('Sion', 'Noxus', 'Humaine', 'Top'),
    ('Sivir', 'Runeterra', 'Humaine', 'Bottom'),
    ('Skarner', 'Shurima', 'Humaine', 'Jungle'),
    ('Sona', 'Runeterra', 'Humaine', 'Support'),
    ('Soraka', 'Targon', 'Humaine', 'Support'),
    ('Swain', 'Noxus', 'Humaine', 'Middle'),
    ('Sylas', 'Runeterra', 'Humaine', 'Middle'),
    ('Syndra', 'Ionia', 'Humaine', 'Middle'),
    ('Tahm_Kench', 'Runeterra', 'Humaine', 'Support'),
    ('Taliyah','Shurima','Humaine', 'Middle'),
    ('Talon', 'Noxus', 'Humaine', 'Middle'),
    ('Taric', 'Runeterra', 'Humaine', 'Support'),
    ('Teemo', 'Bandle City', 'Yordle', 'Top'),
    ('Thresh', 'Shadow Isles', 'Humaine', 'Support'),
    ('Tristana', 'Bandle City', 'Humaine', 'Bottom'),
    ('Trundle', 'Freljord', 'Humaine', 'Jungle'),
    ('Tryndamere', 'Freljord', 'Humaine', 'Top'),
    ('Twisted_Fate', 'Bilgewater', 'Humaine', 'Middle'),
    ('Twitch', 'Bandle City', 'Humaine', 'Bottom'),
    ('Udyr', 'Bandle City', 'Humaine', 'Jungle'),
    ('Urgot', 'Noxus', 'Humaine', 'Top'),
    ('Varus', 'Ionia', 'Humaine', 'Bottom'),
    ('Vayne', 'Demacia', 'Humaine', 'Bottom'),
    ('Veigar', 'Bandle City', 'Humaine', 'Middle'),
    ('Vel_Koz', 'Void', 'Humaine', 'Middle'),
    ('Vi', 'Piltover', 'Humaine', 'Jungle'),
    ('Viego', 'Runeterra', 'Humaine', 'Jungle'),
    ('Viktor', 'Zaun', 'Humaine', 'Middle'),
    ('Vladimir', 'Noxus', 'Humaine', 'Middle'),
    ('Volibear', 'Freljord', 'Humaine', 'Jungle'),
    ('Warwick', 'Shadow Isles', 'Humaine', 'Jungle'),
    ('Wukong', 'Ionia', 'Humaine', 'Top'),
    ('Xayah', 'Ionia', 'Humaine', 'Bottom'),
    ('Xerath', 'Ionia', 'Humaine', 'Middle'),
    ('Xin_Zhao', 'Demacia', 'Humaine', 'Jungle'),
    ('Yasuo', 'Ionia', 'Humaine', 'Top'),
    ('Yone', 'Ionia', 'Humaine', 'Top'),
    ('Yorick', 'Shadow Isles', 'Humaine', 'Top'),
    ('Yuumi', 'Bandle City', 'Chat', 'Support'),
    ('Zac', 'Bandle City', 'Humaine', 'Jungle'),
    ('Zed', 'Ionia', 'Humaine', 'Middle'),
    ('Ziggs', 'Bandle City', 'Humaine', 'Middle'),
    ('Zilean', 'Bandle City', 'Humaine', 'Support'),
    ('Zoe', 'Targon', 'Humaine', 'Middle'),
    ('Zyra', 'Ionia', 'Humaine', 'Support');
