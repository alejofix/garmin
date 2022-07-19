-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-06-2022 a las 05:49:30
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `garmin`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `boletos`
--

CREATE TABLE `boletos` (
  `ID` bigint(20) NOT NULL,
  `NUMERO` varchar(3) DEFAULT NULL,
  `COMPRADOR` bigint(20) DEFAULT NULL,
  `VALOR` varchar(10) NOT NULL,
  `PAGADO` int(11) DEFAULT 0,
  `FECHA` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `boletos`
--

INSERT INTO `boletos` (`ID`, `NUMERO`, `COMPRADOR`, `VALOR`, `PAGADO`, `FECHA`) VALUES
(1, '000', NULL, '10000', 0, NULL),
(2, '011', NULL, '30000', 0, NULL),
(3, '012', NULL, '30000', 0, NULL),
(4, '013', NULL, '30000', 0, NULL),
(5, '014', NULL, '30000', 0, NULL),
(6, '015', NULL, '30000', 0, NULL),
(7, '016', NULL, '30000', 0, NULL),
(8, '017', NULL, '30000', 0, NULL),
(9, '018', NULL, '30000', 0, NULL),
(10, '019', NULL, '30000', 0, NULL),
(11, '022', NULL, '30000', 0, NULL),
(12, '023', NULL, '30000', 0, NULL),
(13, '024', NULL, '30000', 0, NULL),
(14, '025', NULL, '30000', 0, NULL),
(15, '026', NULL, '30000', 0, NULL),
(16, '027', NULL, '30000', 0, NULL),
(17, '028', NULL, '30000', 0, NULL),
(18, '029', NULL, '30000', 0, NULL),
(19, '033', NULL, '30000', 0, NULL),
(20, '034', NULL, '30000', 0, NULL),
(21, '035', NULL, '30000', 0, NULL),
(22, '036', NULL, '30000', 0, NULL),
(23, '037', NULL, '30000', 0, NULL),
(24, '038', NULL, '30000', 0, NULL),
(25, '039', NULL, '30000', 0, NULL),
(26, '044', NULL, '30000', 0, NULL),
(27, '045', NULL, '30000', 0, NULL),
(28, '046', NULL, '30000', 0, NULL),
(29, '047', NULL, '30000', 0, NULL),
(30, '048', NULL, '30000', 0, NULL),
(31, '049', NULL, '30000', 0, NULL),
(32, '055', NULL, '30000', 0, NULL),
(33, '056', NULL, '30000', 0, NULL),
(34, '057', NULL, '30000', 0, NULL),
(35, '058', NULL, '30000', 0, NULL),
(36, '059', NULL, '30000', 0, NULL),
(37, '066', NULL, '30000', 0, NULL),
(38, '067', NULL, '30000', 0, NULL),
(39, '068', NULL, '30000', 0, NULL),
(40, '069', NULL, '30000', 0, NULL),
(41, '077', NULL, '30000', 0, NULL),
(42, '078', NULL, '30000', 0, NULL),
(43, '079', NULL, '30000', 0, NULL),
(44, '088', NULL, '30000', 0, NULL),
(45, '089', NULL, '30000', 0, NULL),
(46, '099', NULL, '30000', 0, NULL),
(47, '100', NULL, '30000', 0, NULL),
(48, '111', NULL, '10000', 0, NULL),
(49, '112', NULL, '30000', 0, NULL),
(50, '113', NULL, '30000', 0, NULL),
(51, '114', NULL, '30000', 0, NULL),
(52, '115', NULL, '30000', 0, NULL),
(53, '116', NULL, '30000', 0, NULL),
(54, '117', NULL, '30000', 0, NULL),
(55, '118', NULL, '30000', 0, NULL),
(56, '119', NULL, '30000', 0, NULL),
(57, '122', NULL, '30000', 0, NULL),
(58, '123', NULL, '30000', 0, NULL),
(59, '124', NULL, '30000', 0, NULL),
(60, '125', NULL, '30000', 0, NULL),
(61, '126', NULL, '30000', 0, NULL),
(62, '127', NULL, '30000', 0, NULL),
(63, '128', NULL, '30000', 0, NULL),
(64, '129', NULL, '30000', 0, NULL),
(65, '133', NULL, '30000', 0, NULL),
(66, '134', NULL, '30000', 0, NULL),
(67, '135', NULL, '30000', 0, NULL),
(68, '136', NULL, '30000', 0, NULL),
(69, '137', NULL, '30000', 0, NULL),
(70, '138', NULL, '30000', 0, NULL),
(71, '139', NULL, '30000', 0, NULL),
(72, '144', NULL, '30000', 0, NULL),
(73, '145', NULL, '30000', 0, NULL),
(74, '146', NULL, '30000', 0, NULL),
(75, '147', NULL, '30000', 0, NULL),
(76, '148', NULL, '30000', 0, NULL),
(77, '149', NULL, '30000', 0, NULL),
(78, '155', NULL, '30000', 0, NULL),
(79, '156', NULL, '30000', 0, NULL),
(80, '157', NULL, '30000', 0, NULL),
(81, '158', NULL, '30000', 0, NULL),
(82, '159', NULL, '30000', 0, NULL),
(83, '166', NULL, '30000', 0, NULL),
(84, '167', NULL, '30000', 0, NULL),
(85, '168', NULL, '30000', 0, NULL),
(86, '169', NULL, '30000', 0, NULL),
(87, '177', NULL, '30000', 0, NULL),
(88, '178', NULL, '30000', 0, NULL),
(89, '179', NULL, '30000', 0, NULL),
(90, '188', NULL, '30000', 0, NULL),
(91, '189', NULL, '30000', 0, NULL),
(92, '199', NULL, '30000', 0, NULL),
(93, '200', NULL, '30000', 0, NULL),
(94, '222', NULL, '10000', 0, NULL),
(95, '223', NULL, '30000', 0, NULL),
(96, '224', NULL, '30000', 0, NULL),
(97, '225', NULL, '30000', 0, NULL),
(98, '226', NULL, '30000', 0, NULL),
(99, '227', NULL, '30000', 0, NULL),
(100, '228', NULL, '30000', 0, NULL),
(101, '229', NULL, '30000', 0, NULL),
(102, '233', NULL, '30000', 0, NULL),
(103, '234', NULL, '30000', 0, NULL),
(104, '235', NULL, '30000', 0, NULL),
(105, '236', NULL, '30000', 0, NULL),
(106, '237', NULL, '30000', 0, NULL),
(107, '238', NULL, '30000', 0, NULL),
(108, '239', NULL, '30000', 0, NULL),
(109, '244', NULL, '30000', 0, NULL),
(110, '245', NULL, '30000', 0, NULL),
(111, '246', NULL, '30000', 0, NULL),
(112, '247', NULL, '30000', 0, NULL),
(113, '248', NULL, '30000', 0, NULL),
(114, '249', NULL, '30000', 0, NULL),
(115, '255', NULL, '30000', 0, NULL),
(116, '256', NULL, '30000', 0, NULL),
(117, '257', NULL, '30000', 0, NULL),
(118, '258', NULL, '30000', 0, NULL),
(119, '259', NULL, '30000', 0, NULL),
(120, '266', NULL, '30000', 0, NULL),
(121, '267', NULL, '30000', 0, NULL),
(122, '268', NULL, '30000', 0, NULL),
(123, '269', NULL, '30000', 0, NULL),
(124, '277', NULL, '30000', 0, NULL),
(125, '278', NULL, '30000', 0, NULL),
(126, '279', NULL, '30000', 0, NULL),
(127, '288', NULL, '30000', 0, NULL),
(128, '289', NULL, '30000', 0, NULL),
(129, '299', NULL, '30000', 0, NULL),
(130, '300', NULL, '30000', 0, NULL),
(131, '333', NULL, '10000', 0, NULL),
(132, '334', NULL, '30000', 0, NULL),
(133, '335', NULL, '30000', 0, NULL),
(134, '336', NULL, '30000', 0, NULL),
(135, '337', NULL, '30000', 0, NULL),
(136, '338', NULL, '30000', 0, NULL),
(137, '339', NULL, '30000', 0, NULL),
(138, '344', NULL, '30000', 0, NULL),
(139, '345', NULL, '30000', 0, NULL),
(140, '346', NULL, '30000', 0, NULL),
(141, '347', NULL, '30000', 0, NULL),
(142, '348', NULL, '30000', 0, NULL),
(143, '349', NULL, '30000', 0, NULL),
(144, '355', NULL, '30000', 0, NULL),
(145, '356', NULL, '30000', 0, NULL),
(146, '357', NULL, '30000', 0, NULL),
(147, '358', NULL, '30000', 0, NULL),
(148, '359', NULL, '30000', 0, NULL),
(149, '366', NULL, '30000', 0, NULL),
(150, '367', NULL, '30000', 0, NULL),
(151, '368', NULL, '30000', 0, NULL),
(152, '369', NULL, '30000', 0, NULL),
(153, '377', NULL, '30000', 0, NULL),
(154, '378', NULL, '30000', 0, NULL),
(155, '379', NULL, '30000', 0, NULL),
(156, '388', NULL, '30000', 0, NULL),
(157, '389', NULL, '30000', 0, NULL),
(158, '399', NULL, '30000', 0, NULL),
(159, '400', NULL, '30000', 0, NULL),
(160, '444', NULL, '10000', 0, NULL),
(161, '445', NULL, '30000', 0, NULL),
(162, '446', NULL, '30000', 0, NULL),
(163, '447', NULL, '30000', 0, NULL),
(164, '448', NULL, '30000', 0, NULL),
(165, '449', NULL, '30000', 0, NULL),
(166, '455', NULL, '30000', 0, NULL),
(167, '456', NULL, '30000', 0, NULL),
(168, '457', NULL, '30000', 0, NULL),
(169, '458', NULL, '30000', 0, NULL),
(170, '459', NULL, '30000', 0, NULL),
(171, '466', NULL, '30000', 0, NULL),
(172, '467', NULL, '30000', 0, NULL),
(173, '468', NULL, '30000', 0, NULL),
(174, '469', NULL, '30000', 0, NULL),
(175, '477', NULL, '30000', 0, NULL),
(176, '478', NULL, '30000', 0, NULL),
(177, '479', NULL, '30000', 0, NULL),
(178, '488', NULL, '30000', 0, NULL),
(179, '489', NULL, '30000', 0, NULL),
(180, '499', NULL, '30000', 0, NULL),
(181, '500', NULL, '30000', 0, NULL),
(182, '555', NULL, '10000', 0, NULL),
(183, '556', NULL, '30000', 0, NULL),
(184, '557', NULL, '30000', 0, NULL),
(185, '558', NULL, '30000', 0, NULL),
(186, '559', NULL, '30000', 0, NULL),
(187, '566', NULL, '30000', 0, NULL),
(188, '567', NULL, '30000', 0, NULL),
(189, '568', NULL, '30000', 0, NULL),
(190, '569', NULL, '30000', 0, NULL),
(191, '577', NULL, '30000', 0, NULL),
(192, '578', NULL, '30000', 0, NULL),
(193, '579', NULL, '30000', 0, NULL),
(194, '588', NULL, '30000', 0, NULL),
(195, '589', NULL, '30000', 0, NULL),
(196, '599', NULL, '30000', 0, NULL),
(197, '600', NULL, '30000', 0, NULL),
(198, '666', NULL, '10000', 0, NULL),
(199, '667', NULL, '30000', 0, NULL),
(200, '668', NULL, '30000', 0, NULL),
(201, '669', NULL, '30000', 0, NULL),
(202, '677', NULL, '30000', 0, NULL),
(203, '678', NULL, '30000', 0, NULL),
(204, '679', NULL, '30000', 0, NULL),
(205, '688', NULL, '30000', 0, NULL),
(206, '689', NULL, '30000', 0, NULL),
(207, '699', NULL, '30000', 0, NULL),
(208, '700', NULL, '30000', 0, NULL),
(209, '777', NULL, '10000', 0, NULL),
(210, '778', NULL, '30000', 0, NULL),
(211, '779', NULL, '30000', 0, NULL),
(212, '788', NULL, '30000', 0, NULL),
(213, '789', NULL, '30000', 0, NULL),
(214, '799', NULL, '30000', 0, NULL),
(215, '800', NULL, '30000', 0, NULL),
(216, '888', NULL, '10000', 0, NULL),
(217, '889', NULL, '30000', 0, NULL),
(218, '899', NULL, '30000', 0, NULL),
(219, '900', NULL, '30000', 0, NULL),
(220, '999', NULL, '10000', 0, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comprador`
--

CREATE TABLE `comprador` (
  `ID` bigint(20) NOT NULL,
  `NOMBRES` varchar(180) NOT NULL,
  `TELEFONO` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pagos`
--

CREATE TABLE `pagos` (
  `ID` bigint(20) NOT NULL,
  `VALOR` int(11) NOT NULL,
  `FECHA` date NOT NULL,
  `BOLETO` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `boletos`
--
ALTER TABLE `boletos`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `fk_BOLETOS_COMPRADOR_idx` (`COMPRADOR`);

--
-- Indices de la tabla `comprador`
--
ALTER TABLE `comprador`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `pagos`
--
ALTER TABLE `pagos`
  ADD PRIMARY KEY (`ID`,`BOLETO`),
  ADD KEY `fk_PAGOS_BOLETOS1_idx` (`BOLETO`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `boletos`
--
ALTER TABLE `boletos`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=221;

--
-- AUTO_INCREMENT de la tabla `comprador`
--
ALTER TABLE `comprador`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pagos`
--
ALTER TABLE `pagos`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `boletos`
--
ALTER TABLE `boletos`
  ADD CONSTRAINT `fk_BOLETOS_COMPRADOR` FOREIGN KEY (`COMPRADOR`) REFERENCES `comprador` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `pagos`
--
ALTER TABLE `pagos`
  ADD CONSTRAINT `fk_PAGOS_BOLETOS1` FOREIGN KEY (`BOLETO`) REFERENCES `boletos` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
