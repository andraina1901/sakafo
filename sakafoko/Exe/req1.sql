SELECT pj.idjour,p.idfamille,pp.idprofil
FROM personne_jour as pj 
join jour as j
On pj.idjour=j.idjour 
JOIN personne as p
On pj.idpersonne=p.idpersonne
JOIN famille AS f 
On p.idfamille=f.idfamille
Join personne_profil as pp 
ON pp.idpersonne=p.idpersonne
GROUP BY p.idfamille,pj.idjour,pp.idprofil
