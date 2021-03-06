-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 192.168.1.50:5710
-- Tiempo de generación: 25-11-2021 a las 23:20:11
-- Versión del servidor: 10.5.8-MariaDB-1:10.5.8+maria~focal
-- Versión de PHP: 7.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `testDB`
--

DELIMITER $$
--
-- Procedimientos
--
CREATE DEFINER=`mielcali`@`%` PROCEDURE `selectCountry` ()  select * from country$$

DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `country`
--

CREATE TABLE `country` (
  `id` int(3) DEFAULT NULL,
  `iso` varchar(5) DEFAULT NULL,
  `name` varchar(38) DEFAULT NULL,
  `region1` varchar(27) DEFAULT NULL,
  `region2` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `country`
--

INSERT INTO `country` (`id`, `iso`, `name`, `region1`, `region2`) VALUES
(1, 'ALB  ', 'Albania  ', 'Europa meridional  ', 'Europa  '),
(2, 'AND  ', 'Andorra  ', 'Europa meridional  ', 'Europa  '),
(3, 'BIH  ', 'Bosnia y Herzegovina  ', 'Europa meridional  ', 'Europa  '),
(4, 'HRV  ', 'Croacia  ', 'Europa meridional  ', 'Europa  '),
(5, 'SVN  ', 'Eslovenia  ', 'Europa meridional  ', 'Europa  '),
(6, 'ESP  ', 'España  ', 'Europa meridional  ', 'Europa  '),
(7, 'GRC  ', 'Grecia  ', 'Europa meridional  ', 'Europa  '),
(8, 'ITA  ', 'Italia  ', 'Europa meridional  ', 'Europa  '),
(9, 'MKD  ', 'Macedonia  ', 'Europa meridional  ', 'Europa  '),
(10, 'MLT  ', 'Malta  ', 'Europa meridional  ', 'Europa  '),
(11, 'MNE  ', 'Montenegro  ', 'Europa meridional  ', 'Europa  '),
(12, 'PRT  ', 'Portugal  ', 'Europa meridional  ', 'Europa  '),
(13, 'SMR  ', 'San Marino  ', 'Europa meridional  ', 'Europa  '),
(14, 'VAT  ', 'Santa Sede  ', 'Europa meridional  ', 'Europa  '),
(15, 'SRB  ', 'Serbia  ', 'Europa meridional  ', 'Europa  '),
(16, 'DEU  ', 'Alemania  ', 'Europa occidental  ', 'Europa  '),
(17, 'AUT  ', 'Austria  ', 'Europa occidental  ', 'Europa  '),
(18, 'BEL  ', 'Bélgica  ', 'Europa occidental  ', 'Europa  '),
(19, 'FRA  ', 'Francia  ', 'Europa occidental  ', 'Europa  '),
(20, 'LIE  ', 'Liechtenstein  ', 'Europa occidental  ', 'Europa  '),
(21, 'LUX  ', 'Luxemburgo  ', 'Europa occidental  ', 'Europa  '),
(22, 'MCO  ', 'Mónaco  ', 'Europa occidental  ', 'Europa  '),
(23, 'NLD  ', 'Países Bajos  ', 'Europa occidental  ', 'Europa  '),
(24, 'CHE  ', 'Suiza  ', 'Europa occidental  ', 'Europa  '),
(25, 'BLR  ', 'Belarús  ', 'Europa oriental  ', 'Europa  '),
(26, 'BGR  ', 'Bulgaria  ', 'Europa oriental  ', 'Europa  '),
(27, 'HUN  ', 'Hungría  ', 'Europa oriental  ', 'Europa  '),
(28, 'MDA  ', 'Moldavia  ', 'Europa oriental  ', 'Europa  '),
(29, 'POL  ', 'Polonia  ', 'Europa oriental  ', 'Europa  '),
(30, 'CZE  ', 'República Checa  ', 'Europa oriental  ', 'Europa  '),
(31, 'SVK  ', 'República Eslovaca  ', 'Europa oriental  ', 'Europa  '),
(32, 'ROU  ', 'Rumanía  ', 'Europa oriental  ', 'Europa  '),
(33, 'RUS  ', 'Rusia  ', 'Europa oriental  ', 'Europa  '),
(34, 'UKR  ', 'Ucrania  ', 'Europa oriental  ', 'Europa  '),
(35, 'DNK  ', 'Dinamarca  ', 'Europa septentrional  ', 'Europa  '),
(36, 'EST  ', 'Estonia  ', 'Europa septentrional  ', 'Europa  '),
(37, 'FIN  ', 'Finlandia  ', 'Europa septentrional  ', 'Europa  '),
(38, 'IRL  ', 'Irlanda  ', 'Europa septentrional  ', 'Europa  '),
(39, 'ISL  ', 'Islandia  ', 'Europa septentrional  ', 'Europa  '),
(40, 'LVA  ', 'Letonia  ', 'Europa septentrional  ', 'Europa  '),
(41, 'LTU  ', 'Lituania  ', 'Europa septentrional  ', 'Europa  '),
(42, 'NOR  ', 'Noruega  ', 'Europa septentrional  ', 'Europa  '),
(43, 'GBR  ', 'Reino Unido  ', 'Europa septentrional  ', 'Europa  '),
(44, 'SWE  ', 'Suecia  ', 'Europa septentrional  ', 'Europa  '),
(45, 'AGO  ', 'Angola  ', 'África central  ', 'África  '),
(46, 'CMR  ', 'Camerún  ', 'África central  ', 'África  '),
(47, 'COG  ', 'Congo  ', 'África central  ', 'África  '),
(48, 'GAB  ', 'Gabón  ', 'África central  ', 'África  '),
(49, 'GNQ  ', 'Guinea Ecuatorial  ', 'África central  ', 'África  '),
(50, 'CAF  ', 'República Centroafricana  ', 'África central  ', 'África  '),
(51, 'COD  ', 'República Democrática del Congo  ', 'África central  ', 'África  '),
(52, 'STP  ', 'Santo Tomé y Príncipe  ', 'África central  ', 'África  '),
(53, 'TCD  ', 'Chad  ', 'África central  ', 'África  '),
(54, 'BWA  ', 'Botswana  ', 'África meridional  ', 'África  '),
(55, 'LSO  ', 'Lesotho  ', 'África meridional  ', 'África  '),
(56, 'NAM  ', 'Namibia  ', 'África meridional  ', 'África  '),
(57, 'ZAF  ', 'Sudáfrica  ', 'África meridional  ', 'África  '),
(58, 'SWZ  ', 'Swazilandia  ', 'África meridional  ', 'África  '),
(59, 'BEN  ', 'Benin  ', 'África occidental  ', 'África  '),
(60, 'BFA  ', 'Burkina Faso  ', 'África occidental  ', 'África  '),
(61, 'CPV  ', 'Cabo Verde  ', 'África occidental  ', 'África  '),
(62, 'CIV  ', 'Costa de Marfil  ', 'África occidental  ', 'África  '),
(63, 'GMB  ', 'Gambia  ', 'África occidental  ', 'África  '),
(64, 'GHA  ', 'Ghana  ', 'África occidental  ', 'África  '),
(65, 'GIN  ', 'Guinea  ', 'África occidental  ', 'África  '),
(66, 'GNB  ', 'Guinea-Bissau  ', 'África occidental  ', 'África  '),
(67, 'LBR  ', 'Liberia  ', 'África occidental  ', 'África  '),
(68, 'MLI  ', 'Mali  ', 'África occidental  ', 'África  '),
(69, 'MRT  ', 'Mauritania  ', 'África occidental  ', 'África  '),
(70, 'NER  ', 'Níger  ', 'África occidental  ', 'África  '),
(71, 'NGA  ', 'Nigeria  ', 'África occidental  ', 'África  '),
(72, 'SEN  ', 'Senegal  ', 'África occidental  ', 'África  '),
(73, 'SLE  ', 'Sierra Leona  ', 'África occidental  ', 'África  '),
(74, 'TGO  ', 'Togo  ', 'África occidental  ', 'África  '),
(75, 'BDI  ', 'Burundi  ', 'África oriental  ', 'África  '),
(76, 'COM  ', 'Comores  ', 'África oriental  ', 'África  '),
(77, 'DJI  ', 'Djibouti  ', 'África oriental  ', 'África  '),
(78, 'ERI  ', 'Eritrea  ', 'África oriental  ', 'África  '),
(79, 'ETH  ', 'Etiopía  ', 'África oriental  ', 'África  '),
(80, 'KEN  ', 'Kenia  ', 'África oriental  ', 'África  '),
(81, 'MDG  ', 'Madagascar  ', 'África oriental  ', 'África  '),
(82, 'MWI  ', 'Malawi  ', 'África oriental  ', 'África  '),
(83, 'MUS  ', 'Mauricio  ', 'África oriental  ', 'África  '),
(84, 'MOZ  ', 'Mozambique  ', 'África oriental  ', 'África  '),
(85, 'RWA  ', 'Ruanda  ', 'África oriental  ', 'África  '),
(86, 'SYC  ', 'Seychelles  ', 'África oriental  ', 'África  '),
(87, 'SOM  ', 'Somalia  ', 'África oriental  ', 'África  '),
(88, 'TZA  ', 'Tanzania  ', 'África oriental  ', 'África  '),
(89, 'UGA  ', 'Uganda  ', 'África oriental  ', 'África  '),
(90, 'ZMB  ', 'Zambia  ', 'África oriental  ', 'África  '),
(91, 'ZWE  ', 'Zimbabwe  ', 'África oriental  ', 'África  '),
(92, 'DZA  ', 'Argelia  ', 'África septentrional  ', 'África  '),
(93, 'EGY  ', 'Egipto  ', 'África septentrional  ', 'África  '),
(94, 'LBY  ', 'Libia  ', 'África septentrional  ', 'África  '),
(95, 'MAR  ', 'Marruecos  ', 'África septentrional  ', 'África  '),
(96, 'ESH  ', 'Sáhara Occidental  ', 'África septentrional  ', 'África  '),
(97, 'SSD  ', 'Sudán del Sur  ', 'África septentrional  ', 'África  '),
(98, 'SDN  ', 'Sudán   ', 'África septentrional  ', 'África  '),
(99, 'TUN  ', 'Túnez  ', 'África septentrional  ', 'África  '),
(100, 'BLZ  ', 'Belice  ', 'América central  ', 'América  '),
(101, 'CRI  ', 'Costa Rica  ', 'América central  ', 'América  '),
(102, 'SLV  ', 'El Salvador  ', 'América central  ', 'América  '),
(103, 'GTM  ', 'Guatemala  ', 'América central  ', 'América  '),
(104, 'HND  ', 'Honduras  ', 'América central  ', 'América  '),
(105, 'MEX  ', 'México  ', 'América central  ', 'América  '),
(106, 'NIC  ', 'Nicaragua  ', 'América central  ', 'América  '),
(107, 'PAN  ', 'Panamá  ', 'América central  ', 'América  '),
(108, 'CAN  ', 'Canadá  ', 'América del Norte  ', 'América  '),
(109, 'USA  ', 'Estados Unidos de América  ', 'América del Norte  ', 'América  '),
(110, 'ARG  ', 'Argentina  ', 'América del Sur  ', 'América  '),
(111, 'BOL  ', 'Bolivia  ', 'América del Sur  ', 'América  '),
(112, 'BRA  ', 'Brasil  ', 'América del Sur  ', 'América  '),
(113, 'COL  ', 'Colombia  ', 'América del Sur  ', 'América  '),
(114, 'ECU  ', 'Ecuador  ', 'América del Sur  ', 'América  '),
(115, 'GUY  ', 'Guyana  ', 'América del Sur  ', 'América  '),
(116, 'PRY  ', 'Paraguay  ', 'América del Sur  ', 'América  '),
(117, 'PER  ', 'Perú  ', 'América del Sur  ', 'América  '),
(118, 'SUR  ', 'Surinam  ', 'América del Sur  ', 'América  '),
(119, 'URY  ', 'Uruguay  ', 'América del Sur  ', 'América  '),
(120, 'VEN  ', 'Venezuela  ', 'América del Sur  ', 'América  '),
(121, 'CHL  ', 'Chile  ', 'América del Sur  ', 'América  '),
(122, 'ATG  ', 'Antigua y Barbuda  ', 'Caribe  ', 'América  '),
(123, 'BHS  ', 'Bahamas  ', 'Caribe  ', 'América  '),
(124, 'BRB  ', 'Barbados  ', 'Caribe  ', 'América  '),
(125, 'CUB  ', 'Cuba  ', 'Caribe  ', 'América  '),
(126, 'DMA  ', 'Dominica  ', 'Caribe  ', 'América  '),
(127, 'GRD  ', 'Granada  ', 'Caribe  ', 'América  '),
(128, 'HTI  ', 'Haití  ', 'Caribe  ', 'América  '),
(129, 'JAM  ', 'Jamaica  ', 'Caribe  ', 'América  '),
(130, 'DOM  ', 'República Dominicana  ', 'Caribe  ', 'América  '),
(131, 'KNA  ', 'San Cristóbal y Nieves  ', 'Caribe  ', 'América  '),
(132, 'LCA  ', 'Santa Lucía  ', 'Caribe  ', 'América  '),
(133, 'VCT  ', 'San Vicente y las Granadinas  ', 'Caribe  ', 'América  '),
(134, 'TTO  ', 'Trinidad y Tobago  ', 'Caribe  ', 'América  '),
(135, 'KAZ  ', 'Kazajstán  ', 'Asia central  ', 'Asia  '),
(136, 'KGZ  ', 'Kirguistán  ', 'Asia central  ', 'Asia  '),
(137, 'TJK  ', 'Tadyikistán  ', 'Asia central  ', 'Asia  '),
(138, 'TKM  ', 'Turkmenistán  ', 'Asia central  ', 'Asia  '),
(139, 'UZB  ', 'Uzbekistán  ', 'Asia central  ', 'Asia  '),
(140, 'AFG  ', 'Afganistán  ', 'Asia meridional  ', 'Asia  '),
(141, 'BGD  ', 'Bangladesh  ', 'Asia meridional  ', 'Asia  '),
(142, 'BTN  ', 'Bhután  ', 'Asia meridional  ', 'Asia  '),
(143, 'IND  ', 'India  ', 'Asia meridional  ', 'Asia  '),
(144, 'IRN  ', 'Irán  ', 'Asia meridional  ', 'Asia  '),
(145, 'MDV  ', 'Maldivas  ', 'Asia meridional  ', 'Asia  '),
(146, 'NPL  ', 'Nepal  ', 'Asia meridional  ', 'Asia  '),
(147, 'PAK  ', 'Pakistán  ', 'Asia meridional  ', 'Asia  '),
(148, 'LKA  ', 'Sri Lanka  ', 'Asia meridional  ', 'Asia  '),
(149, 'SAU  ', 'Arabia Saudí  ', 'Asia occidental  ', 'Asia  '),
(150, 'ARM  ', 'Armenia  ', 'Asia occidental  ', 'Asia  '),
(151, 'AZE  ', 'Azerbaiyán  ', 'Asia occidental  ', 'Asia  '),
(152, 'BHR  ', 'Bahréin  ', 'Asia occidental  ', 'Asia  '),
(153, 'ARE  ', 'Emiratos Árabes Unidos  ', 'Asia occidental  ', 'Asia  '),
(154, 'GEO  ', 'Georgia  ', 'Asia occidental  ', 'Asia  '),
(155, 'YEM  ', 'Yemen  ', 'Asia occidental  ', 'Asia  '),
(156, 'IRQ  ', 'Iraq  ', 'Asia occidental  ', 'Asia  '),
(157, 'ISR  ', 'Israel  ', 'Asia occidental  ', 'Asia  '),
(158, 'JOR  ', 'Jordania  ', 'Asia occidental  ', 'Asia  '),
(159, 'KWT  ', 'Kuwait  ', 'Asia occidental  ', 'Asia  '),
(160, 'LBN  ', 'Líbano  ', 'Asia occidental  ', 'Asia  '),
(161, 'OMN  ', 'Omán  ', 'Asia occidental  ', 'Asia  '),
(162, 'QAT  ', 'Qatar  ', 'Asia occidental  ', 'Asia  '),
(163, 'SYR  ', 'Siria  ', 'Asia occidental  ', 'Asia  '),
(164, 'PSE  ', 'Territorios Palestinos (o Palestina)  ', 'Asia occidental  ', 'Asia  '),
(165, 'TUR  ', 'Turquía  ', 'Asia occidental  ', 'Asia  '),
(166, 'CYP  ', 'Chipre  ', 'Asia occidental  ', 'Asia  '),
(167, 'PRK  ', 'Corea del Norte  ', 'Asia oriental  ', 'Asia  '),
(168, 'KOR  ', 'Corea del Sur  ', 'Asia oriental  ', 'Asia  '),
(169, 'JPN  ', 'Japón  ', 'Asia oriental  ', 'Asia  '),
(170, 'MNG  ', 'Mongolia  ', 'Asia oriental  ', 'Asia  '),
(171, 'TWN  ', 'Taiwán, China  ', 'Asia oriental  ', 'Asia  '),
(172, 'CHN  ', 'China  ', 'Asia oriental  ', 'Asia  '),
(173, 'BRN  ', 'Brunei  ', 'Asia sudoriental  ', 'Asia  '),
(174, 'KHM  ', 'Camboya  ', 'Asia sudoriental  ', 'Asia  '),
(175, 'PHL  ', 'Filipinas  ', 'Asia sudoriental  ', 'Asia  '),
(176, 'IDN  ', 'Indonesia  ', 'Asia sudoriental  ', 'Asia  '),
(177, 'LAO  ', 'Laos  ', 'Asia sudoriental  ', 'Asia  '),
(178, 'MYS  ', 'Malasia  ', 'Asia sudoriental  ', 'Asia  '),
(179, 'MMR  ', 'Myanmar  ', 'Asia sudoriental  ', 'Asia  '),
(180, 'SGP  ', 'Singapur  ', 'Asia sudoriental  ', 'Asia  '),
(181, 'THA  ', 'Tailandia  ', 'Asia sudoriental  ', 'Asia  '),
(182, 'TLS  ', 'Timor Oriental  ', 'Asia sudoriental  ', 'Asia  '),
(183, 'VNM  ', 'Vietnam  ', 'Asia sudoriental  ', 'Asia  '),
(184, 'AUS  ', 'Australia  ', 'Australia y Nueva Zelanda  ', 'Oceanía  '),
(185, 'NZL  ', 'Nueva Zelanda  ', 'Australia y Nueva Zelanda  ', 'Oceanía  '),
(186, 'FJI  ', 'Fiji  ', 'Melanesia  ', 'Oceanía  '),
(187, 'SLB  ', 'Islas Salomón  ', 'Melanesia  ', 'Oceanía  '),
(188, 'PNG  ', 'Papúa Nueva Guinea  ', 'Melanesia  ', 'Oceanía  '),
(189, 'VUT  ', 'Vanuatu  ', 'Melanesia  ', 'Oceanía  '),
(190, 'MHL  ', 'Islas Marshall  ', 'Micronesia  ', 'Oceanía  '),
(191, 'KIR  ', 'Kiribati  ', 'Micronesia  ', 'Oceanía  '),
(192, 'FSM  ', 'Micronesia  ', 'Micronesia  ', 'Oceanía  '),
(193, 'NRU  ', 'Nauru  ', 'Micronesia  ', 'Oceanía  '),
(194, 'PLW  ', 'Palaos  ', 'Micronesia  ', 'Oceanía  '),
(195, 'WSM  ', 'Samoa  ', 'Polinesia  ', 'Oceanía  '),
(196, 'TON  ', 'Tonga  ', 'Polinesia  ', 'Oceanía  '),
(197, 'TUV  ', 'Tuvalu  ', 'Polinesia  ', 'Oceanía  ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
