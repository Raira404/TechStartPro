-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 31-Out-2020 às 19:21
-- Versão do servidor: 10.4.14-MariaDB
-- versão do PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cvs nomes`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `banco_de_dados___csv`
--

CREATE TABLE `banco_de_dados___csv` (
  `COL 1` varchar(78) DEFAULT NULL,
  `COL 2` varchar(19) DEFAULT NULL,
  `COL 3` varchar(60) DEFAULT NULL,
  `COL 4` varchar(9) DEFAULT NULL,
  `COL 5` varchar(37) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `banco_de_dados___csv`
--

INSERT INTO `banco_de_dados___csv` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('                                                        COMANDA BANCO DE DADOS', '', '', '', '                                     '),
('1', 'CADEIRA', 'cadeira sem braco marrom', 'R$ 70,00', 'MOVEIS'),
('2', 'CAMA BOX', 'cama box casal preta', 'R$ 520,00', 'MOVEIS'),
('3', 'GUARDA ROUPA', 'guarda roupa casal branca', 'R$ 302,99', 'MOVEIS'),
('4', 'MESA', 'mesa com 2 cadeiras', 'R$ 150,00', 'MOVEIS'),
('5', 'SOFA', 'sofá preto 4 lugares', 'R$ 229,90', 'MOVEIS'),
('6', 'PAPEL DE PAREDE', 'cores variadas unisex', 'R$ 25,80', 'DECORACAO'),
('7', 'VASO DE FLORES', 'vaso de flores  cor preta e azul/nao acompanha as flores ', 'R$ 17,50', 'DECORACAO'),
('8', 'CORTINA ', 'cortina duplex para sala tm 130x180', 'R$ 54,89', 'DECORACAO'),
('9', 'QUADROS', 'quadros de super herois ', 'R$ 25,00', 'DECORACAO'),
('10', 'LUSTRE', 'lustre luxo ', 'R$ 152,87', 'DECORACAO'),
('11', 'SAMSUNG GALAX', 'samsung galax preto / completo', 'R$ 544,00', 'CELULAR'),
('12', 'SAMSUNG J4CORE', 'samsung j4core preto / nao acompanha fone de ouvido', 'R$ 954,00', 'CELULAR'),
('13', 'LG K10', 'lg k10 prata/ completo (carregador, fone, cartao sd)', 'R$ 829,00', 'CELULAR'),
('14', 'LG STILY', 'lg stily prata/ completo (carregador, fone, cartao sd)', 'R$ 535,90', 'CELULAR'),
('15', 'XIOME A9', 'xiome a9 desbloqueado/ completo(carregador, fone, cartão sd)', 'R$ 324,00', 'CELULAR'),
('16', 'MOUSE', 'mouse sem fio preto bateria recarregavel', 'R$ 38,00', 'INFORMATICA'),
('17', 'NOTEBOOK', 'notebook lenovo i7, 1tb, 8gb', 'R$ 999,90', 'INFORMATICA'),
('18', 'MOUSE PAD', 'mouse pad em varias cores e diversos tm', 'R$ 25,99', 'INFORMATICA'),
('19', 'IMPRESSORA HP', 'impressora hp completa (tubos recarregaveis)', 'R$ 894,54', 'INFORMATICA'),
('20', 'CABO USB', 'cabo usb 3m preto', 'R$ 33,60', 'INFORMATICA'),
('21', 'BARBIE', 'barbie mundo das fadas', 'R$ 55,00', 'BRINQUEDOS'),
('22', 'XADREX HARRY POTTER', 'xadrex harry potter preto', 'R$ 89,90', 'BRINQUEDOS'),
('23', 'PONEY', 'poney de pelucia', 'R$ 65,33', 'BRINQUEDOS'),
('24', 'BOLA', 'bola de futebol', 'R$ 22,50', 'BRINQUEDOS'),
('25', 'CARRINHO', 'carrinho transformes', 'R$ 33,90', 'BRINQUEDOS');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
