INSERT INTO CsoportTagok (nev, magassag, hajszin, szemszin, kor, egyeb_jellemzok, arulo) VALUES
('András', 178, 'barna', 'zöld', 25, 'Szereti a logikai játékokat.', false),
('Bence', 180, 'szőke', 'kék', 22, 'Csendes, visszahúzódó.', false),
('Csilla', 165, 'fekete', 'barna', 27, 'Szeret vezetni.', false),
('Dani', 182, 'vörös', 'barna', 24, 'Gyakran viccelődik.', false),
('Eszter', 160, 'barna', 'zöld', 26, 'Imád olvasni.', false),
('Feri', 175, 'fekete', 'kék', 23, 'Nagyon aktív a közösségben.', false),
('Gabi', 169, 'szőke', 'szürke', 28, 'Mindig mindent megfigyel.', false),
('Hanna', 170, 'barna', 'zöld', 21, 'Sokat sportol.', false),
('István', 185, 'barna', 'barna', 29, 'Szeret főzni.', false),
('Kinga', 168, 'fekete', 'barna', 23, 'Látszólag barátságos, de keveset beszél.', true);

INSERT INTO Detektivek (nev, tapasztalat, szuletesi_ev) VALUES
('Holmes Béla', 10, 1980),
('Watson Kata', 7, 1985),
('Nyomozó Pista', 5, 1990);


INSERT INTO Allitasok (detektiv_id, tag_id, allitas, datum, igaz) VALUES
(1, 10, 'Kinga mindig éjjelente tűnik el valahova.', '2025-05-01', true),
(1, 2, 'Bence nem volt a támadás helyszínén.', '2025-05-01', true),
(2, 4, 'Dani titokban figyelte a többieket.', '2025-05-02', false),
(3, 3, 'Csilla vitatkozott Kingával a baleset előtt.', '2025-05-02', true),
(2, 10, 'Kinga ellopott egy kulcsot a főhadiszállásról.', '2025-05-03', true),
(3, 1, 'András azt mondta, hogy nem hallott semmit.', '2025-05-03', false),
(1, 5, 'Eszter nagyon ideges volt a támadás napján.', '2025-05-04', true),
(2, 7, 'Gabi látta, ahogy valaki elrejtett valamit a szekrénybe.', '2025-05-04', true),
(3, 10, 'Kinga egyedül volt, amikor eltűnt a pendrive.', '2025-05-05', true);
