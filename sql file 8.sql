select * from `db_mario`.`tbl_nomes`,
`db_senac`.`tbl_senac`
where `db_senac`.`tbl_senac`.`id` = `db_mario`.`tbl_nomes`.`id`
order by `db_mario`.`tbl_nomes`.`id`;