-- chave primária e chave estrangeira

CREATE TABLE nome_Tabela (
    nomeColuna tipoDeDados PRIMARY KEY
    nomeColuna tipoDeDados ...
)

CREATE TABLE Canal (
CanalId INT PRIMARY KEY,
Nome VARCHAR(150) NOT NULL,
ContagemInscritos INT DEFAULT 0,
DataCriacao datetime not null
);

select * from Canal 

CREATE TABLE Video (
VideoId INT PRIMARY KEY,
Nome VARCHAR(150) NOT NULL,
Visualizações INT DEFAULT 0,
Likes INT DEFAULT 0,
Dislikes INT DEFAULT 0,
Duracao INT NOT NULL,
CanalId INT FOREIGN KEY REFERENCES Canal(CanalId)
);

select * from video
