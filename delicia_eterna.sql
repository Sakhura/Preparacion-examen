-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:8889
-- Tiempo de generación: 23-04-2024 a las 09:08:02
-- Versión del servidor: 5.7.39
-- Versión de PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `delicia_eterna`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ADMINISTRADOR`
--

CREATE TABLE `ADMINISTRADOR` (
  `idAdministrador` int(11) NOT NULL,
  `nombre` varchar(20) COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `ADMINISTRADOR`
--

INSERT INTO `ADMINISTRADOR` (`idAdministrador`, `nombre`) VALUES
(1, 'administrador');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `CATEGORIA_PRODUCTO`
--

CREATE TABLE `CATEGORIA_PRODUCTO` (
  `idCategoriaProducto` int(11) NOT NULL,
  `nombre` varchar(20) COLLATE utf8_spanish2_ci NOT NULL,
  `descripcion` varchar(50) COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `CATEGORIA_PRODUCTO`
--

INSERT INTO `CATEGORIA_PRODUCTO` (`idCategoriaProducto`, `nombre`, `descripcion`) VALUES
(1, 'Bebida helada', 'café helado, te helado'),
(2, 'Bebida caliente', 'café , te'),
(3, 'Alimento salado', 'sandwiches, empanadas'),
(4, 'Alimento dulce', 'pasteles');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `CLIENTE`
--

CREATE TABLE `CLIENTE` (
  `rutCliente` varchar(15) COLLATE utf8_spanish2_ci NOT NULL,
  `nombre` varchar(15) COLLATE utf8_spanish2_ci NOT NULL,
  `primerApellido` varchar(15) COLLATE utf8_spanish2_ci NOT NULL,
  `segundoApellido` varchar(15) COLLATE utf8_spanish2_ci NOT NULL,
  `direccion` varchar(50) COLLATE utf8_spanish2_ci NOT NULL,
  `comuna` varchar(30) COLLATE utf8_spanish2_ci NOT NULL,
  `telefono` varchar(15) COLLATE utf8_spanish2_ci NOT NULL,
  `e-mail` varchar(20) COLLATE utf8_spanish2_ci NOT NULL,
  `puntos` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `CLIENTE`
--

INSERT INTO `CLIENTE` (`rutCliente`, `nombre`, `primerApellido`, `segundoApellido`, `direccion`, `comuna`, `telefono`, `e-mail`, `puntos`) VALUES
('10334538-5', 'Manuel', 'López', 'Vega', 'Bartolina Madrid 456', 'Alhue', '56928194697', 'mdzpikgw@galpc.gov', 1324),
('11334539-3', 'Pedro', 'Pérez', 'Fuentes', 'Atanasio Pardo Vega 456', 'Buin', '56857891816', 'txgtztuk@nf', 9476),
('11334544-0', 'Gabriel', 'Rivera', 'Paredes', 'General Holley 456', 'Providencia', '56992447986', 'ulaszhtp@hdnyr.com', 3206),
('13334533-8', 'José', 'García', 'Cabrera', 'Avenida Libertador Bernardo O’Higgins 78.', 'Santiago', '56831370737', 'sualfnhi@ktlev.org', 9065),
('13334537-4', 'Antonio', 'Martínez', 'Rojas', 'Calle Monjitas 445', 'Santiago', '56928508276', 'othwgrhx@orlyi.com', 3005),
('14334549-4', 'Emilio', 'Reyes', 'Castro', 'Gonzales 465', 'Valparaiso', '56822800545', 'hyzqkwzc@hffiu.edu', 6239),
('16334535-6', 'Carlos', 'González', 'Valenzuela', 'Independencia 48.', 'Independencia', '56965263445', 'mcklwcsp@ffbye.com', 8449),
('16334553-5', 'Isabel', 'Ramos', 'Guzmán', 'Arlegui 655', 'Viña del Mar', '56992447986', 'fovtlqwf@lzuip.org', 9918),
('17334542-3', 'Diego', 'Torres', 'Miranda', 'General Cruz 345', 'Valparaiso', '56850707741', 'hyzqkwzc@hffiu.edu', 5713),
('18334536-k', 'Luis', 'Rodríguez', 'Mendoza', 'Paseo Bulnes 24', 'Santiago', '56942615908', 'tyawmyrv@ffexq.edu', 4894),
('18334541-4', 'Rafael', 'Ramírez', 'Salazar', '12 Norte 223', 'Viña del Mar', '56992447986', 'vkixlwuy@yrpal.edu', 2780),
('18334548-5', 'Daniel', 'Morales', 'Vargas', 'O\'Connel 456', 'Rancagua', '56850707741', 'vkixlwuy@yrpal.edu', 7099),
('18334550-2', 'Hugo', 'Gutiérrez', 'Leiva', 'San Francisco 445', 'Santiago', '56992447986', 'gxdgzjxg@bcnic.com', 1283),
('19334554-4', 'Valentina', 'Ruiz', 'Pizarro', 'Alcazar 55', 'Rancagua', '56850707741', 'qyqjvqo@mdsjs.org', 4101),
('20334545-5', 'Joaquín', 'Gómez', 'Silva', '21 de mayo 432', 'San Bernardo', '56850707741', 'kbpwnpmj@sfcvr.com', 8776),
('21334555-2', 'Camila', 'Mendoza', 'Escobar', 'Segers 231', 'Rancagua', '56822800545', 'vkixlwuy@yrpal.edu', 4889),
('22334547-3', 'Santiago', 'Cruz', 'Ortega', '21 De Mayo', 'Alhue', '56992447986', 'qyqjvqo@mdsjs.org', 3371),
('22334556-7', 'Lucía', 'Alvarez', 'Cáceres', 'Las Dalias 201', 'El Bosque', '56992447986', 'hyzqkwzc@hffiu.edu', 5078),
('22344534-5', 'Juan', 'Hernández', 'Santana', 'Avenida Brasil 67.', 'Valparaiso', '56888614692', 'goxkjubc@yhrkz.com', 9016),
('23334557-3', 'Renata', 'Jiménez', 'Lira', 'Olivares 432', 'Maipu', '56850707741', 'gxdgzjxg@bcnic.com', 1661),
('24334558-6', 'Cecilia', 'Castillo', 'Zúñiga', 'Av. Los Leones 759', 'Providencia', '56822800545', 'ulaszhtp@hdnyr.com', 1914),
('25334546-4', 'Mateo', 'Díaz', 'Araya', '2 Norte 234', 'Viña del Mar', '56822800545', 'fovtlqwf@lzuip.org', 3832),
('5334552-7', 'Nicolás', 'Chávez', 'Muñoz', 'Av. America 3452', 'San Bernardo', '56822800545', 'kbpwnpmj@sfcvr.com', 4134),
('6334543-2', 'Andrés', 'Flores', 'Navarro', 'Amunategui 65', 'Santiago', '56822800545', 'gxdgzjxg@bcnic.com', 1119),
('8334540-1', 'Fernando', 'Sánchez', 'Cortés', 'Freire 146.', 'San Bernardo', '568945080', 'gqyqjvqo@mdsjs.org', 8782),
('9334551-k', 'Rodrigo', 'Ortiz', 'Sepúlveda', 'Silvina Hurtado 2345', 'Providencia', '56850707741', 'ulaszhtp@hdnyr.com', 6016);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `COLABORADOR`
--

CREATE TABLE `COLABORADOR` (
  `rutColaborador` varchar(15) COLLATE utf8_spanish2_ci NOT NULL,
  `nombre` varchar(15) COLLATE utf8_spanish2_ci NOT NULL,
  `primerApellido` varchar(15) COLLATE utf8_spanish2_ci NOT NULL,
  `segundoApellido` varchar(15) COLLATE utf8_spanish2_ci NOT NULL,
  `direccion` varchar(50) COLLATE utf8_spanish2_ci NOT NULL,
  `comuna` varchar(30) COLLATE utf8_spanish2_ci NOT NULL,
  `telefono` varchar(15) COLLATE utf8_spanish2_ci NOT NULL,
  `rol` int(11) NOT NULL,
  `FK_idSucursal` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `COLABORADOR`
--

INSERT INTO `COLABORADOR` (`rutColaborador`, `nombre`, `primerApellido`, `segundoApellido`, `direccion`, `comuna`, `telefono`, `rol`, `FK_idSucursal`) VALUES
('10273890-4', 'Martín', 'Jiménez', 'González', 'Eucaliptus 645', 'San Bernardo', '562443320034', 0, 5),
('10344187-1', 'Daniela', 'Torres', 'Morales', 'Calle Los Pinos 234', 'Viña del Mar', '562443320031', 0, 2),
('11322645-8', 'Florencia', 'Rivera', 'Sánchez', 'Avenida 151.', 'Valparaíso', '56212345679', 1, 3),
('11444745-5', 'Carolina', 'Flores', 'Ortiz', 'Condell 187.', 'Valparaíso', '56987654322', 0, 3),
('12345678-2', 'Camila', 'Martínez', 'Ramos', 'Ruta del Sol Km 10', 'Santiago', '56989593703', 0, 1),
('12345678-8', 'Valentina', 'Rodríguez', 'Torres', 'Calle del Mar 456', 'Santiago', '56298765432', 1, 1),
('12566432-k', 'Rafael', 'Romero', 'Núñez', 'Rauli 234', 'Machali', '56442170218', 0, 6),
('13579246-4', 'Lucía', 'López', 'Romero', 'Calle Los Cerezos 234', 'Santiago', '562443320030', 0, 1),
('13579247-1', 'Catalina', 'Ramírez', 'Flores', 'Ruta del Mar Km 10', 'Viña del Mar', '56989593704', 0, 2),
('13579248-9', 'Elena', 'Sánchez', 'Chávez', 'Pasaje Los Jazmines 789', 'Viña del Mar', '56442170214', 1, 2),
('14647213-1', 'Sofía', 'García', 'Rivera', 'Av. Los Andes 123', 'Santiago', '56912345678', 0, 1),
('15272638-6', 'Adrián', 'Alvarez', 'Rodríguez', 'Barros Arana 352', 'San Bernardo', '56989593707', 1, 5),
('15432128-k', 'Isabella', 'Hernández', 'López', 'Pasaje Los Robles 789', 'Santiago', '56442170213', 0, 1),
('16435288-9', 'Rocío', 'Gómez', 'García', 'Avenida Pedro Montt 137.', 'Valparaíso', '56442170215', 0, 3),
('17253789-4', 'Gabriel', 'Ramos', 'Castillo', 'Obispo Labbé 432', 'Providencia', '56987654324', 0, 4),
('17543218-0', 'Leonardo', 'Vásquez', 'Cruz', 'Av Brasil 882', 'Rancagua', '56212345672', 1, 6),
('17736903-7', 'Sebastián', 'Reyes', 'Alvarez', 'Av Salvador 45', 'Providencia', '56212345670', 0, 4),
('18224986-1', 'Diego', 'Gutiérrez', 'Hernández', 'Nataniel Cox 35', 'Santiago', '56442170216', 0, 4),
('18929264-3', 'Emilio', 'Ruiz', 'Vásquez', 'Nogales 342', 'San Bernardo', '56212345671', 0, 5),
('19245889-3', 'Valeria', 'Cruz', 'Gutiérrez', 'Cochrane 104.', 'Valparaíso', '562443320032', 0, 3),
('20337842-5', 'Abril', 'Díaz', 'Reyes', 'Avenida Independencia 107.', 'Valparaíso', '56989593705', 0, 3),
('21726389-6', 'Joaquín', 'Chávez', 'Jiménez', 'Guardia Vieja 327', 'Providencia', '562443320033', 0, 4),
('22362890-4', 'Hugo', 'Mendoza', 'Moreno', 'Los Lirios 467', 'El Bosque', '56442170217', 0, 5),
('22456231-9', 'Mateo', 'Morales', 'Pérez', 'Esmeralda 97 ', 'Valparaíso', '56987654323', 0, 3),
('23625583-7', 'Andrés', 'Ortiz', 'Martínez', 'Eleodoro Yañez 365', 'Providencia', '56989593706', 1, 4),
('23754210-8', 'Felipe', 'Castillo', 'Díaz', 'O\'Higgins 345', 'Rancagua', '56987654325', 0, 6),
('24681357-5', 'María', 'González', 'Mendoza', 'Av. Los Laureles 123', 'Viña del Mar', '56987654321', 0, 2),
('24681359-7', 'Ana', 'Pérez', 'Ramírez', 'Calle del Bosque 456', 'Viña del Mar', '56212345678', 0, 2),
('25432189-6', 'Samuel', 'Moreno', 'Silva', 'Victoria 7654', 'Rancagua', '56989593708', 0, 6);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `PRODUCTO`
--

CREATE TABLE `PRODUCTO` (
  `idProducto` int(11) NOT NULL,
  `nombreProducto` varchar(30) COLLATE utf8_spanish2_ci NOT NULL,
  `descripcion` varchar(500) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `precio` int(11) NOT NULL,
  `FK_idCategoriaProducto` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `PRODUCTO`
--

INSERT INTO `PRODUCTO` (`idProducto`, `nombreProducto`, `descripcion`, `precio`, `FK_idCategoriaProducto`) VALUES
(1, 'Mango limonada', NULL, 3000, 1),
(2, 'Frutilla', NULL, 3000, 1),
(3, 'Jugo de manzana', NULL, 2500, 1),
(4, 'Jugo de naranja', NULL, 2500, 1),
(5, 'Mocca Frio', NULL, 3500, 1),
(6, 'Latte Frio', NULL, 3500, 1),
(7, 'Fruppé', NULL, 4000, 1),
(8, 'Latte Frio choco almendra', NULL, 3000, 1),
(9, 'Té Frio', NULL, 2000, 1),
(10, 'Granizado de café', NULL, 3000, 1),
(11, 'Granizado de café Brownie', NULL, 3500, 1),
(12, 'Granizado Cappuccino', NULL, 3500, 1),
(13, 'Cappuchino', NULL, 3500, 2),
(14, 'Café Mocca', NULL, 3000, 2),
(15, 'Cappuccino Irlandés', NULL, 4000, 2),
(16, 'Cappuccino Vienés', NULL, 3500, 2),
(17, 'Latte Manjar', NULL, 3000, 2),
(18, 'Latte Canela', NULL, 3000, 2),
(19, 'Té caliente', NULL, 3000, 2),
(20, 'Late Machiato', NULL, 3000, 2),
(21, 'Mocha Blanco', NULL, 3000, 2),
(22, 'Mocha', NULL, 3000, 2),
(23, 'Americano', NULL, 2500, 2),
(24, 'Ciabata Mechada Italiana', 'Ingredientes: Pan ciabatta, carne mechada (carne de vacuno, zanahoria, cebolla, sal, aceite vegetal (99% soya, 1% palmiste), ajo y pimienta negra), tomate, palta (sal, polifosfatos de sodio, azúcar, metabisulfito de sodio, ácido cítrico) y mayonesa\n', 5000, 3),
(25, 'Panini Pollo', 'Pan panini blanco, lechuga, tomate, pechuga de pollo, queso gouda y aderezo césar.', 5000, 3),
(26, 'Sándwich Ave Palta', 'Ingrediente: Pan molde blanco, palta, pechuga de pollo, crema de leche, mayonesa, apío, mostaza Dijon, condimento sal, pimienta y antipardearor (polisulfato de sodio, azúcar, metabisulfito de sodio y ácido citrico).', 4500, 3),
(27, 'Croissant Queso Palta', 'Croissant. Harina de trigo, margarina, grasa vegetal, agua, emulgente, aroma, ácido cítrico (acidulante), sorbato de potasio (conservante), betacarotenos (colorante), azúcar, levadura, potenciador del pan, dextrosa, ácido ascórbico (antioxidante), sal, gluten (trigo), huevo.', 4000, 3),
(28, 'Sándwich Pollo Teriyaki', 'Es un producto elaborado en base a pan Ciabatta, pollo en salsa teriyaki, palta hass laminada, lechuga fresca, queso gauda, salsa teriyaki natural, sésamo.', 5000, 3),
(29, 'Wrap Pollo Delicius Crujiente', 'Es un producto elaborado en base a tortilla de trigo, relleno con pollo crujiente, palta molida, hojas de lechuga fresca, queso gauda, todo eso acompañado de nuestro dressing Lactociboulette y envuelto en papel anti grasa.', 4500, 3),
(30, 'Baguette Vegetariano', 'Ingredientes: Pan baguette integral, quesillo, palmitos, zuccini, pasta de tomate (aceite de maravilla, tomate deshidratado, agua y sal), aceitunas y rúcula.', 5000, 3),
(31, 'Ciabatta Capresse', 'Producto pertenece a la categoría de Sándwich. Es un producto elaborado en base a pan Ciabatta, tomate en rodajas, palta hass laminada, lechuga fresca, queso gauda laminado y pesto.', 4500, 3),
(32, 'Ensalada Palta Reina', 'Base de lechuga, tomate, choclo con Palta rellena (pasta de pollo), huevo, chips de taco y pimenton', 7000, 3),
(33, 'Ensalada del Campo', 'Base de lechuga/espinaca, choclo, tomate, huevo duro, queso, aceitunas', 7000, 3),
(34, 'Alfajor Chocolate Manjar', 'Ingredientes: Harina de trigo, manjar, margarina, chocolate amargo, crema de leche, azúcar', 1500, 4),
(35, 'Delicia de Mermelada.', 'Ingredientes: Masa de galleta elaborada con harina de trigo, azúcar flor y mantequilla; rellena con mermelada de fresa y espolvoreada con azúcar flor.', 1750, 4),
(36, 'Galleta de ChocoChips', 'Ingredientes: Azúcar, harina de trigo, chips de chocolate, mantequilla, huevo líquido pasteurizado, cacao, almidón de maíz, escencia de vainilla, sal y bicarbonato de sodio.', 1500, 4),
(37, 'Medialuna', 'Masa dulce cubiertas con brillo dulce', 2000, 4),
(38, 'Muffin Vainilla', NULL, 2000, 4),
(39, 'Muffin Arándanos', NULL, 2000, 4),
(40, 'Muffin Chocolate', NULL, 2000, 4),
(41, 'Torta guinda', 'Harina, huevos, azúcar, mantequilla y chocolate.', 4000, 4),
(42, 'Torta nuez manjar ', 'Harina, nuez, huevo, coñac, margarina, polvo de hornear, azúcar y manjar. Contiene leche, huevo y gluten.', 4000, 4),
(43, 'Rollo de Canela', 'Masa enrollada con sabor a canela y mantequilla, cubierto con una mezcla glaseada.', 3000, 4),
(44, 'Brownie', 'Ingredientes: Azúcar flor, huevo líquido pasteurizado, harina de trigo, chocolate amargo, aceite vegetal (99% soya, 1% palmiste), margarina, chips de chocolate y desmoldante (aceite de soya y maravilla, almidón modificado, dióxido de silicio amorfo, lecitina de soya, cera de carnauba, TBHQ (Terbutil hidroquinona) y ácido cítrico).', 3000, 4),
(45, 'Cheescake Frambuesa', NULL, 3500, 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `stock`
--

CREATE TABLE `stock` (
  `idProducto` int(11) NOT NULL,
  `idSucursal` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `FK_idAdministrador` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `stock`
--

INSERT INTO `stock` (`idProducto`, `idSucursal`, `stock`, `FK_idAdministrador`) VALUES
(1, 1, 5, 1),
(1, 2, 44, 1),
(1, 3, 22, 1),
(1, 4, 28, 1),
(1, 5, 16, 1),
(1, 6, 34, 1),
(2, 1, 10, 1),
(2, 2, 24, 1),
(2, 3, 18, 1),
(2, 4, 23, 1),
(2, 5, 28, 1),
(2, 6, 32, 1),
(3, 1, 8, 1),
(3, 2, 30, 1),
(3, 3, 24, 1),
(3, 4, 21, 1),
(3, 5, 35, 1),
(3, 6, 19, 1),
(4, 1, 2, 1),
(4, 2, 29, 1),
(4, 3, 27, 1),
(4, 4, 19, 1),
(4, 5, 26, 1),
(4, 6, 25, 1),
(5, 1, 15, 1),
(5, 2, 25, 1),
(5, 3, 18, 1),
(5, 4, 34, 1),
(5, 5, 16, 1),
(5, 6, 25, 1),
(6, 1, 4, 1),
(6, 2, 22, 1),
(6, 3, 27, 1),
(6, 4, 16, 1),
(6, 5, 27, 1),
(6, 6, 12, 1),
(7, 1, 10, 1),
(7, 2, 18, 1),
(7, 3, 27, 1),
(7, 4, 26, 1),
(7, 5, 16, 1),
(7, 6, 16, 1),
(8, 1, 22, 1),
(8, 2, 20, 1),
(8, 3, 28, 1),
(8, 4, 29, 1),
(8, 5, 17, 1),
(8, 6, 26, 1),
(9, 1, 19, 1),
(9, 2, 21, 1),
(9, 3, 17, 1),
(9, 4, 25, 1),
(9, 5, 27, 1),
(9, 6, 23, 1),
(10, 1, 16, 1),
(10, 2, 27, 1),
(10, 3, 26, 1),
(10, 4, 23, 1),
(10, 5, 25, 1),
(10, 6, 23, 1),
(11, 1, 33, 1),
(11, 2, 18, 1),
(11, 3, 29, 1),
(11, 4, 11, 1),
(11, 5, 32, 1),
(11, 6, 19, 1),
(12, 1, 22, 1),
(12, 2, 15, 1),
(12, 3, 26, 1),
(12, 4, 18, 1),
(12, 5, 19, 1),
(12, 6, 26, 1),
(13, 1, 18, 1),
(13, 2, 18, 1),
(13, 3, 22, 1),
(13, 4, 12, 1),
(13, 5, 28, 1),
(13, 6, 15, 1),
(14, 1, 16, 1),
(14, 2, 26, 1),
(14, 3, 28, 1),
(14, 4, 16, 1),
(14, 5, 14, 1),
(14, 6, 23, 1),
(15, 1, 29, 1),
(15, 2, 18, 1),
(15, 3, 21, 1),
(15, 4, 19, 1),
(15, 5, 23, 1),
(15, 6, 16, 1),
(16, 1, 16, 1),
(16, 2, 21, 1),
(16, 3, 27, 1),
(16, 4, 24, 1),
(16, 5, 26, 1),
(16, 6, 34, 1),
(17, 1, 9, 1),
(17, 2, 22, 1),
(17, 3, 26, 1),
(17, 4, 17, 1),
(17, 5, 29, 1),
(17, 6, 37, 1),
(18, 1, 17, 1),
(18, 2, 26, 1),
(18, 3, 28, 1),
(18, 4, 29, 1),
(18, 5, 34, 1),
(18, 6, 39, 1),
(19, 1, 22, 1),
(19, 2, 18, 1),
(19, 3, 19, 1),
(19, 4, 13, 1),
(19, 5, 25, 1),
(19, 6, 23, 1),
(20, 1, 24, 1),
(20, 2, 24, 1),
(20, 3, 18, 1),
(20, 4, 23, 1),
(20, 5, 29, 1),
(20, 6, 18, 1),
(21, 1, 26, 1),
(21, 2, 17, 1),
(21, 3, 14, 1),
(21, 4, 34, 1),
(21, 5, 34, 1),
(21, 6, 26, 1),
(22, 1, 22, 1),
(22, 2, 19, 1),
(22, 3, 12, 1),
(22, 4, 28, 1),
(22, 5, 26, 1),
(22, 6, 17, 1),
(23, 1, 18, 1),
(23, 2, 6, 1),
(23, 3, 18, 1),
(23, 4, 16, 1),
(23, 5, 38, 1),
(23, 6, 16, 1),
(24, 1, 9, 1),
(24, 2, 17, 1),
(24, 3, 27, 1),
(24, 4, 25, 1),
(24, 5, 29, 1),
(24, 6, 28, 1),
(25, 1, 19, 1),
(25, 2, 21, 1),
(25, 3, 18, 1),
(25, 4, 32, 1),
(25, 5, 23, 1),
(25, 6, 35, 1),
(26, 1, 36, 1),
(26, 2, 29, 1),
(26, 3, 34, 1),
(26, 4, 19, 1),
(26, 5, 12, 1),
(26, 6, 26, 1),
(27, 1, 16, 1),
(27, 2, 17, 1),
(27, 3, 38, 1),
(27, 4, 25, 1),
(27, 5, 27, 1),
(27, 6, 16, 1),
(28, 1, 19, 1),
(28, 2, 23, 1),
(28, 3, 34, 1),
(28, 4, 25, 1),
(28, 5, 26, 1),
(28, 6, 27, 1),
(29, 1, 22, 1),
(29, 2, 16, 1),
(29, 3, 21, 1),
(29, 4, 12, 1),
(29, 5, 29, 1),
(29, 6, 16, 1),
(30, 1, 17, 1),
(30, 2, 18, 1),
(30, 3, 23, 1),
(30, 4, 16, 1),
(30, 5, 39, 1),
(30, 6, 17, 1),
(31, 1, 26, 1),
(31, 2, 19, 1),
(31, 3, 26, 1),
(31, 4, 26, 1),
(31, 5, 23, 1),
(31, 6, 27, 1),
(32, 1, 34, 1),
(32, 2, 24, 1),
(32, 3, 28, 1),
(32, 4, 23, 1),
(32, 5, 24, 1),
(32, 6, 25, 1),
(33, 1, 27, 1),
(33, 2, 17, 1),
(33, 3, 17, 1),
(33, 4, 23, 1),
(33, 5, 12, 1),
(33, 6, 32, 1),
(34, 1, 26, 1),
(34, 2, 29, 1),
(34, 3, 25, 1),
(34, 4, 19, 1),
(34, 5, 18, 1),
(34, 6, 2, 1),
(35, 1, 22, 1),
(35, 2, 24, 1),
(35, 3, 15, 1),
(35, 4, 26, 1),
(35, 5, 29, 1),
(35, 6, 28, 1),
(36, 1, 18, 1),
(36, 2, 38, 1),
(36, 3, 27, 1),
(36, 4, 15, 1),
(36, 5, 23, 1),
(36, 6, 12, 1),
(37, 1, 19, 1),
(37, 2, 24, 1),
(37, 3, 16, 1),
(37, 4, 23, 1),
(37, 5, 23, 1),
(37, 6, 12, 1),
(38, 1, 22, 1),
(38, 2, 23, 1),
(38, 3, 29, 1),
(38, 4, 16, 1),
(38, 5, 12, 1),
(38, 6, 19, 1),
(39, 1, 19, 1),
(39, 2, 29, 1),
(39, 3, 17, 1),
(39, 4, 34, 1),
(39, 5, 29, 1),
(39, 6, 34, 1),
(40, 1, 27, 1),
(40, 2, 20, 1),
(40, 3, 26, 1),
(40, 4, 37, 1),
(40, 5, 34, 1),
(40, 6, 25, 1),
(41, 1, 33, 1),
(41, 2, 18, 1),
(41, 3, 16, 1),
(41, 4, 39, 1),
(41, 5, 23, 1),
(41, 6, 29, 1),
(42, 1, 24, 1),
(42, 2, 25, 1),
(42, 3, 28, 1),
(42, 4, 23, 1),
(42, 5, 23, 1),
(42, 6, 33, 1),
(43, 1, 27, 1),
(43, 2, 16, 1),
(43, 3, 16, 1),
(43, 4, 18, 1),
(43, 5, 19, 1),
(43, 6, 34, 1),
(44, 1, 17, 1),
(44, 2, 24, 1),
(44, 3, 25, 1),
(44, 4, 26, 1),
(44, 5, 27, 1),
(44, 6, 22, 1),
(45, 1, 32, 1),
(45, 2, 36, 1),
(45, 3, 15, 1),
(45, 4, 17, 1),
(45, 5, 29, 1),
(45, 6, 8, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `SUCURSAL`
--

CREATE TABLE `SUCURSAL` (
  `idSucursal` int(11) NOT NULL,
  `nombre` varchar(20) COLLATE utf8_spanish2_ci NOT NULL,
  `direccion` varchar(35) COLLATE utf8_spanish2_ci NOT NULL,
  `comuna` varchar(30) COLLATE utf8_spanish2_ci NOT NULL,
  `telefono` varchar(15) COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `SUCURSAL`
--

INSERT INTO `SUCURSAL` (`idSucursal`, `nombre`, `direccion`, `comuna`, `telefono`) VALUES
(1, 'Bandera', 'Bandera 444', 'Santiago', '56228570011'),
(2, 'Libertad', 'Av. Libertad 543', 'Viña del Mar', '563231567924'),
(3, 'Pedro Montt', 'Av. Pedro Montt 3214', 'Valparaíso', '563232569931'),
(4, 'Pedro de Valdivia', 'Av. Pedro de Valdivia 443', 'Providencia', '56277664521'),
(5, 'Freire', 'Freire 534', 'San Bernardo', '56264537167'),
(6, 'Independencia', 'Paseo Independencia 24', 'Rancagua', '727261435900');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `VENTA`
--

CREATE TABLE `VENTA` (
  `idVenta` int(11) NOT NULL,
  `FK_idSucursal` int(11) NOT NULL,
  `FK_rutCliente` varchar(15) COLLATE utf8_spanish2_ci NOT NULL,
  `FK_idAdministrador` int(11) NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `VENTA`
--

INSERT INTO `VENTA` (`idVenta`, `FK_idSucursal`, `FK_rutCliente`, `FK_idAdministrador`, `fecha`) VALUES
(1, 1, '13334533-8', 1, '2023-12-19'),
(2, 1, '22344534-5', 1, '2024-01-21'),
(3, 1, '16334535-6', 1, '2024-01-08'),
(4, 1, '18334536-k', 1, '2023-01-15'),
(5, 1, '13334537-4', 1, '2023-09-29'),
(6, 1, '10334538-5', 1, '2022-10-13'),
(7, 1, '11334539-3', 1, '2023-12-21'),
(8, 1, '8334540-1', 1, '2022-07-22'),
(9, 1, '18334541-4', 1, '2022-11-28'),
(10, 1, '17334542-3', 1, '2023-05-21'),
(11, 1, '6334543-2', 1, '2023-01-30'),
(12, 1, '11334544-0', 1, '2022-12-02'),
(13, 2, '20334545-5', 1, '2023-03-08'),
(14, 2, '25334546-4', 1, '2023-06-11'),
(15, 2, '25334546-4', 1, '2023-02-25'),
(16, 2, '18334548-5', 1, '2023-04-14'),
(17, 2, '14334549-4', 1, '2023-07-01'),
(18, 2, '25334546-4', 1, '2023-02-10'),
(19, 2, '9334551-k', 1, '2023-08-17'),
(20, 2, '5334552-7', 1, '2023-03-20'),
(21, 2, '16334553-5', 1, '2023-05-31'),
(22, 2, '19334554-4', 1, '2022-04-26'),
(23, 2, '21334555-2', 1, '2023-10-17'),
(24, 3, '22334556-7', 1, '2024-03-02'),
(25, 3, '23334557-3', 1, '2023-01-08'),
(26, 3, '24334558-6', 1, '2022-05-10'),
(27, 3, '18334548-5', 1, '2022-08-10'),
(28, 3, '14334549-4', 1, '2022-04-14'),
(29, 3, '9334551-k', 1, '2023-09-07'),
(30, 3, '14334549-4', 1, '2023-11-23'),
(31, 3, '11334544-0', 1, '2023-04-05'),
(32, 3, '11334539-3', 1, '2023-07-18'),
(33, 3, '9334551-k', 1, '2023-02-01'),
(34, 3, '11334544-0', 1, '2023-04-23'),
(35, 3, '9334551-k', 1, '2023-08-04'),
(36, 3, '11334539-3', 1, '2023-03-16'),
(37, 3, '21334555-2', 1, '2023-05-27'),
(38, 3, '14334549-4', 1, '2022-04-02'),
(39, 3, '21334555-2', 1, '2023-10-06'),
(40, 3, '11334544-0', 1, '2024-02-18'),
(41, 4, '14334549-4', 1, '2023-01-03'),
(42, 4, '11334539-3', 1, '2022-05-15'),
(43, 4, '21334555-2', 1, '2022-08-15'),
(44, 4, '11334539-3', 1, '2022-04-19'),
(45, 4, '11334539-3', 1, '2023-09-12'),
(46, 4, '22344534-5', 1, '2023-11-28'),
(47, 4, '20334545-5', 1, '2023-04-11'),
(48, 5, '11334539-3', 1, '2023-06-22'),
(49, 5, '20334545-5', 1, '2022-04-06'),
(50, 5, '11334539-3', 1, '2023-10-29'),
(51, 6, '21334555-2', 1, '2024-03-11'),
(52, 6, '20334545-5', 1, '2023-01-17'),
(53, 6, '22344534-5', 1, '2022-05-20'),
(54, 6, '21334555-2', 1, '2022-08-20'),
(55, 6, '20334545-5', 1, '2022-04-24');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ADMINISTRADOR`
--
ALTER TABLE `ADMINISTRADOR`
  ADD PRIMARY KEY (`idAdministrador`);

