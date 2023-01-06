# mengecek jumlah baris data table ccrunchbase_companies_clean_data
select
count(*)
FROM
crunchbase_companies_clean_data;

# mengecek jumlah baris data table bikedc_bikeshare_q1_2012
SELECT
count(*)
FROM
dc_bikeshare_q1_2012;

# Melihat data di table crunchbase
SELECT
*
FROM
crunchbase_companies_clean_data;

# Melihat kolom founded_at and faunded_at_clean
SELECT
name,founded_at, founded_at_clean
FROM
crunchbase_companies_clean_data;

# Mengurutkan kolom founded_at
SELECT
name, founded_at
FROM
crunchbase_companies_clean_data
ORDER by founded_at asc;

# Convert ke format datetime (tahun-bulan-tanggal)
UPDATE
crunchbase_companies_clean_data
SET
founded_at = str_to_date(founded_at, '%m/%d/%y');

#cek foundet_at
SELECT
founded_at
FROM
crunchbase_companies_clean_data;

# Mengubah tipe data Founded_at ke datetime
alter TABLE
crunchbase_companies_clean_data
MODIFY
founded_at  date;

# extract masing-masing value dari column founded_at
SELECT
founded_at, 
extract(year from founded_at) as tahun,
extract(month FROM founded_at) as bulan,
extract(day from founded_at) as tanggal,
extract(quarter from founded_at) as tanggal
FROM
crunchbase_companies_clean_data;

# Melihat perusahaan yang didirikan tahun 2010 dengan subquery
SELECT *
FROM
(
SELECT
name,
founded_at, 
extract(year from founded_at) as tahun,
extract(month FROM founded_at) as bulan,
extract(day from founded_at) as tanggal,
extract(quarter from founded_at) as quarter
FROM
crunchbase_companies_clean_data) as data_company
WHERE
tahun =2010;

# mencari tahu waktu saat ini
SELECT
	now(),
    CURRENT_DATE,
    CURRENT_TIME;
    
# mencari tahu perbedaan waktu antara waktu saat ini dengan waktu sebuah company didirikan
SELECT
	name,
    founded_at,
    CURRENT_DATE,
    timestampdiff(year, founded_at, CURRENT_DATE) as jangka_waktu_tahun,
    timestampdiff(day, founded_at, CURRENT_DATE) as jangka_waktu_hari
FROM
	crunchbase_companies_clean_data;

# Melihat data dc_bikeshare_q1_2021crunchbase_companies_clean_data
SELECT
start_time
FROM
dc_bikeshare_q1_2012;

# Slicing start_time 

SELECT
	start_time,
    left(start_time,10) as tanggal,
    RIGHT(start_time,8) as waktu,
    substr(start_time,15,2) as menit
FROM dc_bikeshare_q1_2012;

# Menghapus Huruf 'm' dari kata 'madam'
SELECT
trim(leading 'm' from 'madam') as result_leading,
trim(TRAILING 'm' from 'madam') as result_trailing,
trim(both 'm' from 'madam') as resulth_both;

#Menghapus karakter "W" pada column bike_numbercrunchbase_companies_clean_data
SELECT
bike_number,
trim(LEADING 'W0' FROM bike_number) as result_trim
FROM
dc_bikeshare_q1_2012;

# Melihat panjang stringcrunchbase_companies_clean_data
SELECT
name,
length(name) as panjang_nama_company
from crunchbase_companies_clean_data;

# Uppercase and lowercase 
SELECT
	name,
    upper(name) as karakter_besar,
    lower(name) as karakter_kecil
FROM
crunchbase_companies_clean_data;

# concat data dari column start_terminal dan start_station
SELECT
start_terminal,
start_station,
concat(start_terminal, '-', start_station) as result_concat
from dc_bikeshare_q1_2012;

