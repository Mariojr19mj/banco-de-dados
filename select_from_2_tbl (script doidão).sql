select `db_mario`.`cidade`.`nome`,`db_mario`.`estado`.`uf`
from `db_mario`.`cidade`,`db_mario`.`estado`
where `db_mario`.`cidade`.`nome` like '%paulo%'
and `db_mario`.`cidade`.`uf` = `db_luiz`.`estado`.`id`;
 