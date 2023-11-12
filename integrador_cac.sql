-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-11-2023 a las 23:08:14
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
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Pedro', 'Gomez', 'pedro@gmail.com', 'Javascript', '2023-11-12 18:27:02'),
(2, 'Juan', 'Lopez', 'juan@gmail.com', 'Java', '2023-11-12 18:34:28'),
(3, 'Carlos', 'Gonzales', 'carlos@gmail.com', 'Seguridad informatica', '2023-11-12 18:37:07'),
(4, 'Sandra', 'Ortega', 'sandra@gmail.com', 'microcomponentes', '2023-11-12 18:39:33'),
(5, 'Julieta', 'Ochoa', 'julieta@gmail.com', 'PHP', '2023-11-12 18:41:29'),
(6, 'Maria', 'Sanchez', 'maria@gmail.com', 'Inteligencia Artificial', '2023-11-12 18:43:38'),
(7, 'Lucas', 'Perez', 'lucas@gmail.com', 'C++', '2023-11-12 18:45:03'),
(8, 'pepe', 'Argento', 'pepe@gmail.com', 'Base de datos', '2023-11-12 18:47:50'),
(9, 'Isis', 'Jofre', 'isis@gmail.com', 'Ciencia de datos', '2023-11-12 18:49:16'),
(10, 'Lucia', 'Gomez', 'lucia@gmail.com', 'Microprocesadores', '2023-11-12 18:52:27');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
