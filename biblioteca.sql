-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-06-2023 a las 22:11:51
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
-- Base de datos: `biblioteca`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autores`
--

CREATE TABLE `autores` (
  `nombre` varchar(200) DEFAULT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `autores`
--

INSERT INTO `autores` (`nombre`, `id`) VALUES
('Marechal, Leopoldo (1900-1970); Andrés, Alfredo (comp. y prol.)', 1),
('Abós, Álvaro (1941-...)', 2),
('Agustín, Santo (354-430); Esclassana, A. (trad.)', 3),
('Alarcón, Pedro Antonio de (1833-1891)', 4),
('Alberdi, Juan Bautista (1810-1884)', 5),
('Alberti, Rafael (1902-1999)', 6),
('Alcántara, Lidia E.', 7),
('Alemán, Nélida Elba', 8),
('Sin responsables', 9),
('Alemán, Nélida Elba; López Raffo, Alberto', 10),
('Alighieri, Dante (1265-1321); Crespo, Angel (prol. y trad.)', 11),
('Almafuerte (1854-1917)', 12),
('Alonso, María Ernestina; Elisalde, Roberto Mario; Vázquez, Enrique Carlos', 13),
('Fray Mocho (1858-1903)', 14),
('Allende, Isabel (1942-...)', 15),
('Amado, Jorge (1912-2001)', 16),
('Ameghino, Florentino', 17),
('Borges, Jorge Luis (1899-1986)', 18),
('Anaxágoras (500 a.C.-428 a.C.); Martin, Juan (trad. y prol.)', 19),
('Angulo Usategui, José María', 20),
('Fernández, Lirio', 21),
('Apostol, Tom M.', 22),
('Ruíz, Arcipreste de Hita, Juan', 23),
('Arenas Luque, Fermín Vicente', 24),
('Cervantes Saavedra, Miguel de (1547-1616)', 25),
('Arias, Abelardo (1918-1991)', 26),
('Aristóteles (384 a.C.-322 a.C.)', 27),
('Arlt, Roberto (1900-1942)', 28),
('Ascasubi, Hilario (1807-1875); Borges, Jorge Luis (1899-1986) (comp.)', 29),
('Ashton, T.S.; Cuevas Cancino, Francisco (trad.)', 30),
('Argentina. Comisión Nacional sobre la Desaparición de Personas (CONADEP)', 31),
('Asti Vera, Armando', 32),
('Asturias, Miguel Angel (1899-1974)', 33),
('Calderón de la Barca, Pedro (1600-1681)', 34),
('Camba, Nelly Villa de', 35),
('Cambaceres, Eugenio (1843-1888)', 36),
('Campo, Estanislao del (1834-1880)', 37),
('Camus, Albert (1913-1960); Del Carril, Bonifacio (trad.)', 38),
('Cané, Miguel (1851-1905)', 39),
('Caramés Ferro, José María', 40),
('Carlevari, Isidro J.F.', 41),
('Carpentier, Alejo (1904-1980)', 42),
('Carpineti, Rosa P. de; Rosetti, Mabel (colab.)', 43),
('Carpio, Adolfo P.', 44),
('Carriego, Evaristo (1883-1912)', 45),
('Casona, Alejandro (1903-1965)', 46),
('Castillo, Abelardo (1935-2017)', 47),
('Casullo, Alicia Beatriz; Sabsay, Daniel Alberto (1951-...)', 48),
('Celotto, Amanda; Finocchio, Silvia G.; Pavicich, Mónica Beatriz', 49),
('Celotto, Amanda; Finocchio, Silvia G.; García, Patricia Ana', 50),
('Celotto, Amanda; Finocchio, Silvia G.; Galante, Andrea', 51),
('Cervantes Saavedra, Miguel de (1547-1616); Francone, Viena (colab.)', 52),
('Cicerón, Marco Tulio (106 a.C.-43 a.C.); Samaranch, Francisco de P. (colab.)', 53),
('Ciró, Rolando Omar', 54),
('Cosmelli Ibáñez, José Luis (...-1992)', 55),
('Maggio de Taboada, Maria Adriana (comp.)', 56),
('Blanco, Lidia (comp.); Giniger, Florencia E. de (comp.)', 57),
('Elgorreaga, Florencia (colab.)', 58),
('Dayan, Eduardo (comp.); Planas, María Cristina (comp.)', 59),
('Vassallo, Isabel (comp.)', 60),
('Curtis, Helen; Barnes, N. Sue', 61),
('Chandías, Mario E. (.)', 62),
('Chaponick, Héctor (colab.)', 63),
('Chevalier, A.', 64),
('Cholvis, Francisco', 65),
('Argentina. Ministerio de Defensa', 66),
('Chaliand, Gérard; Rageau, Jean-Pierre; Petit, Catherine', 67),
('Chaliand, Gérard; Rageau, Jean-Pierre', 68),
('Fernández, Macedonio (1874-1952)', 69),
('Fernández de Moratín, Leandro (1760-1828); Tarruella, Alfredo (colab.)', 70),
('Slaby, Rudolf; Grossman, Rodolfo', 71),
('Enenkel, Arthur', 72),
('Gálvez, Manuel (1882-1962)', 73),
('Freire, Paulo (1921-1997); Mellado, J. (trad.)', 74),
('Freire, Paulo (1921-1997) (colab.)', 75),
('Fernández de Moratín, Leandro (1760-1828)', 76),
('Fromm, Erich (1900-1980)', 77),
('Fromm, Erich (1900-1980); Germani, Gino (1911-1979) (prol.)', 78),
('Fernández Florez, Wenceslao (1885-1964)', 79),
('Smith, C.C; Davies, G.A.; Hall, H.B.', 80),
('Capdevila, Arturo (1889-1967)', 81),
('Donghi Halperín, Renata (comp. y prol.)', 82),
('Gagliardi, Héctor (1909-1984)', 83),
('García, Apolinar Edgardo', 84),
('Moreno, Luis J.', 85),
('García Lorca, Federico (1898-1936)', 86),
('Fevre, Fermín (colab.)', 87),
('García Márquez, Gabriel (1928-2014)', 88),
('García Pelayo y Gross, Ramón; Testas, Jean', 89),
('Alcalá Zamora, Pedro', 90),
('Levene, Gustavo Gabriel (1910-1987); Giusti, Roberto F. (prol.)', 91),
('Cuyás Armengol, Arturo', 92),
('Toro y Gisbert, Miguel de', 93),
('Malgorn, Guy', 94),
('Martinez Amador, Emilio M.', 95),
('Salvá, Vicente D. (1786-1894)', 96),
('Pabón Suárez de Urbina, José Manuel', 97),
('Ortiz Mayans, Antonio', 98),
('Fernández-Flórez, Wenceslao', 99),
('Gutiérrez, Eduardo (1851-1889)', 100),
('Hudson, Guillermo Enrique (1841-1922)', 101),
('Ciccolella, Pablo', 102),
('Glasstone, Samuel (1897-1986)', 103),
('Gnedenko, B.V.; Jinchin, A.I.', 104),
('Goethe, Johann Wolfgang von (1749-1832)', 105),
('Goethe, Johann Wolfgang von (1749-1832); Bravo-Villasante, Carmen (prol.)', 106),
('González, Alba Susana; Jáuregui, Pablo; Valle Rodríguez, Irene María del', 107),
('Rizzuto, Francisco Antonio (ed.)', 108),
('Steinhart', 109),
('Payró, Roberto J. (1867-1928)', 110),
('Torrents del Prats, Alfonso', 111),
('Merino, José', 112),
('Caldwell, Pablo', 113),
('Corona Bustamante, F.; Vitali, G.', 114),
('Ambruzzi, Lucio', 115),
('Melzi, J.B.', 116),
('Frisoni, Cayetano', 117),
('Borges, Jorge Luis (1899-1986) (comp.); Bioy Casares, Adolfo (1914-1999) (comp.); Ocampo, Silvina (1903-1994) (comp.)', 118),
('Caccia, D.', 119),
('Hudson, Guillermo Enrique (1841-1922); Massini, Carlos A. (trad.)', 120),
('Blanco García, Vicente', 121),
('Festugiére, A.J.', 122),
('Miguel, Raimundo de; Morante, Marqués de', 123),
('Erize, Esteban', 124),
('García, Hamilcar de', 125),
('Morinigo, Marcos A.; Morinigo, Marcos A. (dir. y prol.)', 126),
('Malaret, Augusto', 127),
('Abad de Santillán, Diego (1897-1983)', 128),
('Palacio Valdés, Armando (1853-1938)', 129),
('Harbotte, T.; Hume, Martín', 130),
('Larreta, Enrique (1873-1961); Flesca, Haydée (not.)', 131),
('Mir y Noguera, P. Juan', 132),
('Baralt, Rafael María; Hartzenbusch, Juan Eugenio (1806-1880) (prol.)', 133),
('Casullo, Fernando Hugo', 134),
('Gobello, José (1919-2013)', 135),
('Caballero, Ramón', 136),
('Sintes Pros, Jorge', 137),
('Cáceres Freyre, Julían', 138),
('Villafuerte, Carlos', 139),
('Coluccio, Félix (1911-2005)', 140),
('Etchenique, Nira (comp.); Lellis, Mario Jorge de (colab.)', 141),
('Manni, Cormon E.', 142),
('Orgambide, Pedro (1929-2003) (colab.)', 143),
('Romero, José Edmundo (colab.)', 144),
('Basch, Carlos (colab.)', 145),
('España. Real Academia', 146),
('Canal Feijóo, Bernardo (1897-1982) (comp.)', 147),
('Manguel, Alberto (1948-...) (colab.)', 148),
('Abella Caprile, Margarita (comp.); Estrella Gutiérrez, Fermín (1900-1990) (prol.)', 149),
('Ascasubi, Hilario (1807-1875); Mujica Láinez, Manuel (1910-1984) (prol.)', 150),
('Arlt, Roberto (1900-1942); Arlt, Mirta (prol.)', 151),
('Avellaneda, Nicolás (1837-1885); Estrella Gutiérrez, Fermín (1900-1990) (not.)', 152),
('Campo, Emiliano del; Baranger, Willy (prol.)', 153),
('Capdevila, Arturo (1889-1967); Lazcano Colodrero, Godofredo (prol.)', 154),
('Gutiérrez, Juan María (1809-1878)', 155),
('Cárpena, Elías (1897-1988); Mazzei, Angel (comp.)', 156),
('Córdoba, Betty', 157),
('García Pelayo y Gross, Ramón', 158),
('Quintana, Jorge', 159),
('Dávalos, Juan Carlos (1887-1959)', 160),
('Dvoskin, Hugo', 161),
('Haton, Jean-Paul; Haton, Marie-Christine; Ucha de Davie, Iris (trad.)', 162),
('Hauser, Arnold; Tovar, Antonio (1911-1985) (trad.); Varas-Reyes, F. P. (trad.)', 163),
('Hegel, Georg Wilhelm Friedrich (1770-1831); Terrón, Eloy (trad. y prol.)', 164),
('Heráclito de Efeso 544 -484 a.C.; Farré, Luis (1902-...) (trad.)', 165),
('Hernández, Miguel (1910-1942)', 166),
('Hesse, Hermann (1877-1962)', 167),
('Hite, Shere', 168),
('Hernández, José (1834-1886)', 169),
('Alimen, Marie-Henriette (comp.); Steve, P. Marie-Joseph (colab.)', 170),
('Bengtson, Hermann (comp.)', 171),
('Benz, Wolfgang (comp.); Graml, Hermann (colab.)', 172),
('Dülmen, Richard van', 173),
('Grimal, Pierre (comp.)', 174),
('Parker, R.A.C.', 175),
('Romano, Ruggiero; Tenenti, Alberto', 176),
('Jurado, Alicia (1922-2011)', 177),
('Kafka, Franz (1883-1924); Hernández, José (1834-1886) (il.); Borges, Jorge Luis (1899-1986) (trad.); Nabokov, Vladimir (1899-1977) (not.)', 178),
('Kant, Immanuel (1724-1804); Romero, Francisco (1891-1962) (prol.)', 179),
('Kant, Immanuel (1724-1804); Castaño Piñán, Alfonso (trad. y prol.)', 180),
('Juan de la Cruz, Santo (1542-1591)', 181),
('Magaz, María del Carmen; Arévalo, María Beatriz', 182),
('Magrassi, Guillermo E.; Roca, M.M.', 183),
('Maiztegui, Alberto P.; Sábato, Jorge A. (1924-1983)', 184),
('Maiztegui, Alberto P.; Boido, Guillermo (1941-...)', 185),
('Malinowski, Bronislaw (1884-1942); Huntington, Cairns (prol.); Cortázar, Augusto Raúl (1910-1974) (trad.)', 186),
('Freud, Sigmund (1856-1939); López-Ballesteros, Luis (trad.)', 187),
('Manrique, Jorge (1440-1479)', 188),
('Mansilla, Lucio Victorio (1831-1913)', 189),
('Barcia, José (1911-1985)', 190),
('Guillén, Nicolás (1902-1989)', 191),
('Benot, Eduardo (1822-1907)', 192),
('Rueda, Lope de (1510-1565); Timoneda, Joan de (1520-1583) (prol.)', 193),
('García Elorrio, Aurelio', 194),
('Corominas, Joan', 195),
('García de Diego, Vicente', 196),
('Diez Mateo, Félix', 197),
('Monlau, Pedro Felipe', 198),
('Echegaray, Eduardo de', 199),
('Jiménez, Juan Ramón (1881-1958)', 200),
('Casares, Julio', 201),
('Domínguez Caparrós, José', 202),
('Lazzati, Santiago', 203),
('Lacau, María Hortensia (1910-2006); Rosetti, Mabel', 204),
('Rubel, Diana Nora; Guahnon, Esther Liliana; Lacreu, Laura Irene', 205),
('Laferrére, Gregorio de (1867-1913)', 206);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `editoriales`
--

CREATE TABLE `editoriales` (
  `nombre` varchar(200) DEFAULT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `editoriales`
--

INSERT INTO `editoriales` (`nombre`, `id`) VALUES
('Aguilar', 1),
('De la Flor', 2),
('Juventud', 3),
('Colihue', 4),
('Huemul', 5),
('Plus Ultra', 6),
('A-Z', 7),
('.', 8),
('Estrada', 9),
('Itinerarium', 10),
('(s.n.)', 11),
('Planeta', 12),
('Cenit', 13),
('Aique', 14),
('Eudeba', 15),
('Kapelusz', 16),
('Sudamericana', 17),
('Losada', 18),
('La Cultura Argentina', 19),
('Emecé', 20),
('Paraninfo', 21),
('Poseidón', 22),
('Reverté', 23),
('Kraft', 24),
('Víctor P. de Zavalía', 25),
('Abeledo-Perrot', 26),
('El Ateneo', 27),
('CEAL', 28),
('Bruguera', 29),
('Fondo de Cultura Económica', 30),
('Abril', 31),
('Ergon, impr.', 32),
('Galerna; Arca', 33),
('Sudamericana / Planeta', 34),
('Glauco', 35),
('Claridad', 36),
('Santillana', 37),
('Troquel', 38),
('Médica Panamericana', 39),
('Alsina', 40),
('Eiffel', 41),
('Edicial Técnica', 42),
('Publimarketing', 43),
('Compton\'s Learning', 44),
('Chinon America', 45),
('IQmedia', 46),
('L.V.D. Sistemas; Juan X. Gruss-Ecosofía', 47),
('Campano', 48),
('Argentina. Dirección Nacional del Antártico', 49),
('Edigol', 50),
('Alianza', 51),
('Océano', 52),
('Herder', 53),
('Garnier', 54),
('Pensamiento', 55),
('Tor', 56),
('Siglo XXI', 57),
('Cinco', 58),
('Paidós', 59),
('Espasa-Calpe', 60),
('Sopena', 61),
('Langenscheidt', 62),
('Mercatali, impr.', 63),
('Universitaria', 64),
('Julio Korn', 65),
('Caja de ahorros y Monte de Piedad de Segovia', 66),
('Larousse', 67),
('ESA', 68),
('Fabril', 69),
('HYMSA', 70),
('Biblioteca de Novelistas Americanos', 71),
('Macland, impr.', 72),
('Biblograf', 73),
('Victoria, impr.', 74),
('Appleton', 75),
('Salvat', 76),
('Veritas', 77),
('El Muncial, impr.', 78),
('Juventus', 79),
('Paravia', 80),
('Treves', 81),
('Hoepli', 82),
('Santiago Rueda', 83),
('Victoriano Suárez, libr.', 84),
('Argentina. Universidad Nacional del Sur', 85),
('Do Globo', 86),
('Muchnik', 87),
('Argentina. Academia de Letras', 88),
('Tipográfica Editora Argentina', 89),
('Swan Sonnenscheir', 90),
('Gil', 91),
('Hemisferio', 92),
('Peña Lillo', 93),
('Sintes', 94),
('Argentina. Instituto Nacional de Investigaciones Folklóricas', 95),
('Ferrario', 96),
('Instituto Movilizador de Fondos Cooperativos', 97),
('Tekne', 98),
('El Autor', 99),
('Hernando', 100),
('RAE', 101),
('Plaza y Janés', 102),
('Kargieman', 103),
('Poiesis', 104),
('Sociedad Editora Americana', 105),
('Xavier Boveda', 106),
('Guadarrama', 107),
('Rueda', 108),
('Corregidor', 109),
('Círculo de Lectores', 110),
('Buenos Aires. Instituto Histórico', 111),
('Castilla', 112),
('Juan Muñoz Sánchez', 113),
('Gredos', 114),
('Espasa', 115),
('Fax', 116),
('Alvarez, impr.', 117),
('Gili', 118);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estantes`
--

