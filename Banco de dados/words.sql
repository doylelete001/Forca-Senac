-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 25-Abr-2023 às 22:20
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `words`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `words`
--

CREATE TABLE `words` (
  `id` int(11) NOT NULL,
  `palavra` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `words`
--

INSERT INTO `words` (`id`, `palavra`) VALUES
(1, 'arroz'),
(2, 'feijao'),
(3, 'batata'),
(4, 'macarrao'),
(5, 'ovo'),
(6, 'banana'),
(7, 'macaco'),
(8, 'tubarao'),
(9, 'queijo'),
(10, 'pepino'),
(11, 'chocolate'),
(12, 'comida japonesa'),
(13, 'violao'),
(14, 'teclado'),
(15, 'mouse'),
(16, 'deepwoken'),
(17, 'fogo'),
(18, 'ar'),
(19, 'shadow'),
(20, 'ice'),
(21, 'thunder');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `words`
--
ALTER TABLE `words`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `words`
--
ALTER TABLE `words`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
