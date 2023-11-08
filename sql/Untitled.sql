CREATE TABLE `usuario_cadastro` (
  `cpf` interger PRIMARY KEY,
  `nome` varchar(255),
  `sobrenome` varchar(255),
  `idade` interger
);

CREATE TABLE `produto_pacoteWord` (
  `id` interger PRIMARY KEY,
  `nome` varchar(255),
  `tipo` varchar(255),
  `preco` interger
);

CREATE TABLE `produto_pacotePowerBi` (
  `id` interger PRIMARY KEY,
  `nome` varchar(255),
  `tipo` varchar(255),
  `preco` interger
);

CREATE TABLE `produto_pacoteExcell` (
  `id` interger PRIMARY KEY,
  `nome` varchar(255),
  `tipo` varchar(255),
  `preco` interger
);

CREATE TABLE `produto_pacotePowerPoint` (
  `id` interger PRIMARY KEY,
  `nome` varchar(255),
  `tipo` varchar(255),
  `preco` interger
);

ALTER TABLE `produto_pacoteExcell` ADD FOREIGN KEY (`id`) REFERENCES `usuario_cadastro` (`cpf`);

ALTER TABLE `produto_pacoteWord` ADD FOREIGN KEY (`id`) REFERENCES `usuario_cadastro` (`cpf`);

ALTER TABLE `produto_pacotePowerPoint` ADD FOREIGN KEY (`id`) REFERENCES `usuario_cadastro` (`cpf`);

ALTER TABLE `produto_pacotePowerBi` ADD FOREIGN KEY (`id`) REFERENCES `usuario_cadastro` (`cpf`);