--
-- Indices de la tabla `CATEGORIA_PRODUCTO`
--
ALTER TABLE `CATEGORIA_PRODUCTO`
  ADD PRIMARY KEY (`idCategoriaProducto`);

--
-- Indices de la tabla `CLIENTE`
--
ALTER TABLE `CLIENTE`
  ADD PRIMARY KEY (`rutCliente`);

--
-- Indices de la tabla `COLABORADOR`
--
ALTER TABLE `COLABORADOR`
  ADD PRIMARY KEY (`rutColaborador`),
  ADD KEY `FK_idSucursal` (`FK_idSucursal`);

--
-- Indices de la tabla `PRODUCTO`
--
ALTER TABLE `PRODUCTO`
  ADD PRIMARY KEY (`idProducto`),
  ADD KEY `FK_idCategoriaProducto` (`FK_idCategoriaProducto`);

--
-- Indices de la tabla `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`idProducto`,`idSucursal`),
  ADD KEY `idSucursal` (`idSucursal`),
  ADD KEY `FK_idAdministrador` (`FK_idAdministrador`);

--
-- Indices de la tabla `SUCURSAL`
--
ALTER TABLE `SUCURSAL`
  ADD PRIMARY KEY (`idSucursal`);

--
-- Indices de la tabla `VENTA`
--
ALTER TABLE `VENTA`
  ADD PRIMARY KEY (`idVenta`),
  ADD KEY `FK_idSucursal` (`FK_idSucursal`),
  ADD KEY `FK_rutCliente` (`FK_rutCliente`),
  ADD KEY `FK_idAdministrador` (`FK_idAdministrador`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `COLABORADOR`
--
ALTER TABLE `COLABORADOR`
  ADD CONSTRAINT `colaborador_ibfk_1` FOREIGN KEY (`FK_idSucursal`) REFERENCES `SUCURSAL` (`idSucursal`);

--
-- Filtros para la tabla `PRODUCTO`
--
ALTER TABLE `PRODUCTO`
  ADD CONSTRAINT `producto_ibfk_1` FOREIGN KEY (`FK_idCategoriaProducto`) REFERENCES `CATEGORIA_PRODUCTO` (`idCategoriaProducto`);

--
-- Filtros para la tabla `stock`
--
ALTER TABLE `stock`
  ADD CONSTRAINT `stock_ibfk_1` FOREIGN KEY (`idProducto`) REFERENCES `PRODUCTO` (`idProducto`),
  ADD CONSTRAINT `stock_ibfk_2` FOREIGN KEY (`idSucursal`) REFERENCES `SUCURSAL` (`idSucursal`),
  ADD CONSTRAINT `stock_ibfk_3` FOREIGN KEY (`idProducto`) REFERENCES `PRODUCTO` (`idProducto`),
  ADD CONSTRAINT `stock_ibfk_4` FOREIGN KEY (`FK_idAdministrador`) REFERENCES `ADMINISTRADOR` (`idAdministrador`);

--
-- Filtros para la tabla `VENTA`
--
ALTER TABLE `VENTA`
  ADD CONSTRAINT `venta_ibfk_1` FOREIGN KEY (`FK_idSucursal`) REFERENCES `SUCURSAL` (`idSucursal`),
  ADD CONSTRAINT `venta_ibfk_2` FOREIGN KEY (`FK_rutCliente`) REFERENCES `CLIENTE` (`rutCliente`),
  ADD CONSTRAINT `venta_ibfk_3` FOREIGN KEY (`FK_idAdministrador`) REFERENCES `ADMINISTRADOR` (`idAdministrador`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
