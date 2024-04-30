-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-04-2024 a las 22:51:24
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `registro`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `ID` int(20) NOT NULL,
  `Nombre` varchar(30) NOT NULL,
  `Apellido` varchar(30) NOT NULL,
  `Correo` varchar(30) NOT NULL,
  `Edad` int(10) NOT NULL,
  `Direccion` varchar(30) NOT NULL,
  `Telefono` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`ID`, `Nombre`, `Apellido`, `Correo`, `Edad`, `Direccion`, `Telefono`) VALUES
(18, 'Carlos', 'Callejas', 'betocallejas385@gmail.com', 78, 'and. la roqueta mz 19 lt 14 UH', 2147483647),
(19, 'Carlos', 'Callejas', 'betocallejas385@gmail.com', 78, 'and. la roqueta mz 19 lt 14 UH', 2147483647),
(20, 'Carlos', 'Callejas', 'betocallejas385@gmail.com', 78, 'and. la roqueta mz 19 lt 14 UH', 2147483647),
(21, 'Carlos', 'Callejas', 'betocallejas385@gmail.com', 78, 'and. la roqueta mz 19 lt 14 UH', 2147483647),
(22, 'Carlos', 'Callejas', 'betocallejas385@gmail.com', 23, 'and. la roqueta mz 19 lt 14 UH', 2147483647),
(23, 'Carlos', 'Callejas', 'betocallejas385@gmail.com', 23, 'and. la roqueta mz 19 lt 14 UH', 2147483647),
(24, 'Carlos Alberto', 'Callejas Juárez', 'betocallejas385@gmail.com', 78, 'and. la roqueta mz 19 lt 14 UH', 2147483647),
(25, 'Carlos', 'Callejas', 'betocallejas385@gmail.com', 23, 'and. la roqueta mz 19 lt 14 UH', 2147483647),
(26, 'Carlos', 'Callejas', 'betocallejas385@gmail.com', 23, 'and. la roqueta mz 19 lt 14 UH', 2147483647),
(27, 'Carlos', 'Callejas', 'betocallejas385@gmail.com', 23, 'and. la roqueta mz 19 lt 14 UH', 2147483647),
(28, 'Carlos', 'Callejas', 'betocallejas385@gmail.com', 45, 'and. la roqueta mz 19 lt 14 UH', 2147483647),
(29, 'Carlos', 'Callejas', 'betocallejas385@gmail.com', 45, 'and. la roqueta mz 19 lt 14 UH', 2147483647),
(30, 'Carlos', 'Callejas', 'betocallejas385@gmail.com', 45, 'and. la roqueta mz 19 lt 14 UH', 2147483647);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos`
--
ALTER TABLE `datos`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datos`
--
ALTER TABLE `datos`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
