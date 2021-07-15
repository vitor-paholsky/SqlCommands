-- Alter tabel

-- add, remover, alterar uma coluna
-- set valores padrões para uma coluna
-- add ou remover restrições de colunas
-- renomear uma tabela


ALTER TABLE youtube
ALTER COLUMN categoria varchar(300) not null

EXEC sp_RENAME 'youtube.nome', 'nomeCanal', 'COLUMN'
