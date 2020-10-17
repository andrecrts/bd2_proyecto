-- colation
SELECT default_collation
FROM   user_tables
WHERE  table_name = 'T1';


-- Fragmentation 
select * from (
select owner,table_name,round((blocks*8),2) "size (kb)" ,
round((num_rows*avg_row_len/1024),2) "actual_data (kb)",
(round((blocks*8),2) - round((num_rows*avg_row_len/1024),2)) "wasted_space (kb)", ((round((blocks * 8), 2) - round((num_rows * avg_row_len / 1024), 2)) /
round((blocks * 8), 2)) * 100 - 10 "reclaimable space % "
from dba_tables
where owner in ('USERPROYECTO' ) and (round((blocks*8),2) > round((num_rows*avg_row_len/1024),2))
order by 5 desc ) where rownum < 25;

-- https://smarttechways.com/2020/04/01/check-table-fragmentation-in-oracle/


--get all schemas 

select username as schema_name
from sys.all_users
order by username;


--delete transacation log 
find /u01/app/oracle/admin/orcl/adump -type f -mtime +7 -name '*.aud' -exec rm -f {} \;



-- backup 
expdp sys/Oradoc_db1 schemas=userproyecto dumpfile=proyecto.dmp


-- restore
impdp sys/Oradoc_db1 remap_schema=userproyecto:userproyecto2 dumpfile=proyecto.dmp


--create 2nd user
CREATE USER userproyecto2
  IDENTIFIED BY pwd3proyecto2
  DEFAULT TABLESPACE tbs_proyecto
  QUOTA 20M on tbs_proyecto;

GRANT owner to userproyecto2;


alter session set "_ORACLE_SCRIPT"=true;  