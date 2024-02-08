
/* A)
SELECT * 
FROM Impiegato 
WHerE età >= 29 
*/


/* B)
SELECT * 
FROM Impiegato 
WHERE Reddito_mensile >= 800
order by Reddito_mensile asc
*/

/* C)
select nome , cognome , detrazionefiscale 
FROM Impiegato 
WHERE DETRAZIONEFISCALE = 1 

*/

/* D)
select nome , cognome , detrazionefiscale
FROM Impiegato 
WHERE DETRAZIONEFISCALE = 0
*/


/* E)
SELECT cognome
FROM Impiegato 
WHERE cognome like 'G%'
ORDER BY cognome asc 
*/

/* F)
SELECT count(*) as TotaleImpiegatiAzienda
FROM Impiegato 
*/

/* G)
SELECT sum(reddito_mensile) as sommaredditiImpiegati
FROM Impiegato
*/

/*  H)
SELECT AVG(Reddito_mensile) as mediaredditomensile
FROM Impiegato
*/

/*  I)
SELECT MAX(reddito_mensile) AS MassimoRedditoMensile 
FROM Impiegato 
*/

/*   J)
SELECT min(reddito_mensile) AS minimoRedditoMensile 
FROM Impiegato
*/


/*  K)
SELECT I.cognome, I.nome, II.Data_assunzione
FROM IMPIEGATO as I
INNER JOIN Impiego as II
ON I.idimpiegato = II.idimpiegato
WHERE II.Data_assunzione >= '2007-01-01' AND II.Data_assunzione <= '2008-01-01';
*/


--L)

/*
DECLARE @tipoImpiego nvarchar(50) = 'full-time'
SELECT nome , cognome , tipoimpiego
FROM IMpiegato as I
inner join impiego as II 
ON I.idimpiegato = II.idimpiegato
WHERE tipoimpiego = @tipoImpiego
*/


 /*M)
SELECT  AVG(ETà) as etaMedia 
FROM impiegato  
*/