CREATE TABLE `estantes` (
  `id` int(11) NOT NULL,
  `codigo_estantes` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `estantes`
--

INSERT INTO `estantes` (`id`, `codigo_estantes`) VALUES
(1, 'HJ88'),
(2, 'LD31'),
(3, 'DA73'),
(4, 'MY6967'),
(5, 'WD6765'),
(6, 'VB8768'),
(7, 'AU8789'),
(8, 'EA7984'),
(9, 'BZ8486'),
(10, 'YE6683'),
(11, 'MG8672'),
(12, 'ZD8185'),
(13, 'ZR7279'),
(14, 'WP7467'),
(15, 'IK6587'),
(16, 'IZ6566'),
(17, 'FZ7172'),
(18, 'TV8786'),
(19, 'PM8289'),
(20, 'QJ8773'),
(21, 'ZW7785'),
(22, 'MA8170'),
(23, 'CU8188');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libros`
--

CREATE TABLE `libros` (
  `id` int(4) NOT NULL,
  `isbn` varchar(20) DEFAULT NULL,
  `tipo_texto` varchar(25) DEFAULT NULL,
  `titulo` varchar(250) NOT NULL,
  `autor` varchar(250) NOT NULL,
  `editorial` varchar(100) DEFAULT NULL,
  `fecha_edicion` int(4) DEFAULT NULL,
  `lugar_edicion` varchar(20) DEFAULT NULL,
  `materia` varchar(200) NOT NULL,
  `fecha_alta` varchar(4) DEFAULT NULL,
  `estantes` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `libros`
--

INSERT INTO `libros` (`id`, `isbn`, `tipo_texto`, `titulo`, `autor`, `editorial`, `fecha_edicion`, `lugar_edicion`, `materia`, `fecha_alta`, `estantes`) VALUES
(1, '.', 'LITERATURA', 'Antología poética', 'Marechal, Leopoldo (1900-1970); Andrés, Alfredo (comp. y prol.)', 'Aguilar', 1969, 'Buenos Aires', '- LITERATURA ARGENTINA-POESIA', '31', 'MY6967'),
(2, '950-515-107-1', 'LITERATURA', 'De mala muerte', 'Abós, Álvaro (1941-...)', 'De la Flor', 1986, 'Buenos Aires', '- LITERATURA ARGENTINA-CUENTO', '1', 'MA8170'),
(3, '84-261-0664-1', 'TEXTO NO LITERARIO', 'Confesiones', 'Agustín, Santo (354-430); Esclassana, A. (trad.)', 'Juventud', 1986, 'Barcelona', 'AGUSTIN FILOSOFIA-AGUSTIN SANTO -', '1', 'BZ8486'),
(4, '.', 'LITERATURA', 'El Capitán Veneno', 'Alarcón, Pedro Antonio de (1833-1891)', 'Colihue', 1985, 'Buenos Aires', '- LITERATURA ESPAÑOLA-NOVELA', '1', 'QJ8773'),
(5, '.', 'LITERATURA', 'El sombrero de tres picos', 'Alarcón, Pedro Antonio de (1833-1891)', 'Huemul', 1971, 'Buenos Aires', '- LITERATURA ESPAÑOLA-NOVELA', '1', 'ZR7279'),
(6, '.', 'TEXTO NO LITERARIO', 'Bases y puntos de partida para la organización política de la República Argentina', 'Alberdi, Juan Bautista (1810-1884)', 'Plus Ultra', 1981, 'Buenos Aires', ' CONSTITUCION-ARGENTINA', '1', 'YE6683'),
(7, '950-534-280-2', 'TEXTO NO LITERARIO', 'El crimen de la guerra', 'Alberdi, Juan Bautista (1810-1884)', 'A-Z', 1994, 'Buenos Aires', ' ETICA INTERNACIONAL GUERRA Y PAZ ETICA SOCIAL PACIFISMO', '1', 'HJ88'),
(8, '.', 'LITERATURA', 'Antología poética', 'Alberti, Rafael (1902-1999)', '.', 1966, 'Buenos Aires', '- LITERATURA ESPAÑOLA-POESIA', '1', 'AU8789'),
(9, '.', 'TEXTO NO LITERARIO', 'Aritmética 1', 'Alcántara, Lidia E.', 'Estrada', 1978, 'Buenos Aires', ' ARITMETICA-TEXTO SECUNDARIO', '1', 'MY6967'),
(10, '.', 'TEXTO NO LITERARIO', 'Aritmética 2', 'Alcántara, Lidia E.', 'Estrada', 1978, 'Buenos Aires', ' ARITMETICA-TEXTO SECUNDARIO', '1', 'MY6967'),
(11, '.', 'TEXTO NO LITERARIO', 'Aritmética y álgebra 3', 'Alcántara, Lidia E.', 'Estrada', 1968, 'Buenos Aires', '  ARITMETICA-TEXTO SECUNDARIO ALGEBRA-TEXTO SECUNDARIO', '1', 'MA8170'),
(12, '.', 'TEXTO NO LITERARIO', 'Aritmética y álgebra', 'Alcántara, Lidia E.', 'Estrada', 1964, 'Buenos Aires', '  ARITMETICA-TEXTO SECUNDARIO ALGEBRA-TEXTO SECUNDARIO', '1', 'MG8672'),
(13, '.', 'TEXTO NO LITERARIO', 'Geometría 1', 'Alcántara, Lidia E.', 'Estrada', 1978, 'Buenos Aires', ' GEOMETRIA-TEXTO SECUNDARIO', '1', 'EA7984'),
(14, '.', 'TEXTO NO LITERARIO', 'Geometría 2', 'Alcántara, Lidia E.', 'Estrada', 1978, 'Buenos Aires', ' GEOMETRIA-TEXTO SECUNDARIO', '1', 'VB8768'),
(15, '.', 'TEXTO NO LITERARIO', 'Geometría 3', 'Alcántara, Lidia E.', 'Estrada', 1978, 'Buenos Aires', ' GEOMETRIA-TEXTO SECUNDARIO', '1', 'WD6765'),
(16, '.', 'TEXTO NO LITERARIO', 'Geometría del espacio', 'Alcántara, Lidia E.', 'Estrada', 1963, 'Buenos Aires', ' GEOMETRIA-TEXTO SECUNDARIO', '1', 'WD6765'),
(17, '950-01-0104-1', 'TEXTO NO LITERARIO', 'Trigonometría 5 : Límites, continuidad y derivadas', 'Alcántara, Lidia E.', 'Estrada', 1985, 'Buenos Aires', ' TRIGONOMETRIA-TEXTO SECUNDARIO', '1', 'TV8786'),
(18, '950-9029-34-3', 'TEXTO NO LITERARIO', 'Geografía de América y Antártida', 'Alemán, Nélida Elba', 'Itinerarium', 1987, 'Buenos Aires', ' GEOGRAFIA-AMERICA-TEXTO SECUNDARIO GEOGRAFIA-ANTARTIDA-TEXTO SECUNDARIO', '1', 'LD31'),
(19, '.', 'TEXTO NO LITERARIO', 'Pinacoteca de los genios', 'Sin responsables', '(s.n.)', 0, 'Buenos Aires', ' PINTURA UNIVERSAL', '0', 'WP7467'),
(20, '950-9029-27-0', 'TEXTO NO LITERARIO', 'Geografía general y regional. Asia y Africa', 'Alemán, Nélida Elba', 'Itinerarium', 1988, 'Buenos Aires', ' GEOGRAFIA-ASIA-TEXTO SECUNDARIO GEOGRAFIA-AFRICA-TEXTO SECUNDARIO', '1', 'MY6967'),
(21, '950-9029-28-9', 'TEXTO NO LITERARIO', 'Geografía general y regional de Europa y Oceanía', 'Alemán, Nélida Elba; López Raffo, Alberto', 'Itinerarium', 1987, 'Buenos Aires', '  GEOGRAFIA-EUROPA-TEXTO SECUNDARIO GEOGRAFIA-OCEANIA-TEXTO SECUNDARIO', '1', 'AU8789'),
(22, '84-320-3881-4', 'LITERATURA', 'Comedia', 'Alighieri, Dante (1265-1321); Crespo, Angel (prol. y trad.)', 'Planeta', 1983, 'Barcelona', '- LITERATURA ITALIANA-POESIA POESIA ITALIANA', '1', 'PM8289'),
(23, '84-7539-003-X', 'LITERATURA', 'Poesía completa', 'Almafuerte (1854-1917)', 'Cenit', 0, 'Buenos Aires', '- LITERATURA ARGENTINA-POESIA', '1', 'IZ6566'),
(24, '950-701-180-3', 'TEXTO NO LITERARIO', 'Historia 1 : La antigüedad y la sociedad feudal', 'Alonso, María Ernestina; Elisalde, Roberto Mario; Vázquez, Enrique Carlos', 'Aique', 1995, 'Buenos Aires', ' HISTORIA ANTIGUA HISTORIA MEDIEVAL', '1', 'TV8786'),
(25, '950-701-203-6', 'TEXTO NO LITERARIO', 'Historia : Argentina y el mundo contemporáneo', 'Alonso, María Ernestina; Elisalde, Roberto Mario; Vázquez, Enrique Carlos', 'Aique', 1995, 'Buenos Aires', ' HISTORIA-ARGENTINA-TEXTO SECUNDARIO HISTORIA ', '1', 'AU8789'),
(26, '.', 'LITERATURA', 'Cuentos', 'Fray Mocho (1858-1903)', 'Eudeba', 1963, 'Buenos Aires', '- LITERATURA ARGENTINA-CUENTO CUENTO ARGENTINO ALVAREZ JOSÉ SIXTO SEUD FRAY MOCHO', '1', 'PM8289'),
(27, '.', 'LITERATURA', 'Un viaje al país de los matreros', 'Fray Mocho (1858-1903)', 'Kapelusz', 1976, 'Buenos Aires', '- LITERATURA ARGENTINA-NOVELA NOVELA ARGENTINA', '1', 'ZW7785'),
(28, '950-07-0291-6', 'LITERATURA', 'La casa de los espíritus', 'Allende, Isabel (1942-...)', 'Sudamericana', 1988, 'Buenos Aires', '- LITERATURA CHILENA-NOVELA', '1', 'TV8786'),
(29, '950-07-0444-7', 'LITERATURA', 'Eva Luna', 'Allende, Isabel (1942-...)', 'Sudamericana', 1987, 'Buenos Aires', '- LITERATURA CHILENA-NOVELA', '1', 'MA8170'),
(30, '.', 'TEXTO NO LITERARIO', 'Doña Flor y sus dos maridos', 'Amado, Jorge (1912-2001)', 'Losada', 1984, 'Buenos Aires', '- LITERATURA BRASILEÑA-NOVELA', '4', 'MY6967'),
(31, '.', 'TEXTO NO LITERARIO', 'Doctrinas y descubrimientos', 'Ameghino, Florentino', 'La Cultura Argentina', 1923, 'Buenos Aires', '  TIERRA GEOLOGIA ANTROPOLOGIA-ARGENTINA', '4', 'MY6967'),
(32, '950-04-0848-1', 'LITERATURA', 'Obras completas (1975-1985)', 'Borges, Jorge Luis (1899-1986)', 'Emecé', 1989, 'Buenos Aires', 'BOR LITERATURA ARGENTINA-BORGES JORGE LUIS-OBRA COMPLETA', '0', 'ZD8185'),
(33, '.', 'TEXTO NO LITERARIO', 'Fragmentos', 'Anaxágoras (500 a.C.-428 a.C.); Martin, Juan (trad. y prol.)', 'Aguilar', 1966, 'Buenos Aires', 'ANAXAGORAS FILOSOFIA-ANAXAGORAS  - aC', '4', 'BZ8486'),
(34, '84-283-0860-8', 'TEXTO NO LITERARIO', 'Electrónica fundamental : Desde la válvula hasta el circuito integrado', 'Angulo Usategui, José María', 'Paraninfo', 1985, 'Madrid', ' ELECTRONICA', '4', 'WP7467'),
(35, '.', 'LITERATURA', 'Tierra olvidada', 'Fernández, Lirio', 'Poseidón', 1953, 'Buenos Aires', '- LITERATURA ARGENTINA-NOVELA NOVELA ARGENTINA', '0', 'MA8170'),
(36, '.', 'TEXTO NO LITERARIO', 'Calculus : Cálculo con funciones de una variable, con una introducción al álgebra', 'Apostol, Tom M.', 'Reverté', 1972, 'Barcelona', ' ANALISIS MATEMATICO', '4', 'DA73'),
(37, '.', 'LITERATURA', 'Libro del buen amor', 'Ruíz, Arcipreste de Hita, Juan', 'Kapelusz', 1974, 'Buenos Aires', '- LITERATURA ESPAÑOLA-POESIA', '4', 'WD6765'),
(38, '.', 'TEXTO NO LITERARIO', 'Efemérides argentinas (1492-1959)', 'Arenas Luque, Fermín Vicente', 'Kraft', 1960, 'Buenos Aires', ' HISTORIA-ARGENTINA-EFEMERIDES', '4', 'MA8170'),
(39, '.', 'TEXTO NO LITERARIO', 'Código aeronáutico (Argentina)', 'Sin responsables', 'Víctor P. de Zavalía', 1975, 'Buenos Aires', ' DERECHO AERONAUTICO-ARGENTINA-CODIGO', '4', 'MG8672'),
(40, '.', 'TEXTO NO LITERARIO', 'Código civil de la República Argentina y legislación complementaria', 'Sin responsables', 'Abeledo-Perrot', 1982, 'Buenos Aires', ' DERECHO CIVIL-ARGENTINA-CODIGO', '4', 'ZR7279'),
(41, '.', 'LITERATURA', 'Don Quijote de la Mancha', 'Cervantes Saavedra, Miguel de (1547-1616)', 'Colihue', 1988, 'Buenos Aires', '- LITERATURA ESPAÑOLA-NOVELA NOVELA ESPAÑOLA', '4', 'HJ88'),
(42, '950-20-0517-1', 'TEXTO NO LITERARIO', 'Código de Comercio de la República Argentina', 'Sin responsables', 'Abeledo-Perrot', 1989, 'Buenos Aires', ' DERECHO COMERCIAL-ARGENTINA-CODIGO', '4', 'CU8188'),
(43, '.', 'TEXTO NO LITERARIO', 'Código de minería y legislación de hidrocarburos ( Argentina)', 'Sin responsables', 'Abeledo-Perrot', 1969, 'Buenos Aires', ' DERECHO MINERO-ARGENTINA-CODIGO', '4', 'VB8768'),
(44, '950-20-0501-5', 'TEXTO NO LITERARIO', 'Código penal de la Nación Argentina', 'Sin responsables', 'Abeledo-Perrot', 1989, 'Buenos Aires', ' DERECHO PENAL-ARGENTINA-CODIGO', '4', 'EA7984'),
(45, '950-20-0495-7', 'TEXTO NO LITERARIO', 'Código procesal civil y comercial de la Nación : Leyes 17454 y 22434', 'Sin responsables', 'Abeledo-Perrot', 1989, 'Buenos Aires', ' DERECHO PROCESAL-ARGENTINA-CODIGO', '4', 'MA8170'),
(46, '.', 'LITERATURA', 'Álamos talados', 'Arias, Abelardo (1918-1991)', 'Sudamericana', 1982, 'Buenos Aires', '- LITERATURA ARGENTINA-NOVELA', '4', 'MY6967'),
(47, '.', 'TEXTO NO LITERARIO', 'Polvo y espanto', 'Arias, Abelardo (1918-1991)', 'Sudamericana', 1983, 'Buenos Aires', '- LITERATURA ARGENTINA-NOVELA', '4', 'ZW7785'),
(48, '.', 'TEXTO NO LITERARIO', 'Obras selectas', 'Aristóteles (384 a.C.-322 a.C.)', 'El Ateneo', 1966, 'Buenos Aires', 'ARISTOTELES FILOSOFIA-ARISTOTELES - - aC', '4', 'WD6765'),
(49, '.', 'TEXTO NO LITERARIO', 'El juguete rabioso', 'Arlt, Roberto (1900-1942)', 'CEAL', 1981, 'Buenos Aires', '- LITERATURA ARGENTINA-NOVELA NOVELA ARGENTINA', '4', 'MY6967'),
(50, '84-02-07284-4', 'LITERATURA', 'Los lanzallamas', 'Arlt, Roberto (1900-1942)', 'Bruguera', 1980, 'Barcelona', '- LITERATURA ARGENTINA-NOVELA NOVELA ARGENTINA', '4', 'MG8672'),
(51, '.', 'LITERATURA', 'Los siete locos', 'Arlt, Roberto (1900-1942)', 'Losada', 1983, 'Buenos Aires', '- LITERATURA ARGENTINA-NOVELA', '4', 'ZR7279'),
(52, '.', 'LITERATURA', 'Paulino Lucero', 'Ascasubi, Hilario (1807-1875); Borges, Jorge Luis (1899-1986) (comp.)', 'Eudeba', 1960, 'Buenos Aires', '- LITERATURA ARGENTINA-POESIA', '4', 'TV8786'),
(53, '.', 'TEXTO NO LITERARIO', 'La revolución industrial (1760-1830)', 'Ashton, T.S.; Cuevas Cancino, Francisco (trad.)', 'Fondo de Cultura Económica', 1975, 'México', ' DINAMICA ECONOMIA', '4', 'IK6587'),
(54, '950-23-0111-0', 'TEXTO NO LITERARIO', 'Nunca más : Informe de la CONADEP', 'Argentina. Comisión Nacional sobre la Desaparición de Personas (CONADEP)', 'Eudeba', 1984, 'Buenos Aires', '  DELITO DERECHOS HUMANOS-ARGENTINA- TERRORISMO DE ESTADO-ARGENTINA - DESAPARECIDOS TORTURA CONADEP', '4', 'WD6765'),
(55, '.', 'TEXTO NO LITERARIO', 'Metodología de la investigación', 'Asti Vera, Armando', 'Kapelusz', 1973, 'Buenos Aires', ' METODOLOGIA CIENCIA', '5', 'MY6967'),
(56, '.', 'LITERATURA', 'El señor Presidente', 'Asturias, Miguel Angel (1899-1974)', 'Losada', 1982, 'Buenos Aires', '- LITERATURA GUATEMALTECA-NOVELA', '5', 'PM8289'),
(57, '950-581-015-8', 'LITERATURA', 'El alcalde de Zalamea', 'Calderón de la Barca, Pedro (1600-1681)', 'Colihue', 1985, 'Buenos Aires', '- LITERATURA ESPAÑOLA-TEATRO TEATRO ESPAÑOL', '5', 'DA73'),
(58, '.', 'LITERATURA', 'La vida es sueño', 'Calderón de la Barca, Pedro (1600-1681)', 'Colihue', 1988, 'Buenos Aires', '- LITERATURA ESPAÑOLA-TEATRO TEATRO ESPAÑOL', '5', 'YE6683'),
(59, '950-13-2861-9', 'TEXTO NO LITERARIO', 'Educación para la salud', 'Camba, Nelly Villa de', 'Kapelusz', 1983, 'Buenos Aires', ' HIGIENE-TEXTO SECUNDARIO', '5', 'DA73'),
(60, '.', 'LITERATURA', 'Sin rumbo', 'Cambaceres, Eugenio (1843-1888)', 'Abril', 1983, 'Buenos Aires', '- LITERATURA ARGENTINA-NOVELA NOVELA ARGENTINA', '5', 'BZ8486'),
(61, '.', 'LITERATURA', 'Fausto : Impresiones del gaucho Anastasio el Pollo en la representación de esta ópera', 'Campo, Estanislao del (1834-1880)', 'Colihue', 1986, 'Buenos Aires', '- LITERATURA ARGENTINA-POESIA', '5', 'WD6765'),
(62, '950-04-0013-8', 'LITERATURA', 'El extranjero', 'Camus, Albert (1913-1960); Del Carril, Bonifacio (trad.)', 'Emecé', 1982, 'Buenos Aires', '- LITERATURA FRANCESA-NOVELA', '5', 'CU8188'),
(63, '.', 'LITERATURA', 'Juvenilia', 'Cané, Miguel (1851-1905)', 'Colihue', 1985, 'Buenos Aires', '- LITERATURA ARGENTINA-NOVELA NOVELA ARGENTINA', '5', 'ZD8185'),
(64, '.', 'TEXTO NO LITERARIO', 'Curso de derecho romano : Instituciones de derecho privado. Obligaciones y sucesiones', 'Caramés Ferro, José María', 'Abeledo-Perrot', 1976, 'Buenos Aires', ' DERECHO ROMANO', '5', 'WP7467'),
(65, '950-568-005-8', 'TEXTO NO LITERARIO', 'La Argentina : Geografía humana y económica', 'Carlevari, Isidro J.F.', 'Ergon, impr.', 1987, 'Buenos Aires', ' GEOGRAFIA ECONOMICA-ARGENTINA-TEXTO SECUNDARIO', '5', 'AU8789'),
(66, '950-568-010-4', 'TEXTO NO LITERARIO', 'Compendio de geografía económica mundial y argentina', 'Carlevari, Isidro J.F.', 'Ergon, impr.', 1985, 'Buenos Aires', ' GEOGRAFIA ECONOMICA', '5', 'AU8789'),
(67, '.', 'LITERATURA', 'El camino de Santiago', 'Carpentier, Alejo (1904-1980)', 'Galerna; Arca', 1981, 'Buenos Aies', '- LITERATURA CUBANA-NOVELA', '5', 'YE6683'),
(68, '.', 'LITERATURA', 'El siglo de las luces', 'Carpentier, Alejo (1904-1980)', 'Sudamericana / Planeta', 1984, 'Buenos Aires', '- LITERATURA CUBANA-NOVELA NOVELA CUBANA', '5', 'BZ8486'),
(69, '950-21-0304-1', 'TEXTO NO LITERARIO', 'El texto informativo y el esquema del contenido', 'Carpineti, Rosa P. de; Rosetti, Mabel (colab.)', 'Plus Ultra', 1987, 'Buenos Aires', ' LINGÜISTICA', '5', 'TV8786'),
(70, '.', 'TEXTO NO LITERARIO', 'Principios de filosofía : Una introducción a su problemática', 'Carpio, Adolfo P.', 'Glauco', 1987, 'Buenos Aires', ' FILOSOFIA', '5', 'CU8188'),
(71, '.', 'LITERATURA', 'Misas herejes', 'Carriego, Evaristo (1883-1912)', 'Claridad', 0, 'Buenos Aires', '- LITERATURA ARGENTINA-POESIA POESIA ARGENTINA', '5', 'MY6967'),
(72, '.', 'LITERATURA', 'La dama del alba', 'Casona, Alejandro (1903-1965)', 'Losada', 1975, 'Buenos Aires', '- LITERATURA ESPAÑOLA-TEATRO', '5', 'ZW7785'),
(73, '.', 'LITERATURA', 'La sirena varada', 'Casona, Alejandro (1903-1965)', 'Losada', 1945, 'Buenos Aires', '- LITERATURA ESPAÑOLA-TEATRO', '5', 'ZD8185'),
(74, '950-04-0800-7', 'LITERATURA', 'Las palabras y los días', 'Castillo, Abelardo (1935-2017)', 'Emecé', 1988, 'Buenos Aires', 'CASTILLO LITERATURA ARGENTINA-CASTILLO ABELARDO', '5', 'ZW7785'),
(75, '950-46-0085-9', 'TEXTO NO LITERARIO', 'Educación cívica 1', 'Casullo, Alicia Beatriz; Sabsay, Daniel Alberto (1951-...)', 'Santillana', 1988, 'Buenos Aires', ' EDUCACION CIVICA-TEXTO SECUNDARIO', '5', 'VB8768'),
(76, '950-46-0163-4', 'TEXTO NO LITERARIO', 'Ciencias Sociales 4', 'Celotto, Amanda; Finocchio, Silvia G.; Pavicich, Mónica Beatriz', 'Santillana', 1992, 'Buenos Aires', ' MANUAL NIVEL PRIMARIO-º GRADO', '5', 'LD31'),
(77, '950-46-0161-8', 'TEXTO NO LITERARIO', 'Ciencias Sociales 5', 'Celotto, Amanda; Finocchio, Silvia G.; García, Patricia Ana', 'Santillana', 1992, 'Buenos Aires', ' MANUAL NIVEL PRIMARIO-º GRADO', '5', 'EA7984'),
(78, '950-46-0162-6', 'TEXTO NO LITERARIO', 'Ciencias Sociales 6', 'Celotto, Amanda; Finocchio, Silvia G.; Galante, Andrea', 'Santillana', 1992, 'Buenos Aires', ' MANUAL NIVEL PRIMARIO-º GRADO', '5', 'IK6587'),
(79, '.', 'LITERATURA', 'Entremeses', 'Cervantes Saavedra, Miguel de (1547-1616); Francone, Viena (colab.)', 'Kapelusz', 1965, 'Buenos Aires', '- LITERATURA ESPAÑOLA-TEATRO', '5', 'CU8188'),
(80, '.', 'LITERATURA', 'El licenciado Vidriera', 'Cervantes Saavedra, Miguel de (1547-1616)', 'Colihue', 1985, 'Buenos Aires', '- LITERATURA ESPAÑOLA-NOVELA', '5', 'MG8672'),
(81, '.', 'TEXTO NO LITERARIO', 'La república', 'Cicerón, Marco Tulio (106 a.C.-43 a.C.); Samaranch, Francisco de P. (colab.)', 'Aguilar', 1967, 'Buenos Aires', ' POLITICA', '5', 'DA73'),
(82, '950-02-0341-3', 'TEXTO NO LITERARIO', 'Fisiología deportiva', 'Ciró, Rolando Omar', 'El Ateneo', 1994, 'Buenos Aires', '  FISIOLOGIA HUMANA ATLETISMO', '5', 'TV8786'),
(83, '950-02-0273-5', 'TEXTO NO LITERARIO', 'Primeros auxilios', 'Ciró, Rolando Omar', 'El Ateneo', 1988, 'Buenos Aires', '- PRIMEROS AUXILIOS MEDICINA', '5', 'MY6967'),
(84, '.', 'TEXTO NO LITERARIO', 'Historia cultural de los argentinos : Arte, letras, ciencias', 'Cosmelli Ibáñez, José Luis (...-1992)', 'Troquel', 1975, 'Buenos Aires', ' CULTURA-ARGENTINA-HISTORIA', '5', 'YE6683'),
(85, '950-581-043-3', 'LITERATURA', 'Cuentos del interior : Antología', 'Maggio de Taboada, Maria Adriana (comp.)', 'Colihue', 1988, 'Buenos Aires', '- LITERATURA ARGENTINA-CUENTO-ANTOLOGIA', '5', 'TV8786'),
(86, '950-581-012-3', 'LITERATURA', 'Cuentos para el primer nivel (Antología)', 'Blanco, Lidia (comp.); Giniger, Florencia E. de (comp.)', 'Colihue', 1989, 'Buenos Aires', '- LITERATURA UNIVERSAL-CUENTO-ANTOLOGIA', '5', 'MA8170'),
(87, '.', 'LITERATURA', 'Cuentos para el primer nivel (Antología)', 'Elgorreaga, Florencia (colab.)', 'Colihue', 1988, 'Buenos Aires', '- LITERATURA UNIVERSAL-CUENTO-ANTOLOGIA', '5', 'WD6765'),
(88, '950-581-078-4', 'LITERATURA', 'Cuentos para el primer nivel (Antología)', 'Dayan, Eduardo (comp.); Planas, María Cristina (comp.)', 'Colihue', 1989, 'Buenos Aires', '- LITERATURA UNIVERSAL-CUENTO-ANTOLOGIA', '5', 'ZR7279'),
(89, '.', 'LITERATURA', 'Cuentos para el segundo nivel (Antología)', 'Vassallo, Isabel (comp.)', 'Colihue', 1987, 'Buenos Aires', '- LITERATURA UNIVERSAL-CUENTO-ANTOLOGIA', '5', 'LD31'),
(90, '950-06-0375-6', 'TEXTO NO LITERARIO', 'Biología', 'Curtis, Helen; Barnes, N. Sue', 'Médica Panamericana', 1993, 'Buenos Aires', ' BIOLOGIA', '5', 'AU8789'),
(91, '950-553-021-8', 'TEXTO NO LITERARIO', 'Introducción a la construcción de edificios', 'Chandías, Mario E. (.)', 'Alsina', 1985, 'Buenos Aires', ' CONSTRUCCION INGENIERIA CIVIL', '5', 'VB8768'),
(92, '.', 'TEXTO NO LITERARIO', 'Historia de Boca Juniors', 'Chaponick, Héctor (colab.)', 'Eiffel', 1956, 'Buenos Aires', ' FUTBOL DEPORTE-ARGENTINA BOCA JUNIORS CLUB', '5', 'ZW7785'),
(93, '950-506-197-8', 'TEXTO NO LITERARIO', 'Guía elemental del dibujo técnico', 'Chevalier, A.', 'Edicial Técnica', 1993, 'Buenos Aires', ' DIBUJO TECNICO', '5', 'FZ7172'),
(94, '950-02-7201-6', 'TEXTO NO LITERARIO', 'Contabilidad 1', 'Cholvis, Francisco', 'El Ateneo', 1987, 'Buenos Aires', ' CONTABILIDAD-TEXTO SECUNDARIO', '5', 'TV8786'),
(95, '950-02-7202-4', 'TEXTO NO LITERARIO', 'Contabilidad 2', 'Cholvis, Francisco', 'El Ateneo', 1987, 'Buenos Aires', ' CONTABILIDAD-TEXTO SECUNDARIO', '5', 'DA73'),
(96, '950-02-7258-X', 'TEXTO NO LITERARIO', 'Contabilidad 3', 'Cholvis, Francisco', 'El Ateneo', 1987, 'Buenos Aires', ' CONTABILIDAD-TEXTO SECUNDARIO', '5', 'LD31'),
(97, '950-02-7257-1', 'TEXTO NO LITERARIO', 'Contabilidad 5', 'Cholvis, Francisco', 'El Ateneo', 1986, 'Buenos Aires', ' CONTABILIDAD-TEXTO SECUNDARIO', '5', 'MY6967'),
(98, '.', 'TEXTO NO LITERARIO', 'Organización del comercio y de la empresa', 'Cholvis, Francisco', 'El Ateneo', 1980, 'Buenos Aires', ' ADMINISTRACION DE EMPRESAS', '5', 'IK6587'),
(99, '.', 'TEXTO NO LITERARIO', 'Didacta 1.0 : El primer diccionario enciclopédico en castellano', 'Sin responsables', 'Publimarketing', 1994, '(s.l.)', ' DICCIONARIO ENCICLOPEDICO-CD ROM', '6', 'YE6683'),
(100, '.', 'TEXTO NO LITERARIO', 'Compton\'s Interactive Encyclopedia 3.00', 'Sin responsables', 'Compton\'s Learning', 1995, '(s.l.)', ' ENCICLOPEDIA-CD ROM', '6', 'IK6587'),
(101, '.', 'TEXTO NO LITERARIO', 'Enciclopedia Interactiva Santillana', 'Sin responsables', 'Chinon America', 1995, '(s.l.)', ' ENCICLOPEDIA-CD ROM', '6', 'ZD8185'),
(102, '.', 'TEXTO NO LITERARIO', 'IQmedia', 'Sin responsables', 'IQmedia', 1995, '(s.l.)', ' MANUAL NIVEL PRIMARIO -CD ROM', '6', 'PM8289'),
(103, '.', 'TEXTO NO LITERARIO', 'Natural Argentina : Atlas fitozoogeográfico de Argentina', 'Sin responsables', 'L.V.D. Sistemas; Juan X. Gruss-Ecosofía', 1993, 'Buenos Aires', ' GEOGRAFIA-ARGENTINA-ATLAS-CD ROM', '6', 'EA7984'),
(104, '.', 'TEXTO NO LITERARIO', 'Atlas de América', 'Sin responsables', 'Campano', 1965, 'Buenos Aires', ' GEOGRAFIA-AMERICA-ATLAS', '6', 'WD6765'),
(105, '.', 'TEXTO NO LITERARIO', 'Atlas Enciclopédico Antártico Argentino', 'Argentina. Ministerio de Defensa', 'Argentina. Dirección Nacional del Antártico', 1978, 'Buenos Aires', ' GEOGRAFIA-ANTARTIDA ARGENTINA-ATLAS', '6', 'ZD8185'),
(106, '84-85406-44-3', 'TEXTO NO LITERARIO', 'Atlas básico', 'Sin responsables', 'Edigol', 1984, 'Barcelona', ' GEOGRAFIA UNIVERSAL-ATLAS', '6', 'TV8786'),
(107, '84-206-6995-4', 'TEXTO NO LITERARIO', 'Atlas del descubrimiento del mundo', 'Chaliand, Gérard; Rageau, Jean-Pierre; Petit, Catherine', 'Alianza', 1986, 'Madrid', ' VIAJES DE DESCUBRIMIENTO-ATLAS', '6', 'YE6683'),
(108, '84-206-6996-2', 'TEXTO NO LITERARIO', 'Atlas estratégico : Geopolítica de las relaciones de fuerza en el mundo', 'Chaliand, Gérard; Rageau, Jean-Pierre', 'Alianza', 1986, 'Madrid', ' POLITICA INTERNACIONAL-ATLAS', '6', 'WD6765'),
(109, '.', 'LITERATURA', 'No todo es vigilia la de los ojos abiertos ', 'Fernández, Macedonio (1874-1952)', 'CEAL', 1967, 'Buenos Aires', 'FERNANDEZ METAFISICA', '0', 'PM8289'),
(110, '.', 'TEXTO NO LITERARIO', 'Atlas geográfico argentino', 'Sin responsables', '(s.n.)', 1966, 'Buenos Aires', ' GEOGRAFIA-ARGENTINA-ATLAS', '6', 'ZD8185'),
(111, '84-7764-953-7', 'TEXTO NO LITERARIO', 'Atlas geográfico universal y de la Argentina', 'Sin responsables', 'Océano', 1994, 'Barcelona', '  GEOGRAFIA UNIVERSAL-ATLAS GEOGRAFIA-ARGENTINA-ATLAS-', '6', 'BZ8486'),
(112, '.', 'LITERATURA', 'El sí de las niñas', 'Fernández de Moratín, Leandro (1760-1828); Tarruella, Alfredo (colab.)', 'Huemul', 1966, 'Buenos Aires', '- LITERATURA ESPAÑOLA-TEATRO', '0', 'MY6967'),
(113, '84-85406-22-2', 'TEXTO NO LITERARIO', 'Atlas universal ilustrado', 'Sin responsables', 'Edigol', 1983, 'Barcelona', ' GEOGRAFIA UNIVERSAL-ATLAS', '6', 'MG8672'),
(114, '.', 'TEXTO NO LITERARIO', 'Diccionario de las lenguas española y alemana', 'Slaby, Rudolf; Grossman, Rodolfo', 'Herder', 1967, 'Barcelona', '  ALEMAN-ESPAÑOL-DICCIONARIO ESPAÑOL-ALEMAN-DICCIONARIO', '6', 'IZ6566'),
(115, '.', 'TEXTO NO LITERARIO', 'Diccionario español-alemán y alemán-español', 'Enenkel, Arthur', 'Garnier', 1899, 'París', '  ALEMAN-ESPAÑOL-DICCIONARIO ESPAÑOL-ALEMAN-DICCIONARIO', '6', 'TV8786'),
(116, '.', 'TEXTO NO LITERARIO', 'Nuevo vocabulario español-alemán', 'Enenkel, Arthur', 'Garnier', 0, 'París', '  ALEMAN-ESPAÑOL-DICCIONARIO ESPAÑOL-ALEMAN-DICCIONARIO', '6', 'EA7984'),
(117, '.', 'TEXTO NO LITERARIO', 'Diccionario español-alemán y alemán-español', 'Enenkel, Arthur', 'Pensamiento', 1943, 'Buenos Aires', '  ALEMAN-ESPAÑOL-DICCIONARIO ESPAÑOL-ALEMAN-DICCIONARIO', '6', 'VB8768'),
(118, '.', 'LITERATURA', 'Cuentos', 'Fray Mocho (1858-1903)', 'Abril', 1983, 'Buenos Aires', '- LITERATURA ARGENTINA-CUENTO CUENTO ARGENTINO ALVAREZ JOSÉ SIXTO SEUD FRAY MOCHO', '0', 'HJ88'),
(119, '.', 'LITERATURA', 'Los caminos de la muerte', 'Gálvez, Manuel (1882-1962)', 'Losada', 1957, 'Buenos Aires', '- LITERATURA ARGENTINA-NOVELA', '0', 'MA8170'),
(120, '.', 'LITERATURA', 'El cántico espiritual', 'Gálvez, Manuel (1882-1962)', 'Tor', 1950, 'Buenos Aires', '- LITERATURA ARGENTINA-NOVELA NOVELA ARGENTINA', '0', 'ZW7785'),
(121, '.', 'TEXTO NO LITERARIO', 'Pedagogía del oprimido', 'Freire, Paulo (1921-1997); Mellado, J. (trad.)', 'Siglo XXI', 1973, 'Buenos Aires', ' SOCIOLOGIA DE LA EDUCACION', '6', 'BZ8486'),
(122, '.', 'TEXTO NO LITERARIO', 'Pedagogía, diálogo y conflicto', 'Freire, Paulo (1921-1997) (colab.)', 'Cinco', 1987, 'Buenos Aires', ' PEDAGOGIA', '6', 'FZ7172'),
(123, '.', 'LITERATURA', 'Poesías sueltas y obras en prosa seguidas de las obras poéticas y dramáticas', 'Fernández de Moratín, Leandro (1760-1828)', 'Garnier', 0, 'París', '- LITERATURA ESPAÑOLA-POESIA POESIA ESPAÑOLA', '0', 'ZD8185'),
(124, '950-12-0010-8', 'TEXTO NO LITERARIO', 'El arte de amar : Una investigación sobre la naturaleza del amor', 'Fromm, Erich (1900-1980)', 'Paidós', 1992, 'Buenos Aires', ' EMOCIONES PSICOLOGIA AMOR ARTE DE AMAR', '6', 'VB8768'),
(125, '950-12-6608-7', 'TEXTO NO LITERARIO', 'El miedo a la libertad', 'Fromm, Erich (1900-1980); Germani, Gino (1911-1979) (prol.)', 'Paidós', 1986, 'Buenos Aires', ' ACTITUD SOCIAL SOCIOLOGIA', '6', 'EA7984'),
(126, '.', 'LITERATURA', 'La novela número 13', 'Fernández Florez, Wenceslao (1885-1964)', 'Espasa-Calpe', 1946, 'Buenos Aires', '- LITERATURA ESPAÑOLA-NOVELA', '0', 'CU8188'),
(127, '.', 'TEXTO NO LITERARIO', 'Parvus : Pequeño diccionario alemán-castellano', 'Sin responsables', 'Sopena', 1953, 'Buenos Aires', '  ALEMAN-ESPAÑOL-DICCIONARIO ESPAÑOL-ALEMAN-DICCIONARIO', '6', 'FZ7172'),
(128, '.', 'TEXTO NO LITERARIO', 'Diccionario moderno Langenscheidt de los idiomas inglés y español', 'Smith, C.C; Davies, G.A.; Hall, H.B.', 'Langenscheidt', 1966, 'Berlín', '  INGLES-ESPAÑOL-DICCIONARIO ESPAÑOL-INGLES-DICCIONARIO', '6', 'HJ88'),
(129, '.', 'TEXTO NO LITERARIO', 'Pequeño diccionario alemán-español', 'Sin responsables', 'Sopena', 1936, 'Barcelona', '  ALEMAN-ESPAÑOL-DICCIONARIO ESPAÑOL-ALEMAN-DICCIONARIO', '6', 'FZ7172'),
(130, '.', 'LITERATURA', 'Historia de arrabal', 'Gálvez, Manuel (1882-1962)', 'Mercatali, impr.', 1922, 'Buenos Aires', '- LITERATURA ARGENTINA-NOVELA NOVELA ARGENTINA', '0', 'DA73'),
(131, '.', 'TEXTO NO LITERARIO', 'Diccionario araucano-español y español-araucano', 'Sin responsables', 'Universitaria', 1916, '(s.l.)', ' ARAUCANO-ESPAÑOL-DICCIONARIO MAPUCHE-ESPAÑOL-DICCIONARIO', '6', 'IK6587'),
(132, '.', 'LITERATURA', 'Advenimiento', 'Capdevila, Arturo (1889-1967)', 'Losada', 1947, 'Buenos Aires', '- LITERATURA ARGENTINA-NOVELA NOVELA ARGENTINA', '0', 'EA7984'),
(133, '.', 'LITERATURA', 'Cuentistas argentinos del siglo XIX (Antología)', 'Donghi Halperín, Renata (comp. y prol.)', 'Estrada', 1950, 'Buenos Aires', '- LITERATURA ARGENTINA-CUENTO-ANTOLOGIA', '0', 'HJ88'),
(134, '.', 'TEXTO NO LITERARIO', 'Diccionario práctico francés-castellano', 'Sin responsables', 'Sopena', 1956, 'Buenos Aires', '  FRANCES-ESPAÑOL-DICCIONARIO ESPAÑOL-FRANCES-DICCIONARIO', '6', 'HJ88'),
(135, '.', 'LITERATURA', 'Esquinas de barrio', 'Gagliardi, Héctor (1909-1984)', 'Julio Korn', 1949, 'Buenos Aires', '- LITERATURA ARGENTINA-POESIA POESIA ARGENTINA', '7', 'FZ7172'),
(136, '950-16-6266-7', 'TEXTO NO LITERARIO', 'Contabilidad moderna 1 : Nivel básico 1', 'García, Apolinar Edgardo', 'Troquel', 1985, 'Buenos Aires', ' CONTABILIDAD-TEXTO SECUNDARIO', '7', 'TV8786'),
(137, '950-16-6267-5', 'TEXTO NO LITERARIO', 'Contabilidad moderna 2 : Nivel básico 2', 'García, Apolinar Edgardo', 'Troquel', 1985, 'Buenos Aires', ' CONTABILIDAD-TEXTO SECUNDARIO', '7', 'MG8672'),
(138, '950-16-6268-3', 'TEXTO NO LITERARIO', 'Contabilidad moderna 3 : Nivel básico 3', 'García, Apolinar Edgardo', 'Troquel', 1985, 'Buenos Aires', ' CONTABILIDAD-TEXTO SECUNDARIO', '7', 'HJ88'),
(139, '950-16-6269-1', 'TEXTO NO LITERARIO', 'Contabilidad moderna 4 : Nivel intermedio 1', 'García, Apolinar Edgardo', 'Troquel', 1985, 'Buenos Aires', ' CONTABILIDAD-TEXTO SECUNDARIO', '7', 'ZR7279'),
(140, '950-16-6270-5', 'TEXTO NO LITERARIO', 'Contabilidad moderna 5 : Nivel intermedio 2', 'García, Apolinar Edgardo', 'Troquel', 1984, 'Buenos Aires', ' CONTABILIDAD-TEXTO SECUNDARIO', '7', 'MG8672'),
(141, '.', 'LITERATURA', 'De cara a la pared : 1965-1968', 'Moreno, Luis J.', 'Caja de ahorros y Monte de Piedad de Segovia', 1983, 'Segovia', '- LITERATURA ESPAÑOLA-POESIA', '0', 'MG8672'),
(142, '.', 'TEXTO NO LITERARIO', 'Contabilidad práctica 2', 'García, Apolinar Edgardo', 'Troquel', 1981, 'Buenos Aires', ' CONTABILIDAD-TEXTO SECUNDARIO', '7', 'WD6765'),
(143, '.', 'TEXTO NO LITERARIO', 'Contabilidad práctica 3', 'García, Apolinar Edgardo', 'Troquel', 1980, 'Buenos Aires', ' CONTABILIDAD-TEXTO SECUNDARIO', '7', 'MG8672'),
(144, '950-16-6280-2', 'TEXTO NO LITERARIO', 'Derecho administrativo y legislación fiscal', 'García, Apolinar Edgardo', 'Troquel', 1986, 'Buenos Aires', ' DERECHO ADMINISTRATIVO LEGISLACION FISCAL', '7', 'FZ7172'),
(145, '950-16-6281-0', 'TEXTO NO LITERARIO', 'Derecho comercial', 'García, Apolinar Edgardo', 'Troquel', 1986, 'Buenos Aires', ' DERECHO COMERCIAL-TEXTO SECUNDARIO', '7', 'ZR7279'),
(146, '950-16-6282-9', 'TEXTO NO LITERARIO', 'Derecho usual y práctica forense', 'García, Apolinar Edgardo', 'Troquel', 1984, 'Buenos Aires', ' DERECHO PENAL-ARGENTINA', '7', 'PM8289'),
(147, '950-16-6284-5', 'TEXTO NO LITERARIO', 'Organización del comercio y de la empresa', 'García, Apolinar Edgardo', 'Troquel', 1984, 'Buenos Aires', ' ADMINISTRACION DE EMPRESAS', '7', 'BZ8486'),
(148, '950-16-6291-8', 'TEXTO NO LITERARIO', 'Principios de economía moderna', 'García, Apolinar Edgardo', 'Troquel', 1986, 'Buenos Aires', ' ECONOMIA-TEXTO SECUNDARIO', '7', 'PM8289'),
(149, '950-03-0090-7', 'LITERATURA', 'Bodas de sangre', 'García Lorca, Federico (1898-1936)', 'Losada', 1984, 'Buenos Aires', '- LITERATURA ESPAÑOLA-TEATRO', '7', 'LD31'),
(150, '.', 'LITERATURA', 'Cuentos policiales argentinos', 'Fevre, Fermín (colab.)', 'Kapelusz', 1974, 'Buenos Aires', '- LITERATURA ARGENTINA-CUENTO-ANTOLOGIA', '0', 'IZ6566'),
(151, '950-581-051-4', 'LITERATURA', 'Doña Rosita la soltera, ó, El lenguaje de las flores', 'García Lorca, Federico (1898-1936)', 'Colihue', 1988, 'Buenos Aires', '- LITERATURA ESPAÑOLA-TEATRO', '7', 'AU8789'),
(152, '950-03-0074-5', 'LITERATURA', 'Romancero gitano (1924-1927)', 'García Lorca, Federico (1898-1936)', 'Losada', 1984, 'Buenos Aires', '- LITERATURA ESPAÑOLA-POESIA POESIA ESPAÑOLA', '7', 'EA7984'),
(153, '.', 'LITERATURA', 'Yerma', 'García Lorca, Federico (1898-1936)', 'Losada', 1983, 'Buenos Aires', '- LITERATURA ESPAÑOLA-TEATRO', '7', 'IZ6566'),
(154, '950-07-0320-3', 'LITERATURA', 'El amor en los tiempos del cólera', 'García Márquez, Gabriel (1928-2014)', 'Sudamericana', 1986, 'Buenos Aires', '- LITERATURA COLOMBIANA-NOVELA', '7', 'YE6683'),
(155, '950-07-0029-8', 'LITERATURA', 'Cien años de soledad', 'García Márquez, Gabriel (1928-2014)', 'Sudamericana', 1986, 'Buenos Aires', '- LITERATURA COLOMBIANA-NOVELA', '7', 'MG8672'),
(156, '950-07-0089-1', 'LITERATURA', 'El coronel no tiene quien le escriba', 'García Márquez, Gabriel (1928-2014)', 'Sudamericana', 1986, 'Buenos Aires', '- LITERATURA COLOMBIANA-NOVELA', '7', 'CU8188'),
(157, '950-07-0428-5', 'LITERATURA', 'Crónica de una muerte anunciada', 'García Márquez, Gabriel (1928-2014)', 'Sudamericana', 1981, 'Buenos Aires', '- LITERATURA COLOMBIANA-NOVELA', '7', 'MG8672'),
(158, '.', 'TEXTO NO LITERARIO', 'Diccionario francés-español y español-francés', 'Sin responsables', 'Sopena', 1944, 'Barcelona', '  FRANCES-ESPAÑOL-DICCIONARIO ESPAÑOL-FRANCES-DICCIONARIO', '7', 'ZR7279'),
(159, '.', 'TEXTO NO LITERARIO', 'Dictionnaire moderne français-espagnol', 'García Pelayo y Gross, Ramón; Testas, Jean', 'Larousse', 1967, 'París', '  FRANCES-ESPAÑOL-DICCIONARIO ESPAÑOL-FRANCES-DICCIONARIO', '7', 'WP7467'),
(160, '.', 'TEXTO NO LITERARIO', 'Diccionario francés-español y español-francés', 'Alcalá Zamora, Pedro', 'Sopena', 1946, 'Barcelona', '  FRANCES-ESPAÑOL-DICCIONARIO ESPAÑOL-FRANCES-DICCIONARIO', '7', 'VB8768'),
(161, '.', 'TEXTO NO LITERARIO', 'Diccionario francés-castellano', 'Sin responsables', 'ESA', 1959, 'Buenos Aires', '  FRANCES-ESPAÑOL-DICCIONARIO ESPAÑOL-FRANCES-DICCIONARIO', '7', 'IK6587'),
(162, '.', 'LITERATURA', 'Humaitá : Escenas de la Guerra del Paraguay', 'Gálvez, Manuel (1882-1962)', 'Losada', 1947, 'Buenos Aires', '- LITERATURA ARGENTINA-NOVELA NOVELA ARGENTINA', '0', 'IZ6566'),
(163, '.', 'TEXTO NO LITERARIO', 'Niñez en Catamarca', 'Levene, Gustavo Gabriel (1910-1987); Giusti, Roberto F. (prol.)', 'Fabril', 1962, 'Buenos Aires', 'LEVENE AUTOBIOGRAFIAS-LEVENE GUSTAVO GABRIEL MEMORIAS', '0', 'YE6683'),
(164, '84-7183-047-7', 'TEXTO NO LITERARIO', 'Diccionario francés-español y español-francés', 'Cuyás Armengol, Arturo', 'HYMSA', 1989, 'Barcelona', '  FRANCES-ESPAÑOL-DICCIONARIO ESPAÑOL-FRANCES-DICCIONARIO', '7', 'ZW7785'),
(165, '.', 'LITERATURA', 'El mal metafísico', 'Gálvez, Manuel (1882-1962)', 'Biblioteca de Novelistas Americanos', 1922, 'Buenos Aires', '- LITERATURA ARGENTINA-NOVELA NOVELA ARGENTINA', '0', 'WD6765'),
(166, '.', 'TEXTO NO LITERARIO', 'Dictionnaire français-espagnol', 'Toro y Gisbert, Miguel de', 'Larousse', 1966, 'Buenos Aires', '  FRANCES-ESPAÑOL-DICCIONARIO ESPAÑOL-FRANCES-DICCIONARIO', '7', 'ZR7279'),
(167, '84-283-0334-7', 'TEXTO NO LITERARIO', 'Diccionario técnico francés-español', 'Malgorn, Guy', 'Paraninfo', 1973, 'Madrid', ' FRANCES-ESPAÑOL-DICCIONARIO TECNICO', '7', 'BZ8486'),
(168, '.', 'TEXTO NO LITERARIO', 'Diccionario francés-español y español-francés', 'Martinez Amador, Emilio M.', 'Sopena', 1955, 'Barcelona', '  FRANCES-ESPAÑOL-DICCIONARIO ESPAÑOL-FRANCES-DICCIONARIO', '7', 'PM8289'),
(169, '84-7153-192-5', 'TEXTO NO LITERARIO', 'Diccionario manual griego-español', 'Pabón Suárez de Urbina, José Manuel', 'Biblograf', 1993, 'Barcelona', '  GRIEGO-ESPAÑOL-DICCIONARIO ESPAÑOL-GRIEGO-DICCIONARIO', '7', 'WD6765'),
(170, '.', 'TEXTO NO LITERARIO', 'Diccionario guaraní-castellano castellano-guaraní', 'Ortiz Mayans, Antonio', 'Victoria, impr.', 1949, 'Buenos Aires', '  GUARANI LINGÜISTICA-DICCIONARIO ESPAÑOL-GUARANI-DICCIONARIO', '7', 'QJ8773'),
(171, '.', 'TEXTO NO LITERARIO', 'Diccionario Atlantic inglés-español español-inglés', 'Sin responsables', 'Sudamericana', 1977, 'Buenos Aires', '  INGLES-ESPAÑOL-DICCIONARIO ESPAÑOL-INGLES-DICCIONARIO', '7', 'DA73'),
(172, '.', 'TEXTO NO LITERARIO', 'Diccionario revisado inglés-español y español-inglés', 'Cuyás Armengol, Arturo', 'Appleton', 1962, 'Nueva York', '  INGLES-ESPAÑOL-DICCIONARIO ESPAÑOL-INGLES-DICCIONARIO', '7', 'ZD8185'),
(173, '.', 'TEXTO NO LITERARIO', 'Diccionario revisado inglés-español y español-inglés', 'Cuyás Armengol, Arturo', 'Appleton', 1956, 'Nueva York', '  INGLES-ESPAÑOL-DICCIONARIO ESPAÑOL-INGLES-DICCIONARIO', '7', 'ZR7279'),
(174, '.', 'LITERATURA', 'El hombre que compró un automóvil', 'Fernández-Flórez, Wenceslao', 'Espasa-Calpe', 1945, 'Buenos Aires', '- LITERATURA ESPAÑOLA-NOVELA', '0', 'EA7984'),
(175, '.', 'TEXTO NO LITERARIO', 'Pequeño diccionario español-inglés', 'Sin responsables', 'Sopena', 1940, 'Barcelona', '  INGLES-ESPAÑOL-DICCIONARIO ESPAÑOL-INGLES-DICCIONARIO', '7', 'TV8786'),
(176, '950-25-2700-3', 'LITERATURA', 'Juan Moreira', 'Gutiérrez, Eduardo (1851-1889)', 'CEAL', 1993, 'Buenos Aires', '- LITERATURA ARGENTINA-NOVELA NOVELA ARGENTINA', '0', 'WD6765'),
(177, '84-283-l354-7', 'TEXTO NO LITERARIO', 'Diccionario técnico inglés-español', 'Malgorn, Guy', 'Paraninfo', 1985, 'Madrid', ' INGLES-ESPAÑOL-DICCIONARIO', '8', 'CU8188'),
(178, '.', 'LITERATURA', 'El ombú y otros cuentos rioplatenses', 'Hudson, Guillermo Enrique (1841-1922)', 'Espasa-Calpe', 1955, 'Buenos Aires', '- LITERATURA ARGENTINA-CUENTO', '0', 'AU8789'),
(179, '950-02-6320-3', 'TEXTO NO LITERARIO', 'Diccionario inglés-español español-inglés', 'Sin responsables', 'El Ateneo', 1992, 'Buenos Aires', ' INGLES-ESPAÑOL-DICCIONARIO', '8', 'BZ8486'),
(180, '.', 'TEXTO NO LITERARIO', 'Diccionario inglés-español español-inglés', 'Sin responsables', 'Appleton', 1940, 'Nueva York', '  INGLES-ESPAÑOL-DICCIONARIO ESPAÑOL-INGLES-DICCIONARIO', '8', 'MG8672'),
(181, '.', 'TEXTO NO LITERARIO', 'Diccionario práctico inglés-castellano y castellano-inglés', 'Sin responsables', 'Sopena', 1959, 'Buenos Aires', '  INGLES-ESPAÑOL-DICCIONARIO ESPAÑOL-INGLES-DICCIONARIO', '8', 'BZ8486'),
(182, '950-701-217-6', 'TEXTO NO LITERARIO', 'Geografía argentina', 'Ciccolella, Pablo', 'Aique', 1994, 'Buenos Aires', ' GEOGRAFIA-ARGENTINA-TEXTO SECUNDARIO', '8', 'AU8789'),
(183, '.', 'TEXTO NO LITERARIO', 'Tratado de química física', 'Glasstone, Samuel (1897-1986)', 'Aguilar', 1972, 'Madrid', ' FISICOQUIMICA', '8', 'FZ7172'),
(184, '.', 'TEXTO NO LITERARIO', 'Introducción al cálculo de probabilidades', 'Gnedenko, B.V.; Jinchin, A.I.', 'Eudeba', 1974, 'Buenos Aires', ' PROBABILIDAD MATEMATICA', '8', 'QJ8773'),
(185, '.', 'LITERATURA', 'Fausto', 'Goethe, Johann Wolfgang von (1749-1832)', 'CEAL', 1978, 'Buenos Aires', '- LITERATURA ALEMANA-TEATRO TEATRO ALEMAN', '8', 'HJ88'),
(186, '.', 'LITERATURA', 'Werther', 'Goethe, Johann Wolfgang von (1749-1832); Bravo-Villasante, Carmen (prol.)', 'Salvat', 1970, 'Navarra', '- LITERATURA ALEMANA-NOVELA NOVELA ALEMANA', '8', 'ZW7785'),
(187, '950-46-0086-7', 'TEXTO NO LITERARIO', 'Historia 1', 'González, Alba Susana; Jáuregui, Pablo; Valle Rodríguez, Irene María del', 'Santillana', 1988, 'Buenos Aires', ' HISTORIA ANTIGUA-TEXTO SECUNDARIO', '8', 'EA7984'),
(188, '.', 'TEXTO NO LITERARIO', 'Personalidades de la Argentina : Diccionario biográfico contemporáneo', 'Rizzuto, Francisco Antonio (ed.)', 'Veritas', 1948, 'Buenos Aires', ' BIOGRAFIAS-ARGENTINA-DICCIONARIO', '8', 'ZD8185'),
(189, '.', 'TEXTO NO LITERARIO', 'Diccionario inglés-español español-inglés', 'Steinhart', 'El Muncial, impr.', 1944, 'Buenos Aires', '  INGLES-ESPAÑOL-DICCIONARIO ESPAÑOL-INGLES-DICCIONARIO', '8', 'EA7984'),
(190, '.', 'TEXTO NO LITERARIO', 'Gran diccionario inglés-español', 'Cuyás Armengol, Arturo', 'HYMSA', 1946, 'Barcelona', '  INGLES-ESPAÑOL-DICCIONARIO ESPAÑOL-INGLES-DICCIONARIO', '8', 'VB8768'),
(191, '.', 'TEXTO NO LITERARIO', 'Nuevo diccionario Cuyás inglés-español español-inglés', 'Cuyás Armengol, Arturo', 'Appleton', 1966, 'Nueva York', '  INGLES-ESPAÑOL-DICCIONARIO ESPAÑOL-INGLES-DICCIONARIO', '8', 'ZW7785'),
(192, '.', 'LITERATURA', 'El casamiento de Laucha', 'Payró, Roberto J. (1867-1928)', 'Losada', 1981, 'Buenos Aires', '- LITERATURA ARGENTINA-NOVELA', '0', 'IK6587'),
(193, '.', 'TEXTO NO LITERARIO', 'Diccionario de dificultades de inglés', 'Torrents del Prats, Alfonso', 'Juventus', 1976, 'Barcelona', ' INGLES-DICCIONARIO DIFICULTADES-INGLES-DICCIONARIO', '8', 'BZ8486'),
(194, '84-283-0425-4', 'TEXTO NO LITERARIO', 'Diccionario de dudas inglés-español', 'Merino, José', 'Paraninfo', 1984, 'Madrid', ' INGLES-ESPAÑOL-DICCIONARIO', '8', 'DA73'),
(195, '.', 'TEXTO NO LITERARIO', 'Diccionario de modismos ingleses', 'Caldwell, Pablo', 'Sopena', 1954, 'Buenos Aires', ' INGLES-MODISMOS-DICCIONARIO', '11', 'BZ8486'),
(196, '84-283-0923-X', 'TEXTO NO LITERARIO', 'Diccionario técnico inglés-español', 'Malgorn, Guy', 'Paraninfo', 1985, 'Madrid', ' INGLES-ESPAÑOL-DICCIONARIO', '11', 'VB8768'),
(197, '.', 'TEXTO NO LITERARIO', 'Diccionario práctico italiano-castellano', 'Sin responsables', 'Sopena', 1952, 'Buenos Aires', '  ITALIANO-ESPAÑOL-DICCIONARIO ESPAÑOL-ITALIANO-DICCIONARIO', '11', 'ZW7785'),
(198, '.', 'TEXTO NO LITERARIO', 'Diccionario italiano-español español-italiano : Dizionario italiano-spagnolo e spagnolo-italiano', 'Martinez Amador, Emilio M.', 'Sopena', 1957, 'Barcelona', '  ITALIANO-ESPAÑOL-DICCIONARIO ESPAÑOL-ITALIANO-DICCIONARIO', '11', 'CU8188'),
(199, '.', 'TEXTO NO LITERARIO', 'Manual de la conversación y del estilo epistolar :  Español-italiano', 'Corona Bustamante, F.; Vitali, G.', 'Garnier', 0, 'París', '  ESPAÑOL-ORATORIA ITALIANO-ORATORIA', '11', 'ZR7279'),
(200, '.', 'TEXTO NO LITERARIO', 'Nuovo dizionario spagnolo-italiano e italiano-spagnolo', 'Ambruzzi, Lucio', 'Paravia', 1971, 'Turín', ' ITALIANO-ESPAÑOL-DICCIONARIO', '11', 'IZ6566'),
(201, '.', 'TEXTO NO LITERARIO', 'Nuovo dizionario spagnolo-italiano : Commerciale, scientifico, tecnico, militare, marinesco', 'Melzi, J.B.', 'Treves', 1938, 'Milán', ' ITALIANO-ESPAÑOL-DICCIONARIO', '11', 'VB8768'),
(202, '.', 'TEXTO NO LITERARIO', 'Dizionario moderno italiano-spagnuolo e spagnuolo-italiano', 'Frisoni, Cayetano', 'Hoepli', 1917, 'Milán', '  ITALIANO-ESPAÑOL-DICCIONARIO ESPAÑOL-ITALIANO-DICCIONARIO', '11', 'AU8789'),
(203, '950-07-0587-7', 'LITERATURA', 'Antología de la literatura fantástica', 'Borges, Jorge Luis (1899-1986) (comp.); Bioy Casares, Adolfo (1914-1999) (comp.); Ocampo, Silvina (1903-1994) (comp.)', 'Sudamericana', 1996, 'Buenos Aires', '- LITERATURA UNIVERSAL-CUENTO-ANTOLOGIA', '0', 'HJ88'),
(204, '.', 'TEXTO NO LITERARIO', 'Diccionario italiano-español español-italiano', 'Caccia, D.', 'Garnier', 0, 'París', ' ITALIANO-ESPAÑOL-DICCIONARIO', '11', 'AU8789'),
(205, '.', 'TEXTO NO LITERARIO', 'Diccionario español-italiano e italiano-español', 'Sin responsables', 'Sopena', 1957, 'Barcelona', '  ITALIANO-ESPAÑOL-DICCIONARIO ESPAÑOL-ITALIANO-DICCIONARIO', '11', 'IK6587'),
(206, '.', 'TEXTO NO LITERARIO', 'Diccionario español-italiano e italiano-español', 'Sin responsables', 'Hoepli', 1971, 'Milán', '  ITALIANO-ESPAÑOL-DICCIONARIO ESPAÑOL-ITALIANO-DICCIONARIO', '11', 'ZW7785'),
(207, '.', 'LITERATURA', 'Fan : Historia de una niña', 'Hudson, Guillermo Enrique (1841-1922); Massini, Carlos A. (trad.)', 'Santiago Rueda', 1947, 'Buenos Aires', '- LITERATURA ARGENTINA-NOVELA', '0', 'TV8786'),
(208, '.', 'TEXTO NO LITERARIO', 'Diccionario latino-español español-latino', 'Blanco García, Vicente', 'Aguilar', 1948, 'Madrid', '  LATIN-ESPAÑOL-DICCIONARIO ESPAÑOL-LATIN-DICCIONARIO', '11', 'DA73'),
(209, '.', 'TEXTO NO LITERARIO', 'Epicuro y sus dioses', 'Festugiére, A.J.', 'Eudeba', 1960, 'Buenos Aires', 'EPICURO  FILOSOFIA-EPICURO MITOLOGIA GRIEGA', '0', 'BZ8486'),
(210, '.', 'TEXTO NO LITERARIO', 'Nuevo diccionario latino-español y español-latino etimológico', 'Miguel, Raimundo de; Morante, Marqués de', 'Victoriano Suárez, libr.', 1946, 'Madrid', '  LATIN-ESPAÑOL-DICCIONARIO ESPAÑOL-LATIN-DICCIONARIO', '11', 'AU8789'),
(211, '.', 'TEXTO NO LITERARIO', 'Diccionario comentado mapuche-español : Araucano, pehuelche, pampa, picunche, ranculche, huilliche', 'Erize, Esteban', 'Argentina. Universidad Nacional del Sur', 1960, 'Buenos Aires', ' MAPUCHE-ESPAÑOL-DICCIONARIO ARAUCANO-ESPAÑOL-DICCIONARIO PAMPA LENGUA-DICCIONARIO PEHUENCHES ABORIGENES HUILLICHE LINGÜISTICA-DICCIONARIO PICUNCHE-LENGUA-DICCIONARIO RANCULCHE-LENGUA-DICCIONARIO', '11', 'PM8289'),
(212, '.', 'TEXTO NO LITERARIO', 'Diccionario espanhol-portugués', 'García, Hamilcar de', 'Do Globo', 1948, 'Río de Janeiro', '  PORTUGUES-ESPAÑOL-DICCIONARIO ESPAÑOL-PORTUGUES-DICCIONARIO', '11', 'YE6683'),
(213, '.', 'TEXTO NO LITERARIO', 'Parvus : Pequeño diccionario portugués-castellano', 'Sin responsables', 'Sopena', 1952, 'Buenos Aires', '  PORTUGUES-ESPAÑOL-DICCIONARIO ESPAÑOL-PORTUGUES-DICCIONARIO', '11', 'AU8789'),
(214, '.', 'TEXTO NO LITERARIO', 'Diccionario manual de americanismos', 'Morinigo, Marcos A.; Morinigo, Marcos A. (dir. y prol.)', 'Muchnik', 1966, 'Buenos Aires', ' AMERICANISMOS-DICCIONARIO', '11', 'MG8672'),
(215, '.', 'TEXTO NO LITERARIO', 'Diccionario de americanismos', 'Malaret, Augusto', 'Argentina. Academia de Letras', 1944, 'Buenos Aires', ' AMERICANISMOS-DICCIONARIO', '11', 'QJ8773'),
(216, '.', 'TEXTO NO LITERARIO', 'Diccionario de argentinismos de ayer y de hoy', 'Abad de Santillán, Diego (1897-1983)', 'Tipográfica Editora Argentina', 1976, 'Buenos Aires', ' ARGENTINISMOS LINGÜISTICA-DICCIONARIO', '11', 'QJ8773'),
(217, '.', 'LITERATURA', 'Marta y María', 'Palacio Valdés, Armando (1853-1938)', 'Espasa-Calpe', 0, 'Buenos Aires', '- LITERATURA ESPAÑOLA-NOVELA', '0', 'LD31'),
(218, '.', 'TEXTO NO LITERARIO', 'Dictionary of quotations : Spanish. De modismos, frases españolas', 'Harbotte, T.; Hume, Martín', 'Swan Sonnenscheir', 1907, 'Londres', ' - ESPAÑOL-MODISMOS-DICCIONARIO ESPAÑOL-REFRANES-DICCIONARIO', '11', 'PM8289'),
(219, '.', 'LITERATURA', 'La gloria de don Ramiro : Una vida en tiempos de Felipe II', 'Larreta, Enrique (1873-1961); Flesca, Haydée (not.)', 'Kapelusz', 1972, 'Buenos Aires', '- LITERATURA ARGENTINA-NOVELA', '0', 'YE6683'),
(220, '.', 'TEXTO NO LITERARIO', 'Diccionario de frases de los autores clásicos españoles', 'Mir y Noguera, P. Juan', 'Gil', 1942, 'Buenos Aires', ' ESPAÑOL-MODISMOS-DICCIONARIO LITERATURA ESPAÑOLA-MODISMOS MODISMOS', '11', 'EA7984'),
(221, '.', 'TEXTO NO LITERARIO', 'Diccionario de galicismos', 'Baralt, Rafael María; Hartzenbusch, Juan Eugenio (1806-1880) (prol.)', 'Hemisferio', 1945, 'Buenos Aires', ' ESPAÑOL-GALICISMOS-DICCIONARIO GALICISMOS-DICCIONARIO', '11', 'AU8789'),
(222, '950-21-0312-2', 'TEXTO NO LITERARIO', 'Diccionario de voces lunfardas y vulgares', 'Casullo, Fernando Hugo', 'Plus Ultra', 1986, 'Buenos Aires', ' VULGARISMOS LINGÜISTICA-ARGENTINA-DICCIONARIO LUNFARDO-DICCIONARIO', '11', 'DA73'),
(223, '.', 'TEXTO NO LITERARIO', 'Diccionario lunfardo y de otros términos antiguos y modernos usuales en Buenos Aires', 'Gobello, José (1919-2013)', 'Peña Lillo', 1977, 'Buenos Aires', ' ESPAÑOL LINGÜISTICA-VULGARISMOS-BUENOS AIRES-DICCIONARIO LUNFARDO-DICCIONARIO', '11', 'MA8170'),
(224, '.', 'TEXTO NO LITERARIO', 'Diccionario de modismos de la lengua castellana', 'Caballero, Ramón', 'El Ateneo', 1942, 'Buenos Aires', ' ESPAÑOL-MODISMOS-DICCIONARIO', '11', 'QJ8773'),
(225, '.', 'TEXTO NO LITERARIO', 'Diccionario de máximas, pensamientos y sentencias', 'Sintes Pros, Jorge', 'Sintes', 1958, 'Barcelona', '- LITERATURA ESPAÑOLA-MAXIMAS-DICCIONARIO LITERATURA ESPAÑOLA-SENTENCIAS-DICCIONARIO LITERATURA ESPAÑOLA-PENSAMIENTOS-DICCIONARIO', '11', 'QJ8773'),
(226, '.', 'TEXTO NO LITERARIO', 'Diccionario de regionalismos de la Provincia de La Rioja', 'Cáceres Freyre, Julían', 'Argentina. Instituto Nacional de Investigaciones Folklóricas', 1961, 'Buenos Aires', ' MODISMOS-LA RIOJA ARGENTINA-DICCIONARIO ESPAÑOL-MODISMOS FOLCLORE-ARGENTINA', '11', 'WD6765'),
(227, '.', 'TEXTO NO LITERARIO', 'Diccionario de topónimos indígenas de Catamarca', 'Villafuerte, Carlos', 'Plus Ultra', 1979, 'Buenos Aires', ' QUECHUA-TOPONIMIA-CATAMARCA-DICCIONARIO', '11', 'CU8188'),
(228, '.', 'TEXTO NO LITERARIO', 'Diccionario de voces y expresiones argentinas', 'Coluccio, Félix (1911-2005)', 'Plus Ultra', 1979, 'Buenos Aires', ' MODISMOS-ARGENTINA-DICCIONARIO', '11', 'PM8289'),
(229, '.', 'LITERATURA', 'Veinte cuentos de Buenos Aires', 'Etchenique, Nira (comp.); Lellis, Mario Jorge de (colab.)', 'Fabril', 1961, 'Buenos Aires', '- LITERATURA ARGENTINA-CUENTO-ANTOLOGIA CUENTO ARGENTINO-ANTOLOGIA', '0', 'TV8786'),
(230, '.', 'TEXTO NO LITERARIO', 'Dizionario francese-italiano e italiano-francese', 'Manni, Cormon E.', 'Ferrario', 0, 'Milán', ' FRANCES-ITALIANO-DICCIONARIO ITALIANO-FRANCES-DICCIONARIO', '11', 'FZ7172'),
(231, '950-701-249-4', 'TEXTO NO LITERARIO', 'Diccionario básico de la lengua española', 'Sin responsables', 'Aique', 1994, 'Buenos Aires', ' DICCIONARIO-NIVEL PRIMARIO', '11', 'YE6683'),
(232, '.', 'TEXTO NO LITERARIO', 'Diccionario Kapelusz de la lengua española', 'Sin responsables', 'Kapelusz', 1979, 'Buenos Aires', ' DICCIONARIO-NIVEL PRIMARIO', '11', 'PM8289'),
(233, '950-860-041-1', 'LITERATURA', 'Amar al prójimo', 'Orgambide, Pedro (1929-2003) (colab.)', 'Instituto Movilizador de Fondos Cooperativos', 1996, 'Buenos Aires', '- LITERATURA ARGENTINA-CUENTO-ANTOLOGIA', '0', 'FZ7172'),
(234, '.', 'LITERATURA', 'Selección de ensayos argentinos', 'Romero, José Edmundo (colab.)', 'Kapelusz', 1974, 'Buenos Aires', '- LITERATURA ARGENTINA-ENSAYO-ANTOLOGIA', '0', 'ZD8185'),
(235, '950-595-131-0', 'TEXTO NO LITERARIO', 'Leer los escritos de Jacques Lacan', 'Basch, Carlos (colab.)', 'Tekne', 1995, 'Buenos Aires', ' PSICOLOGIA', '0', 'DA73'),
(236, '.', 'TEXTO NO LITERARIO', 'Diccionario de la lengua castellana', 'España. Real Academia', 'El Autor', 1726, 'Madrid', ' DICCIONARIO', '11', 'DA73'),
(237, '.', 'TEXTO NO LITERARIO', 'Los fundadores : crónicas y poemas de la colonia', 'Canal Feijóo, Bernardo (1897-1982) (comp.)', 'CEAL', 1967, 'Buenos Aires', ' HISTORIA-ARGENTINA', '0', 'EA7984'),
(238, '.', 'LITERATURA', 'Antología de la literatura : Narradores del s.XX', 'Manguel, Alberto (1948-...) (colab.)', 'Kapelusz', 1973, 'Buenos Aires', '- LITERATURA ARGENTINA-ANTOLOGIA', '0', 'ZW7785'),
(239, '.', 'LITERATURA', 'Geografía', 'Abella Caprile, Margarita (comp.); Estrella Gutiérrez, Fermín (1900-1990) (prol.)', 'Kapelusz', 1965, 'Buenos Aires', '- LITERATURA ARGENTINA-POESIA', '0', 'AU8789'),
(240, '.', 'TEXTO NO LITERARIO', 'Diccionario manual e ilustrado de la lengua española', 'España. Real Academia', 'Espasa-Calpe', 1950, 'Madrid', ' DICCIONARIO', '11', 'YE6683'),
(241, '.', 'LITERATURA', 'Paulino Lucero', 'Ascasubi, Hilario (1807-1875); Mujica Láinez, Manuel (1910-1984) (prol.)', 'Estrada', 1969, 'Buenos Aires', '- LITERATURA ARGENTINA-POESIA', '0', 'LD31'),
(242, '.', 'TEXTO NO LITERARIO', 'Diccionario de la lengua castellana', 'España. Real Academia', 'Hernando', 1914, 'Madrid', ' DICCIONARIO', '11', 'TV8786'),
(243, '.', 'TEXTO NO LITERARIO', 'Diccionario de la lengua española', 'España. Real Academia', 'El Autor', 1925, 'Madrid', ' DICCIONARIO', '11', 'MG8672'),
(244, '.', 'LITERATURA', 'El criador de gorilas', 'Arlt, Roberto (1900-1942); Arlt, Mirta (prol.)', 'Fabril', 1969, 'Buenos Aires', '- LITERATURA ARGENTINA-CUENTO', '0', 'EA7984'),
(245, '.', 'TEXTO NO LITERARIO', 'Diccionario de la lengua española', 'España. Real Academia', 'Espasa-Calpe', 1936, 'Madrid', ' DICCIONARIO', '11', 'DA73'),
(246, '.', 'TEXTO NO LITERARIO', 'Diccionario de la lengua española', 'España. Real Academia', 'Espasa-Calpe', 1947, 'Madrid', ' DICCIONARIO', '11', 'IK6587'),
(247, '.', 'TEXTO NO LITERARIO', 'Diccionario de la lengua española', 'España. Real Academia', 'RAE', 1970, 'Madrid', ' DICCIONARIO', '11', 'FZ7172'),
(248, '.', 'TEXTO NO LITERARIO', 'Diccionario de la lengua española', 'España. Real Academia', 'Espasa-Calpe', 1984, 'Madrid', ' DICCIONARIO', '11', 'MY6967'),
(249, '84-239-6983-5', 'TEXTO NO LITERARIO', 'Diccionario infantil ilustrado', 'Sin responsables', 'Plaza y Janés', 1966, 'Barcelona', ' DICCIONARIO INFANTIL', '11', 'EA7984'),
(250, '.', 'LITERATURA', 'Escritos literarios', 'Avellaneda, Nicolás (1837-1885); Estrella Gutiérrez, Fermín (1900-1990) (not.)', 'Kapelusz', 1959, 'Buenos Aires', '- LITERATURA ARGENTINA-NOVELA NOVELA ARGENTINA', '0', 'WD6765'),
(251, '.', 'TEXTO NO LITERARIO', 'El final de la cura de un fetichista', 'Campo, Emiliano del; Baranger, Willy (prol.)', 'Kargieman', 1983, 'Buenos Aires', ' PERSONALIDAD PSICOLOGIA FETICHISMO PSICOLOGIA', '0', 'WP7467'),
(252, '.', 'TEXTO NO LITERARIO', 'Diccionario Santillana 2', 'Sin responsables', 'Santillana', 1975, 'Madrid', ' DICCIONARIO-NIVEL PRIMARIO', '11', 'MG8672'),
(253, '.', 'LITERATURA', 'Córdoba del recuerdo', 'Capdevila, Arturo (1889-1967)', 'Espasa-Calpe', 1945, 'Buenos Aires', 'CAPDEVILA AUTOBIOGRAFIAS-CAPDEVILA ARTURO MEMORIAS', '0', 'VB8768'),
(254, '.', 'TEXTO NO LITERARIO', 'Diccionario de la lengua española (Petit Larousse)', 'Sin responsables', 'Larousse', 0, 'Buenos Aires', ' DICCIONARIO-NIVEL PRIMARIO', '11', 'CU8188');
INSERT INTO `libros` (`id`, `isbn`, `tipo_texto`, `titulo`, `autor`, `editorial`, `fecha_edicion`, `lugar_edicion`, `materia`, `fecha_alta`, `estantes`) VALUES
(255, '.', 'LITERATURA', 'Cronicones alegres de Córdoba', 'Capdevila, Arturo (1889-1967); Lazcano Colodrero, Godofredo (prol.)', 'Kapelusz', 1960, 'Buenos Aires', '- LITERATURA ARGENTINA-CRONICA HISTORICA', '0', 'QJ8773'),
(256, '.', 'TEXTO NO LITERARIO', 'Nuevo pequeño Larousse ilustrado : Diccionario enciclopédico', 'Sin responsables', 'Larousse', 0, 'París', ' DICCIONARIO ENCICLOPEDICO', '11', 'CU8188'),
(257, '.', 'TEXTO NO LITERARIO', 'Estudios historico-literarios', 'Gutiérrez, Juan María (1809-1878)', 'Estrada', 1960, 'Buenos Aires', ' BIOGRAFIAS-ARGENTINA', '0', 'FZ7172'),
(258, '.', 'TEXTO NO LITERARIO', 'Nuevo pequeño Larousse ilustrado : diccionario enciclopédico', 'Sin responsables', 'Larousse', 1953, 'París', ' DICCIONARIO ENCICLOPEDICO', '11', 'IK6587'),
(259, '.', 'TEXTO NO LITERARIO', 'Diccionario pequeño Larousse ilustrado', 'Sin responsables', 'Larousse', 1940, 'París', ' DICCIONARIO-NIVEL PRIMARIO', '11', 'TV8786'),
(260, '.', 'LITERATURA', 'El doradillo y otros cuentos', 'Cárpena, Elías (1897-1988); Mazzei, Angel (comp.)', 'Kapelusz', 1975, 'Buenos Aires', '- LITERATURA ARGENTINA-CUENTO', '0', 'QJ8773'),
(261, '.', 'TEXTO NO LITERARIO', 'Diccionario pequeño Larousse ilustrado', 'Toro y Gisbert, Miguel de', 'Larousse', 1967, 'París', ' DICCIONARIO-NIVEL PRIMARIO', '11', 'HJ88'),
(262, '987-95000-1-6', 'LITERATURA', 'El encargo', 'Córdoba, Betty', 'Poiesis', 1997, 'Buenos Aires', '- LITERATURA ARGENTINA-CUENTO', '0', 'IK6587'),
(263, '950-538-500-5', 'TEXTO NO LITERARIO', 'Pequeño Larousse ilustrado', 'García Pelayo y Gross, Ramón', 'Larousse', 1994, 'Buenos Aires', ' DICCIONARIO-NIVEL PRIMARIO', '11', 'AU8789'),
(264, '.', 'TEXTO NO LITERARIO', 'Diccionario castellano de bolsillo', 'Quintana, Jorge', '(s.n.)', 0, 'París', ' DICCIONARIO-NIVEL PRIMARIO', '11', 'IZ6566'),
(265, '.', 'TEXTO NO LITERARIO', 'Nuevo diccionario ilustrado de la lengua española', 'Sin responsables', 'Sopena', 1934, 'Barcelona', ' DICCIONARIO', '11', 'EA7984'),
(266, '.', 'TEXTO NO LITERARIO', 'Diccionario de voces nuevas de la lengua castellana', 'Sin responsables', 'Sociedad Editora Americana', 1940, 'Buenos Aires', ' DICCIONARIO', '11', 'YE6683'),
(267, '.', 'LITERATURA', 'El viento blanco', 'Dávalos, Juan Carlos (1887-1959)', 'Eudeba', 1975, 'Buenos Aires', '- LITERATURA ARGENTINA-CUENTO', '0', 'WP7467'),
(268, '950-9522-04-X', 'TEXTO NO LITERARIO', 'Los mismos-distintos lugares', 'Dvoskin, Hugo', 'Xavier Boveda', 1996, 'Buenos Aires', ' PSICOLOGIA', '0', 'QJ8773'),
(269, '950-12-6681-8', 'TEXTO NO LITERARIO', 'La inteligencia artificial : una aproximación', 'Haton, Jean-Paul; Haton, Marie-Christine; Ucha de Davie, Iris (trad.)', 'Paidós', 1991, 'Buenos Aires', ' INFORMATICA', '11', 'IZ6566'),
(270, '.', 'TEXTO NO LITERARIO', 'Historia social de la literatura y el arte', 'Hauser, Arnold; Tovar, Antonio (1911-1985) (trad.); Varas-Reyes, F. P. (trad.)', 'Guadarrama', 1969, 'Madrid', ' SOCIOLOGIA DEL ARTE SOCIOLOGIA DE LA LITERATURA CINE Y LITERATURA CINE Y ARTE', '11', 'ZD8185'),
(271, '.', 'TEXTO NO LITERARIO', 'Introducción a la historia de la filosofía', 'Hegel, Georg Wilhelm Friedrich (1770-1831); Terrón, Eloy (trad. y prol.)', 'Aguilar', 1965, 'Buenos Aires', ' FILOSOFIA-HISTORIA', '11', 'WD6765'),
(272, '.', 'TEXTO NO LITERARIO', 'Fragmentos', 'Heráclito de Efeso 544 -484 a.C.; Farré, Luis (1902-...) (trad.)', 'Aguilar', 1963, 'Buenos Aires', 'HERACLITO FILOSOFIA-HERACLITO DE EFESO  - aC', '11', 'YE6683'),
(273, '950-206-3089-6', 'LITERATURA', 'Obra poética completa', 'Hernández, Miguel (1910-1942)', 'Alianza', 1986, 'Madrid', '- LITERATURA ESPAÑOLA-POESIA POESIA ESPAÑOLA', '11', 'HJ88'),
(274, '.', 'LITERATURA', 'El lobo estepario', 'Hesse, Hermann (1877-1962)', 'Rueda', 1959, 'Buenos Aires', '- LITERATURA ALEMANA-NOVELA NOVELA ALEMANA', '11', 'TV8786'),
(275, '84-02-07660-2', 'LITERATURA', 'Siddhartha', 'Hesse, Hermann (1877-1962)', 'Bruguera', 1981, 'Barcelona', '- LITERATURA ALEMANA-NOVELA', '11', 'CU8188'),
(276, '.', 'TEXTO NO LITERARIO', 'La historia del tango', 'Sin responsables', 'Corregidor', 1976, 'Buenos Aires', ' TANGO', '11', 'CU8188'),
(277, '.', 'TEXTO NO LITERARIO', 'El informe Hite : Estudio de la sexualidad femenina', 'Hite, Shere', 'Plaza y Janés', 1985, 'Barcelona', '  SEXO ETNOLOGIA MUJERES', '11', 'EA7984'),
(278, '84-01-37099-X', 'TEXTO NO LITERARIO', 'El informe Hite sobre la sexualidad masculina', 'Hite, Shere', 'Plaza y Janés', 1981, 'Barcelona', ' SEXO ETNOLOGIA', '11', 'FZ7172'),
(279, '950-581-004-2', 'LITERATURA', 'Martín Fierro', 'Hernández, José (1834-1886)', 'Colihue', 1988, 'Buenos Aires', '- LITERATURA ARGENTINA-POESIA POESIA ARGENTINA', '11', 'IZ6566'),
(280, '968-23-0762-7', 'TEXTO NO LITERARIO', 'Prehistoria', 'Alimen, Marie-Henriette (comp.); Steve, P. Marie-Joseph (colab.)', 'Siglo XXI', 1984, 'México', ' PREHISTORIA', '11', 'ZR7279'),
(281, '968-23-0494-6', 'TEXTO NO LITERARIO', 'Griegos y persas', 'Bengtson, Hermann (comp.)', 'Siglo XXI', 1984, 'México', ' HISTORIA ANTIGUA', '11', 'MG8672'),
(282, '968-23-0937-9', 'TEXTO NO LITERARIO', 'El siglo XX : Problemas mundiales entre los dos bloques de poder', 'Benz, Wolfgang (comp.); Graml, Hermann (colab.)', 'Siglo XXI', 1985, 'México', ' HISTORIA CONTEMPORANEA', '11', 'IZ6566'),
(283, '968-23-0952-2', 'TEXTO NO LITERARIO', 'Los inicios de la Europa moderna (1550-1648)', 'Dülmen, Richard van', 'Siglo XXI', 1984, 'México', ' HISTORIA-EUROPA', '11', 'TV8786'),
(284, '968-23-0763-5', 'TEXTO NO LITERARIO', 'La formación del Imperio Romano', 'Grimal, Pierre (comp.)', 'Siglo XXI', 1984, 'México', ' HISTORIA-ROMA ANTIGUA', '11', 'TV8786'),
(285, '968-23-0216-7', 'TEXTO NO LITERARIO', 'El siglo XX : Europa (1918-1945)', 'Parker, R.A.C.', 'Siglo XXI', 1986, 'México', ' HISTORIA-EUROPA-', '11', 'FZ7172'),
(286, '968-23-0504-7', 'TEXTO NO LITERARIO', 'Los fundamentos del mundo moderno : edad media tardía, Renacimiento, Reforma', 'Romano, Ruggiero; Tenenti, Alberto', 'Siglo XXI', 1985, 'México', ' HISTORIA MEDIEVAL Y MODERNA', '11', 'DA73'),
(287, '968-23-0227-7', 'TEXTO NO LITERARIO', 'América Latina I', 'Séjourné, Laurette', 'Siglo XXI', 1986, 'México', ' CULTURA-LATINOAMERICA-HASTA SXVI CULTURA PRECOLOMBINA', '11', 'ZD8185'),
(288, '.', 'TEXTO NO LITERARIO', 'Historia del pensamiento económico', 'James, Emile', 'Aguilar', 1966, 'Madrid', ' DOCTRINAS ECONOMIA', '11', 'MY6967'),
(289, '.', 'TEXTO NO LITERARIO', 'Pragmatismo', 'James, William (1842-1910); Rodríguez Aranda, Luis (trad.)', 'Aguilar', 1967, 'Buenos Aires', ' PRAGMATISMO FILOSOFIA', '12', 'VB8768'),
(290, '950-577-008-2', 'TEXTO NO LITERARIO', 'La filosofía desde el punto de vista de la existencia', 'Jaspers, Karl (1883-1969)', 'Fondo de Cultura Económica', 1984, 'Buenos Aires', 'JASPERS  FILOSOFIA-JASPERS KARL - EXISTENCIALISMO FILOSOFIA', '12', 'HJ88'),
(291, '950-46-0108-1', 'TEXTO NO LITERARIO', 'Historia 2', 'Jáuregui, Aníbal Pablo; González, Alba Susana; Fradkin, Raúl Osvaldo', 'Santillana', 1989, 'Buenos Aires', ' HISTORIA MODERNA HISTORIA CONTEMPORANEA', '12', 'LD31'),
(292, '950-46-0126-X', 'TEXTO NO LITERARIO', 'Historia 3', 'Jáuregui, Aníbal Pablo; González, Alba Susana; Fradkin, Raúl Osvaldo', 'Santillana', 1990, 'Buenos Aires', ' HISTORIA MODERNA-TEXTO SECUNDARIO HISTORIA CONTEMPORANEA-TEXTO SECUNDARIO', '12', 'MG8672'),
(293, '.', 'TEXTO NO LITERARIO', 'El medio pelo en la sociedad argentina : Apuntes para una sociología nacional', 'Jauretche, Arturo (1901-1974)', 'Peña Lillo', 1967, 'Buenos Aires', ' PSICOLOGIA SOCIAL-ARGENTINA', '12', 'MA8170'),
(294, '.', 'TEXTO NO LITERARIO', 'Ciudadanía e identidad : Las mujeres en los movimientos sociales latinoamericanos', 'Jelin, Elizabeth (1941-...)', 'UNRID', 1987, 'Ginebra', ' MUJERES-LATINOAMERICA', '12', 'EA7984'),
(295, '.', 'TEXTO NO LITERARIO', 'Familia y unidad doméstica : Mundo público y vida privada', 'Jelin, Elizabeth (1941-...)', 'CEDES', 1984, 'Buenos Aires', ' FAMILIA ETNOLOGIA', '12', 'MY6967'),
(296, '.', 'TEXTO NO LITERARIO', 'La mujer y el mercado de trabajo urbano', 'Jelin, Elizabeth (1941-...)', 'CEDES', 1986, 'Buenos Aires', ' MUJERES-TRABAJO', '12', 'MY6967'),
(297, '.', 'TEXTO NO LITERARIO', 'Los nuevos movimientos sociales : mujeres, rock nacional', 'Jelin, Elizabeth (1941-...); Feijoó, María del Carmen; Gogna, Mónica', 'CEAL', 1985, 'Buenos Aires', ' MUJERES', '12', 'EA7984'),
(298, '950-9522-02-4', 'TEXTO NO LITERARIO', 'La operación psicoanalítica', 'Fernández Couto, Rogelio', 'Xavier Boveda', 1994, 'Buenos Aires', ' PSICOANALISIS', '0', 'EA7984'),
(299, '.', 'LITERATURA', 'El Conde Lucanor : Selección', 'Juan Manuel, Infante de Castilla (1282-1348); Parula de López Gavinet, Beatriz (colab.)', 'Colihue', 1985, 'Buenos Aires', '- LITERATURA ESPAÑOLA-CUENTO', '12', 'EA7984'),
(300, '.', 'LITERATURA', 'Selección poética', 'Juana Inés de la Cruz, Sor (1651-1695)', 'Kapelusz', 1972, 'Buenos Aires', '- LITERATURA MEXICANA-POESIA', '12', 'MY6967'),
(301, '.', 'TEXTO NO LITERARIO', 'Lo inconsciente : en la vida psíquica normal y patológica', 'Jung, Carl Gustav (1875-1961); Rodríguez Sadia, Emilio (trad.)', 'Losada', 1976, 'Buenos Aires', ' PSICOANALISIS', '12', 'ZD8185'),
(302, '.', 'TEXTO NO LITERARIO', 'Genio y figura de Jorge Luis Borges', 'Jurado, Alicia (1922-2011)', 'Eudeba', 1967, 'Buenos Aires', 'BORGES BIOGRAFIAS-BORGES JORGE LUIS -', '12', 'CU8188'),
(303, '84-226-2203-3', 'LITERATURA', 'La metamorfosis', 'Kafka, Franz (1883-1924); Hernández, José (1834-1886) (il.); Borges, Jorge Luis (1899-1986) (trad.); Nabokov, Vladimir (1899-1977) (not.)', 'Círculo de Lectores', 1986, 'Barcelona', '- LITERATURA CHECA-CUENTO', '12', 'TV8786'),
(304, '.', 'TEXTO NO LITERARIO', 'Crítica de la razón pura : Estética trascendental y analítica trascendental', 'Kant, Immanuel (1724-1804); Romero, Francisco (1891-1962) (prol.)', 'Losada', 1957, 'Buenos Aires', 'KANT FILOSOFIA-KANT IMMANUEL -', '12', 'VB8768'),
(305, '.', 'TEXTO NO LITERARIO', 'Por qué no es inútil una nueva crítica de la razón pura : Respuesta a Eberhard', 'Kant, Immanuel (1724-1804); Castaño Piñán, Alfonso (trad. y prol.)', 'Aguilar', 1968, 'Buenos Aires', 'KANT FILOSOFIA-KANT IMMANUEL -', '12', 'YE6683'),
(306, '.', 'LITERATURA', 'Lírica', 'Juan de la Cruz, Santo (1542-1591)', 'Kapelusz', 1975, 'Buenos Aires', '- LITERATURA ESPAÑOLA-POESIA', '12', 'MY6967'),
(307, '.', 'TEXTO NO LITERARIO', 'Historia de los monumentos y esculturas de Buenos Aires : Plaza San Martín, Plaza Lavalle, Parque Lezama', 'Magaz, María del Carmen; Arévalo, María Beatriz', 'Buenos Aires. Instituto Histórico', 1985, 'Buenos Aires', ' HISTORIA-BUENOS AIRES PLAZAS-BUENOS AIRES-HISTORIA MONUMENTOS-BUENOS AIRES-HISTORIA ESCULTURA-BUENOS AIRES-HISTORIA', '12', 'HJ88'),
(308, '.', 'TEXTO NO LITERARIO', 'La historia de vida', 'Magrassi, Guillermo E.; Roca, M.M.', 'CEAL', 1980, 'Buenos Aires', ' ETNOLOGIA', '12', 'VB8768'),
(309, '950-13-2022-7', 'TEXTO NO LITERARIO', 'Elementos de física y química', 'Maiztegui, Alberto P.; Sábato, Jorge A. (1924-1983)', 'Kapelusz', 1980, 'Buenos Aires', '  FISICA-TEXTO SECUNDARIO QUIMICA-TEXTO SECUNDARIO', '12', 'VB8768'),
(310, '950-13-2030-8', 'TEXTO NO LITERARIO', 'Física elemental', 'Maiztegui, Alberto P.; Boido, Guillermo (1941-...)', 'Kapelusz', 1981, 'Buenos Aires', ' FISICA -TEXTO SECUNDARIO', '12', 'FZ7172'),
(311, '950-13-2043-X', 'TEXTO NO LITERARIO', 'Introducción a la física', 'Maiztegui, Alberto P.; Sábato, Jorge A. (1924-1983)', 'Kapelusz', 1994, 'Buenos Aires', ' FISICA-TEXTO SECUNDARIO', '12', 'EA7984'),
(312, '950-13-2023-5', 'TEXTO NO LITERARIO', 'Nociones de física y química', 'Maiztegui, Alberto P.; Boido, Guillermo (1941-...)', 'Kapelusz', 1982, 'Buenos Aires', '  FISICA-TEXTO SECUNDARIO QUIMICA-TEXTO SECUNDARIO', '12', 'HJ88'),
(313, '.', 'TEXTO NO LITERARIO', 'Una teoría científica de la cultura y otros ensayos', 'Malinowski, Bronislaw (1884-1942); Huntington, Cairns (prol.); Cortázar, Augusto Raúl (1910-1974) (trad.)', 'Sudamericana', 1976, 'Buenos Aires', ' CULTURA', '12', 'IZ6566'),
(314, '.', 'TEXTO NO LITERARIO', 'Totem y tabú', 'Freud, Sigmund (1856-1939); López-Ballesteros, Luis (trad.)', 'Alianza', 1967, 'Madrid', ' PSICOANALISIS-FREUD SIGMUND -', '0', 'IK6587'),
(315, '950-581-005-0', 'LITERATURA', 'Coplas a la muerte del maestre de Santiago, Don Rodrigo Manrique, su padre', 'Manrique, Jorge (1440-1479)', 'Colihue', 1985, 'Buenos Aires', '- LITERATURA ESPAÑOLA-POESIA', '12', 'MA8170'),
(316, '.', 'LITERATURA', 'Una excursión a los indios ranqueles', 'Mansilla, Lucio Victorio (1831-1913)', 'Kapelusz', 1966, 'Buenos Aires', '- LITERATURA ARGENTINA-NOVELA', '12', 'CU8188'),
(317, '.', 'TEXTO NO LITERARIO', 'Manual del alumno 4/7 (Capital Federal)', 'Sin responsables', 'Kapelusz', 1982, 'Buenos Aires', ' MANUAL NIVEL PRIMARIO- GRADO', '12', 'MG8672'),
(318, '950-046-195-2', 'TEXTO NO LITERARIO', 'Manual esencial Santillana 4', 'Sin responsables', 'Santillana', 1993, 'Buenos Aires', ' MANUAL NIVEL PRIMARIO-º GRADO', '12', 'AU8789'),
(319, '950-46-196-0', 'TEXTO NO LITERARIO', 'Manual esencial Santillana 5', 'Sin responsables', 'Santillana', 1993, 'Buenos Aires', ' MANUAL NIVEL PRIMARIO-º GRADO', '12', 'PM8289'),
(320, '950-046-197-9', 'TEXTO NO LITERARIO', 'Manual esencial Santillana 7', 'Sin responsables', 'Santillana', 1993, 'Buenos Aires', ' MANUAL NIVEL PRIMARIO-º GRADO', '12', 'MG8672'),
(321, '950-46-0194-4', 'TEXTO NO LITERARIO', 'Manual esencial Santillana 6', 'Sin responsables', 'Santillana', 1993, 'Buenos Aires', ' MANUAL NIVEL PRIMARIO-º GRADO', '12', 'IZ6566'),
(322, '.', 'TEXTO NO LITERARIO', 'Diccionario politécnico de las lenguas española e inglesa', 'Sin responsables', 'Castilla', 1958, 'Madrid', ' INGLES-ESPAÑOL-DICCIONARIO', '12', 'WP7467'),
(323, '950-25-1601-X', 'TEXTO NO LITERARIO', 'Diccionario hípico : Voces y expresiones rioplatenses', 'Barcia, José (1911-1985)', 'Plus Ultra', 1978, 'Buenos Aires', ' MODISMOS-ARGENTINA-DICCIONARIO ESPAÑOL-MODISMOS HIPISMO-MODISMOS-ARGENTINA-DICCIONARIO MODISMOS-ARGENTINA-HIPISMO-DICCIONARIO', '12', 'EA7984'),
(324, '.', 'LITERATURA', 'El son entero', 'Guillén, Nicolás (1902-1989)', 'Losada', 1957, 'Buenos Aires', '- LITERATURA CUBANA-POESIA', '0', 'BZ8486'),
(325, '.', 'TEXTO NO LITERARIO', 'Diccionario de asonantes y consonantes', 'Benot, Eduardo (1822-1907)', 'Juan Muñoz Sánchez', 1943, 'Madrid', ' ESPAÑOL-RIMA-DICCIONARIO RIMA-ESPAÑOL-DICCIONARIO', '12', 'HJ88'),
(326, '.', 'LITERATURA', 'Eufemia', 'Rueda, Lope de (1510-1565); Timoneda, Joan de (1520-1583) (prol.)', 'Espasa-Calpe', 1944, 'Buenos Aires', '- LITERATURA ESPAÑOLA-TEATRO', '0', 'YE6683'),
(327, '.', 'TEXTO NO LITERARIO', 'Diccionario de la conjugación : Los 12.000 verbos en castellano', 'García Elorrio, Aurelio', 'Kapelusz', 1948, 'Buenos Aires', ' ESPAÑOL-CONJUGACION-DICCIONARIO', '12', 'TV8786'),
(328, '.', 'TEXTO NO LITERARIO', 'Diccionario de la conjugación', 'García Elorrio, Aurelio', 'Kapelusz', 1961, 'Buenos Aires', ' ESPAÑOL-CONJUGACION-DICCIONARIO', '12', 'FZ7172'),
(329, '84-249-1332-9', 'TEXTO NO LITERARIO', 'Breve diccionario etimológico de la lengua castellana', 'Corominas, Joan', 'Gredos', 1973, 'Madrid', ' ESPAÑOL-ETIMOLOGIA-DICCIONARIO ETIMOLOGIA-ESPAÑOL-DICCIONARIO', '12', 'ZD8185'),
(330, '84-249-1321-3', 'TEXTO NO LITERARIO', 'Diccionario crítico etimológico de la lengua castellana', 'Corominas, Joan', 'Gredos', 1974, 'Madrid', ' ESPAÑOL-ETIMOLOGIA-DICCIONARIO ETIMOLOGIA-ESPAÑOL-DICCIONARIO', '12', 'TV8786'),
(331, '.', 'TEXTO NO LITERARIO', 'Diccionario etimológico español e hispánico', 'García de Diego, Vicente', 'Espasa', 1985, 'Madrid', ' ESPAÑOL-ETIMOLOGIA-DICCIONARIO', '12', 'LD31'),
(332, '.', 'TEXTO NO LITERARIO', 'Diccionario español escolar etimológico', 'Diez Mateo, Félix', 'Fax', 0, 'Madrid', ' ESPAÑOL-ETIMOLOGIA-DICCIONARIO', '12', 'PM8289'),
(333, '.', 'TEXTO NO LITERARIO', 'Diccionario etimológico de la lengua castellana', 'Sin responsables', 'El Ateneo', 1941, 'Buenos Aires', ' ESPAÑOL-ETIMOLOGIA-DICCIONARIO ETIMOLOGIA-ESPAÑOL-DICCIONARIO', '12', 'QJ8773'),
(334, '.', 'TEXTO NO LITERARIO', 'Diccionario etimológico de la lengua castellana', 'Monlau, Pedro Felipe', 'Gil', 1946, 'Buenos Aires', ' ESPAÑOL-ETIMOLOGIA-DICCIONARIO', '12', 'PM8289'),
(335, '.', 'TEXTO NO LITERARIO', 'Diccionario general etimológico de la lengua española', 'Echegaray, Eduardo de', 'Alvarez, impr.', 1898, 'Madrid', ' ESPAÑOL-ETIMOLOGIA-DICCIONARIO', '12', 'WP7467'),
(336, '.', 'LITERATURA', 'Belleza : En verso', 'Jiménez, Juan Ramón (1881-1958)', 'Losada', 1945, 'Buenos Aires', '- LITERATURA ESPAÑOLA-POESIA', '0', 'AU8789'),
(337, '.', 'TEXTO NO LITERARIO', 'Diccionario ideológico de la lengua española', 'Casares, Julio', 'Gili', 1948, 'Barcelona', ' DICCIONARIO', '12', 'CU8188'),
(338, '84-283-1366-0', 'TEXTO NO LITERARIO', 'Diccionario de métrica española', 'Domínguez Caparrós, José', 'Paraninfo', 1985, 'Madrid', ' ESPAÑOL-METRICA-DICCIONARIO METRICA-ESPAÑOL-DICCIONARIO', '12', 'MA8170'),
(339, '.', 'TEXTO NO LITERARIO', 'Diccionario de parónimos castellanos', 'Lazzati, Santiago', 'Sopena', 1971, 'Buenos Aires', ' ESPAÑOL-PARONIMOS-DICCIONARIO', '12', 'MG8672'),
(340, '950-13-2067-7', 'TEXTO NO LITERARIO', 'Nuevo castellano 1 : Lengua y literatura. Lenguaje y comunicación', 'Lacau, María Hortensia (1910-2006); Rosetti, Mabel', 'Kapelusz', 1983, 'Buenos Aires', ' CASTELLANO-TEXTO SECUNDARIO LITERATURA -TEXTO SECUNDARIO COMUNICACION-TEXTO SECUNDARIO', '12', 'WP7467'),
(341, '.', 'TEXTO NO LITERARIO', 'Nuevo castellano 2 : Lengua y literatura. Lenguaje y comunicación', 'Lacau, María Hortensia (1910-2006); Rosetti, Mabel', 'Kapelusz', 1982, 'Buenos Aires', ' LENGUA -TEXTO SECUNDARIO LITERATURA -TEXTO SECUNDARIO COMUNICACION-TEXTO SECUNDARIO', '12', 'AU8789'),
(342, '950-13-2069-3', 'TEXTO NO LITERARIO', 'Nuevo castellano 3 : Lengua y literatura. Lenguaje y comunicación', 'Lacau, María Hortensia (1910-2006); Rosetti, Mabel', 'Kapelusz', 1982, 'Buenos Aires', ' LENGUA -TEXTO SECUNDARIO COMUNICACION-TEXTO SECUNDARIO LITERATURA -TEXTO SECUNDARIO', '12', 'ZR7279'),
(343, '950-46-0121-9', 'TEXTO NO LITERARIO', 'Ciencias biológicas 3', 'Rubel, Diana Nora; Guahnon, Esther Liliana; Lacreu, Laura Irene', 'Santillana', 1990, 'Buenos Aires', ' BIOLOGIA-TEXTO SECUNDARIO', '12', 'HJ88'),
(344, '950-581-039-5', 'LITERATURA', 'Las de Barranco', 'Laferrére, Gregorio de (1867-1913)', 'Colihue', 1988, 'Buenos Aires', '- LITERATURA ARGENTINA-TEATRO', '12', 'EA7984');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libros_id`
--

CREATE TABLE `libros_id` (
  `id` int(11) NOT NULL,
  `isbn` varchar(20) DEFAULT NULL,
  `tipo_texto` varchar(50) DEFAULT NULL,
  `titulo` varchar(150) NOT NULL,
  `autor` int(11) NOT NULL,
  `editorial` int(11) NOT NULL,
  `fecha_edicion` int(11) DEFAULT NULL,
  `lugar_edicion` varchar(50) DEFAULT NULL,
  `materia` int(11) NOT NULL,
  `estantes` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `libros_id`
--

INSERT INTO `libros_id` (`id`, `isbn`, `tipo_texto`, `titulo`, `autor`, `editorial`, `fecha_edicion`, `lugar_edicion`, `materia`, `estantes`) VALUES
(1, '.', 'LITERATURA', 'Antología poética', 1, 1, 1969, 'Buenos Aires', 1, 4),
(2, '950-515-107-1', 'LITERATURA', 'De mala muerte', 2, 2, 1986, 'Buenos Aires', 2, 22),
(3, '84-261-0664-1', 'TEXTO NO LITERARIO', 'Confesiones', 3, 3, 1986, 'Barcelona', 3, 9),
(4, '.', 'LITERATURA', 'El Capitán Veneno', 4, 4, 1985, 'Buenos Aires', 4, 20),
(5, '.', 'LITERATURA', 'El sombrero de tres picos', 4, 5, 1971, 'Buenos Aires', 4, 13),
(6, '.', 'TEXTO NO LITERARIO', 'Bases y puntos de partida para la organización política de la República Argentina', 5, 6, 1981, 'Buenos Aires', 5, 10),
(7, '950-534-280-2', 'TEXTO NO LITERARIO', 'El crimen de la guerra', 5, 7, 1994, 'Buenos Aires', 6, 1),
(8, '.', 'LITERATURA', 'Antología poética', 6, 8, 1966, 'Buenos Aires', 7, 7),
(9, '.', 'TEXTO NO LITERARIO', 'Aritmética 1', 7, 9, 1978, 'Buenos Aires', 8, 4),
(10, '.', 'TEXTO NO LITERARIO', 'Aritmética 2', 7, 9, 1978, 'Buenos Aires', 8, 4),
(11, '.', 'TEXTO NO LITERARIO', 'Aritmética y álgebra 3', 7, 9, 1968, 'Buenos Aires', 9, 22),
(12, '.', 'TEXTO NO LITERARIO', 'Aritmética y álgebra', 7, 9, 1964, 'Buenos Aires', 9, 11),
(13, '.', 'TEXTO NO LITERARIO', 'Geometría 1', 7, 9, 1978, 'Buenos Aires', 10, 8),
(14, '.', 'TEXTO NO LITERARIO', 'Geometría 2', 7, 9, 1978, 'Buenos Aires', 10, 6),
(15, '.', 'TEXTO NO LITERARIO', 'Geometría 3', 7, 9, 1978, 'Buenos Aires', 10, 5),
(16, '.', 'TEXTO NO LITERARIO', 'Geometría del espacio', 7, 9, 1963, 'Buenos Aires', 10, 5),
(17, '950-01-0104-1', 'TEXTO NO LITERARIO', 'Trigonometría 5 : Límites, continuidad y derivadas', 7, 9, 1985, 'Buenos Aires', 11, 18),
(18, '950-9029-34-3', 'TEXTO NO LITERARIO', 'Geografía de América y Antártida', 8, 10, 1987, 'Buenos Aires', 12, 2),
(19, '.', 'TEXTO NO LITERARIO', 'Pinacoteca de los genios', 9, 11, 0, 'Buenos Aires', 13, 14),
(20, '950-9029-27-0', 'TEXTO NO LITERARIO', 'Geografía general y regional. Asia y Africa', 8, 10, 1988, 'Buenos Aires', 14, 4),
(21, '950-9029-28-9', 'TEXTO NO LITERARIO', 'Geografía general y regional de Europa y Oceanía', 10, 10, 1987, 'Buenos Aires', 15, 7),
(22, '84-320-3881-4', 'LITERATURA', 'Comedia', 11, 12, 1983, 'Barcelona', 16, 19),
(23, '84-7539-003-X', 'LITERATURA', 'Poesía completa', 12, 13, 0, 'Buenos Aires', 1, 16),
(24, '950-701-180-3', 'TEXTO NO LITERARIO', 'Historia 1 : La antigüedad y la sociedad feudal', 13, 14, 1995, 'Buenos Aires', 17, 18),
(25, '950-701-203-6', 'TEXTO NO LITERARIO', 'Historia : Argentina y el mundo contemporáneo', 13, 14, 1995, 'Buenos Aires', 18, 7),
(26, '.', 'LITERATURA', 'Cuentos', 14, 15, 1963, 'Buenos Aires', 19, 19),
(27, '.', 'LITERATURA', 'Un viaje al país de los matreros', 14, 16, 1976, 'Buenos Aires', 20, 21),
(28, '950-07-0291-6', 'LITERATURA', 'La casa de los espíritus', 15, 17, 1988, 'Buenos Aires', 21, 18),
(29, '950-07-0444-7', 'LITERATURA', 'Eva Luna', 15, 17, 1987, 'Buenos Aires', 21, 22),
(30, '.', 'TEXTO NO LITERARIO', 'Doña Flor y sus dos maridos', 16, 18, 1984, 'Buenos Aires', 22, 4),
(31, '.', 'TEXTO NO LITERARIO', 'Doctrinas y descubrimientos', 17, 19, 1923, 'Buenos Aires', 23, 4),
(32, '950-04-0848-1', 'LITERATURA', 'Obras completas (1975-1985)', 18, 20, 1989, 'Buenos Aires', 24, 12),
(33, '.', 'TEXTO NO LITERARIO', 'Fragmentos', 19, 1, 1966, 'Buenos Aires', 25, 9),
(34, '84-283-0860-8', 'TEXTO NO LITERARIO', 'Electrónica fundamental : Desde la válvula hasta el circuito integrado', 20, 21, 1985, 'Madrid', 26, 14),
(35, '.', 'LITERATURA', 'Tierra olvidada', 21, 22, 1953, 'Buenos Aires', 20, 22),
(36, '.', 'TEXTO NO LITERARIO', 'Calculus : Cálculo con funciones de una variable, con una introducción al álgebra', 22, 23, 1972, 'Barcelona', 27, 3),
(37, '.', 'LITERATURA', 'Libro del buen amor', 23, 16, 1974, 'Buenos Aires', 7, 5),
(38, '.', 'TEXTO NO LITERARIO', 'Efemérides argentinas (1492-1959)', 24, 24, 1960, 'Buenos Aires', 28, 22),
(39, '.', 'TEXTO NO LITERARIO', 'Código aeronáutico (Argentina)', 9, 25, 1975, 'Buenos Aires', 29, 11),
(40, '.', 'TEXTO NO LITERARIO', 'Código civil de la República Argentina y legislación complementaria', 9, 26, 1982, 'Buenos Aires', 30, 13),
(41, '.', 'LITERATURA', 'Don Quijote de la Mancha', 25, 4, 1988, 'Buenos Aires', 31, 1),
(42, '950-20-0517-1', 'TEXTO NO LITERARIO', 'Código de Comercio de la República Argentina', 9, 26, 1989, 'Buenos Aires', 32, 23),
(43, '.', 'TEXTO NO LITERARIO', 'Código de minería y legislación de hidrocarburos ( Argentina)', 9, 26, 1969, 'Buenos Aires', 33, 6),
(44, '950-20-0501-5', 'TEXTO NO LITERARIO', 'Código penal de la Nación Argentina', 9, 26, 1989, 'Buenos Aires', 34, 8),
(45, '950-20-0495-7', 'TEXTO NO LITERARIO', 'Código procesal civil y comercial de la Nación : Leyes 17454 y 22434', 9, 26, 1989, 'Buenos Aires', 35, 22),
(46, '.', 'LITERATURA', 'Álamos talados', 26, 17, 1982, 'Buenos Aires', 36, 4),
(47, '.', 'TEXTO NO LITERARIO', 'Polvo y espanto', 26, 17, 1983, 'Buenos Aires', 36, 21),
(48, '.', 'TEXTO NO LITERARIO', 'Obras selectas', 27, 27, 1966, 'Buenos Aires', 37, 5),
(49, '.', 'TEXTO NO LITERARIO', 'El juguete rabioso', 28, 28, 1981, 'Buenos Aires', 20, 4),
(50, '84-02-07284-4', 'LITERATURA', 'Los lanzallamas', 28, 29, 1980, 'Barcelona', 20, 11),
(51, '.', 'LITERATURA', 'Los siete locos', 28, 18, 1983, 'Buenos Aires', 36, 13),
(52, '.', 'LITERATURA', 'Paulino Lucero', 29, 15, 1960, 'Buenos Aires', 1, 18),
(53, '.', 'TEXTO NO LITERARIO', 'La revolución industrial (1760-1830)', 30, 30, 1975, 'México', 38, 15),
(54, '950-23-0111-0', 'TEXTO NO LITERARIO', 'Nunca más : Informe de la CONADEP', 31, 15, 1984, 'Buenos Aires', 39, 5),
(55, '.', 'TEXTO NO LITERARIO', 'Metodología de la investigación', 32, 16, 1973, 'Buenos Aires', 40, 4),
(56, '.', 'LITERATURA', 'El señor Presidente', 33, 18, 1982, 'Buenos Aires', 41, 19),
(57, '950-581-015-8', 'LITERATURA', 'El alcalde de Zalamea', 34, 4, 1985, 'Buenos Aires', 42, 3),
(58, '.', 'LITERATURA', 'La vida es sueño', 34, 4, 1988, 'Buenos Aires', 42, 10),
(59, '950-13-2861-9', 'TEXTO NO LITERARIO', 'Educación para la salud', 35, 16, 1983, 'Buenos Aires', 43, 3),
(60, '.', 'LITERATURA', 'Sin rumbo', 36, 31, 1983, 'Buenos Aires', 20, 9),
(61, '.', 'LITERATURA', 'Fausto : Impresiones del gaucho Anastasio el Pollo en la representación de esta ópera', 37, 4, 1986, 'Buenos Aires', 1, 5),
(62, '950-04-0013-8', 'LITERATURA', 'El extranjero', 38, 20, 1982, 'Buenos Aires', 44, 23),
(63, '.', 'LITERATURA', 'Juvenilia', 39, 4, 1985, 'Buenos Aires', 20, 12),
(64, '.', 'TEXTO NO LITERARIO', 'Curso de derecho romano : Instituciones de derecho privado. Obligaciones y sucesiones', 40, 26, 1976, 'Buenos Aires', 45, 14),
(65, '950-568-005-8', 'TEXTO NO LITERARIO', 'La Argentina : Geografía humana y económica', 41, 32, 1987, 'Buenos Aires', 46, 7),
(66, '950-568-010-4', 'TEXTO NO LITERARIO', 'Compendio de geografía económica mundial y argentina', 41, 32, 1985, 'Buenos Aires', 47, 7),
(67, '.', 'LITERATURA', 'El camino de Santiago', 42, 33, 1981, 'Buenos Aies', 48, 10),
(68, '.', 'LITERATURA', 'El siglo de las luces', 42, 34, 1984, 'Buenos Aires', 49, 9),
(69, '950-21-0304-1', 'TEXTO NO LITERARIO', 'El texto informativo y el esquema del contenido', 43, 6, 1987, 'Buenos Aires', 50, 18),
(70, '.', 'TEXTO NO LITERARIO', 'Principios de filosofía : Una introducción a su problemática', 44, 35, 1987, 'Buenos Aires', 51, 23),
(71, '.', 'LITERATURA', 'Misas herejes', 45, 36, 0, 'Buenos Aires', 52, 4),
(72, '.', 'LITERATURA', 'La dama del alba', 46, 18, 1975, 'Buenos Aires', 53, 21),
(73, '.', 'LITERATURA', 'La sirena varada', 46, 18, 1945, 'Buenos Aires', 53, 12),
(74, '950-04-0800-7', 'LITERATURA', 'Las palabras y los días', 47, 20, 1988, 'Buenos Aires', 54, 21),
(75, '950-46-0085-9', 'TEXTO NO LITERARIO', 'Educación cívica 1', 48, 37, 1988, 'Buenos Aires', 55, 6),
(76, '950-46-0163-4', 'TEXTO NO LITERARIO', 'Ciencias Sociales 4', 49, 37, 1992, 'Buenos Aires', 56, 2),
(77, '950-46-0161-8', 'TEXTO NO LITERARIO', 'Ciencias Sociales 5', 50, 37, 1992, 'Buenos Aires', 56, 8),
(78, '950-46-0162-6', 'TEXTO NO LITERARIO', 'Ciencias Sociales 6', 51, 37, 1992, 'Buenos Aires', 56, 15),
(79, '.', 'LITERATURA', 'Entremeses', 52, 16, 1965, 'Buenos Aires', 53, 23),
(80, '.', 'LITERATURA', 'El licenciado Vidriera', 25, 4, 1985, 'Buenos Aires', 4, 11),
(81, '.', 'TEXTO NO LITERARIO', 'La república', 53, 1, 1967, 'Buenos Aires', 57, 3),
(82, '950-02-0341-3', 'TEXTO NO LITERARIO', 'Fisiología deportiva', 54, 27, 1994, 'Buenos Aires', 58, 18),
(83, '950-02-0273-5', 'TEXTO NO LITERARIO', 'Primeros auxilios', 54, 27, 1988, 'Buenos Aires', 59, 4),
(84, '.', 'TEXTO NO LITERARIO', 'Historia cultural de los argentinos : Arte, letras, ciencias', 55, 38, 1975, 'Buenos Aires', 60, 10),
(85, '950-581-043-3', 'LITERATURA', 'Cuentos del interior : Antología', 56, 4, 1988, 'Buenos Aires', 61, 18),
(86, '950-581-012-3', 'LITERATURA', 'Cuentos para el primer nivel (Antología)', 57, 4, 1989, 'Buenos Aires', 62, 22),
(87, '.', 'LITERATURA', 'Cuentos para el primer nivel (Antología)', 58, 4, 1988, 'Buenos Aires', 62, 5),
(88, '950-581-078-4', 'LITERATURA', 'Cuentos para el primer nivel (Antología)', 59, 4, 1989, 'Buenos Aires', 62, 13),
(89, '.', 'LITERATURA', 'Cuentos para el segundo nivel (Antología)', 60, 4, 1987, 'Buenos Aires', 62, 2),
(90, '950-06-0375-6', 'TEXTO NO LITERARIO', 'Biología', 61, 39, 1993, 'Buenos Aires', 63, 7),
(91, '950-553-021-8', 'TEXTO NO LITERARIO', 'Introducción a la construcción de edificios', 62, 40, 1985, 'Buenos Aires', 64, 6),
(92, '.', 'TEXTO NO LITERARIO', 'Historia de Boca Juniors', 63, 41, 1956, 'Buenos Aires', 65, 21),
(93, '950-506-197-8', 'TEXTO NO LITERARIO', 'Guía elemental del dibujo técnico', 64, 42, 1993, 'Buenos Aires', 66, 17),
(94, '950-02-7201-6', 'TEXTO NO LITERARIO', 'Contabilidad 1', 65, 27, 1987, 'Buenos Aires', 67, 18),
(95, '950-02-7202-4', 'TEXTO NO LITERARIO', 'Contabilidad 2', 65, 27, 1987, 'Buenos Aires', 67, 3),
(96, '950-02-7258-X', 'TEXTO NO LITERARIO', 'Contabilidad 3', 65, 27, 1987, 'Buenos Aires', 67, 2),
(97, '950-02-7257-1', 'TEXTO NO LITERARIO', 'Contabilidad 5', 65, 27, 1986, 'Buenos Aires', 67, 4),
(98, '.', 'TEXTO NO LITERARIO', 'Organización del comercio y de la empresa', 65, 27, 1980, 'Buenos Aires', 68, 15),
(99, '.', 'TEXTO NO LITERARIO', 'Didacta 1.0 : El primer diccionario enciclopédico en castellano', 9, 43, 1994, '(s.l.)', 69, 10),
(100, '.', 'TEXTO NO LITERARIO', 'Compton\'s Interactive Encyclopedia 3.00', 9, 44, 1995, '(s.l.)', 70, 15),
(101, '.', 'TEXTO NO LITERARIO', 'Enciclopedia Interactiva Santillana', 9, 45, 1995, '(s.l.)', 70, 12),
(102, '.', 'TEXTO NO LITERARIO', 'IQmedia', 9, 46, 1995, '(s.l.)', 71, 19),
(103, '.', 'TEXTO NO LITERARIO', 'Natural Argentina : Atlas fitozoogeográfico de Argentina', 9, 47, 1993, 'Buenos Aires', 72, 8),
(104, '.', 'TEXTO NO LITERARIO', 'Atlas de América', 9, 48, 1965, 'Buenos Aires', 73, 5),
(105, '.', 'TEXTO NO LITERARIO', 'Atlas Enciclopédico Antártico Argentino', 66, 49, 1978, 'Buenos Aires', 74, 12),
(106, '84-85406-44-3', 'TEXTO NO LITERARIO', 'Atlas básico', 9, 50, 1984, 'Barcelona', 75, 18),
(107, '84-206-6995-4', 'TEXTO NO LITERARIO', 'Atlas del descubrimiento del mundo', 67, 51, 1986, 'Madrid', 76, 10),
(108, '84-206-6996-2', 'TEXTO NO LITERARIO', 'Atlas estratégico : Geopolítica de las relaciones de fuerza en el mundo', 68, 51, 1986, 'Madrid', 77, 5),
(109, '.', 'LITERATURA', 'No todo es vigilia la de los ojos abiertos ', 69, 28, 1967, 'Buenos Aires', 78, 19),
(110, '.', 'TEXTO NO LITERARIO', 'Atlas geográfico argentino', 9, 11, 1966, 'Buenos Aires', 79, 12),
(111, '84-7764-953-7', 'TEXTO NO LITERARIO', 'Atlas geográfico universal y de la Argentina', 9, 52, 1994, 'Barcelona', 80, 9),
(112, '.', 'LITERATURA', 'El sí de las niñas', 70, 5, 1966, 'Buenos Aires', 53, 4),
(113, '84-85406-22-2', 'TEXTO NO LITERARIO', 'Atlas universal ilustrado', 9, 50, 1983, 'Barcelona', 75, 11),
(114, '.', 'TEXTO NO LITERARIO', 'Diccionario de las lenguas española y alemana', 71, 53, 1967, 'Barcelona', 81, 16),
(115, '.', 'TEXTO NO LITERARIO', 'Diccionario español-alemán y alemán-español', 72, 54, 1899, 'París', 81, 18),
(116, '.', 'TEXTO NO LITERARIO', 'Nuevo vocabulario español-alemán', 72, 54, 0, 'París', 81, 8),
(117, '.', 'TEXTO NO LITERARIO', 'Diccionario español-alemán y alemán-español', 72, 55, 1943, 'Buenos Aires', 81, 6),
(118, '.', 'LITERATURA', 'Cuentos', 14, 31, 1983, 'Buenos Aires', 19, 1),
(119, '.', 'LITERATURA', 'Los caminos de la muerte', 73, 18, 1957, 'Buenos Aires', 36, 22),
(120, '.', 'LITERATURA', 'El cántico espiritual', 73, 56, 1950, 'Buenos Aires', 20, 21),
(121, '.', 'TEXTO NO LITERARIO', 'Pedagogía del oprimido', 74, 57, 1973, 'Buenos Aires', 82, 9),
(122, '.', 'TEXTO NO LITERARIO', 'Pedagogía, diálogo y conflicto', 75, 58, 1987, 'Buenos Aires', 83, 17),
(123, '.', 'LITERATURA', 'Poesías sueltas y obras en prosa seguidas de las obras poéticas y dramáticas', 76, 54, 0, 'París', 84, 12),
(124, '950-12-0010-8', 'TEXTO NO LITERARIO', 'El arte de amar : Una investigación sobre la naturaleza del amor', 77, 59, 1992, 'Buenos Aires', 85, 6),
(125, '950-12-6608-7', 'TEXTO NO LITERARIO', 'El miedo a la libertad', 78, 59, 1986, 'Buenos Aires', 86, 8),
(126, '.', 'LITERATURA', 'La novela número 13', 79, 60, 1946, 'Buenos Aires', 4, 23),
(127, '.', 'TEXTO NO LITERARIO', 'Parvus : Pequeño diccionario alemán-castellano', 9, 61, 1953, 'Buenos Aires', 81, 17),
(128, '.', 'TEXTO NO LITERARIO', 'Diccionario moderno Langenscheidt de los idiomas inglés y español', 80, 62, 1966, 'Berlín', 87, 1),
(129, '.', 'TEXTO NO LITERARIO', 'Pequeño diccionario alemán-español', 9, 61, 1936, 'Barcelona', 81, 17),
(130, '.', 'LITERATURA', 'Historia de arrabal', 73, 63, 1922, 'Buenos Aires', 20, 3),
(131, '.', 'TEXTO NO LITERARIO', 'Diccionario araucano-español y español-araucano', 9, 64, 1916, '(s.l.)', 88, 15),
(132, '.', 'LITERATURA', 'Advenimiento', 81, 18, 1947, 'Buenos Aires', 20, 8),
(133, '.', 'LITERATURA', 'Cuentistas argentinos del siglo XIX (Antología)', 82, 9, 1950, 'Buenos Aires', 61, 1),
(134, '.', 'TEXTO NO LITERARIO', 'Diccionario práctico francés-castellano', 9, 61, 1956, 'Buenos Aires', 89, 1),
(135, '.', 'LITERATURA', 'Esquinas de barrio', 83, 65, 1949, 'Buenos Aires', 52, 17),
(136, '950-16-6266-7', 'TEXTO NO LITERARIO', 'Contabilidad moderna 1 : Nivel básico 1', 84, 38, 1985, 'Buenos Aires', 67, 18),
(137, '950-16-6267-5', 'TEXTO NO LITERARIO', 'Contabilidad moderna 2 : Nivel básico 2', 84, 38, 1985, 'Buenos Aires', 67, 11),
(138, '950-16-6268-3', 'TEXTO NO LITERARIO', 'Contabilidad moderna 3 : Nivel básico 3', 84, 38, 1985, 'Buenos Aires', 67, 1),
(139, '950-16-6269-1', 'TEXTO NO LITERARIO', 'Contabilidad moderna 4 : Nivel intermedio 1', 84, 38, 1985, 'Buenos Aires', 67, 13),
(140, '950-16-6270-5', 'TEXTO NO LITERARIO', 'Contabilidad moderna 5 : Nivel intermedio 2', 84, 38, 1984, 'Buenos Aires', 67, 11),
(141, '.', 'LITERATURA', 'De cara a la pared : 1965-1968', 85, 66, 1983, 'Segovia', 7, 11),
(142, '.', 'TEXTO NO LITERARIO', 'Contabilidad práctica 2', 84, 38, 1981, 'Buenos Aires', 67, 5),
(143, '.', 'TEXTO NO LITERARIO', 'Contabilidad práctica 3', 84, 38, 1980, 'Buenos Aires', 67, 11),
(144, '950-16-6280-2', 'TEXTO NO LITERARIO', 'Derecho administrativo y legislación fiscal', 84, 38, 1986, 'Buenos Aires', 90, 17),
(145, '950-16-6281-0', 'TEXTO NO LITERARIO', 'Derecho comercial', 84, 38, 1986, 'Buenos Aires', 91, 13),
(146, '950-16-6282-9', 'TEXTO NO LITERARIO', 'Derecho usual y práctica forense', 84, 38, 1984, 'Buenos Aires', 92, 19),
(147, '950-16-6284-5', 'TEXTO NO LITERARIO', 'Organización del comercio y de la empresa', 84, 38, 1984, 'Buenos Aires', 68, 9),
(148, '950-16-6291-8', 'TEXTO NO LITERARIO', 'Principios de economía moderna', 84, 38, 1986, 'Buenos Aires', 93, 19),
(149, '950-03-0090-7', 'LITERATURA', 'Bodas de sangre', 86, 18, 1984, 'Buenos Aires', 53, 2),
(150, '.', 'LITERATURA', 'Cuentos policiales argentinos', 87, 16, 1974, 'Buenos Aires', 61, 16),
(151, '950-581-051-4', 'LITERATURA', 'Doña Rosita la soltera, ó, El lenguaje de las flores', 86, 4, 1988, 'Buenos Aires', 53, 7),
(152, '950-03-0074-5', 'LITERATURA', 'Romancero gitano (1924-1927)', 86, 18, 1984, 'Buenos Aires', 84, 8),
(153, '.', 'LITERATURA', 'Yerma', 86, 18, 1983, 'Buenos Aires', 53, 16),
(154, '950-07-0320-3', 'LITERATURA', 'El amor en los tiempos del cólera', 88, 17, 1986, 'Buenos Aires', 94, 10),
(155, '950-07-0029-8', 'LITERATURA', 'Cien años de soledad', 88, 17, 1986, 'Buenos Aires', 94, 11),
(156, '950-07-0089-1', 'LITERATURA', 'El coronel no tiene quien le escriba', 88, 17, 1986, 'Buenos Aires', 94, 23),
(157, '950-07-0428-5', 'LITERATURA', 'Crónica de una muerte anunciada', 88, 17, 1981, 'Buenos Aires', 94, 11),
(158, '.', 'TEXTO NO LITERARIO', 'Diccionario francés-español y español-francés', 9, 61, 1944, 'Barcelona', 89, 13),
(159, '.', 'TEXTO NO LITERARIO', 'Dictionnaire moderne français-espagnol', 89, 67, 1967, 'París', 89, 14),
(160, '.', 'TEXTO NO LITERARIO', 'Diccionario francés-español y español-francés', 90, 61, 1946, 'Barcelona', 89, 6),
(161, '.', 'TEXTO NO LITERARIO', 'Diccionario francés-castellano', 9, 68, 1959, 'Buenos Aires', 89, 15),
(162, '.', 'LITERATURA', 'Humaitá : Escenas de la Guerra del Paraguay', 73, 18, 1947, 'Buenos Aires', 20, 16),
(163, '.', 'TEXTO NO LITERARIO', 'Niñez en Catamarca', 91, 69, 1962, 'Buenos Aires', 95, 10),
(164, '84-7183-047-7', 'TEXTO NO LITERARIO', 'Diccionario francés-español y español-francés', 92, 70, 1989, 'Barcelona', 89, 21),
(165, '.', 'LITERATURA', 'El mal metafísico', 73, 71, 1922, 'Buenos Aires', 20, 5),
(166, '.', 'TEXTO NO LITERARIO', 'Dictionnaire français-espagnol', 93, 67, 1966, 'Buenos Aires', 89, 13),
(167, '84-283-0334-7', 'TEXTO NO LITERARIO', 'Diccionario técnico francés-español', 94, 21, 1973, 'Madrid', 96, 9),
(168, '.', 'TEXTO NO LITERARIO', 'Diccionario francés-español y español-francés', 95, 61, 1955, 'Barcelona', 89, 19),
(169, '.', 'TEXTO NO LITERARIO', 'Diccionario francés-español y español-francés', 96, 72, 1950, 'Buenos Aires', 89, 5),
(170, '84-7153-192-5', 'TEXTO NO LITERARIO', 'Diccionario manual griego-español', 97, 73, 1993, 'Barcelona', 97, 20),
(171, '.', 'TEXTO NO LITERARIO', 'Diccionario guaraní-castellano castellano-guaraní', 98, 74, 1949, 'Buenos Aires', 98, 3),
(172, '.', 'TEXTO NO LITERARIO', 'Diccionario Atlantic inglés-español español-inglés', 9, 17, 1977, 'Buenos Aires', 87, 12),
(173, '.', 'TEXTO NO LITERARIO', 'Diccionario revisado inglés-español y español-inglés', 92, 75, 1962, 'Nueva York', 87, 13),
(174, '.', 'TEXTO NO LITERARIO', 'Diccionario revisado inglés-español y español-inglés', 92, 75, 1956, 'Nueva York', 87, 8),
(175, '.', 'LITERATURA', 'El hombre que compró un automóvil', 99, 60, 1945, 'Buenos Aires', 4, 18),
(176, '.', 'TEXTO NO LITERARIO', 'Pequeño diccionario español-inglés', 9, 61, 1940, 'Barcelona', 87, 5),
(177, '950-25-2700-3', 'LITERATURA', 'Juan Moreira', 100, 28, 1993, 'Buenos Aires', 20, 23),
(178, '84-283-l354-7', 'TEXTO NO LITERARIO', 'Diccionario técnico inglés-español', 94, 21, 1985, 'Madrid', 99, 7),
(179, '.', 'LITERATURA', 'El ombú y otros cuentos rioplatenses', 101, 60, 1955, 'Buenos Aires', 2, 9),
(180, '950-02-6320-3', 'TEXTO NO LITERARIO', 'Diccionario inglés-español español-inglés', 9, 27, 1992, 'Buenos Aires', 99, 11),
(181, '.', 'TEXTO NO LITERARIO', 'Diccionario inglés-español español-inglés', 9, 75, 1940, 'Nueva York', 87, 9),
(182, '.', 'TEXTO NO LITERARIO', 'Diccionario práctico inglés-castellano y castellano-inglés', 9, 61, 1959, 'Buenos Aires', 87, 7),
(183, '950-701-217-6', 'TEXTO NO LITERARIO', 'Geografía argentina', 102, 14, 1994, 'Buenos Aires', 100, 17),
(184, '.', 'TEXTO NO LITERARIO', 'Tratado de química física', 103, 1, 1972, 'Madrid', 101, 20),
(185, '.', 'TEXTO NO LITERARIO', 'Introducción al cálculo de probabilidades', 104, 15, 1974, 'Buenos Aires', 102, 1),
(186, '.', 'LITERATURA', 'Fausto', 105, 28, 1978, 'Buenos Aires', 103, 21),
(187, '.', 'LITERATURA', 'Werther', 106, 76, 1970, 'Navarra', 104, 8),
(188, '950-46-0086-7', 'TEXTO NO LITERARIO', 'Historia 1', 107, 37, 1988, 'Buenos Aires', 105, 12),
(189, '.', 'TEXTO NO LITERARIO', 'Personalidades de la Argentina : Diccionario biográfico contemporáneo', 108, 77, 1948, 'Buenos Aires', 106, 8),
(190, '.', 'TEXTO NO LITERARIO', 'Diccionario inglés-español español-inglés', 109, 78, 1944, 'Buenos Aires', 87, 6),
(191, '.', 'TEXTO NO LITERARIO', 'Gran diccionario inglés-español', 92, 70, 1946, 'Barcelona', 87, 21),
(192, '.', 'TEXTO NO LITERARIO', 'Nuevo diccionario Cuyás inglés-español español-inglés', 92, 75, 1966, 'Nueva York', 87, 15),
(193, '.', 'LITERATURA', 'El casamiento de Laucha', 110, 18, 1981, 'Buenos Aires', 36, 9),
(194, '.', 'TEXTO NO LITERARIO', 'Diccionario de dificultades de inglés', 111, 79, 1976, 'Barcelona', 107, 3),
(195, '84-283-0425-4', 'TEXTO NO LITERARIO', 'Diccionario de dudas inglés-español', 112, 21, 1984, 'Madrid', 99, 9),
(196, '.', 'TEXTO NO LITERARIO', 'Diccionario de modismos ingleses', 113, 61, 1954, 'Buenos Aires', 108, 6),
(197, '84-283-0923-X', 'TEXTO NO LITERARIO', 'Diccionario técnico inglés-español', 94, 21, 1985, 'Madrid', 99, 21),
(198, '.', 'TEXTO NO LITERARIO', 'Diccionario práctico italiano-castellano', 9, 61, 1952, 'Buenos Aires', 109, 23),
(199, '.', 'TEXTO NO LITERARIO', 'Diccionario italiano-español español-italiano : Dizionario italiano-spagnolo e spagnolo-italiano', 95, 61, 1957, 'Barcelona', 109, 13),
(200, '.', 'TEXTO NO LITERARIO', 'Manual de la conversación y del estilo epistolar :  Español-italiano', 114, 54, 0, 'París', 110, 16),
(201, '.', 'TEXTO NO LITERARIO', 'Nuovo dizionario spagnolo-italiano e italiano-spagnolo', 115, 80, 1971, 'Turín', 111, 6),
(202, '.', 'TEXTO NO LITERARIO', 'Nuovo dizionario spagnolo-italiano : Commerciale, scientifico, tecnico, militare, marinesco', 116, 81, 1938, 'Milán', 111, 7),
(203, '.', 'TEXTO NO LITERARIO', 'Dizionario moderno italiano-spagnuolo e spagnuolo-italiano', 117, 82, 1917, 'Milán', 109, 1),
(204, '950-07-0587-7', 'LITERATURA', 'Antología de la literatura fantástica', 118, 17, 1996, 'Buenos Aires', 62, 7),
(205, '.', 'TEXTO NO LITERARIO', 'Diccionario italiano-español español-italiano', 119, 54, 0, 'París', 111, 15),
(206, '.', 'TEXTO NO LITERARIO', 'Diccionario español-italiano e italiano-español', 9, 61, 1957, 'Barcelona', 109, 21),
(207, '.', 'TEXTO NO LITERARIO', 'Diccionario español-italiano e italiano-español', 9, 82, 1971, 'Milán', 109, 18),
(208, '.', 'LITERATURA', 'Fan : Historia de una niña', 120, 83, 1947, 'Buenos Aires', 36, 3),
(209, '.', 'TEXTO NO LITERARIO', 'Diccionario latino-español español-latino', 121, 1, 1948, 'Madrid', 112, 9),
(210, '.', 'TEXTO NO LITERARIO', 'Epicuro y sus dioses', 122, 15, 1960, 'Buenos Aires', 113, 7),
(211, '.', 'TEXTO NO LITERARIO', 'Nuevo diccionario latino-español y español-latino etimológico', 123, 84, 1946, 'Madrid', 112, 19),
(212, '.', 'TEXTO NO LITERARIO', 'Diccionario comentado mapuche-español : Araucano, pehuelche, pampa, picunche, ranculche, huilliche', 124, 85, 1960, 'Buenos Aires', 114, 10),
(213, '.', 'TEXTO NO LITERARIO', 'Diccionario espanhol-portugués', 125, 86, 1948, 'Río de Janeiro', 115, 7),
(214, '.', 'TEXTO NO LITERARIO', 'Parvus : Pequeño diccionario portugués-castellano', 9, 61, 1952, 'Buenos Aires', 115, 11),
(215, '.', 'TEXTO NO LITERARIO', 'Diccionario manual de americanismos', 126, 87, 1966, 'Buenos Aires', 116, 20),
(216, '.', 'TEXTO NO LITERARIO', 'Diccionario de americanismos', 127, 88, 1944, 'Buenos Aires', 116, 20),
(217, '.', 'TEXTO NO LITERARIO', 'Diccionario de argentinismos de ayer y de hoy', 128, 89, 1976, 'Buenos Aires', 117, 2),
(218, '.', 'LITERATURA', 'Marta y María', 129, 60, 0, 'Buenos Aires', 4, 19),
(219, '.', 'TEXTO NO LITERARIO', 'Dictionary of quotations : Spanish. De modismos, frases españolas', 130, 90, 1907, 'Londres', 118, 10),
(220, '.', 'LITERATURA', 'La gloria de don Ramiro : Una vida en tiempos de Felipe II', 131, 16, 1972, 'Buenos Aires', 36, 8),
(221, '.', 'TEXTO NO LITERARIO', 'Diccionario de frases de los autores clásicos españoles', 132, 91, 1942, 'Buenos Aires', 119, 7),
(222, '.', 'TEXTO NO LITERARIO', 'Diccionario de galicismos', 133, 92, 1945, 'Buenos Aires', 120, 3),
(223, '950-21-0312-2', 'TEXTO NO LITERARIO', 'Diccionario de voces lunfardas y vulgares', 134, 6, 1986, 'Buenos Aires', 121, 22),
(224, '.', 'TEXTO NO LITERARIO', 'Diccionario lunfardo y de otros términos antiguos y modernos usuales en Buenos Aires', 135, 93, 1977, 'Buenos Aires', 122, 20),
(225, '.', 'TEXTO NO LITERARIO', 'Diccionario de modismos de la lengua castellana', 136, 27, 1942, 'Buenos Aires', 123, 20),
(226, '.', 'TEXTO NO LITERARIO', 'Diccionario de máximas, pensamientos y sentencias', 137, 94, 1958, 'Barcelona', 124, 5),
(227, '.', 'TEXTO NO LITERARIO', 'Diccionario de regionalismos de la Provincia de La Rioja', 138, 95, 1961, 'Buenos Aires', 125, 23),
(228, '.', 'TEXTO NO LITERARIO', 'Diccionario de topónimos indígenas de Catamarca', 139, 6, 1979, 'Buenos Aires', 126, 19),
(229, '.', 'TEXTO NO LITERARIO', 'Diccionario de voces y expresiones argentinas', 140, 6, 1979, 'Buenos Aires', 127, 18),
(230, '.', 'LITERATURA', 'Veinte cuentos de Buenos Aires', 141, 69, 1961, 'Buenos Aires', 128, 17),
(231, '.', 'TEXTO NO LITERARIO', 'Dizionario francese-italiano e italiano-francese', 142, 96, 0, 'Milán', 129, 10),
(232, '950-701-249-4', 'TEXTO NO LITERARIO', 'Diccionario básico de la lengua española', 9, 14, 1994, 'Buenos Aires', 130, 19),
(233, '.', 'TEXTO NO LITERARIO', 'Diccionario Kapelusz de la lengua española', 9, 16, 1979, 'Buenos Aires', 130, 17),
(234, '950-860-041-1', 'LITERATURA', 'Amar al prójimo', 143, 97, 1996, 'Buenos Aires', 61, 12),
(235, '.', 'LITERATURA', 'Selección de ensayos argentinos', 144, 16, 1974, 'Buenos Aires', 131, 3),
(236, '950-595-131-0', 'TEXTO NO LITERARIO', 'Leer los escritos de Jacques Lacan', 145, 98, 1995, 'Buenos Aires', 132, 3),
(237, '.', 'TEXTO NO LITERARIO', 'Diccionario de la lengua castellana', 146, 99, 1726, 'Madrid', 133, 8),
(238, '.', 'TEXTO NO LITERARIO', 'Los fundadores : crónicas y poemas de la colonia', 147, 28, 1967, 'Buenos Aires', 134, 21),
(239, '.', 'LITERATURA', 'Antología de la literatura : Narradores del s.XX', 148, 16, 1973, 'Buenos Aires', 135, 7),
(240, '.', 'LITERATURA', 'Geografía', 149, 16, 1965, 'Buenos Aires', 1, 10),
(241, '.', 'TEXTO NO LITERARIO', 'Diccionario manual e ilustrado de la lengua española', 146, 60, 1950, 'Madrid', 133, 2),
(242, '.', 'LITERATURA', 'Paulino Lucero', 150, 9, 1969, 'Buenos Aires', 1, 18),
(243, '.', 'TEXTO NO LITERARIO', 'Diccionario de la lengua castellana', 146, 100, 1914, 'Madrid', 133, 11),
(244, '.', 'TEXTO NO LITERARIO', 'Diccionario de la lengua española', 146, 99, 1925, 'Madrid', 133, 8),
(245, '.', 'LITERATURA', 'El criador de gorilas', 151, 69, 1969, 'Buenos Aires', 2, 3),
(246, '.', 'TEXTO NO LITERARIO', 'Diccionario de la lengua española', 146, 60, 1936, 'Madrid', 133, 15),
(247, '.', 'TEXTO NO LITERARIO', 'Diccionario de la lengua española', 146, 60, 1947, 'Madrid', 133, 17),
(248, '.', 'TEXTO NO LITERARIO', 'Diccionario de la lengua española', 146, 101, 1970, 'Madrid', 133, 4),
(249, '.', 'TEXTO NO LITERARIO', 'Diccionario de la lengua española', 146, 60, 1984, 'Madrid', 133, 8),
(250, '84-239-6983-5', 'TEXTO NO LITERARIO', 'Diccionario infantil ilustrado', 9, 102, 1966, 'Barcelona', 136, 5),
(251, '.', 'LITERATURA', 'Escritos literarios', 152, 16, 1959, 'Buenos Aires', 20, 14),
(252, '.', 'TEXTO NO LITERARIO', 'El final de la cura de un fetichista', 153, 103, 1983, 'Buenos Aires', 137, 11),
(253, '.', 'TEXTO NO LITERARIO', 'Diccionario Santillana 2', 9, 37, 1975, 'Madrid', 130, 6),
(254, '.', 'LITERATURA', 'Córdoba del recuerdo', 81, 60, 1945, 'Buenos Aires', 138, 23),
(255, '.', 'TEXTO NO LITERARIO', 'Diccionario de la lengua española (Petit Larousse)', 9, 67, 0, 'Buenos Aires', 130, 20),
(256, '.', 'LITERATURA', 'Cronicones alegres de Córdoba', 154, 16, 1960, 'Buenos Aires', 139, 23),
(257, '.', 'TEXTO NO LITERARIO', 'Nuevo pequeño Larousse ilustrado : Diccionario enciclopédico', 9, 67, 0, 'París', 140, 17),
(258, '.', 'TEXTO NO LITERARIO', 'Estudios historico-literarios', 155, 9, 1960, 'Buenos Aires', 141, 15),
(259, '.', 'TEXTO NO LITERARIO', 'Nuevo pequeño Larousse ilustrado : diccionario enciclopédico', 9, 67, 1953, 'París', 140, 18),
(260, '.', 'TEXTO NO LITERARIO', 'Diccionario pequeño Larousse ilustrado', 9, 67, 1940, 'París', 130, 20),
(261, '.', 'LITERATURA', 'El doradillo y otros cuentos', 156, 16, 1975, 'Buenos Aires', 2, 1),
(262, '.', 'TEXTO NO LITERARIO', 'Diccionario pequeño Larousse ilustrado', 93, 67, 1967, 'París', 130, 15),
(263, '987-95000-1-6', 'LITERATURA', 'El encargo', 157, 104, 1997, 'Buenos Aires', 2, 7),
(264, '950-538-500-5', 'TEXTO NO LITERARIO', 'Pequeño Larousse ilustrado', 158, 67, 1994, 'Buenos Aires', 130, 16),
(265, '.', 'TEXTO NO LITERARIO', 'Diccionario castellano de bolsillo', 159, 11, 0, 'París', 130, 8),
(266, '.', 'TEXTO NO LITERARIO', 'Nuevo diccionario ilustrado de la lengua española', 9, 61, 1934, 'Barcelona', 133, 10),
(267, '.', 'TEXTO NO LITERARIO', 'Diccionario de voces nuevas de la lengua castellana', 9, 105, 1940, 'Buenos Aires', 133, 14),
(268, '.', 'LITERATURA', 'El viento blanco', 160, 15, 1975, 'Buenos Aires', 2, 20),
(269, '950-9522-04-X', 'TEXTO NO LITERARIO', 'Los mismos-distintos lugares', 161, 106, 1996, 'Buenos Aires', 132, 16),
(270, '950-12-6681-8', 'TEXTO NO LITERARIO', 'La inteligencia artificial : una aproximación', 162, 59, 1991, 'Buenos Aires', 142, 12),
(271, '.', 'TEXTO NO LITERARIO', 'Historia social de la literatura y el arte', 163, 107, 1969, 'Madrid', 143, 5),
(272, '.', 'TEXTO NO LITERARIO', 'Introducción a la historia de la filosofía', 164, 1, 1965, 'Buenos Aires', 144, 10),
(273, '.', 'TEXTO NO LITERARIO', 'Fragmentos', 165, 1, 1963, 'Buenos Aires', 145, 1),
(274, '950-206-3089-6', 'LITERATURA', 'Obra poética completa', 166, 51, 1986, 'Madrid', 84, 18),
(275, '.', 'LITERATURA', 'El lobo estepario', 167, 108, 1959, 'Buenos Aires', 104, 23),
(276, '84-02-07660-2', 'LITERATURA', 'Siddhartha', 167, 29, 1981, 'Barcelona', 146, 23),
(277, '.', 'TEXTO NO LITERARIO', 'La historia del tango', 9, 109, 1976, 'Buenos Aires', 147, 8),
(278, '.', 'TEXTO NO LITERARIO', 'El informe Hite : Estudio de la sexualidad femenina', 168, 102, 1985, 'Barcelona', 148, 17),
(279, '84-01-37099-X', 'TEXTO NO LITERARIO', 'El informe Hite sobre la sexualidad masculina', 168, 102, 1981, 'Barcelona', 149, 16),
(280, '950-581-004-2', 'LITERATURA', 'Martín Fierro', 169, 4, 1988, 'Buenos Aires', 52, 13),
(281, '968-23-0762-7', 'TEXTO NO LITERARIO', 'Prehistoria', 170, 57, 1984, 'México', 150, 11),
(282, '968-23-0494-6', 'TEXTO NO LITERARIO', 'Griegos y persas', 171, 57, 1984, 'México', 151, 16),
(283, '968-23-0937-9', 'TEXTO NO LITERARIO', 'El siglo XX : Problemas mundiales entre los dos bloques de poder', 172, 57, 1985, 'México', 152, 18),
(284, '968-23-0952-2', 'TEXTO NO LITERARIO', 'Los inicios de la Europa moderna (1550-1648)', 173, 57, 1984, 'México', 153, 18),
(285, '968-23-0763-5', 'TEXTO NO LITERARIO', 'La formación del Imperio Romano', 174, 57, 1984, 'México', 154, 17),
(286, '968-23-0216-7', 'TEXTO NO LITERARIO', 'El siglo XX : Europa (1918-1945)', 175, 57, 1986, 'México', 155, 3),
(287, '968-23-0504-7', 'TEXTO NO LITERARIO', 'Los fundamentos del mundo moderno : edad media tardía, Renacimiento, Reforma', 176, 57, 1985, 'México', 156, 12),
(288, '.', 'TEXTO NO LITERARIO', 'Genio y figura de Jorge Luis Borges', 177, 15, 1967, 'Buenos Aires', 157, 4),
(289, '84-226-2203-3', 'LITERATURA', 'La metamorfosis', 178, 110, 1986, 'Barcelona', 158, 6),
(290, '.', 'TEXTO NO LITERARIO', 'Crítica de la razón pura : Estética trascendental y analítica trascendental', 179, 18, 1957, 'Buenos Aires', 159, 1),
(291, '.', 'TEXTO NO LITERARIO', 'Por qué no es inútil una nueva crítica de la razón pura : Respuesta a Eberhard', 180, 1, 1968, 'Buenos Aires', 159, 2),
(292, '.', 'LITERATURA', 'Lírica', 181, 16, 1975, 'Buenos Aires', 7, 11),
(293, '.', 'TEXTO NO LITERARIO', 'Historia de los monumentos y esculturas de Buenos Aires : Plaza San Martín, Plaza Lavalle, Parque Lezama', 182, 111, 1985, 'Buenos Aires', 160, 22),
(294, '.', 'TEXTO NO LITERARIO', 'La historia de vida', 183, 28, 1980, 'Buenos Aires', 161, 8),
(295, '950-13-2022-7', 'TEXTO NO LITERARIO', 'Elementos de física y química', 184, 16, 1980, 'Buenos Aires', 162, 4),
(296, '950-13-2030-8', 'TEXTO NO LITERARIO', 'Física elemental', 185, 16, 1981, 'Buenos Aires', 163, 4),
(297, '950-13-2043-X', 'TEXTO NO LITERARIO', 'Introducción a la física', 184, 16, 1994, 'Buenos Aires', 164, 8),
(298, '950-13-2023-5', 'TEXTO NO LITERARIO', 'Nociones de física y química', 185, 16, 1982, 'Buenos Aires', 162, 8),
(299, '.', 'TEXTO NO LITERARIO', 'Una teoría científica de la cultura y otros ensayos', 186, 17, 1976, 'Buenos Aires', 165, 8),
(300, '.', 'TEXTO NO LITERARIO', 'Totem y tabú', 187, 51, 1967, 'Madrid', 166, 4),
(301, '950-581-005-0', 'LITERATURA', 'Coplas a la muerte del maestre de Santiago, Don Rodrigo Manrique, su padre', 188, 4, 1985, 'Buenos Aires', 7, 12),
(302, '.', 'LITERATURA', 'Una excursión a los indios ranqueles', 189, 16, 1966, 'Buenos Aires', 36, 23),
(303, '.', 'TEXTO NO LITERARIO', 'Manual del alumno 4/7 (Capital Federal)', 9, 16, 1982, 'Buenos Aires', 167, 18),
(304, '950-046-195-2', 'TEXTO NO LITERARIO', 'Manual esencial Santillana 4', 9, 37, 1993, 'Buenos Aires', 56, 6),
(305, '950-46-196-0', 'TEXTO NO LITERARIO', 'Manual esencial Santillana 5', 9, 37, 1993, 'Buenos Aires', 56, 10),
(306, '950-046-197-9', 'TEXTO NO LITERARIO', 'Manual esencial Santillana 7', 9, 37, 1993, 'Buenos Aires', 56, 4),
(307, '950-46-0194-4', 'TEXTO NO LITERARIO', 'Manual esencial Santillana 6', 9, 37, 1993, 'Buenos Aires', 56, 1),
(308, '.', 'TEXTO NO LITERARIO', 'Diccionario politécnico de las lenguas española e inglesa', 9, 112, 1958, 'Madrid', 99, 6),
(309, '950-25-1601-X', 'TEXTO NO LITERARIO', 'Diccionario hípico : Voces y expresiones rioplatenses', 190, 6, 1978, 'Buenos Aires', 168, 6),
(310, '.', 'LITERATURA', 'El son entero', 191, 18, 1957, 'Buenos Aires', 169, 17),
(311, '.', 'TEXTO NO LITERARIO', 'Diccionario de asonantes y consonantes', 192, 113, 1943, 'Madrid', 170, 8),
(312, '.', 'LITERATURA', 'Eufemia', 193, 60, 1944, 'Buenos Aires', 53, 1),
(313, '.', 'TEXTO NO LITERARIO', 'Diccionario de la conjugación : Los 12.000 verbos en castellano', 194, 16, 1948, 'Buenos Aires', 171, 16),
(314, '.', 'TEXTO NO LITERARIO', 'Diccionario de la conjugación', 194, 16, 1961, 'Buenos Aires', 171, 15),
(315, '84-249-1332-9', 'TEXTO NO LITERARIO', 'Breve diccionario etimológico de la lengua castellana', 195, 114, 1973, 'Madrid', 172, 22),
(316, '84-249-1321-3', 'TEXTO NO LITERARIO', 'Diccionario crítico etimológico de la lengua castellana', 195, 114, 1974, 'Madrid', 172, 23),
(317, '.', 'TEXTO NO LITERARIO', 'Diccionario etimológico español e hispánico', 196, 115, 1985, 'Madrid', 173, 11),
(318, '.', 'TEXTO NO LITERARIO', 'Diccionario español escolar etimológico', 197, 116, 0, 'Madrid', 173, 7),
(319, '.', 'TEXTO NO LITERARIO', 'Diccionario etimológico de la lengua castellana', 9, 27, 1941, 'Buenos Aires', 172, 19),
(320, '.', 'TEXTO NO LITERARIO', 'Diccionario etimológico de la lengua castellana', 198, 91, 1946, 'Buenos Aires', 173, 11),
(321, '.', 'TEXTO NO LITERARIO', 'Diccionario general etimológico de la lengua española', 199, 117, 1898, 'Madrid', 173, 16),
(322, '.', 'LITERATURA', 'Belleza : En verso', 200, 18, 1945, 'Buenos Aires', 7, 14),
(323, '.', 'TEXTO NO LITERARIO', 'Diccionario ideológico de la lengua española', 201, 118, 1948, 'Barcelona', 133, 8),
(324, '84-283-1366-0', 'TEXTO NO LITERARIO', 'Diccionario de métrica española', 202, 21, 1985, 'Madrid', 174, 9),
(325, '.', 'TEXTO NO LITERARIO', 'Diccionario de parónimos castellanos', 203, 61, 1971, 'Buenos Aires', 175, 1),
(326, '950-13-2067-7', 'TEXTO NO LITERARIO', 'Nuevo castellano 1 : Lengua y literatura. Lenguaje y comunicación', 204, 16, 1983, 'Buenos Aires', 176, 10),
(327, '.', 'TEXTO NO LITERARIO', 'Nuevo castellano 2 : Lengua y literatura. Lenguaje y comunicación', 204, 16, 1982, 'Buenos Aires', 177, 18),
(328, '950-13-2069-3', 'TEXTO NO LITERARIO', 'Nuevo castellano 3 : Lengua y literatura. Lenguaje y comunicación', 204, 16, 1982, 'Buenos Aires', 178, 17),
(329, '950-46-0121-9', 'TEXTO NO LITERARIO', 'Ciencias biológicas 3', 205, 37, 1990, 'Buenos Aires', 179, 12),
(330, '950-581-039-5', 'LITERATURA', 'Las de Barranco', 206, 4, 1988, 'Buenos Aires', 180, 18);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `materias`
--

CREATE TABLE `materias` (
  `nombre` varchar(200) DEFAULT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `materias`
--

INSERT INTO `materias` (`nombre`, `id`) VALUES
('- LITERATURA ARGENTINA-POESIA', 1),
('- LITERATURA ARGENTINA-CUENTO', 2),
('AGUSTIN FILOSOFIA-AGUSTIN SANTO -', 3),
('- LITERATURA ESPAÑOLA-NOVELA', 4),
(' CONSTITUCION-ARGENTINA', 5),
(' ETICA INTERNACIONAL GUERRA Y PAZ ETICA SOCIAL PACIFISMO', 6),
('- LITERATURA ESPAÑOLA-POESIA', 7),
(' ARITMETICA-TEXTO SECUNDARIO', 8),
('  ARITMETICA-TEXTO SECUNDARIO ALGEBRA-TEXTO SECUNDARIO', 9),
(' GEOMETRIA-TEXTO SECUNDARIO', 10),
(' TRIGONOMETRIA-TEXTO SECUNDARIO', 11),
(' GEOGRAFIA-AMERICA-TEXTO SECUNDARIO GEOGRAFIA-ANTARTIDA-TEXTO SECUNDARIO', 12),
(' PINTURA UNIVERSAL', 13),
(' GEOGRAFIA-ASIA-TEXTO SECUNDARIO GEOGRAFIA-AFRICA-TEXTO SECUNDARIO', 14),
('  GEOGRAFIA-EUROPA-TEXTO SECUNDARIO GEOGRAFIA-OCEANIA-TEXTO SECUNDARIO', 15),
('- LITERATURA ITALIANA-POESIA POESIA ITALIANA', 16),
(' HISTORIA ANTIGUA HISTORIA MEDIEVAL', 17),
(' HISTORIA-ARGENTINA-TEXTO SECUNDARIO HISTORIA ', 18),
('- LITERATURA ARGENTINA-CUENTO CUENTO ARGENTINO ALVAREZ JOSÉ SIXTO SEUD FRAY MOCHO', 19),
('- LITERATURA ARGENTINA-NOVELA NOVELA ARGENTINA', 20),
('- LITERATURA CHILENA-NOVELA', 21),
('- LITERATURA BRASILEÑA-NOVELA', 22),
('  TIERRA GEOLOGIA ANTROPOLOGIA-ARGENTINA', 23),
('BOR LITERATURA ARGENTINA-BORGES JORGE LUIS-OBRA COMPLETA', 24),
('ANAXAGORAS FILOSOFIA-ANAXAGORAS  - aC', 25),
(' ELECTRONICA', 26),
(' ANALISIS MATEMATICO', 27),
(' HISTORIA-ARGENTINA-EFEMERIDES', 28),
(' DERECHO AERONAUTICO-ARGENTINA-CODIGO', 29),
(' DERECHO CIVIL-ARGENTINA-CODIGO', 30),
('- LITERATURA ESPAÑOLA-NOVELA NOVELA ESPAÑOLA', 31),
(' DERECHO COMERCIAL-ARGENTINA-CODIGO', 32),
(' DERECHO MINERO-ARGENTINA-CODIGO', 33),
(' DERECHO PENAL-ARGENTINA-CODIGO', 34),
(' DERECHO PROCESAL-ARGENTINA-CODIGO', 35),
('- LITERATURA ARGENTINA-NOVELA', 36),
('ARISTOTELES FILOSOFIA-ARISTOTELES - - aC', 37),
(' DINAMICA ECONOMIA', 38),
('  DELITO DERECHOS HUMANOS-ARGENTINA- TERRORISMO DE ESTADO-ARGENTINA - DESAPARECIDOS TORTURA CONADEP', 39),
(' METODOLOGIA CIENCIA', 40),
('- LITERATURA GUATEMALTECA-NOVELA', 41),
('- LITERATURA ESPAÑOLA-TEATRO TEATRO ESPAÑOL', 42),
(' HIGIENE-TEXTO SECUNDARIO', 43),
('- LITERATURA FRANCESA-NOVELA', 44),
(' DERECHO ROMANO', 45),
(' GEOGRAFIA ECONOMICA-ARGENTINA-TEXTO SECUNDARIO', 46),
(' GEOGRAFIA ECONOMICA', 47),
('- LITERATURA CUBANA-NOVELA', 48),
('- LITERATURA CUBANA-NOVELA NOVELA CUBANA', 49),
(' LINGÜISTICA', 50),
(' FILOSOFIA', 51),
('- LITERATURA ARGENTINA-POESIA POESIA ARGENTINA', 52),
('- LITERATURA ESPAÑOLA-TEATRO', 53),
('CASTILLO LITERATURA ARGENTINA-CASTILLO ABELARDO', 54),
(' EDUCACION CIVICA-TEXTO SECUNDARIO', 55),
(' MANUAL NIVEL PRIMARIO-º GRADO', 56),
(' POLITICA', 57),
('  FISIOLOGIA HUMANA ATLETISMO', 58),
('- PRIMEROS AUXILIOS MEDICINA', 59),
(' CULTURA-ARGENTINA-HISTORIA', 60),
('- LITERATURA ARGENTINA-CUENTO-ANTOLOGIA', 61),
('- LITERATURA UNIVERSAL-CUENTO-ANTOLOGIA', 62),
(' BIOLOGIA', 63),
(' CONSTRUCCION INGENIERIA CIVIL', 64),
(' FUTBOL DEPORTE-ARGENTINA BOCA JUNIORS CLUB', 65),
(' DIBUJO TECNICO', 66),
(' CONTABILIDAD-TEXTO SECUNDARIO', 67),
(' ADMINISTRACION DE EMPRESAS', 68),
(' DICCIONARIO ENCICLOPEDICO-CD ROM', 69),
(' ENCICLOPEDIA-CD ROM', 70),
(' MANUAL NIVEL PRIMARIO -CD ROM', 71),
(' GEOGRAFIA-ARGENTINA-ATLAS-CD ROM', 72),
(' GEOGRAFIA-AMERICA-ATLAS', 73),
(' GEOGRAFIA-ANTARTIDA ARGENTINA-ATLAS', 74),
(' GEOGRAFIA UNIVERSAL-ATLAS', 75),
(' VIAJES DE DESCUBRIMIENTO-ATLAS', 76),
(' POLITICA INTERNACIONAL-ATLAS', 77),
('FERNANDEZ METAFISICA', 78),
(' GEOGRAFIA-ARGENTINA-ATLAS', 79),
('  GEOGRAFIA UNIVERSAL-ATLAS GEOGRAFIA-ARGENTINA-ATLAS-', 80),
('  ALEMAN-ESPAÑOL-DICCIONARIO ESPAÑOL-ALEMAN-DICCIONARIO', 81),
(' SOCIOLOGIA DE LA EDUCACION', 82),
(' PEDAGOGIA', 83),
('- LITERATURA ESPAÑOLA-POESIA POESIA ESPAÑOLA', 84),
(' EMOCIONES PSICOLOGIA AMOR ARTE DE AMAR', 85),
(' ACTITUD SOCIAL SOCIOLOGIA', 86),
('  INGLES-ESPAÑOL-DICCIONARIO ESPAÑOL-INGLES-DICCIONARIO', 87),
(' ARAUCANO-ESPAÑOL-DICCIONARIO MAPUCHE-ESPAÑOL-DICCIONARIO', 88),
('  FRANCES-ESPAÑOL-DICCIONARIO ESPAÑOL-FRANCES-DICCIONARIO', 89),
(' DERECHO ADMINISTRATIVO LEGISLACION FISCAL', 90),
(' DERECHO COMERCIAL-TEXTO SECUNDARIO', 91),
(' DERECHO PENAL-ARGENTINA', 92),
(' ECONOMIA-TEXTO SECUNDARIO', 93),
('- LITERATURA COLOMBIANA-NOVELA', 94),
('LEVENE AUTOBIOGRAFIAS-LEVENE GUSTAVO GABRIEL MEMORIAS', 95),
(' FRANCES-ESPAÑOL-DICCIONARIO TECNICO', 96),
('  GRIEGO-ESPAÑOL-DICCIONARIO ESPAÑOL-GRIEGO-DICCIONARIO', 97),
('  GUARANI LINGÜISTICA-DICCIONARIO ESPAÑOL-GUARANI-DICCIONARIO', 98),
(' INGLES-ESPAÑOL-DICCIONARIO', 99),
(' GEOGRAFIA-ARGENTINA-TEXTO SECUNDARIO', 100),
(' FISICOQUIMICA', 101),
(' PROBABILIDAD MATEMATICA', 102),
('- LITERATURA ALEMANA-TEATRO TEATRO ALEMAN', 103),
('- LITERATURA ALEMANA-NOVELA NOVELA ALEMANA', 104),
(' HISTORIA ANTIGUA-TEXTO SECUNDARIO', 105),
(' BIOGRAFIAS-ARGENTINA-DICCIONARIO', 106),
(' INGLES-DICCIONARIO DIFICULTADES-INGLES-DICCIONARIO', 107),
(' INGLES-MODISMOS-DICCIONARIO', 108),
('  ITALIANO-ESPAÑOL-DICCIONARIO ESPAÑOL-ITALIANO-DICCIONARIO', 109),
('  ESPAÑOL-ORATORIA ITALIANO-ORATORIA', 110),
(' ITALIANO-ESPAÑOL-DICCIONARIO', 111),
('  LATIN-ESPAÑOL-DICCIONARIO ESPAÑOL-LATIN-DICCIONARIO', 112),
('EPICURO  FILOSOFIA-EPICURO MITOLOGIA GRIEGA', 113),
(' MAPUCHE-ESPAÑOL-DICCIONARIO ARAUCANO-ESPAÑOL-DICCIONARIO PAMPA LENGUA-DICCIONARIO PEHUENCHES ABORIGENES HUILLICHE LINGÜISTICA-DICCIONARIO PICUNCHE-LENGUA-DICCIONARIO RANCULCHE-LENGUA-DICCIONARIO', 114),
('  PORTUGUES-ESPAÑOL-DICCIONARIO ESPAÑOL-PORTUGUES-DICCIONARIO', 115),
(' AMERICANISMOS-DICCIONARIO', 116),
(' ARGENTINISMOS LINGÜISTICA-DICCIONARIO', 117),
(' - ESPAÑOL-MODISMOS-DICCIONARIO ESPAÑOL-REFRANES-DICCIONARIO', 118),
(' ESPAÑOL-MODISMOS-DICCIONARIO LITERATURA ESPAÑOLA-MODISMOS MODISMOS', 119),
(' ESPAÑOL-GALICISMOS-DICCIONARIO GALICISMOS-DICCIONARIO', 120),
(' VULGARISMOS LINGÜISTICA-ARGENTINA-DICCIONARIO LUNFARDO-DICCIONARIO', 121),
(' ESPAÑOL LINGÜISTICA-VULGARISMOS-BUENOS AIRES-DICCIONARIO LUNFARDO-DICCIONARIO', 122),
(' ESPAÑOL-MODISMOS-DICCIONARIO', 123),
('- LITERATURA ESPAÑOLA-MAXIMAS-DICCIONARIO LITERATURA ESPAÑOLA-SENTENCIAS-DICCIONARIO LITERATURA ESPAÑOLA-PENSAMIENTOS-DICCIONARIO', 124),
(' MODISMOS-LA RIOJA ARGENTINA-DICCIONARIO ESPAÑOL-MODISMOS FOLCLORE-ARGENTINA', 125),
(' QUECHUA-TOPONIMIA-CATAMARCA-DICCIONARIO', 126),
(' MODISMOS-ARGENTINA-DICCIONARIO', 127),
('- LITERATURA ARGENTINA-CUENTO-ANTOLOGIA CUENTO ARGENTINO-ANTOLOGIA', 128),
(' FRANCES-ITALIANO-DICCIONARIO ITALIANO-FRANCES-DICCIONARIO', 129),
(' DICCIONARIO-NIVEL PRIMARIO', 130),
('- LITERATURA ARGENTINA-ENSAYO-ANTOLOGIA', 131),
(' PSICOLOGIA', 132),
(' DICCIONARIO', 133),
(' HISTORIA-ARGENTINA', 134),
('- LITERATURA ARGENTINA-ANTOLOGIA', 135),
(' DICCIONARIO INFANTIL', 136),
(' PERSONALIDAD PSICOLOGIA FETICHISMO PSICOLOGIA', 137),
('CAPDEVILA AUTOBIOGRAFIAS-CAPDEVILA ARTURO MEMORIAS', 138),
('- LITERATURA ARGENTINA-CRONICA HISTORICA', 139),
(' DICCIONARIO ENCICLOPEDICO', 140),
(' BIOGRAFIAS-ARGENTINA', 141),
(' INFORMATICA', 142),
(' SOCIOLOGIA DEL ARTE SOCIOLOGIA DE LA LITERATURA CINE Y LITERATURA CINE Y ARTE', 143),
(' FILOSOFIA-HISTORIA', 144),
('HERACLITO FILOSOFIA-HERACLITO DE EFESO  - aC', 145),
('- LITERATURA ALEMANA-NOVELA', 146),
(' TANGO', 147),
('  SEXO ETNOLOGIA MUJERES', 148),
(' SEXO ETNOLOGIA', 149),
(' PREHISTORIA', 150),
(' HISTORIA ANTIGUA', 151),
(' HISTORIA CONTEMPORANEA', 152),
(' HISTORIA-EUROPA', 153),
(' HISTORIA-ROMA ANTIGUA', 154),
(' HISTORIA-EUROPA-', 155),
(' HISTORIA MEDIEVAL Y MODERNA', 156),
('BORGES BIOGRAFIAS-BORGES JORGE LUIS -', 157),
('- LITERATURA CHECA-CUENTO', 158),
('KANT FILOSOFIA-KANT IMMANUEL -', 159),
(' HISTORIA-BUENOS AIRES PLAZAS-BUENOS AIRES-HISTORIA MONUMENTOS-BUENOS AIRES-HISTORIA ESCULTURA-BUENOS AIRES-HISTORIA', 160),
(' ETNOLOGIA', 161),
('  FISICA-TEXTO SECUNDARIO QUIMICA-TEXTO SECUNDARIO', 162),
(' FISICA -TEXTO SECUNDARIO', 163),
(' FISICA-TEXTO SECUNDARIO', 164),
(' CULTURA', 165),
(' PSICOANALISIS-FREUD SIGMUND -', 166),
(' MANUAL NIVEL PRIMARIO- GRADO', 167),
(' MODISMOS-ARGENTINA-DICCIONARIO ESPAÑOL-MODISMOS HIPISMO-MODISMOS-ARGENTINA-DICCIONARIO MODISMOS-ARGENTINA-HIPISMO-DICCIONARIO', 168),
('- LITERATURA CUBANA-POESIA', 169),
(' ESPAÑOL-RIMA-DICCIONARIO RIMA-ESPAÑOL-DICCIONARIO', 170),
(' ESPAÑOL-CONJUGACION-DICCIONARIO', 171),
(' ESPAÑOL-ETIMOLOGIA-DICCIONARIO ETIMOLOGIA-ESPAÑOL-DICCIONARIO', 172),
(' ESPAÑOL-ETIMOLOGIA-DICCIONARIO', 173),
(' ESPAÑOL-METRICA-DICCIONARIO METRICA-ESPAÑOL-DICCIONARIO', 174),
(' ESPAÑOL-PARONIMOS-DICCIONARIO', 175),
(' CASTELLANO-TEXTO SECUNDARIO LITERATURA -TEXTO SECUNDARIO COMUNICACION-TEXTO SECUNDARIO', 176),
(' LENGUA -TEXTO SECUNDARIO LITERATURA -TEXTO SECUNDARIO COMUNICACION-TEXTO SECUNDARIO', 177),
(' LENGUA -TEXTO SECUNDARIO COMUNICACION-TEXTO SECUNDARIO LITERATURA -TEXTO SECUNDARIO', 178),
(' BIOLOGIA-TEXTO SECUNDARIO', 179),
('- LITERATURA ARGENTINA-TEATRO', 180);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `prestamos`
--

CREATE TABLE `prestamos` (
  `id` int(11) NOT NULL,
  `libro_id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `fecha_prestamo` date NOT NULL,
  `fecha_devolucion` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `roles`
--

CREATE TABLE `roles` (
  `id` int(11) NOT NULL,
  `rol` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id`, `rol`) VALUES
(1, 'ADMINISTRADORES'),
(2, 'LECTORES');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `titulos`
--

CREATE TABLE `titulos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(10) NOT NULL,
  `dni` varchar(20) NOT NULL,
  `nombre` varchar(250) NOT NULL,
  `domicilio` varchar(255) NOT NULL,
  `telefono` varchar(15) NOT NULL,
  `e_mail` varchar(150) NOT NULL,
  `rol` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `autores`
--
ALTER TABLE `autores`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `editoriales`
--
ALTER TABLE `editoriales`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `estantes`
--
ALTER TABLE `estantes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `libros`
--
ALTER TABLE `libros`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `libros_id`
--
ALTER TABLE `libros_id`
  ADD PRIMARY KEY (`id`),
  ADD KEY `estantes` (`estantes`),
  ADD KEY `autor` (`autor`),
  ADD KEY `editorial` (`editorial`),
  ADD KEY `materia` (`materia`);

--
-- Indices de la tabla `materias`
--
ALTER TABLE `materias`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `prestamos`
--
ALTER TABLE `prestamos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `usuario_id` (`usuario_id`),
  ADD KEY `prestamos_ibfk_1` (`libro_id`);

--
-- Indices de la tabla `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `titulos`
--
ALTER TABLE `titulos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rol` (`rol`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `autores`
--
ALTER TABLE `autores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=219;

--
-- AUTO_INCREMENT de la tabla `editoriales`
--
ALTER TABLE `editoriales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT de la tabla `estantes`
--
ALTER TABLE `estantes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT de la tabla `libros`
--
ALTER TABLE `libros`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=345;

--
-- AUTO_INCREMENT de la tabla `libros_id`
--
ALTER TABLE `libros_id`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=331;

--
-- AUTO_INCREMENT de la tabla `materias`
--
ALTER TABLE `materias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=194;

--
-- AUTO_INCREMENT de la tabla `prestamos`
--
ALTER TABLE `prestamos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `titulos`
--
ALTER TABLE `titulos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `libros_id`
--
ALTER TABLE `libros_id`
  ADD CONSTRAINT `libros_id_ibfk_1` FOREIGN KEY (`estantes`) REFERENCES `estantes` (`id`),
  ADD CONSTRAINT `libros_id_ibfk_2` FOREIGN KEY (`autor`) REFERENCES `autores` (`id`),
  ADD CONSTRAINT `libros_id_ibfk_3` FOREIGN KEY (`editorial`) REFERENCES `editoriales` (`id`),
  ADD CONSTRAINT `libros_id_ibfk_4` FOREIGN KEY (`materia`) REFERENCES `materias` (`id`);

--
-- Filtros para la tabla `prestamos`
--
ALTER TABLE `prestamos`
  ADD CONSTRAINT `prestamos_ibfk_1` FOREIGN KEY (`libro_id`) REFERENCES `libros_id` (`id`),
  ADD CONSTRAINT `prestamos_ibfk_2` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`);

--
-- Filtros para la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD CONSTRAINT `usuarios_ibfk_1` FOREIGN KEY (`rol`) REFERENCES `roles` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
