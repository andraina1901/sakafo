SELECT idaliment from aliment 
where IDaliment>
(SELECT st.IDaliment from stockage_temp as st
JOIN aliment as a 
on a.idaliment=st.idaliment
) 
LIMIT 1;
