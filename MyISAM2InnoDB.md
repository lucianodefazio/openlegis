# Converter tabelas MyISAM para InnoDB #

```
$ mysql -u root -p interlegis -e "SHOW TABLES IN interlegis;" | tail -n +2 | xargs -I '{}' echo "ALTER TABLE {} ENGINE=INNODB;" > alter_table.sql

$ perl -p -i -e 's/(search_[a-z_]+ ENGINE=)INNODB/\1MYISAM/g' alter_table.sql

$ mysql -u root -p interlegis < alter_table.sql
```