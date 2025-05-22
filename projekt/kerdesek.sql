--1. Listázd ki az összes csoporttag nevét és hogy áruló-e!
SELECT nev, arulo FROM CsoportTagok;

--2. Listázd ki minden detektív nevét és tapasztalatát
SELECT nev, tapasztalat FROM Detektivek;

--3. Mely állítások voltak igazak?
SELECT allitas FROM Allitasok
WHERE igaz = true;

--4. Ki tett állítást Kingáról?
SELECT D.nev, A.allitas
FROM Allitasok A
JOIN Detektivek D ON A.detektiv_id = D.id
WHERE A.tag_id = (SELECT id FROM CsoportTagok WHERE nev = 'Kinga');

--5. Mikor hangzott el a legtöbb állítás Kingáról?
SELECT datum, COUNT(*) AS allitasok_szama
FROM Allitasok
WHERE tag_id = (SELECT id FROM CsoportTagok WHERE nev = 'Kinga')
GROUP BY datum;

--6. Mely csoporttagok 170 cm alattiak?
SELECT nev, magassag FROM CsoportTagok
WHERE magassag < 170;
