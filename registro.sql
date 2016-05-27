-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-05-2016 a las 16:51:59
-- Versión del servidor: 5.6.25
-- Versión de PHP: 5.5.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
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
-- Estructura de tabla para la tabla `negocio`
--

CREATE TABLE IF NOT EXISTS `negocio` (
  `Clave_del_Negocio` varchar(6) NOT NULL,
  `Nombre_del_Negocio` varchar(25) NOT NULL,
  `Direccion` varchar(30) NOT NULL,
  `Telefono` varchar(12) NOT NULL,
  `RFC` varchar(15) NOT NULL,
  `Email` varchar(25) NOT NULL,
  `Clasificación` char(9) NOT NULL,
  `Latitud` varchar(12) NOT NULL,
  `Longitud` varchar(12) NOT NULL,
  `foto` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `negocio`
--

INSERT INTO `negocio` (`Clave_del_Negocio`, `Nombre_del_Negocio`, `Direccion`, `Telefono`, `RFC`, `Email`, `Clasificación`, `Latitud`, `Longitud`, `foto`) VALUES
('com001', 'torteria Mari', '10 poniente #300', '2764770983', '123456789', 'torteriaGabi_67@hotmail.c', 'Comercio', '19.3779973', '-97.61874929', ''),
('com002', 'taqueria', 'AV. Hayuntamiento ', '2761020289', '123456789', 'taqueria_98@hotmail.com', 'Comercio', '19.318154', '-98.2374954', ''),
('com003', 'carniceria ', '34 norte #98', '2761023451', '123456789', 'carniceria_200@gmail.com', 'Comercio', '19.318154', '-98.2374954', ''),
('ser006', '', '', '', '', '', 'Servicio', '19.4595356', '-97.6742431', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `negocio`
--
ALTER TABLE `negocio`
  ADD PRIMARY KEY (`Clave_del_Negocio`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
