USE praktisi;

#--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#data khaibar


#data aflah
INSERT INTO mahasiswa 
VALUE ('', 'Aflah Alifu Na Mappatajang Rahman', 'Jalan Kalibaru Barat IV No.23 CILINCING', 'Sistem Informasi');

UPDATE mahasiswa
SET address = 'Jalan Kalibaru Barat IV No.23 Cilincing'
WHERE full_name LIKE 'Aflah%'


#data fadilah
INSERT INTO mahasiswa
VALUE ('', 'Fadilah Istiqamah', 'Jl. Perintis Kemerdekaan No. 6', 'Sistem Informasi');
       
UPDATE mahasiswa
SET address = 'Jl. Perintis kemerdekaan NO. 6'
WHERE full_name LIKE 'Fadilah%';


#data dewa


#data edgar
INSERT INTO mahasiswa 
VALUE ('', 'Edgar Silvanus Limba', 'Jl. Parinring I no.9/17 PERUMNAS ANTANG', 'Sistem Informasi');

UPDATE mahasiswa
SET address = 'Jl. Parinring I no. 9/17 Perumnas Antang'
WHERE full_name LIKE 'Edgar%';

#data kahfi
INSERT INTO mahasiswa 
VALUE ('', 'Muhammad Kahfi MS', 'Jl. Kerukunan Timur 18 Blok H No.547', 'Sistem Informasi');

UPDATE mahasiswa
SET address = 'Jl. Kerukunan Timur 18 Blok H No.547'
WHERE full_name LIKE 'Kahfi%';

#data rafiq


#data arjuna


#--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#input data matkul
INSERT INTO matkul VALUE ('', 'Sistem Basis Data', 120);


#--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#input jadwal 
