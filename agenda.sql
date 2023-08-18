SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "-05:00";

-- Base de datos: `crud-php`
-- Estructura de tabla para la tabla `tabla_agenda`

CREATE TABLE `tabla_agenda` (
  `id` int(11) NOT NULL,
  `nombres` varchar(50) NOT NULL,
  `apellidos` varchar(200) DEFAULT NULL,
  `profesion` varchar(150) DEFAULT NULL,
  `estado` varchar(100) DEFAULT NULL,
  `fecha` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Creacion de registros para la tabla `tabla_agenda`

INSERT INTO `tabla_agenda` (`id`, `nombres`, `apellidos`, `profesion`, `estado`, `fecha`) VALUES
(1, 'Alejandra', 'Cocom', 'Sistemas', 'Mexico', '2023-08-18'),
(2, 'Julissa', 'Lopez', 'Administrador', 'Argentina', '2023-08-18'),
(3, 'Rafael', 'Lira', 'Sistemas', 'Ecuador', '2023-08-18'),
(4, 'Alan', 'Dominguez', 'Analista', 'Chile', '2023-08-18'),
(5, 'Angel', 'Porta', 'Economista', 'Colombia', '2023-08-18'),
(6, 'Brian', 'Alpuche', 'Economista', 'Colombia', '2023-08-18'),
(7, 'Ernesto', 'Tamay', 'Programador', 'Mexico', '2023-08-18');

-- Indices de la tabla `tabla_agenda`
--
ALTER TABLE `tabla_agenda`
  ADD PRIMARY KEY (`id`);

-- AUTO_INCREMENT de la tabla `tabla_agenda`
--
ALTER TABLE `tabla_agenda`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;COMMIT;
