select * from `db_mario`.`cidade`,`db_mario`.`estado`
where `db_mario`.`cidade`.`nome` like '%rodrigo%'
and `db_mario`.`cidade`.`uf` = `db_mario`.`estado`.`id`;
 