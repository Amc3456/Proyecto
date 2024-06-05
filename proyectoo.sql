-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-06-2024 a las 20:32:20
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyectoo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `formulario`
--

CREATE TABLE `formulario` (
  `nombre` varchar(255) NOT NULL,
  `direccion` varchar(255) NOT NULL,
  `telefono` int(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `empresa` varchar(255) NOT NULL,
  `logros` varchar(255) NOT NULL,
  `estudios` varchar(255) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `habilidad1` varchar(255) NOT NULL,
  `habilidad2` varchar(255) NOT NULL,
  `habilidad3` varchar(255) NOT NULL,
  `certificacion` varchar(255) NOT NULL,
  `institucion` varchar(255) NOT NULL,
  `proyecto` varchar(255) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `idioma` varchar(255) NOT NULL,
  `idioma1` varchar(255) NOT NULL,
  `imagen` varchar(255) NOT NULL,
  `imagen1` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `formulario`
--

INSERT INTO `formulario` (`nombre`, `direccion`, `telefono`, `email`, `empresa`, `logros`, `estudios`, `titulo`, `habilidad1`, `habilidad2`, `habilidad3`, `certificacion`, `institucion`, `proyecto`, `descripcion`, `idioma`, `idioma1`, `imagen`, `imagen1`) VALUES
('Aziel', 'aaaa', 134123, 'qaaaa', 'aaaaaa', 'aaaaaa', 'aaaaa', 'aaaaa', 'aaaaaaa', 'aaaa', 'aaaaa', 'aaaaaaaaaaaaa', 'aaaaaaaaaaaaa', 'aaaaaaaaaaaaaa', 'aaaaaaaaaaaaaaa', 'aaaaaaaaaa', 'aaaaaaaaaa', 'uploads/665e0c37e33cf-PXL_20240526_145410394.jpg', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `nControl` int(10) NOT NULL,
  `password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`nControl`, `password`) VALUES
(0, ''),
(19010959, 'usuario1'),
(19010958, 'usuarios2'),
(10101010, '123450');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
