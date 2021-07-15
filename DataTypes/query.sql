--------------------------tipos de dados-------------------------

-- Booleanos
-- Por padrão é inicializado como nulo, pode receber tanto 1 ou 0 BIT

-- Caracteres
--- Tamanho fixo - char // permite inserir até uma quantidade fixa de caracters e sempre ocupa todo espaço reservado 10/50
-- Tamanhos variáveis - varchar ou nvarchar // permite inserir até uma quantidade que for definida, porém só usa o espaço 
-- que for preenchido 10/50

-- valores exatos

-- 1. TINYINT - não tem parte valor fracionados (ex: 1.43, 24.23) somente 1,21212 e etc..
-- 2. SMALLINT - mesma coisa porém limite menor
-- 3. INT - 
-- 4. BIGINT - limite maior
-- 5. NUMERIC OU DECIMAL 

-- Valores Aproximados
-- 1. REAL - Tem precisão aproximada de até 15 digitos
-- 2. FLOAT - mesmo conceito de real

-- Temporais
-- DATE - armazena data no formato aaaa/mm/dd:hh:mm:ss
-- DATETIME2 - data e horas com adição de milissegundos no formato aaaa/mm/dd:hh:mm:ssssssss
-- SMALLDATETIME - data e hora respeitando o limite entre '1900-01-01:00:00:00' até '2079-06-06:23:59:59'.
-- TIME - horas,minutos, segundos e millisegundos respeitando o limite de '00:00:00.000000' to '23:59:59:9999999


