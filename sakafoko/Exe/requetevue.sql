SELECT idjour,pj.idpersonne,p.idfamille FROM 
personne_jour as pj 
JOIN 
personne as p
ON pj.idpersonne=p.idpersonne