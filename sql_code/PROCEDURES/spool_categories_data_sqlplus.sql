set lines 256
set trimout on
set tab off
set pagesize 100
set trimspool on
spool categories.csv
SELECT * FROM categories;