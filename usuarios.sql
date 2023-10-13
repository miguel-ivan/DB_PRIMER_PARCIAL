-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-10-2023 a las 04:01:55
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `escuela`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(20) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `addres` varchar(255) NOT NULL,
  `city` varchar(30) NOT NULL,
  `state` varchar(30) NOT NULL,
  `gender` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `name`, `email`, `password`, `phone`, `addres`, `city`, `state`, `gender`) VALUES
(2, 'Manuel Garcia', 'manuelg579@gmail.com', 'manuel4869', '9945324678', 'Av.benito juarez mz.4 lt.8', 'Cancun ', 'Quintana Roo', 'M'),
(5, 'Hugo Lopez', 'hugolopez734@gmail.com', '8310hg3p34', '9954636727', 'av.kabha mz.7 lt.26', 'Chapotón', 'Campeche', 'M'),
(6, 'Andrea Herrera ', 'andreherrera38472@gamil.com', 'andreherrera8320931', '9982066290', 'av.Niños heroes mz.3 tl.23', 'Chetumal', 'Quintana Roo', 'F'),
(7, 'Yesenia Aviles ', 'yesi3842@gmail.com', 'yesi28302012', '9973927302', 'av.Ctm mz.23 lt.32', 'Cozumel', 'Quintana Roo', 'F'),
(9, 'Maria Canto', 'LupitaC392@gmail.com', 'lupisc2391', '9902838290', 'Av.Chenku mz,4 tl.2', 'Merida', 'Yucatan', 'F'),
(3, 'Sofia Reyes ', 'sofiaReyes9130@gmail.com', 'SF2993840', '9934582032', 'Av.Mapache mz.9 lt.2', 'Playa del carmer', 'Quintana Roo', 'F'),
(10, 'Barbara ', 'barbar@gmail.com', 'barbara39927', '9987329274', 'av. Villa mz.5 lt.9', 'Progreso', 'Yucatan', 'F'),
(1, 'Miguel Ivan', 'miguelivanchancastillo@gmail.com', 'miguel2537', '9981056189', 'av.javier rojo gomez mz.5 lt.13', 'Puerto Morelos', 'Quintana Roo', 'M'),
(4, 'Javier Varcelata ', 'JVacrcelata@gmail.com', 'javier293V', '9923782364', 'av.Adolfo lopez mateos mz.4 lt.18', 'Tulum', 'Quintana Roo', 'M'),
(8, 'Argely Tuz', 'argely290008@gmail.com', 'sheri30920', '9933032183', 'av.20 de mayo mz.57 lt.38', 'Valladolid', 'Yucatan', 'F');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
