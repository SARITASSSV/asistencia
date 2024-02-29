-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-07-2021 a las 16:35:10
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `control_asistencia`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `asistencia`
--

CREATE TABLE `asistencia` (
  `idasistencia` int(11) NOT NULL,
  `codigo_persona` varchar(20) COLLATE utf8_bin NOT NULL,
  `fecha_hora` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `tipo` varchar(45) COLLATE utf8_bin NOT NULL,
  `fecha` date NOT NULL,
  `hora` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `asistencia`
--

INSERT INTO `asistencia` (`idasistencia`, `codigo_persona`, `fecha_hora`, `tipo`, `fecha`, `hora`) VALUES
(112, '444', '2020-02-01 03:01:00', 'Entrada', '2020-01-31', '00:00:00'),
(113, '789', '2020-02-01 03:01:03', 'Entrada', '2020-01-31', '00:00:00'),
(114, '789', '2020-02-01 03:01:06', 'Salida', '2020-01-31', '00:00:00'),
(115, '444', '2020-02-01 03:01:08', 'Salida', '2020-01-31', '00:00:00'),
(116, '444', '2020-02-01 03:01:28', 'Entrada', '2020-01-31', '00:00:00'),
(117, '789', '2020-02-01 03:01:43', 'Entrada', '2020-01-31', '00:00:00'),
(118, '444', '2020-02-01 03:06:12', 'Salida', '2020-01-31', '00:00:00'),
(119, '444', '2020-02-01 03:06:17', 'Entrada', '2020-01-31', '00:00:00'),
(120, '789', '2020-02-01 03:08:33', 'Salida', '2020-01-31', '00:00:00'),
(121, '789', '2020-02-01 03:08:38', 'Entrada', '2020-01-31', '00:00:00'),
(122, '444', '2020-02-01 03:08:44', 'Salida', '2020-01-31', '00:00:00'),
(123, '444', '2020-02-01 03:08:49', 'Entrada', '2020-01-31', '00:00:00'),
(124, '8VwqyL', '2020-02-01 03:22:02', 'Entrada', '2020-01-31', '00:00:00'),
(125, '8VwqyL', '2020-02-01 03:22:04', 'Salida', '2020-01-31', '00:00:00'),
(126, '8VwqyL', '2020-02-01 03:22:07', 'Entrada', '2020-01-31', '00:00:00'),
(127, '8VwqyL', '2020-02-01 03:22:11', 'Salida', '2020-01-31', '00:00:00'),
(128, '444', '2020-02-03 00:15:42', 'Salida', '2020-02-02', '00:00:00'),
(129, '444', '2020-02-03 00:15:47', 'Entrada', '2020-02-02', '00:00:00'),
(130, '789', '2020-02-03 00:15:54', 'Salida', '2020-02-02', '00:00:00'),
(131, '789', '2020-02-03 00:16:00', 'Entrada', '2020-02-02', '00:00:00'),
(132, '444', '2021-06-22 18:00:40', 'Salida', '2021-06-22', '00:00:00'),
(133, '444', '2021-06-22 18:00:45', 'Entrada', '2021-06-22', '00:00:00'),
(134, '444', '2021-06-22 18:00:50', 'Salida', '2021-06-22', '00:00:00'),
(135, '789', '2021-06-22 18:03:06', 'Salida', '2021-06-22', '00:00:00'),
(136, '1922', '2021-06-22 18:09:08', 'Entrada', '2021-06-22', '00:00:00'),
(137, '1922', '2021-06-22 18:09:12', 'Salida', '2021-06-22', '00:00:00'),
(138, '1922', '2021-06-22 18:09:19', 'Entrada', '2021-06-22', '00:00:00'),
(139, '1922', '2021-06-22 18:10:07', 'Salida', '2021-06-22', '00:00:00'),
(140, '1922', '2021-06-22 18:10:12', 'Entrada', '2021-06-22', '00:00:00'),
(141, '1922', '2021-06-22 18:10:43', 'Salida', '2021-06-22', '00:00:00'),
(142, '1922', '2021-06-22 18:44:25', 'Entrada', '2021-06-22', '00:00:00'),
(143, '1922', '2021-06-22 18:44:33', 'Salida', '2021-06-22', '00:00:00'),
(144, '1922', '2021-06-22 18:45:08', 'Entrada', '2021-06-22', '00:00:00'),
(145, '1922', '2021-06-22 19:30:22', 'Salida', '2021-06-22', '00:00:00'),
(146, '1922', '2021-06-22 19:30:31', 'Entrada', '2021-06-22', '00:00:00'),
(147, '977', '2021-06-22 20:40:13', 'Entrada', '2021-06-22', '00:00:00'),
(148, '977', '2021-06-22 20:40:54', 'Salida', '2021-06-22', '00:00:00'),
(149, '1922', '2021-06-22 20:57:02', 'Salida', '2021-06-22', '00:00:00'),
(150, '977', '2021-06-22 20:58:36', 'Entrada', '2021-06-22', '00:00:00'),
(151, '977', '2021-06-22 21:02:04', 'Salida', '2021-06-22', '00:00:00'),
(152, '977', '2021-06-22 21:05:52', 'Entrada', '2021-06-22', '00:00:00'),
(153, '977', '2021-06-22 22:31:02', 'Salida', '2021-06-22', '00:00:00'),
(154, '977', '2021-06-22 22:57:09', 'Entrada', '2021-06-22', '00:00:00'),
(155, '977', '2021-06-23 16:17:00', 'Salida', '2021-06-23', '00:00:00'),
(156, '977', '2021-06-23 16:17:19', 'Entrada', '2021-06-23', '00:00:00'),
(157, '977', '2021-06-23 16:28:25', 'Salida', '2021-06-23', '00:00:00'),
(158, '1922', '2021-06-23 16:38:04', 'Entrada', '2021-06-23', '00:00:00'),
(159, '977', '2021-06-23 16:48:16', 'Entrada', '2021-06-23', '11:48:16'),
(160, '1922', '2021-06-24 17:55:05', 'Salida', '2021-06-24', '00:00:00'),
(161, '977', '2021-06-24 17:58:05', 'Salida', '2021-06-24', '00:00:00'),
(162, '977', '2021-06-24 18:47:58', 'Entrada', '2021-06-24', '13:47:58'),
(163, '977', '2021-06-29 18:06:46', 'Salida', '2021-06-29', '00:00:00'),
(164, '977', '2021-06-29 18:06:58', 'Entrada', '2021-06-29', '13:06:58'),
(165, '1922', '2021-06-29 18:08:02', 'Entrada', '2021-06-29', '13:08:02'),
(166, '1922', '2021-06-29 18:12:35', 'Salida', '2021-06-29', '00:00:00'),
(167, '1922', '2021-06-29 18:14:02', 'Entrada', '2021-06-29', '13:14:02'),
(168, '977', '2021-06-29 18:14:14', 'Salida', '2021-06-29', '00:00:00'),
(169, '1922', '2021-06-29 18:18:57', 'Salida', '2021-06-29', '00:00:00'),
(170, '1922', '2021-06-29 19:36:17', 'Entrada', '2021-06-29', '14:36:17'),
(171, '1922', '2021-06-29 19:57:08', 'Salida', '2021-06-29', '00:00:00'),
(172, '977', '2021-06-29 20:14:16', 'Entrada', '2021-06-29', '15:14:16'),
(173, '977', '2021-06-29 20:24:23', 'Salida', '2021-06-29', '00:00:00'),
(174, '977', '2021-06-29 20:36:33', 'Entrada', '2021-06-29', '15:36:33'),
(175, '1922', '2021-06-29 20:36:41', 'Entrada', '2021-06-29', '15:36:41'),
(176, '1922', '2021-06-29 20:36:45', 'Salida', '2021-06-29', '00:00:00'),
(177, '977', '2021-06-29 21:39:47', 'Salida', '2021-06-29', '00:00:00'),
(178, '977', '2021-06-29 21:50:22', 'Entrada', '2021-06-29', '16:50:22'),
(179, '977', '2021-06-29 21:50:26', 'Salida', '2021-06-29', '00:00:00'),
(180, '977', '2021-06-29 21:50:41', 'Entrada', '2021-06-29', '16:50:41'),
(181, '977', '2021-06-30 17:15:43', 'Salida', '2021-06-30', '00:00:00'),
(182, '977', '2021-06-30 22:11:17', 'Entrada', '2021-06-30', '17:11:17'),
(183, '977', '2021-06-30 22:13:58', 'Salida', '2021-06-30', '00:00:00'),
(184, '977', '2021-06-30 23:04:41', 'Entrada', '2021-06-30', '18:04:41'),
(185, '1922', '2021-06-30 23:12:05', 'Entrada', '2021-06-30', '18:12:05'),
(186, '977', '2021-07-04 02:51:15', 'Salida', '2021-07-03', '00:00:00'),
(187, '977', '2021-07-04 02:55:48', 'Entrada', '2021-07-03', '21:55:48'),
(188, '977', '2021-07-04 03:07:22', 'Salida', '2021-07-03', '00:00:00'),
(189, '977', '2021-07-04 03:07:27', 'Entrada', '2021-07-03', '22:07:27'),
(190, '977', '2021-07-04 03:07:52', 'Salida', '2021-07-03', '00:00:00'),
(191, '977', '2021-07-04 03:16:30', 'Entrada', '2021-07-03', '22:16:30'),
(192, '977', '2021-07-04 04:02:41', 'Salida', '2021-07-03', '23:02:41'),
(193, '977', '2021-07-04 13:24:59', 'Entrada', '2021-07-04', '08:24:59'),
(194, '977', '2021-07-04 14:00:51', 'Salida', '2021-07-04', '09:00:51'),
(195, '977', '2021-07-04 14:14:04', 'Entrada', '2021-07-04', '08:14:04'),
(196, '977', '2021-07-04 14:14:34', 'Salida', '2021-07-04', '08:14:34'),
(197, '1922', '2021-07-04 14:17:18', 'Salida', '2021-07-04', '08:17:18'),
(198, '977', '2021-07-04 14:18:08', 'Entrada', '2021-07-04', '08:18:08'),
(199, '444', '2021-07-04 15:48:10', 'Entrada', '2021-07-04', '09:48:10'),
(200, '977', '2021-07-04 19:21:17', 'Salida', '2021-07-04', '13:21:17'),
(201, '977', '2021-07-04 19:21:26', 'Entrada', '2021-07-04', '13:21:26'),
(202, '977', '2021-07-04 19:21:31', 'Salida', '2021-07-04', '13:21:31'),
(203, '444', '2021-07-04 19:22:29', 'Salida', '2021-07-04', '13:22:29'),
(204, '444', '2021-07-04 19:23:19', 'Entrada', '2021-07-04', '13:23:19'),
(205, '977', '2021-07-04 19:33:15', 'Entrada', '2021-07-04', '13:33:15'),
(206, '977', '2021-07-05 01:41:42', 'Salida', '2021-07-04', '19:41:42'),
(207, '977', '2021-07-05 01:42:42', 'Entrada', '2021-07-04', '19:42:42'),
(208, '1122', '2021-07-05 02:11:21', 'Entrada', '2021-07-04', '20:11:21'),
(209, '12345', '2021-07-05 02:16:29', 'Entrada', '2021-07-04', '20:16:29');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `departamento`
--

CREATE TABLE `departamento` (
  `iddepartamento` int(11) NOT NULL,
  `nombre` varchar(45) COLLATE utf8_bin NOT NULL,
  `descripcion` varchar(45) COLLATE utf8_bin NOT NULL,
  `fechacreada` datetime NOT NULL,
  `idusuario` varchar(45) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `departamento`
--

INSERT INTO `departamento` (`iddepartamento`, `nombre`, `descripcion`, `fechacreada`, `idusuario`) VALUES
(1, 'Ventas', 'Ventas', '2020-01-18 00:00:00', '1'),
(2, 'Contabilidad', 'Contabilidad', '2020-01-19 00:15:24', '1'),
(3, 'Gerencia', 'representante legal', '2020-01-28 21:24:52', '1'),
(4, 'Administración', 'encargado de agencia', '2020-01-28 21:25:08', '1'),
(5, 'Arquitectura', 'Arquitectura', '2020-01-28 21:25:45', '1'),
(6, 'Bodega ', 'Bodega', '2020-01-28 21:26:14', '1'),
(7, 'Mantenimiento', 'encargado de la limpieza de oficinas', '2020-01-28 21:26:50', '1'),
(8, 'RRHH', 'RRHH', '2021-07-04 21:13:29', '14');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `distribuidora`
--

CREATE TABLE `distribuidora` (
  `id` int(11) NOT NULL,
  `Nombre` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `distribuidora`
--

INSERT INTO `distribuidora` (`id`, `Nombre`) VALUES
(1, 'San Salvador'),
(2, 'San Miguel'),
(3, 'Santa Ana');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mensajes`
--

CREATE TABLE `mensajes` (
  `idmensaje` int(11) NOT NULL,
  `idusuariomensaje` int(11) NOT NULL,
  `textomensaje` text COLLATE utf8_bin NOT NULL,
  `estado` tinyint(4) NOT NULL DEFAULT 1,
  `fechamensaje` datetime NOT NULL,
  `fechacreada` datetime NOT NULL,
  `idusuario` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `mensajes`
--

INSERT INTO `mensajes` (`idmensaje`, `idusuariomensaje`, `textomensaje`, `estado`, `fechamensaje`, `fechacreada`, `idusuario`) VALUES
(2, 1, 'hola, esto es un mensaje de prueba del sistema de usuarios', 1, '2020-01-18 00:00:00', '2020-01-18 00:00:00', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipousuario`
--

CREATE TABLE `tipousuario` (
  `idtipousuario` int(11) NOT NULL,
  `nombre` varchar(45) COLLATE utf8_bin NOT NULL,
  `descripcion` varchar(45) COLLATE utf8_bin NOT NULL,
  `fechacreada` datetime NOT NULL,
  `idusuario` varchar(45) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `tipousuario`
--

INSERT INTO `tipousuario` (`idtipousuario`, `nombre`, `descripcion`, `fechacreada`, `idusuario`) VALUES
(1, 'Administrador', 'Con priviliegios de gestionar todo el sistema', '2020-01-18 00:00:00', '1'),
(2, 'Normal', 'usuario consultas', '2020-01-19 00:30:13', 'admin');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `idusuario` int(11) NOT NULL,
  `nombre` varchar(45) COLLATE utf8_bin NOT NULL,
  `apellidos` varchar(45) COLLATE utf8_bin NOT NULL,
  `login` varchar(45) COLLATE utf8_bin NOT NULL,
  `iddepartamento` int(11) NOT NULL,
  `idtipousuario` int(11) NOT NULL,
  `email` varchar(45) COLLATE utf8_bin NOT NULL,
  `password` varchar(64) COLLATE utf8_bin NOT NULL,
  `imagen` varchar(50) COLLATE utf8_bin NOT NULL,
  `estado` tinyint(4) NOT NULL DEFAULT 1,
  `fechacreado` datetime NOT NULL,
  `usuariocreado` varchar(45) COLLATE utf8_bin NOT NULL,
  `codigo_persona` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `idmensaje` int(11) NOT NULL,
  `distribuidora` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`idusuario`, `nombre`, `apellidos`, `login`, `iddepartamento`, `idtipousuario`, `email`, `password`, `imagen`, `estado`, `fechacreado`, `usuariocreado`, `codigo_persona`, `idmensaje`, `distribuidora`) VALUES
(1, 'Robin Arlindo', 'Escobar Perez', 'admin', 7, 2, 'info@compartiendocodigos.com', '8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918', 'default.jpg', 1, '2020-01-18 00:00:00', 'admin', '444', 1, 1),
(14, 'Melvyn Karin', 'Cruz Ortiz', 'melvin', 2, 1, 'angelinos257@gmail.com', '12345', '1625428863.png', 1, '2020-01-19 00:36:47', 'Melvyn Karin', '977', 0, 1),
(1122, 'Manuel', 'Antonio', 'manuel', 6, 2, '', '12345', '1625451141.jpg', 1, '2021-07-04 20:09:19', 'Manuel', '1122', 0, 3),
(1922, 'Maria Elena', 'Landaverde', 'Elena', 3, 2, 'juan@gmail.com', '123', '1579406789.jpg', 1, '2020-01-18 22:06:29', '0', '1922', 0, 2),
(1924, 'Mercy', 'Carballo', 'Mercy', 8, 1, '', '12345', '1625451283.jfif', 1, '2021-07-04 21:14:43', 'Mercy', '12345', 0, 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `asistencia`
--
ALTER TABLE `asistencia`
  ADD PRIMARY KEY (`idasistencia`);

--
-- Indices de la tabla `departamento`
--
ALTER TABLE `departamento`
  ADD PRIMARY KEY (`iddepartamento`);

--
-- Indices de la tabla `mensajes`
--
ALTER TABLE `mensajes`
  ADD PRIMARY KEY (`idmensaje`),
  ADD KEY `idusuario` (`idusuario`);

--
-- Indices de la tabla `tipousuario`
--
ALTER TABLE `tipousuario`
  ADD PRIMARY KEY (`idtipousuario`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`idusuario`),
  ADD UNIQUE KEY `login` (`login`),
  ADD UNIQUE KEY `codigo_persona` (`codigo_persona`),
  ADD KEY `fk_departamento` (`iddepartamento`),
  ADD KEY `fk_tiposusario` (`idtipousuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `asistencia`
--
ALTER TABLE `asistencia`
  MODIFY `idasistencia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=210;

--
-- AUTO_INCREMENT de la tabla `departamento`
--
ALTER TABLE `departamento`
  MODIFY `iddepartamento` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `mensajes`
--
ALTER TABLE `mensajes`
  MODIFY `idmensaje` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `tipousuario`
--
ALTER TABLE `tipousuario`
  MODIFY `idtipousuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `idusuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1925;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `mensajes`
--
ALTER TABLE `mensajes`
  ADD CONSTRAINT `mensajes_ibfk_1` FOREIGN KEY (`idusuario`) REFERENCES `usuarios` (`idusuario`);

--
-- Filtros para la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD CONSTRAINT `usuarios_ibfk_1` FOREIGN KEY (`iddepartamento`) REFERENCES `departamento` (`iddepartamento`),
  ADD CONSTRAINT `usuarios_ibfk_2` FOREIGN KEY (`idtipousuario`) REFERENCES `tipousuario` (`idtipousuario`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
