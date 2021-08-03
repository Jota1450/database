-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-08-2021 a las 19:02:47
-- Versión del servidor: 10.4.19-MariaDB
-- Versión de PHP: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `prueba1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `areas`
--

CREATE TABLE `areas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `areas`
--

INSERT INTO `areas` (`id`, `nombre`, `created_at`, `updated_at`) VALUES
(1, 'Álgebra/Cálculo', NULL, NULL),
(2, 'Estadística', NULL, NULL),
(3, 'Geometría', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contextos`
--

CREATE TABLE `contextos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `enunciado` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `contextos`
--

INSERT INTO `contextos` (`id`, `enunciado`, `imagen`, `created_at`, `updated_at`) VALUES
(1, 'Un sistema de transporte masivo tiene varias estaciones \\( (E1, E2,…) \\) sobre una avenida. En\r\ncondiciones normales, entre dos estaciones consecutivas, un bus se demora 4 minutos y en\r\ncada parada, 30 segundos. En la figura, los círculos sombreados representan las paradas de\r\ncada ruta \\( (R1, R2,...) \\).', '/storage/img/ID_1.png', NULL, NULL),
(2, 'Una persona que vive en Colombia tiene inversiones en dólares en Estados Unidos, y sabe que\r\nla tasa de cambio del dólar respecto al peso colombiano se mantendrá constante este mes, siendo 1 dólar equivalente a 2.000 pesos colombianos y que su inversión, en dólares, le dará ganancias del 3 % en el mismo periodo. Un amigo le asegura que en pesos sus ganancias también serán del 3 %. ', NULL, NULL, NULL),
(3, 'Las directivas de un colegio tienen que organizar un viaje a un museo con 140 estudiantes, quienes deben dividirse en 3 grupos. Cada grupo irá en una franja diferente, pero el costo total de las entradas se asumirá equitativamente por los estudiantes. En la tabla se muestran los horarios disponibles, la máxima cantidad de estudiantes y los precios respectivos de cada horario.', '/storage/img/ID_3.png', NULL, NULL),
(4, 'Para capacitar en informática básica a los trabajadores de algunas dependencias de una empresa, se\r\ncontrata una institución que ofrece un plan educativo de 4 módulos (ver tabla).', '/storage/img/ID_4.png', NULL, NULL),
(5, 'La figura muestra el número de muertes por causa de la obesidad y su porcentaje respecto al total de muertes por año, en cuatro países. En la tabla 1 se recoge la clasificación realizada por la Organización Mundial de la Salud (OMS)del estado nutricional, de acuerdo con el índice de masa corporal (IMC). La tabla 2 muestra el porcentaje de hombres y mujeres entre 26 y 60 años de edad, en ciertos rangos del IMC para P2.', '/storage/img/ID_5.png', NULL, NULL),
(6, 'Para transportar mango y banano desde un pueblo cercano a dos ciudades, \\( W \\) y \\( Z \\), un comerciante\r\nutiliza tres (3) camiones con capacidad de 5 toneladas cada uno; por cada camión contrata dos trabajadores en cada viaje. El comerciante compra a $400.000 la tonelada de banano y a $500.000, la\r\nde mango. En la tabla se muestra el precio de venta por tonelada de cada producto y los gastos de\r\ntransporte y de trabajadores para cada ciudad.', '/storage/img/ID_6.png', NULL, NULL),
(7, 'Si en un rectángulo se aumenta la longitud de uno de sus lados en 100 %', NULL, NULL, NULL),
(8, 'Un estudio de mercadeo identifica el número de unidades vendidas de un producto de una marca\r\nespecífica, de acuerdo con la cantidad de marcas que compiten contra ella en una tienda y el\r\nnúmero de unidades vendidas sin competencia. La gráfica muestra los resultados del estudio para\r\nese producto en un mes.', '/storage/img/ID_8.png', NULL, NULL),
(9, 'Una escuela de natación cuenta con un total de 16 estudiantes. Para las clases se usan 2 piscinas con distinta profundidad. Por seguridad, las personas con una estatura inferior a 1,80 m se envían a la piscina menos profunda, y las demás, a la más profunda.', NULL, NULL, NULL),
(10, 'Observa la figura.', '/storage/img/ID_10.png', NULL, NULL),
(11, 'En un juego, el animador elige tres números positivos,\\( X \\), \\( Z \\) y \\( W \\), y una vez elegidos debe proveerles a los participantes información que permita hallar los números, declarando ganador al jugador que primero los encuentre. En una ocasión, el animador les suministró como pistas a los\r\nparticipantes los valores \\( R = XZ \\), \\( S = XW \\) y \\( T = ZW \\), información suficiente para hallar los valores\r\nde \\( X \\), \\( Z \\) y \\( W \\). Una de las jugadoras quiere hallar \\( X \\) primero.', NULL, NULL, NULL),
(12, 'En una feria robótica, el robot \\( P \\) y el robot \\( Q \\) disputan un juego de tenis de mesa. En el momento que el marcador se encuentra 7 a 2 a favor del robot P, estos se reprograman de tal forma que por cada 2 puntos que anota el robot \\( P \\), el robot \\( Q \\) anota 3.', NULL, NULL, NULL),
(13, 'La tabla presenta la información sobre el gasto en publicidad y las ganancias de una empresa durante los años 2000 a 2002.', '/storage/img/ID_13.png', NULL, NULL),
(14, 'Los organizadores de un campeonato internacional de patinaje entregan la medallería solo a los\r\npaíses que hayan ocupado los tres primeros puestos. La tabla muestra el número de formas posibles en que se pueden ocupar los tres primeros puestos que se premiarán, según el número de\r\npaíses participantes', '/storage/img/ID_14.png', NULL, NULL),
(15, 'La línea punteada en la figura muestra un corte realizado a un triángulo. El corte es paralelo a la\r\nbase y corta por la mitad a la altura que es perpendicular a la base.', '/storage/img/ID_15.png', NULL, NULL),
(16, 'Un cartabón es una plantilla que se utiliza en dibujo técnico y que tiene forma de triángulo rectángulo escaleno, de modo que su hipotenusa mide el doble del cateto de menor longitud.', '/storage/img/ID_16.png', NULL, NULL),
(17, 'A partir de un conjunto de números \\( S \\), cuyo promedio es 9 y desviación estándar 3, se construye\r\nun nuevo conjunto de números \\( T \\), tomando cada elemento de \\( S \\) y sumándole 4 unidades. Si, por\r\nejemplo, 8 es un elemento de \\( S \\), entonces el número 8 + 4 = 12 es un elemento de \\( T \\)', NULL, NULL, NULL),
(18, 'El sistema de comunicaciones de un hotel utiliza los dígitos 2, 3, 4 y 5 para asignar un número de\r\nextensión telefónica de 4 dígitos diferentes a cada habitación.', NULL, NULL, NULL),
(19, 'A continuación se muestran los resultados de una encuesta que indagó sobre el parque\r\nautomotor del transporte intermunicipal en Colombia', '/storage/img/ID_19.png', NULL, NULL),
(20, 'Una prueba atlética tiene un récord mundial de 10,49 segundos y un récord olímpico de 10,50\r\nsegundos.', NULL, NULL, NULL),
(21, 'En una institución educativa hay dos cursos en grado undécimo. El número de hombres y mujeres de cada curso se relaciona en la tabla:', '/storage/img/ID_21.png', NULL, NULL),
(22, 'Para fijar un aviso publicitario se coloca sobre un muro una escalera a 12 metros del suelo (ver\r\nfigura 1). Las figuras, además, muestran la situación y algunas de las medidas involucradas.', '/storage/img/ID_22.png', NULL, NULL),
(23, 'En la tabla se presentan las cartas que conforman una baraja de póquer.', '/storage/img/ID_23.png', NULL, NULL),
(24, 'Un octágono regular es un polígono de ocho lados y ocho ángulos internos congruentes.\r\nLa figura muestra un octágono regular inscrito en una circunferencia de radio 2.', '/storage/img/ID_24.png', NULL, NULL),
(25, 'En una fábrica se aplica una encuesta a los empleados para saber el medio de transporte que usan para llegar al trabajo, y luego decidir si se implementa un servicio de ruta. Los resultados mostraron, entre otras, estas tres conclusiones sobre un grupo de 100 empleados que viven cerca de la fábrica y que se desplazan únicamente en bus o a pie:\r\n\r\n• El 60% del grupo son mujeres.\r\n\r\n• El 20% de las mujeres se desplazan en bus.\r\n\r\n• El 40% de los hombres se desplazan caminando.', NULL, NULL, NULL),
(26, 'Un trapecio isósceles es un cuadrilátero que tiene un solo par de lados paralelos y los otros dos,\r\nde igual medida.\r\nEn un plano cartesiano se dibuja un trapecio isósceles de modo que el eje Y divide al trapecio en\r\ndos figuras iguales.', NULL, NULL, NULL),
(27, 'Para adquirir un crédito por $6.000.000, Ángela solicita en una entidad financiera información sobre las modalidades de pago para crédito. Un asesor le da la siguiente información.', '/storage/img/ID_27.png', NULL, NULL),
(28, 'Una fábrica de lápices que realiza el control de calidad de sus productos, selecciona una muestra\r\nde 100 lápices. En la siguiente tabla se registra la longitud de los mismos:\r\n', '/storage/img/ID_28.png', NULL, NULL),
(29, 'Sobre una circunferencia de centro \\( O \\) se localizan dos puntos \\( P \\) y \\( P’ \\) diferentes.', NULL, NULL, NULL),
(30, 'En la gráfica se muestran los resultados de cinco jugadores de tenis. En Australia y Estados Unidos\r\nse juega en cancha dura, el Roland Garros en arcilla y el Wimbledon en césped. Cada uno de ellos se\r\njuega una vez al año y otorga 2.000 puntos al vencedor, mientras que otros torneos solo entregan como máximo 1.000 puntos al vencedor.', '/storage/img/ID_30.png', NULL, NULL),
(31, 'Se puede encontrar números racionales mayores que un número entero k, de manera que sean\r\ncada vez más cercanos a él, calculando \\( k + \\frac{1}{j} \\) (con \\( j \\) entero positivo). Cuanto más grande sea \\( j \\),\r\nmás cercano a ( k ) será el racional construido.', NULL, NULL, NULL),
(32, 'En la figura se representa una cancha de fútbol con las medidas de sus lados.', '/storage/img/ID_32.png', NULL, NULL),
(33, 'El área de los rectángulos que se pueden construir a partir del origen, los ejes y un punto que pertenece a la gráfica de la función \\( f(x)=\\frac{5}{x} \\), donde  \\( x > 0 \\), se describe con la expresión \\( A_{x}=xf(x) \\).', '/storage/img/ID_33.png', NULL, NULL),
(34, 'El subsidio familiar de vivienda (SFV) es un aporte que entrega el Estado y que constituye un\r\ncomplemento del ahorro, para facilitarle la adquisición, construcción o mejoramiento de una solución\r\nde vivienda de interés social al ciudadano. A continuación se presenta la tabla de ingresos en salarios\r\nmínimos mensuales legales vigentes (SMMLV) y el subsidio al que tiene derecho, para cierto año.', '/storage/img/ID_34.png', NULL, NULL),
(35, 'Un colegio necesita enviar 5 estudiantes como representantes a un foro sobre la contaminación\r\ndel medio ambiente. Se decidió que 2 estudiantes sean de grado décimo y 3 de grado undécimo.\r\nEn décimo hay 5 estudiantes preparados para el foro y en undécimo hay 4.', NULL, NULL, NULL),
(36, 'Entre los 16 estudiantes de un salón de clases se va a rifar una boleta para ingresar a un parque\r\nde diversiones. Cada estudiante debe escoger un número del 3 al 18. El sorteo se efectúa de la\r\nsiguiente manera: se depositan 6 balotas en una urna, cada una numerada del 1 al 6; se extrae\r\nuna balota, se mira el número y se vuelve a depositar en la urna. El experimento se repite dos\r\nveces más. La suma de los tres puntajes obtenidos determina el número ganador de la rifa.', NULL, NULL, NULL),
(37, 'La \\( 10^{3} = \\frac{I}{Io} \\) expresión relaciona la sonoridad de un sonido de 30 decibeles con su intensidad \\( (I) \\) y\r\nla menor intensidad \\( (Io) \\) que percibe el oído humano', NULL, NULL, NULL),
(38, 'En determinada zona de una ciudad se construyen edificios de apartamentos en los que cada\r\nmetro cuadrado tiene un costo de $800.000, y se asegura a los compradores que en esta zona\r\nanualmente, el metro cuadrado se valoriza un 5% respecto al costo del año anterior', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cuestionarios`
--

CREATE TABLE `cuestionarios` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tiempo` time DEFAULT NULL,
  `nro_preguntas` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `nro_preguntas_correctas` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `commentable_id` bigint(20) UNSIGNED NOT NULL,
  `commentable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `cuestionarios`
--

INSERT INTO `cuestionarios` (`id`, `tiempo`, `nro_preguntas`, `nro_preguntas_correctas`, `commentable_id`, `commentable_type`, `created_at`, `updated_at`) VALUES
(1, NULL, '21', '8', 1, 'App\\Models\\User', '2021-08-03 04:09:01', '2021-08-03 04:09:01');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalle_cuestionarios`
--

CREATE TABLE `detalle_cuestionarios` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `respuesta_seleccionada` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta_id` bigint(20) UNSIGNED NOT NULL,
  `cuestionario_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `detalle_cuestionarios`
--

INSERT INTO `detalle_cuestionarios` (`id`, `respuesta_seleccionada`, `pregunta_id`, `cuestionario_id`, `created_at`, `updated_at`) VALUES
(1, 'a', 1, 1, '2021-08-03 04:09:01', '2021-08-03 04:09:01'),
(2, 'c', 2, 1, '2021-08-03 04:09:01', '2021-08-03 04:09:01'),
(3, 'b', 4, 1, '2021-08-03 04:09:01', '2021-08-03 04:09:01'),
(4, 'a', 5, 1, '2021-08-03 04:09:02', '2021-08-03 04:09:02'),
(5, 'd', 6, 1, '2021-08-03 04:09:02', '2021-08-03 04:09:02'),
(6, 'c', 7, 1, '2021-08-03 04:09:02', '2021-08-03 04:09:02'),
(7, 'b', 10, 1, '2021-08-03 04:09:02', '2021-08-03 04:09:02'),
(8, 'a', 11, 1, '2021-08-03 04:09:02', '2021-08-03 04:09:02'),
(9, 'a', 13, 1, '2021-08-03 04:09:02', '2021-08-03 04:09:02'),
(10, 'a', 17, 1, '2021-08-03 04:09:02', '2021-08-03 04:09:02'),
(11, 'c', 18, 1, '2021-08-03 04:09:02', '2021-08-03 04:09:02'),
(12, 'a', 19, 1, '2021-08-03 04:09:02', '2021-08-03 04:09:02'),
(13, 'a', 20, 1, '2021-08-03 04:09:02', '2021-08-03 04:09:02'),
(14, 'c', 21, 1, '2021-08-03 04:09:02', '2021-08-03 04:09:02'),
(15, 'b', 27, 1, '2021-08-03 04:09:02', '2021-08-03 04:09:02'),
(16, 'a', 35, 1, '2021-08-03 04:09:02', '2021-08-03 04:09:02'),
(17, 'b', 40, 1, '2021-08-03 04:09:02', '2021-08-03 04:09:02'),
(18, 'a', 42, 1, '2021-08-03 04:09:02', '2021-08-03 04:09:02'),
(19, 'd', 45, 1, '2021-08-03 04:09:02', '2021-08-03 04:09:02'),
(20, 'b', 48, 1, '2021-08-03 04:09:02', '2021-08-03 04:09:02'),
(21, 'd', 49, 1, '2021-08-03 04:09:02', '2021-08-03 04:09:02');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `invitados`
--

CREATE TABLE `invitados` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ciudad` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `colegio` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `correo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2020_05_21_100000_create_teams_table', 1),
(7, '2020_05_21_200000_create_team_user_table', 1),
(8, '2020_05_21_300000_create_team_invitations_table', 1),
(9, '2021_06_04_174530_create_areas_table', 1),
(10, '2021_06_14_194336_create_sessions_table', 1),
(11, '2021_06_14_230946_create_tematicas_table', 1),
(12, '2021_06_14_231228_create_contextos_table', 1),
(13, '2021_06_14_231245_create_preguntas_table', 1),
(14, '2021_06_14_231327_create_respuestas_table', 1),
(15, '2021_06_14_231344_create_cuestionarios_table', 1),
(16, '2021_06_14_231429_create_detalle_cuestionarios_table', 1),
(17, '2021_06_23_011715_create_invitados_table', 1),
(18, '2021_07_17_173441_create_permission_tables', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 2),
(2, 'App\\Models\\User', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'dashboard', 'web', '2021-08-03 01:17:35', '2021-08-03 01:17:35'),
(2, 'home', 'web', '2021-08-03 01:17:36', '2021-08-03 01:17:36'),
(3, 'pruebas', 'web', '2021-08-03 01:17:36', '2021-08-03 01:17:36'),
(4, 'cuestionario.show', 'web', '2021-08-03 01:17:36', '2021-08-03 01:17:36'),
(5, 'cuestionario.store', 'web', '2021-08-03 01:17:36', '2021-08-03 01:17:36'),
(6, 'cuestionario.init', 'web', '2021-08-03 01:17:36', '2021-08-03 01:17:36'),
(7, 'cuestionario.get', 'web', '2021-08-03 01:17:37', '2021-08-03 01:17:37'),
(8, 'resultado.resultado', 'web', '2021-08-03 01:17:37', '2021-08-03 01:17:37'),
(9, 'resultado.get', 'web', '2021-08-03 01:17:37', '2021-08-03 01:17:37'),
(10, 'resultado.show', 'web', '2021-08-03 01:17:37', '2021-08-03 01:17:37');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntas`
--

CREATE TABLE `preguntas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `subcontexto` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `imagen` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `enunciado` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `respuesta_correcta` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contexto_id` bigint(20) UNSIGNED NOT NULL,
  `tematica_id` bigint(20) UNSIGNED DEFAULT NULL,
  `area_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `preguntas`
--

INSERT INTO `preguntas` (`id`, `subcontexto`, `imagen`, `enunciado`, `respuesta_correcta`, `contexto_id`, `tematica_id`, `area_id`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, 'Un usuario que desea ir de \\( E1 \\) a \\( E10 \\)  en el menor tiempo, determinó, con base en la figura, que la ruta que\r\nmás le convenía tomar era \\( R2 \\) y estimó el tiempo que tardaría viajando en el bus así:\r\nI. Contó la cantidad de tramos entre estaciones consecutivas que había en su recorrido: 10.\r\nII. Multiplicó el número obtenido en I (10) por la cantidad de minutos (4) que tardará entre dos\r\nestaciones consecutivas: 40 minutos.\r\nIII. Al resultado anterior le sumó 30 segundos por la parada que hará en \\( E6 \\): 40,5 minutos.\r\nEste procedimiento es incorrecto en el(los) paso(s)', 'a', 1, 1, 1, NULL, NULL),
(2, NULL, NULL, 'La afirmación de su amigo es', 'c', 2, 2, 1, NULL, NULL),
(3, NULL, NULL, 'Con el fin de que todos los estudiantes asistan y paguen el menor precio, las directivas eligieron las franjas 1, 3 y 4. ¿Esta elección garantiza que asistan todos los estudiantes al menor precio\r\nposible?', 'b', 3, 1, 2, NULL, NULL),
(4, NULL, NULL, 'La empresa pagará $4.200.000 por capacitar a los trabajadores de la dependencia “Insumos” en\r\nel módulo I; esto quiere decir que la dependencia tiene entre', 'c', 4, 3, 1, NULL, NULL),
(5, NULL, NULL, 'Si se les cobrara a los 50 trabajadores de la dependencia “Recursos Humanos” la capacitación del módulo II, y todos pagaran el mismo valor, ¿cuánto debería pagar cada uno por esa\r\ncapacitación?', 'b', 4, 3, 1, NULL, NULL),
(6, NULL, NULL, 'La empresa paga $900.000 por la capacitación de los 40 funcionarios de la dependencia “Importaciones”. \r\n\r\nDe acuerdo con el valor pagado, la capacitación corresponde al módulo', 'd', 4, 3, 1, NULL, NULL),
(7, NULL, NULL, 'Se necesita comparar la información sobre la obesidad, con la información sobre muertes causadas por otra enfermedad en P3. Se sabe que en P3 el número de muertes por esa enfermedad\r\nal año es 1.700. Tomando este valor, multiplicándolo por cien y dividiéndolo entre el número total\r\nde muertes en P3, se obtiene el porcentaje de fallecimientos que causa esta enfermedad. Usando la información, ¿es posible determinar qué porcentaje de muertes en P3 ocurre debido a esta\r\notra enfermedad?', 'b', 5, 4, 1, NULL, NULL),
(8, NULL, NULL, 'El IMC de una persona se calcula dividiendo su peso (en kg) entre su estatura (en m) elevada al cuadrado. De un hombre de P2 que tiene 30 años de edad, pesa 75 kg y tiene una estatura de \\( \\frac{3}{2} \\)m, puede afirmarse que forma parte del', 'd', 5, 1, 2, NULL, NULL),
(9, NULL, NULL, 'Una persona afirma que para el comerciante es más rentable vender 6 toneladas de mango en\r\nla ciudad \\( Z \\) que en la ciudad \\( W \\). La afirmación de esta persona es correcta, porque', 'c', 6, 1, 2, NULL, NULL),
(10, NULL, NULL, 'Los tres (3) camiones se cargan con 5 toneladas de banano cada uno para venderse en la ciudad \\( W \\).\r\nEl comerciante necesita conocer la ganancia al hacer este negocio, ejecutando el siguiente procedimiento:\r\n<br>\r\n<strong>Paso 1.</strong> Halla el número de toneladas de banano que hay en los 3 camiones.\r\n<br>\r\n<strong>Paso 2.</strong> Halla la diferencia entre el precio de venta de una tonelada de banano en la ciudad \\( W \\) y el precio de compra.\r\n<br>\r\n<strong>Paso 3.</strong> Multiplica los valores hallados en los pasos 1 y 2.\r\n<br>\r\n<strong>Paso 4.</strong> Encuentra los costos totales de transporte y le suma el pago total de los trabajadores en los tres viajes.\r\n<br>\r\n<strong>Paso 5.</strong> Halla la diferencia entre el valor obtenido en el paso 3 y el paso 4.\r\n<br>\r\n¿Cuál es la ganancia que obtiene el comerciante?', 'c', 6, 1, 1, NULL, NULL),
(11, NULL, NULL, 'Para diciembre, el comerciante decidió que por cada 5 toneladas del producto transportado en\r\ncamión y vendido en alguna de las ciudades, cada uno de los dos empleados necesarios por camión recibirá un bono de 0,3 % del dinero recibido en la venta de esas 5 toneladas. En ese mes,\r\ndos empleados transportaron y vendieron 47 toneladas de mango a la ciudad \\( W \\). Para hallar el\r\nbono recibido por cada uno de ellos, se ejecutó el siguiente procedimiento:\r\nPaso 1. Se dividió el número de toneladas vendidas entre 5 y se halló su residuo.\r\nPaso 2. Se restó del número de toneladas vendidas, el valor obtenido en el paso 1.\r\nPaso 3. Se multiplicó el valor obtenido en el paso 2 por el valor de venta de la tonelada del producto.\r\nPaso 4. Al valor obtenido en el paso 3, se le sacó el 0,3 %.\r\nEl bono recibido por cada empleado fue, aproximadamente, de', 'b', 6, 1, 1, NULL, NULL),
(12, NULL, NULL, 'Si se transportan 7 toneladas de fruta a la ciudad \\( W \\) y 10 toneladas de fruta a la ciudad \\( Z \\), la gráfica que muestra la relación de costos por ciudad es', 'b', 6, 5, 2, NULL, NULL),
(13, NULL, NULL, 'Durante enero, el comerciante vendió 100 toneladas de mango y 50 de banano, y contrató 10\r\ntrabajadores. Con esta información es posible conocer', 'd', 6, 1, 1, NULL, NULL),
(14, NULL, NULL, '¿Qué sucede con su área?', 'b', 7, 6, 3, NULL, NULL),
(15, NULL, NULL, 'Suponiendo un comportamiento análogo para una tienda que vende 1.250 unidades del producto\r\ncuando este no tiene competencia en un principio, ¿cuántas unidades se venderán aproximadamente\r\nde este producto en un mes, si compite contra 3 marcas de las que aparecen en la gráfica?', 'a', 8, 4, 2, NULL, NULL),
(16, NULL, NULL, 'Un día, el director de la escuela escucha que el promedio de estatura de las 16 personas es 1,70 m e insiste en aumentar la cantidad de alumnos para que el promedio sea 1,80 m, afirmando que de esta manera se logrará igualar la cantidad de personas en las dos piscinas. Esta afirmación es errónea, porque', 'd', 9, 1, 2, NULL, NULL),
(17, NULL, NULL, 'Para calcular el área de la figura se empleó el siguiente procedimiento:<br>\r\n<strong>Paso 1.</strong> \\( A_c=k \\cdot k=k^{2} \\)<br>\r\n<strong>Paso 2.</strong> \\( A_s=\\frac{(\\frac{k}{2})^{2}\\cdot \\pi }{2}=\\frac{\\frac{k^{2}\\pi}{4}}{2}=\\frac{k^{2}\\pi}{8} \\)<br>\r\n<strong>Paso 3.</strong>\\( A_f=A_c+A_s \\)<br>\r\n<strong>Paso 4.</strong>  \\( A_f=k^{2}+\\frac{k^{2}\\pi}{8}=k^{2}\\left ( 1+\\frac{\\pi}{8} \\right ) \\)<br>\r\nEl anterior procedimiento es', 'b', 10, 7, 1, NULL, NULL),
(18, NULL, NULL, 'la forma de hallarlo es resolviendo', 'd', 11, 8, 1, NULL, NULL),
(19, NULL, NULL, '¿Cuál de las siguientes ecuaciones\r\npermite determinar cuándo igualará en puntos el robot \\( Q \\) al robot \\( P \\)?', 'b', 12, 3, 1, NULL, NULL),
(20, NULL, NULL, 'La función que representa la ganancia obtenida \\( G \\), en millones de pesos, en función del gasto en\r\npublicidad \\( p \\), es', 'a', 13, 9, 1, NULL, NULL),
(21, NULL, NULL, 'Una forma de generalizar la relación entre los datos anteriores es', 'c', 14, 10, 1, NULL, NULL),
(22, NULL, NULL, 'Para realizar el corte, se determinó la altura del triángulo usando la fórmula \\( sen(45^{\\circ})=\\frac{h}{120} \\) ; luego se dividió \\( h \\) entre dos. Realizando este procedimiento, y teniendo en cuenta que \\( sen(45^{\\circ})=\\frac{\\sqrt{2}}{2}\\approx 0,71 \\), la distancia a la que se cortó la altura del triángulo fue, aproximadamente,', 'c', 15, 11, 3, NULL, NULL),
(23, NULL, NULL, 'Si el cateto más largo de un cartabón mide 32 centímetros, como muestra la figura, ¿cuál de las\r\nsiguientes medidas corresponde a su cateto menor?', 'b', 16, 11, 3, NULL, NULL),
(24, NULL, NULL, 'Es correcto afirmar, entonces, que para los elementos del conjunto T su promedio y su desviación estándar son, respectivamente,', 'c', 17, 12, 2, NULL, NULL),
(25, NULL, NULL, '¿Cuántas habitaciones del hotel\r\npueden tener extensión telefónica?', 'a', 18, 10, 2, NULL, NULL),
(26, NULL, NULL, 'Según la información anterior, es correcto afirmar que', 'c', 19, 13, 2, NULL, NULL),
(27, NULL, NULL, '¿Es posible que un atleta registre un tiempo, en el mismo tipo de prueba, que rompa\r\nel récord olímpico pero no el mundial?', 'a', 20, 14, 1, NULL, NULL),
(28, NULL, NULL, 'La probabilidad de escoger un estudiante de grado undécimo, de esta institución, que sea mujer es de \\( \\frac{3}{5} \\). Este valor corresponde a la razón entre el número total de mujeres y', 'a', 21, 15, 2, NULL, NULL),
(29, NULL, NULL, '¿Cuál es el coseno del ángulo \\( \\theta \\) que forman el suelo y la escalera?', 'c', 22, 11, 3, NULL, NULL),
(30, NULL, NULL, 'Si la probabilidad de escoger una de ellas que cumpla dos características determinadas es cero,\r\nestas características podrían ser:', 'b', 23, 15, 2, NULL, NULL),
(31, NULL, NULL, 'Con la expresión \\( x = \\frac{2\\sin 45^{\\circ}}{\\sin 67,5^{\\circ}} \\) se puede calcular en el octágono de la figura, la medida del', 'b', 24, 16, 3, NULL, NULL),
(32, NULL, NULL, '¿Cuál de las siguientes tablas representa correctamente la información obtenida de ese grupo? ', 'd', 25, 17, 2, NULL, NULL),
(33, NULL, NULL, 'Si las coordenadas de dos de los vértices del trapecio son (-4, 2) y (-2, 8), ¿Cuáles son las coordenadas de los otros dos vértices?', 'b', 26, 18, 3, NULL, NULL),
(34, NULL, NULL, 'Después de analizar la información, Ángela afirma: “Con la modalidad I, el valor de la cuota\r\ndisminuirá $50.000 en cada mes”. La afirmación es correcta porque', 'b', 27, 19, 2, NULL, NULL),
(35, NULL, NULL, 'El interés total de un crédito es la cantidad de dinero que se paga adicional al valor del mismo.\r\n¿Cuál(es) de los siguientes procesos podría utilizar la entidad, para calcular el interés total del crédito de Ángela, si se pagara con la modalidad II?\r\n\r\n<strong>Proceso 1.</strong> Calcular el 20% de $6.000.000.\r\n<strong>Proceso 2.</strong> Calcular el 20% de $6.000.000 y multiplicarlo por 12.\r\n<strong>Proceso 3.</strong> Calcular el valor de la cuota, multiplicarlo por 12 y al resultado restarle $6.000.000.\r\n\r\n', 'c', 27, 19, 1, NULL, NULL),
(36, NULL, NULL, 'Con base en la información presentada en la anterior tabla y teniendo en cuenta que el margen\r\nde error del control de calidad es del 3%, el porcentaje correspondiente a los lápices producidos\r\nque miden 150 mm está entre', 'b', 28, 17, 2, NULL, NULL),
(37, NULL, NULL, 'De las siguientes, ¿cuál figura NO puede resultar al unir entre sí los tres puntos \\( P \\), \\( P’ \\) y \\( O \\)?', 'b', 29, 20, 3, NULL, NULL),
(38, NULL, NULL, 'Se desea saber cuál de los jugadores que aparecen en la gráfica consiguió un mayor porcentaje\r\nde victorias en las finales del Grand Slam y se concluyó que fue el jugador C. Está conclusión es\r\nincorrecta porque', 'c', 30, 21, 2, NULL, NULL),
(39, NULL, NULL, 'Considerando solamente los torneos jugados en cancha dura, ¿cuál es el promedio de torneos\r\nganados por los cinco jugadores?', 'd', 30, 22, 2, NULL, NULL),
(40, NULL, NULL, '¿Cuántos números racionales se pueden construir\r\ncercanos a \\( k \\) y menores que \\( k+ \\frac{1}{11} \\)?', 'b', 31, 23, 1, NULL, NULL),
(41, NULL, NULL, 'Un arquitecto realiza una maqueta del diseño de la cancha, con medida de los lados cien veces\r\nmenor que las medidas originales. El diseño de la maqueta medirá', 'd', 32, 24, 3, NULL, NULL),
(42, NULL, NULL, '¿Cuál de las siguientes gráficas corresponde a \\( A_x \\)?', 'b', 33, 25, 1, NULL, NULL),
(43, NULL, NULL, 'Con el SFV más los ahorros con los que cuente el grupo familiar y el crédito que obtenga de una\r\nentidad financiera, se puede comprar la vivienda. Por tanto, el procedimiento correcto para\r\nestimar el valor del crédito que debe solicitarse al banco es:', 'b', 34, 13, 2, NULL, NULL),
(44, 'Una persona que observa la información de la tabla elabora la gráfica que se presenta a continuación', '/storage/preguntas/ID_44.png', 'La gráfica presenta una inconsistencia porque', 'b', 34, 21, 2, NULL, NULL),
(45, NULL, NULL, 'Una familia con ingresos entre 0 y 1 SMMLV recibe un subsidio equivalente a', 'd', 34, 4, 1, NULL, NULL),
(46, NULL, NULL, '¿Cuántos grupos\r\ndiferentes pueden formarse para enviar al foro?', 'd', 35, 26, 2, NULL, NULL),
(47, NULL, NULL, 'Si en\r\nla primera extracción del sorteo se obtuvo 2, es más probable que el estudiante que escogió el\r\nnúmero 10 gane la rifa a que la gane el estudiante con el número 7, porque', 'b', 36, 15, 2, NULL, NULL),
(48, NULL, NULL, '¿Cuántas veces es el valor de \\( I \\) respecto a \\( Io \\)?', 'd', 37, 27, 1, NULL, NULL),
(49, NULL, NULL, ' ¿Con cuál de\r\nlas siguientes expresiones se representa el costo de un metro cuadrado en esa zona, transcurridos\r\n\\( n \\) años?', 'd', 38, 27, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `respuestas`
--

CREATE TABLE `respuestas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `texto` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `literal` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `respuestas`
--

INSERT INTO `respuestas` (`id`, `texto`, `literal`, `imagen`, `pregunta_id`, `created_at`, `updated_at`) VALUES
(1, 'I solamente.', 'a', NULL, 1, NULL, NULL),
(2, 'I y II solamente.', 'b', NULL, 1, NULL, NULL),
(3, 'II solamente.', 'c', NULL, 1, NULL, NULL),
(4, 'II y III solamente.', 'd', NULL, 1, NULL, NULL),
(5, 'correcta, pues, sin importar las variaciones en la tasa de cambio, la proporción en que aumenta la inversión en dólares es la misma que en pesos.', 'a', NULL, 2, NULL, NULL),
(6, 'incorrecta, pues debería conocerse el valor exacto de la inversión para poder calcular la\r\ncantidad de dinero que ganará.', 'b', NULL, 2, NULL, NULL),
(7, 'correcta, pues el 3 % representa una proporción fija en cualquiera de las dos monedas,\r\npuesto que la tasa de cambio permanecerá constante.', 'c', NULL, 2, NULL, NULL),
(8, 'incorrecta, pues el 3 % representa un incremento, que será mayor en pesos colombianos,\r\npues en esta moneda cada dólar representa un valor 2.000 veces mayor. ', 'd', NULL, 2, NULL, NULL),
(9, 'Sí, porque esas franjas suman exactamente 140 estudiantes.', 'a', NULL, 3, NULL, NULL),
(10, 'No, porque es posible obtener un precio menor eligiendo la franja 2 en lugar de la franja 3.', 'b', NULL, 3, NULL, NULL),
(11, 'Sí, porque se incluyó la franja 1 que es la de menor precio por estudiante.', 'c', NULL, 3, NULL, NULL),
(12, 'No, porque los estudiantes que van en la franja 3 pagan más.', 'd', NULL, 3, NULL, NULL),
(13, '20 y 30 trabajadores.', 'a', NULL, 4, NULL, NULL),
(14, '41 y 60 trabajadores.', 'b', NULL, 4, NULL, NULL),
(15, '61 y 90 trabajadores.', 'c', NULL, 4, NULL, NULL),
(16, '80 y 120 trabajadores.', 'd', NULL, 4, NULL, NULL),
(17, '$18.000', 'a', NULL, 5, NULL, NULL),
(18, '$36.000', 'b', NULL, 5, NULL, NULL),
(19, '$450.000', 'c', NULL, 5, NULL, NULL),
(20, '$900.000', 'd', NULL, 5, NULL, NULL),
(21, 'I.', 'a', NULL, 6, NULL, NULL),
(22, 'II.', 'b', NULL, 6, NULL, NULL),
(23, 'III.', 'c', NULL, 6, NULL, NULL),
(24, 'IV.', 'd', NULL, 6, NULL, NULL),
(25, 'Sí, porque adicionando el número de muertes de los países se obtiene el total de muertes\r\nque permite calcular el porcentaje pedido.', 'a', NULL, 7, NULL, NULL),
(26, 'Sí, porque solamente falta conocer el número total de muertes en P3, que se obtiene con\r\nla información de la figura.', 'b', NULL, 7, NULL, NULL),
(27, 'No, porque en la figura faltan los datos sobre el número total de muertes en cada país.', 'c', NULL, 7, NULL, NULL),
(28, 'No, porque los datos de P3 son información sobre las muertes por obesidad.', 'd', NULL, 7, NULL, NULL),
(29, '1 % de hombres entre 26 y 60 años de edad con bajo peso.', 'a', NULL, 8, NULL, NULL),
(30, '50 % de hombres entre 26 y 60 años de edad con sobrepeso.', 'b', NULL, 8, NULL, NULL),
(31, '1 % de hombres entre 26 y 60 años de edad con obesidad alta.', 'c', NULL, 8, NULL, NULL),
(32, '13 % de hombres entre 26 y 60 años de edad con obesidad leve.', 'd', NULL, 8, NULL, NULL),
(33, 'el dinero recibido en la venta del producto en la ciudad \\( Z \\) es mayor que el recibido en la\r\nciudad \\( W \\).', 'a', NULL, 9, NULL, NULL),
(34, 'la diferencia entre el precio de venta por tonelada es mayor que la diferencia entre el costo\r\nde transporte por camión.', 'b', NULL, 9, NULL, NULL),
(35, 'la diferencia entre las ventas totales en cada ciudad es mayor que la diferencia entre los\r\ngastos totales.', 'c', NULL, 9, NULL, NULL),
(36, 'el dinero total gastado en empleados y transporte es mayor en la ciudad \\( W \\) que en la\r\nciudad \\( Z \\).', 'd', NULL, 9, NULL, NULL),
(37, '$5.670.000', 'a', NULL, 10, NULL, NULL),
(38, '$5.970.000', 'b', NULL, 10, NULL, NULL),
(39, '$7.470.000', 'c', NULL, 10, NULL, NULL),
(40, '$8.010.000', 'd', NULL, 10, NULL, NULL),
(41, '526.000 pesos.', 'a', NULL, 11, NULL, NULL),
(42, '175.000 pesos.', 'b', NULL, 11, NULL, NULL),
(43, '148.000 pesos.', 'c', NULL, 11, NULL, NULL),
(44, '87.000 pesos. ', 'd', NULL, 11, NULL, NULL),
(45, '', 'a', '/storage/respuestas/12_A.png', 12, NULL, NULL),
(46, '', 'b', '/storage/respuestas/12_B.png', 12, NULL, NULL),
(47, '', 'c', '/storage/respuestas/12_C.png', 12, NULL, NULL),
(48, '', 'd', '/storage/respuestas/12_D.png', 12, NULL, NULL),
(49, 'la ganancia de los productores.', 'a', NULL, 13, NULL, NULL),
(50, 'el pago que recibirá cada trabajador en enero.', 'b', NULL, 13, NULL, NULL),
(51, 'los costos totales del comerciante. ', 'c', NULL, 13, NULL, NULL),
(52, 'el número mínimo de viajes que se realizaron desde el pueblo. ', 'd', NULL, 13, NULL, NULL),
(53, 'aumenta en un 50 %.', 'a', NULL, 14, NULL, NULL),
(54, 'se duplica.', 'b', NULL, 14, NULL, NULL),
(55, 'no cambia.', 'c', NULL, 14, NULL, NULL),
(56, 'aumenta en 100 unidades. ', 'd', NULL, 14, NULL, NULL),
(57, 'Entre 480 y 520', 'a', NULL, 15, NULL, NULL),
(58, 'Entre 680 y 720', 'b', NULL, 15, NULL, NULL),
(59, 'Entre 730 y 780', 'c', NULL, 15, NULL, NULL),
(60, 'Entre 930 y 970', 'd', NULL, 15, NULL, NULL),
(61, 'las 16 personas se encuentran actualmente en la piscina menos profunda. El director de la escuela debe aceptar otros 16 alumnos con una estatura superior a 1,80 m.', 'a', NULL, 16, NULL, NULL),
(62, 'con el promedio es imposible determinar la cantidad de personas en las piscinas. Es necesario utilizar otras medidas, como la estatura máxima o mínima de las personas, en lugar de esta.', 'b', NULL, 16, NULL, NULL),
(63, 'incrementar el promedio a 1,80 m es insuficiente. El director de la escuela debe aceptar más estudiantes con una altura de 1,80 m hasta que la cantidad de alumnos sea igual en ambas piscinas.', 'c', NULL, 16, NULL, NULL),
(64, 'aunque el promedio de estatura de las 16 personas sea inferior a 1,80 m, no significa que la cantidad de personas en las piscinas sea diferente.', 'd', NULL, 16, NULL, NULL),
(65, 'incorrecto, ya que \\( A_s \\) equivale a \\( k^{2} \\pi \\).', 'a', NULL, 17, NULL, NULL),
(66, 'correcto, pues el radio equivale a \\( \\frac{k}{2} \\).', 'b', NULL, 17, NULL, NULL),
(67, 'correcto, ya que se ha sumado \\( A_c \\) y \\( \\frac{A_s}{4} \\)', 'c', NULL, 17, NULL, NULL),
(68, 'incorrecto, pues \\( A_s \\) equivale a \\( \\frac{k^{2}\\pi }{4} \\)', 'd', NULL, 17, NULL, NULL),
(69, '\\( R+S \\)', 'a', NULL, 18, NULL, NULL),
(70, '\\( \\sqrt{RST} \\)', 'b', NULL, 18, NULL, NULL),
(71, '\\( \\frac{R+S-T}{2} \\)', 'c', NULL, 18, NULL, NULL),
(72, '\\( \\sqrt{\\frac{RS}{T}} \\)', 'd', NULL, 18, NULL, NULL),
(73, '\\( \\frac{3}{2}x=0 \\). Donde \\( x \\) es la cantidad de puntos que anotará \\( P \\).', 'a', NULL, 19, NULL, NULL),
(74, '\\( 7 + x = \\frac{3}{2}x + 2 \\). Donde \\( x \\) es la cantidad de puntos que anotará \\( P \\)', 'b', NULL, 19, NULL, NULL),
(75, '\\( 7 + 3x = 2 + 2y \\). Donde \\( x \\) es la cantidad de puntos que anotará \\( P \\), y y es la cantidad de puntos que anotará \\( Q \\).', 'c', NULL, 19, NULL, NULL),
(76, '\\( x + y = 7 + 2 \\). Donde \\( x \\) es la cantidad de puntos que anotará \\( P \\), y y es la cantidad de puntos que anotará \\( Q \\).', 'd', NULL, 19, NULL, NULL),
(77, '\\( G(p) = 30p + 2.000 \\)', 'a', NULL, 20, NULL, NULL),
(78, '\\( G(p) = 10p \\)', 'b', NULL, 20, NULL, NULL),
(79, '\\( G(p) = 40p \\)', 'c', NULL, 20, NULL, NULL),
(80, '\\( G(p) = 40p - 800 \\)', 'd', NULL, 20, NULL, NULL),
(81, '\\( f=\\frac{n!}{(n-3)!3!} \\)', 'a', NULL, 21, NULL, NULL),
(82, '\\( f=3(3^{n-2}-1) \\)', 'b', NULL, 21, NULL, NULL),
(83, '\\( f=\\frac{n!}{(n-3)!} \\)', 'c', NULL, 21, NULL, NULL),
(84, '\\( f=n(n-1)(n-2)^{2} \\)', 'd', NULL, 21, NULL, NULL),
(85, '85 cm.', 'a', NULL, 22, NULL, NULL),
(86, '60 cm.', 'b', NULL, 22, NULL, NULL),
(87, '42 cm. ', 'c', NULL, 22, NULL, NULL),
(88, '30 cm.', 'd', NULL, 22, NULL, NULL),
(89, '\\( 16 \\) cm.', 'a', NULL, 23, NULL, NULL),
(90, '\\( \\frac{32}{\\sqrt{3}} \\) cm.', 'b', NULL, 23, NULL, NULL),
(91, '\\( 27 \\) cm.', 'c', NULL, 23, NULL, NULL),
(92, '\\( \\frac{64}{\\sqrt{3}} \\) cm.', 'd', NULL, 23, NULL, NULL),
(93, '9 y 3.', 'a', NULL, 24, NULL, NULL),
(94, '9 y 7.', 'b', NULL, 24, NULL, NULL),
(95, '13 y 3.', 'c', NULL, 24, NULL, NULL),
(96, '13 y 7.', 'd', NULL, 24, NULL, NULL),
(97, '24', 'a', NULL, 25, NULL, NULL),
(98, '56', 'b', NULL, 25, NULL, NULL),
(99, '120', 'c', NULL, 25, NULL, NULL),
(100, '256', 'd', NULL, 25, NULL, NULL),
(101, 'la mayor parte del parque automotor son automóviles, camionetas y camperos.', 'a', NULL, 26, NULL, NULL),
(102, 'la mitad del parque automotor corresponde a automóviles, camionetas y camperos.', 'b', NULL, 26, NULL, NULL),
(103, 'la mayor parte del parque automotor son buses, microbuses y busetas.', 'c', NULL, 26, NULL, NULL),
(104, 'la mitad del parque automotor corresponde a buses, microbuses y busetas.', 'd', NULL, 26, NULL, NULL),
(105, 'Sí, porque puede registrar, por ejemplo, un tiempo de 10,497 segundos, que está entre los dos tiempos récord.', 'a', NULL, 27, NULL, NULL),
(106, 'Sí, porque puede registrar un tiempo menor que 10,4 y marcaría un nuevo récord.', 'b', NULL, 27, NULL, NULL),
(107, 'No, porque no existe un registro posible entre los dos tiempos récord.', 'c', NULL, 27, NULL, NULL),
(108, 'No, porque cualquier registro menor que el récord olímpico va a ser menor que el récord mundial.', 'd', NULL, 27, NULL, NULL),
(109, 'el número total de estudiantes de grado undécimo.', 'a', NULL, 28, NULL, NULL),
(110, 'el número total de hombres de grado undécimo.', 'b', NULL, 28, NULL, NULL),
(111, 'el número total de mujeres del curso 11 B.', 'c', NULL, 28, NULL, NULL),
(112, 'el número total de hombres del curso 11 A.', 'd', NULL, 28, NULL, NULL),
(113, '\\(\\frac{12}{13}\\)', 'a', NULL, 29, NULL, NULL),
(114, '\\(\\frac{12}{5} \\)', 'b', NULL, 29, NULL, NULL),
(115, '\\(\\frac{5}{13} \\)', 'c', NULL, 29, NULL, NULL),
(116, ' \\(\\frac{13}{5} \\)', 'd', NULL, 29, NULL, NULL),
(117, 'Ser una carta negra y ser un número par.', 'a', NULL, 30, NULL, NULL),
(118, 'Ser una carta roja y ser de picas.', 'b', NULL, 30, NULL, NULL),
(119, 'Ser una carta de corazones y ser un número impar.', 'c', NULL, 30, NULL, NULL),
(120, 'Ser una carta roja K y ser de diamantes.', 'd', NULL, 30, NULL, NULL),
(121, 'ángulo \\( OPQ \\).', 'a', NULL, 31, NULL, NULL),
(122, 'segmento \\( PQ \\).', 'b', NULL, 31, NULL, NULL),
(123, 'ángulo \\( QOP \\).', 'c', NULL, 31, NULL, NULL),
(124, 'segmento \\( OQ \\).', 'd', NULL, 31, NULL, NULL),
(125, '', 'a', '/storage/respuestas/32_A.png', 32, NULL, NULL),
(126, '', 'b', '/storage/respuestas/32_B.png', 32, NULL, NULL),
(127, '', 'c', '/storage/respuestas/32_C.png', 32, NULL, NULL),
(128, '', 'd', '/storage/respuestas/32_D.png', 32, NULL, NULL),
(129, '(8, 2) y (2, 4).', 'a', NULL, 33, NULL, NULL),
(130, '(2, 8) y (4, 2).', 'b', NULL, 33, NULL, NULL),
(131, '(-2, -4) y (-8, -2).', 'c', NULL, 33, NULL, NULL),
(132, '(-4, -2) y (-2, -8).', 'd', NULL, 33, NULL, NULL),
(133, 'el interés total del crédito será $300.000 y cada mes disminuirá $50.000.', 'a', NULL, 34, NULL, NULL),
(134, 'cada mes se abonará al crédito $1.000.000 y el interés disminuirá en $50.000.', 'b', NULL, 34, NULL, NULL),
(135, 'cada mes aumentará el abono al crédito en $50.000, de manera que el interés disminuirá.', 'c', NULL, 34, NULL, NULL),
(136, 'el abono al crédito disminuirá $50.000 cada mes, al igual que el interés.', 'd', NULL, 34, NULL, NULL),
(137, '1 solamente.', 'a', NULL, 35, NULL, NULL),
(138, '2 solamente.', 'b', NULL, 35, NULL, NULL),
(139, '1 y 3 solamente.', 'c', NULL, 35, NULL, NULL),
(140, '2 y 3 solamente.', 'd', NULL, 35, NULL, NULL),
(141, 'el 8% y el 16%.', 'a', NULL, 36, NULL, NULL),
(142, 'el 13% y el 19%.', 'b', NULL, 36, NULL, NULL),
(143, 'el 15% y el 18%.', 'c', NULL, 36, NULL, NULL),
(144, 'el 16% y el 65%.', 'd', NULL, 36, NULL, NULL),
(145, 'Un triángulo isósceles.', 'a', NULL, 37, NULL, NULL),
(146, 'Un radio de la circunferencia.', 'b', NULL, 37, NULL, NULL),
(147, 'Un triángulo equilátero.', 'c', NULL, 37, NULL, NULL),
(148, 'Un diámetro de la circunferencia.', 'd', NULL, 37, NULL, NULL),
(149, 'el jugador C no ganó Roland Garros antes de los 24 años.', 'a', NULL, 38, NULL, NULL),
(150, 'el más efectivo es el jugador A con 100% de torneos ganados antes de los 24 años.', 'b', NULL, 38, NULL, NULL),
(151, 'el más efectivo es el jugador D con 77,8% de efectividad en finales.', 'c', NULL, 38, NULL, NULL),
(152, 'no supera los torneos ganados en cancha dura del jugador A.', 'd', NULL, 38, NULL, NULL),
(153, '1,2', 'a', NULL, 39, NULL, NULL),
(154, '2,0', 'b', NULL, 39, NULL, NULL),
(155, '2,6', 'c', NULL, 39, NULL, NULL),
(156, '4,4', 'd', NULL, 39, NULL, NULL),
(157, '10, que es la cantidad de racionales menores que 11.', 'a', NULL, 40, NULL, NULL),
(158, 'Una cantidad infinita, pues existen infinitos números enteros mayores que 11.', 'b', NULL, 40, NULL, NULL),
(159, '11, que es el número que equivale en este caso a \\( j \\).', 'c', NULL, 40, NULL, NULL),
(160, 'Uno, pues el racional más cercano a k se halla con \\( j \\) = 10, es decir, con  \\( k \\)+ 0,1.', 'd', NULL, 40, NULL, NULL),
(161, '', 'a', '/storage/respuestas/41_A.png', 41, NULL, NULL),
(162, '', 'b', '/storage/respuestas/41_B.png', 41, NULL, NULL),
(163, '', 'c', '/storage/respuestas/41_C.png', 41, NULL, NULL),
(164, '', 'd', '/storage/respuestas/41_D.png', 41, NULL, NULL),
(165, '', 'a', '/storage/respuestas/42_A.png', 42, NULL, NULL),
(166, '', 'b', '/storage/respuestas/42_B.png', 42, NULL, NULL),
(167, '', 'c', '/storage/respuestas/42_C.png', 42, NULL, NULL),
(168, '', 'd', '/storage/respuestas/42_D.png', 42, NULL, NULL),
(169, 'Valor del crédito = ingresos + ahorros + subsidio + valor de la vivienda.', 'a', NULL, 43, NULL, NULL),
(170, 'Valor del crédito = valor de la vivienda – ahorros – subsidio.', 'b', NULL, 43, NULL, NULL),
(171, 'Valor del crédito = ingresos + ahorros – subsidio + valor de la vivienda.', 'c', NULL, 43, NULL, NULL),
(172, 'Valor del crédito = valor de la vivienda + subsidio – ahorros.', 'd', NULL, 43, NULL, NULL),
(173, 'los ingresos y el subsidio correspondientes se dan en miles de pesos, y no en SMMLV.', 'a', NULL, 44, NULL, NULL),
(174, 'la correspondencia entre ingresos y subsidios es inversa, pero no disminuye de manera constante y continua.', 'b', NULL, 44, NULL, NULL),
(175, 'faltan algunos valores de los subsidios presentados en la tabla.', 'c', NULL, 44, NULL, NULL),
(176, 'los valores del subsidio deben ser ascendentes, pues a menores ingresos, mayor es el subsidio.', 'd', NULL, 44, NULL, NULL),
(177, '1,4 veces el subsidio de una familia de ingresos entre 2 y 2,25 SMMLV.', 'a', NULL, 45, NULL, NULL),
(178, '1,8 veces el subsidio de una familia de ingresos entre 2,5 y 2,75 SMMLV.', 'b', NULL, 45, NULL, NULL),
(179, '3,5 veces el subsidio de una familia de ingresos entre 3 y 3,5 SMMLV.', 'c', NULL, 45, NULL, NULL),
(180, '5,5 veces el subsidio de una familia de ingresos entre 3,5 y 4 SMMLV.', 'd', NULL, 45, NULL, NULL),
(181, '9', 'a', NULL, 46, NULL, NULL),
(182, '14', 'b', NULL, 46, NULL, NULL),
(183, '20', 'c', NULL, 46, NULL, NULL),
(184, '40', 'd', NULL, 46, NULL, NULL),
(185, 'al ser mayor el número escogido, es mayor la probabilidad de ganar.', 'a', NULL, 47, NULL, NULL),
(186, 'el primer estudiante tiene una posibilidad más de ganar que el segundo.', 'b', NULL, 47, NULL, NULL),
(187, 'es más probable seguir obteniendo números pares.', 'c', NULL, 47, NULL, NULL),
(188, 'es mayor la diferencia entre 10 y 18 que entre 2 y 7.', 'd', NULL, 47, NULL, NULL),
(189, 'Una milésima.', 'a', NULL, 48, NULL, NULL),
(190, 'Un tercio.', 'b', NULL, 48, NULL, NULL),
(191, 'Tres veces.', 'c', NULL, 48, NULL, NULL),
(192, 'Mil veces.', 'd', NULL, 48, NULL, NULL),
(193, '800.000 + \\(  5n \\)', 'a', NULL, 49, NULL, NULL),
(194, '800.000 \\(  (5n) \\)', 'b', NULL, 49, NULL, NULL),
(195, '800.000 \\( \\left (\\frac{5}{100}\\right)^{n} \\)', 'c', NULL, 49, NULL, NULL),
(196, '800.000 \\( \\left (1+\\ frac{5}{100} \\right )^{n} \\)', 'd', NULL, 49, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'web', '2021-08-03 01:17:35', '2021-08-03 01:17:35'),
(2, 'Estudiante', 'web', '2021-08-03 01:17:35', '2021-08-03 01:17:35');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 2),
(3, 1),
(3, 2),
(4, 1),
(4, 2),
(5, 1),
(5, 2),
(6, 1),
(6, 2),
(7, 1),
(7, 2),
(8, 1),
(8, 2),
(9, 1),
(9, 2),
(10, 1),
(10, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('bLvVRbU2oqt8vknhWNIXLx3UL9dxs9pYaQT0MNVM', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36 OPR/77.0.4054.275', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTTJ3RU1PdnBsTVZHOWpEVjl4dVV1UmRuSTd1eVhCM1hmSU55VDJlSSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fX0=', 1628010086),
('IzUpNLl5VkSw853QrJBZp8XpRcedoi8S8TjYMmAu', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:90.0) Gecko/20100101 Firefox/90.0', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiTU5KcWM0b3hsWENPRXRmandaUzZOZDloUElXVXpNYXFxZ25nSGJPViI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1627964533),
('mENGbJeFM2C62Q4r4y8obvOsiiBpWOIdB2xF7m7v', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:90.0) Gecko/20100101 Firefox/90.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYlZSYVhtd2dLTE5ibUJYZHJNTE9RY1JzZDlZQ0d5clFJVXBVT2FtOSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1627964472),
('v0klfplmthAJbDZZjpkoOywFxh2dUA6UhAli4KLa', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:90.0) Gecko/20100101 Firefox/90.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiNjJKUG9tMU53U3B6S3ZackFYM0VKNVFkU0s4OXR2RmZLWGdLdkJoeiI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czozNDoiaHR0cDovLzEyNy4wLjAuMTo4MDAwL3N0dWRlbnQvaG9tZSI7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjM0OiJodHRwOi8vMTI3LjAuMC4xOjgwMDAvc3R1ZGVudC9ob21lIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1627964472);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `teams`
--

CREATE TABLE `teams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_team` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `teams`
--

INSERT INTO `teams` (`id`, `user_id`, `name`, `personal_team`, `created_at`, `updated_at`) VALUES
(1, 1, 'Gabriel\'s Team', 1, '2021-08-03 01:27:00', '2021-08-03 01:27:00'),
(2, 2, 'Admin\'s Team', 1, '2021-08-03 17:01:23', '2021-08-03 17:01:23');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `team_invitations`
--

CREATE TABLE `team_invitations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `team_id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `team_user`
--

CREATE TABLE `team_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `team_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tematicas`
--

CREATE TABLE `tematicas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_asociativo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `tematicas`
--

INSERT INTO `tematicas` (`id`, `nombre`, `link_asociativo`, `created_at`, `updated_at`) VALUES
(1, 'Razonamiento matemático', 'https://es.khanacademy.org/math/eb-2-secundaria/eb-aplicando-el-razonamiento-matematico-7', NULL, NULL),
(2, 'Unidades de medida', 'https://es.khanacademy.org/math/cc-fourth-grade-math/imp-measurement-and-data-2/imp-money-word-problems/v/change-from-buying-apples', NULL, NULL),
(3, 'Sistemas de ecuaciones', 'https://es.khanacademy.org/math/algebra/x2f8bb11595b61c86:systems-of-equations', NULL, NULL),
(4, 'Regla de tres', 'https://es.khanacademy.org/math/aritmetica-pe-pre-u/xce51e392da300f11:razones-y-proporciones/xce51e392da300f11:regla-de-tres-simple-y-compuesta/e/6-13-3-practica-regla-de-tres-simple-y-compuesta', NULL, NULL),
(5, 'Graficar', 'https://es.khanacademy.org/math/cc-third-grade-math/represent-and-interpret-data/imp-bar-graphs/e/creating_bar_charts_1', NULL, NULL),
(6, 'Área de un triángulo', 'https://es.khanacademy.org/math/cc-sixth-grade-math/cc-6th-geometry-topic/cc-6th-area-triangle/v/intuition-for-area-of-a-triangle', NULL, NULL),
(7, 'Geometría', 'https://es.khanacademy.org/math/basic-geo/basic-geo-area-and-perimeter', NULL, NULL),
(8, 'Evaluación de expresiones con múltiples variables', 'https://es.khanacademy.org/math/algebra/x2f8bb11595b61c86:foundation-algebra/x2f8bb11595b61c86:substitute-evaluate-expression/e/evaluating-expressions-in-two-variables-2', NULL, NULL),
(9, 'Evaluación de funciones', 'https://es.khanacademy.org/math/algebra/x2f8bb11595b61c86:functions/x2f8bb11595b61c86:evaluating-functions/e/functions_1', NULL, NULL),
(10, 'Permutación y combinación', 'https://es.khanacademy.org/math/statistics-probability/counting-permutations-and-combinations', NULL, NULL),
(11, 'Razones trigonométricas', 'https://es.khanacademy.org/math/geometry/hs-geo-trig/hs-geo-trig-ratios-intro/v/basic-trigonometry-ii', NULL, NULL),
(12, 'Promedio y desviación estandar', 'https://es.khanacademy.org/math/cc-sixth-grade-math/cc-6th-data-statistics/mean-and-median/v/mean-median-and-mode', NULL, NULL),
(13, 'Análisis de datos estadísticos', 'https://es.khanacademy.org/math/eb-2-secundaria-nme/x356196d05c094cd9:analisis-de-datos', NULL, NULL),
(14, 'Comparación decimales', 'https://es.khanacademy.org/math/arithmetic/arith-decimals/arith-review-comparing-decimals/e/comparing_decimals_1', NULL, NULL),
(15, 'Probabilidad', 'https://es.khanacademy.org/math/probability/probability-geometry', NULL, NULL),
(16, 'Teorema del seno', 'https://es.khanacademy.org/math/geometry/xff63fac4:hs-geo-non-right-triangles-trigonometry/hs-geo-law-of-sines/e/law_of_sines', NULL, NULL),
(17, 'Porcentajes', 'https://es.khanacademy.org/math/cc-sixth-grade-math/cc-6th-ratios-prop-topic', NULL, NULL),
(18, 'Plano cartesiano', 'https://es.khanacademy.org/math/eb-3-semestre-bachillerato-nme/x4b655b3cb9bfe4eb:geometria-en-el-plano-cartesiano', NULL, NULL),
(19, 'Intereses y porcentajes', 'https://es.khanacademy.org/math/aritmetica-pe-pre-u/xce51e392da300f11:porcentajes/xce51e392da300f11:resolucion-de-situaciones-con-porcentajes/a/7319-resolucin-de-problemas-con-porcentajes-inters-simple', NULL, NULL),
(20, 'Circunferencias', 'https://es.khanacademy.org/math/cc-seventh-grade-math/cc-7th-geometry/cc-7th-area-circumference/v/circles-radius-diameter-and-circumference', NULL, NULL),
(21, 'Analisis de graficos estadisticos', 'https://es.khanacademy.org/math/statistics-probability/analyzing-categorical-data', NULL, NULL),
(22, 'Promedio', 'https://es.khanacademy.org/math/cc-sixth-grade-math/cc-6th-data-statistics/mean-and-median/v/mean-median-and-mode', NULL, NULL),
(23, 'Comparción de números racionales', 'https://es.khanacademy.org/math/cc-seventh-grade-math/cc-7th-fractions-decimals/cc-7th-add-sub-rational-numbers/v/comparing-rational-numbers', NULL, NULL),
(24, 'Razón y proporción', 'https://es.khanacademy.org/math/aritmetica-pe-pre-u/xce51e392da300f11:razones-y-proporciones/xce51e392da300f11:regla-de-tres-simple-y-compuesta/e/6-13-3-practica-regla-de-tres-simple-y-compuesta', NULL, NULL),
(25, 'Funciones', 'https://es.khanacademy.org/math/algebra/x2f8bb11595b61c86:functions/x2f8bb11595b61c86:evaluating-functions/e/functions_1', NULL, NULL),
(26, 'Técnicas de conteo', 'https://es.khanacademy.org/math/statistics-probability/counting-permutations-and-combinations', NULL, NULL),
(27, 'Análisis de expresiones algebraicas', 'https://es.khanacademy.org/math/pre-algebra/pre-algebra-equations-expressions', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ciudad` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `colegio` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `ciudad`, `colegio`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(2, 'Admin', 'admin@admin.com', 'Admin', 'Admin', '2021-08-03 01:34:31', '$2y$10$TB0RQdKnUZOAhGyz5TChSufVPMEiDYfE2yjOsVxn.QCVKBFmd0UEu', NULL, NULL, NULL, NULL, NULL, '2021-08-03 17:01:23', '2021-08-03 17:01:23');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `areas`
--
ALTER TABLE `areas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `contextos`
--
ALTER TABLE `contextos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cuestionarios`
--
ALTER TABLE `cuestionarios`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `detalle_cuestionarios`
--
ALTER TABLE `detalle_cuestionarios`
  ADD PRIMARY KEY (`id`),
  ADD KEY `detalle_cuestionarios_pregunta_id_foreign` (`pregunta_id`),
  ADD KEY `detalle_cuestionarios_cuestionario_id_foreign` (`cuestionario_id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `invitados`
--
ALTER TABLE `invitados`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indices de la tabla `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `preguntas`
--
ALTER TABLE `preguntas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `preguntas_contexto_id_foreign` (`contexto_id`),
  ADD KEY `preguntas_tematica_id_foreign` (`tematica_id`),
  ADD KEY `preguntas_area_id_foreign` (`area_id`);

--
-- Indices de la tabla `respuestas`
--
ALTER TABLE `respuestas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `respuestas_pregunta_id_foreign` (`pregunta_id`);

--
-- Indices de la tabla `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indices de la tabla `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indices de la tabla `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indices de la tabla `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`id`),
  ADD KEY `teams_user_id_index` (`user_id`);

--
-- Indices de la tabla `team_invitations`
--
ALTER TABLE `team_invitations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `team_invitations_team_id_email_unique` (`team_id`,`email`);

--
-- Indices de la tabla `team_user`
--
ALTER TABLE `team_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `team_user_team_id_user_id_unique` (`team_id`,`user_id`);

--
-- Indices de la tabla `tematicas`
--
ALTER TABLE `tematicas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `areas`
--
ALTER TABLE `areas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `contextos`
--
ALTER TABLE `contextos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT de la tabla `cuestionarios`
--
ALTER TABLE `cuestionarios`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `detalle_cuestionarios`
--
ALTER TABLE `detalle_cuestionarios`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `invitados`
--
ALTER TABLE `invitados`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `preguntas`
--
ALTER TABLE `preguntas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT de la tabla `respuestas`
--
ALTER TABLE `respuestas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=197;

--
-- AUTO_INCREMENT de la tabla `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `teams`
--
ALTER TABLE `teams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `team_invitations`
--
ALTER TABLE `team_invitations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `team_user`
--
ALTER TABLE `team_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `tematicas`
--
ALTER TABLE `tematicas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `detalle_cuestionarios`
--
ALTER TABLE `detalle_cuestionarios`
  ADD CONSTRAINT `detalle_cuestionarios_cuestionario_id_foreign` FOREIGN KEY (`cuestionario_id`) REFERENCES `cuestionarios` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `detalle_cuestionarios_pregunta_id_foreign` FOREIGN KEY (`pregunta_id`) REFERENCES `preguntas` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `preguntas`
--
ALTER TABLE `preguntas`
  ADD CONSTRAINT `preguntas_area_id_foreign` FOREIGN KEY (`area_id`) REFERENCES `areas` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `preguntas_contexto_id_foreign` FOREIGN KEY (`contexto_id`) REFERENCES `contextos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `preguntas_tematica_id_foreign` FOREIGN KEY (`tematica_id`) REFERENCES `tematicas` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Filtros para la tabla `respuestas`
--
ALTER TABLE `respuestas`
  ADD CONSTRAINT `respuestas_pregunta_id_foreign` FOREIGN KEY (`pregunta_id`) REFERENCES `preguntas` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `team_invitations`
--
ALTER TABLE `team_invitations`
  ADD CONSTRAINT `team_invitations_team_id_foreign` FOREIGN KEY (`team_id`) REFERENCES `teams` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
