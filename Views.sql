CREATE VIEW Lexuesit_nga_Vushtrria AS
SELECT Emri, Mbiemri, Qyteti
FROM lexuesi
WHERE Qyteti = 'Vushtrri';
 
CREATE VIEW Lexuesit_ne_vitin_2020 AS
SELECT o.ID, o.Emri, o.Mbiemri, i.Viti
FROM lexuesi o, Librat_ehuazuar i
WHERE o.ID=i.Lexuesi
AND Viti=2020;

