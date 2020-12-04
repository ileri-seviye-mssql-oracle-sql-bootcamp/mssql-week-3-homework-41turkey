select m.meslek, count(m.meslek) as 'sipari� adet' from tblSiparis as s inner join tblKullanici as k on s.kullaniciKod=k.kullaniciKod 
inner join tblMeslek as m on k.meslekKod=m.meslekKod GROUP BY m.meslek order by count(m.meslek) desc;