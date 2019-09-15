-- --------------------------------------------------------

--
-- Estrutura da tabela `pessoa`
--

CREATE TABLE `cliente` (
  `id` int() UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  `nome` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `endereco` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
