-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 14-Ago-2021 às 04:18
-- Versão do servidor: 10.4.13-MariaDB
-- versão do PHP: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bhaskara`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `bhaskara`
--

CREATE TABLE `bhaskara` (
  `id` int(11) NOT NULL,
  `a` int(11) NOT NULL,
  `b` int(11) NOT NULL,
  `c` int(11) NOT NULL,
  `delta` int(11) NOT NULL,
  `x1` decimal(6,2) NOT NULL,
  `x2` decimal(6,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `bhaskara`
--

INSERT INTO `bhaskara` (`id`, `a`, `b`, `c`, `delta`, `x1`, `x2`) VALUES
(1, 22, 199, 22, 37665, '-0.11', '-8.93'),
(2, 54, 333, 4, 110025, '-0.01', '-6.15'),
(3, 9, 44, 4, 1792, '-0.09', '-4.80'),
(4, 6, 16, 6, 112, '-0.45', '-2.22'),
(5, 9, -12, 4, 0, '0.67', '0.67'),
(6, 1, 12, -13, 196, '1.00', '-13.00'),
(7, 1, 12, -13, 196, '1.00', '-13.00'),
(8, 4, 8, 4, 0, '-1.00', '-1.00'),
(9, 0, 0, 0, 0, '0.00', '0.00'),
(10, 0, 0, 0, 0, '0.00', '0.00'),
(11, 6, 16, 6, 112, '-0.45', '-2.22'),
(12, 4, 14, 4, 132, '-0.31', '-3.19'),
(13, 1, 8, 3, 52, '-0.39', '-7.61'),
(14, 1, -4, 2, 8, '3.41', '0.59'),
(15, 1, -4, 3, 4, '3.00', '1.00'),
(16, 1, -3, 2, 1, '2.00', '1.00'),
(17, 1, 3, 2, 1, '-1.00', '-2.00'),
(18, 1, 4, 2, 8, '-0.59', '-3.41'),
(19, 1, 4, 3, 4, '-1.00', '-3.00'),
(20, 1, 5, 2, 17, '-0.44', '-4.56'),
(21, 1, 5, 3, 13, '-0.70', '-4.30'),
(22, 1, 6, 2, 28, '-0.35', '-5.65'),
(23, 1, 6, 3, 24, '-0.55', '-5.45'),
(24, 2, 5, 2, 9, '-0.50', '-2.00'),
(25, 2, 5, 3, 1, '-1.00', '-1.50'),
(26, 2, 6, 2, 20, '-0.38', '-2.62'),
(27, 2, 6, 3, 12, '-0.63', '-2.37'),
(28, 3, 5, 2, 1, '-0.67', '-1.00'),
(29, 3, 6, 2, 12, '-0.42', '-1.58'),
(30, 4, 6, 2, 4, '-0.50', '-1.00');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `bhaskara`
--
ALTER TABLE `bhaskara`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `bhaskara`
--
ALTER TABLE `bhaskara`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
