CREATE DATABASE projekt DEFAULT CHARACTER SET utf8 COLLATE utf8_hungarian_ci;

CREATE TABLE CsoportTagok (
  id INT PRIMARY KEY AUTO_INCREMENT,
  nev VARCHAR(50),
  magassag INT,
  hajszin VARCHAR(20),
  szemszin VARCHAR(20),
  kor INT,
  egyeb_jellemzok TEXT,
  arulo BOOLEAN
);

CREATE TABLE Detektivek (
  id INT PRIMARY KEY AUTO_INCREMENT,
  nev VARCHAR(50),
  tapasztalat INT,
  szuletesi_ev INT
);

CREATE TABLE Allitasok (
  id INT PRIMARY KEY AUTO_INCREMENT,
  detektiv_id INT,
  tag_id INT,
  allitas TEXT,
  datum DATE,
  igaz BOOLEAN,
  FOREIGN KEY (detektiv_id) REFERENCES Detektivek(id),
  FOREIGN KEY (tag_id) REFERENCES CsoportTagok(id)
);