-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         11.3.2-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.6.0.6765
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando datos para la tabla bd_mapa.estados: ~31 rows (aproximadamente)
INSERT INTO `estados` (`nombre_estado`, `capital`, `poblacion`, `clima`, `animal_endemico`, `flora_fauna`, `dato1`, `dato2`, `dato3`) VALUES
	('Aguascalientes', 'Aguascalientes', 1425607, 'Seco y semiseco', 'Ajolote de Aguascalientes', 'Maguey y venado cola blanca', 'Lugar de la feria de San Marcos', 'Origen del mariachi', 'Importante en la industria automotriz'),
	('Baja California', 'Mexicali', 3769020, 'Desértico', 'Pardela de las Islas Colorado', 'Cardón y Cóndor de California', 'Tiene el desierto de Sonora', 'Importante industria pesquera', 'Turismo importante en Ensenada'),
	('Baja California Sur', 'La Paz', 798447, 'Desértico', 'Perico de Socorro', 'Biznaga y tortuga laúd', 'Hogar de la isla Espíritu Santo', 'Sitio de avistamiento de ballenas', 'Es un estado famoso por sus playas'),
	('Campeche', 'San Francisco de Campeche', 928363, 'Tropical', 'Tapir de Bair', 'Ceiba y jaguar', 'Tiene la antigua ciudad maya de Calakmul', 'Famoso por su arquitectura colonial', 'Rico en sitios arqueológicos'),
	('Chiapas', 'Tuxtla Gutiérrez', 5543828, 'Tropical', 'Mono saraguato', 'Selva Lacandona y jaguar', 'Hogar de la zona arqueológica de Palenque', 'Tiene mucha diversidad cultural', 'Su gastronomía es muy rica'),
	('Chihuahua', 'Chihuahua', 3741869, 'Seco y semiseco', 'Lobo mexicano', 'Pino y bisonte americano', 'Tiene la Barranca del Cobre', 'Importante industria gandera', 'Celebra la Feria de Santa Rita'),
	('Ciudad de México', 'Ciudad de Méxcio', 9209944, 'Templado', 'Axolote', 'Ahuehuete y águila real', 'Antigua capital azteca de Tenochtitlán', 'Patrimonio de la Humanidad', 'Megaciudad multicultural'),
	('Coahuila', 'Saltillo', 3146771, 'Semiseco y semicálido', 'Tortuga de Mapimí', 'Mezquite y Berrendo', 'Tiene el desierto de Chihuahua', 'Importante industria minera', 'Hogar de la biósfera de Mapimí'),
	('Colima', 'Colima', 731391, 'Templado', 'Chara colimense', 'Copal y tigrillo', 'Tiene el volcán de Colima', 'Producción de limón y plátano', 'Tiene playas como Manzanillo'),
	('Durango', 'Victoria de Durango', 1832650, 'Semiseco y templado', 'Pájaro carpintero de Durango', 'Pino y oso negro', 'Hogar del Cerro de Mercado', 'Importante producción de plata', 'El Paseo del Viejo Oeste lo vuelve famoso por su cine'),
	('Estado de México', 'Toluca de Lerdo', 16992418, 'Templado', 'Ratón de campo del Nevado de Toluca', 'Abeto y águila real', 'Tiene el nevado de Toluca', 'Zona industrial importante', 'Hogar del Cosmovitral en Toluca'),
	('Guanajuato', 'Guanajuato', 6166934, 'Templado', 'Rana de cristal de Guanajuato', 'Cactus y zorrillo pigmeo', 'Patrimonio de la Humanidad', 'Celebración del Festival Internacional Cervantino', 'Rico en minas de plata'),
	('Guerrero', 'Chilpancingo de los Bravo', 3540685, 'Tropical', 'Tejón mexicano', 'Huanacaxtle y tigrillo', 'Tiene la Bahía de Acapulco', 'Importante producción de mango', 'Hogar de la cultura mixteca'),
	('Hidalgo', 'Pachuca de Soto', 3082841, 'Templado', 'Ardilla voladora de Hidalgo', 'Ciprés y tlacuache', 'Tiene los Prismas Basálticos', 'Producción de plata y oro', 'Es famoso por su gastronomía'),
	('Jalisco', 'Guadalajara', 8348151, 'Templado', 'Cacomixtle de Jalisco', 'Agave y venado cola blanca', 'Cuna del mariachi y del tequila', 'Famoso por sus charros', 'Hogar del lago de Chapala'),
	('Michoacán', 'Morelia', 4748846, 'Templado', 'Charal michoacano', 'Pino y mariposa monarca', 'Tiene la Reserva de la Biosfera Mariposa Monarca', 'Tiene producción de aguacate', 'Rica en tradiciones indígenas'),
	('Morelos', 'Cuernavaca', 1971520, 'Templado', 'Rana de Morelos', 'Bugambilias y tlacuache', 'Tiene el Jardín Borda', 'Conocido como "La Ciudad de la Eterna Primavera"', 'Lugar de descanso de Emilio Zapata'),
	('Nayarit', 'Tepic', 1235456, 'Tropical', 'Charal de Nayarit', 'Copal y jaguarundi', 'Hogar de la Riviera Nayarit', 'Sitio de las Islas Marías', 'Famoso por sus playas vírgenes'),
	('Nuevo León', 'Monterrey', 5784442, 'Seco y semiseco', 'Culebra reina de Nuevo León', 'Cactáceas y puma', 'Tiene el Cerro de la Silla', 'Importante centro industrial', 'Conocido por su carne asada'),
	('Oaxaca', 'Oaxaca de Juárez', 4132148, 'Tropical y templado', 'Cacomixtle oaxaqueño', 'Árbol de Tule y guajolote silvestre', 'Tiene la Zona Arqueológica de Monte Albán', 'Rica en tradiciones culturales ygastronómicas', 'Artesanías reconocidas a nivel mundial'),
	('Puebla ', 'Puebla de Zaragoza', 6583278, 'Templado', 'Cacomixtle poblano', 'Cuetlaxóchitl y águila real', 'Tiene la Zona de Monumentos Históricos de Puebla', 'Conocida por su gastronomía', 'Hogar del volcán Popocatépetl'),
	('Querétaro', 'Santiago de Querétaro', 2368467, 'Templado', 'Sapo de Querétaro', 'Pirul y zorrillo', 'Tiene la Zona de Monumentos Históricos de Querétaro', 'Importante insdustria vitivinícola', 'Conocido por sus acueductos'),
	('Quintana Roo', 'Chetumal', 1857985, 'Tropical', 'Tapir de la Península de Yucatán', 'Palma de coco y jaguar', 'Hogar de la Riviera Maya', 'Sitio de las ruinas mayas de Tulum', 'Famoso por sus arrecifes de coral'),
	('San Luis Potosí ', 'San Luis Potosí ', 2822255, 'Seco y semiseco', 'Rana de cristal de San Luis Potosí', 'Huizache y guacamaya verde', 'Tiene la Zona de Monumentos Históricos de San Luis Potosí', 'Importante producción de plata', 'Hogar de la Huasteca Potosina'),
	('Sinaloa', 'Culiacán Rosales', 3026943, 'Tropical y semiseco', 'Coyote de Sinaloa', 'Tamarindo y puma', 'Conocido por su agricultura', 'Hogar de la Sierra Madre Occidental', 'Famoso por su música banda'),
	('Sonora', 'Hermosillo', 2944840, 'Seco y semiseco', 'Coyote de Sonora', 'Palo fierro y borrego cimarrón', 'Tiene el Desierto de Sonora', 'Importante insdustria minera', 'Famoso por su carne asada'),
	('Tabasco', 'Villahermosa', 2402598, 'Tropical', 'Tapir de Tabasco', 'Palma de aceite y manatí ', 'Hogar del Parque Museo La Venta', 'Importante producción de petróleo', 'Conocido por gastronomía de mariscos'),
	('Tamaulipas', 'Ciudad Victoria', 3527735, 'Semiseco y cálido', 'Loro cabeza amarilla de Tamaulipas', 'Mezquite y ocelote', 'Tiene la Reserva de la Biosfera El Cielo', 'Importante industria petrolera', 'Frontera con Estados Unidos'),
	('Tlaxcala', 'Tlaxcala de Xicohténcatl', 1342977, 'Templado', 'Cacomixtle tlaxcalteca', 'Ciprés y tlacuache', 'Es el estado más pequeño de México', 'Tiene una rica tradición cultural', 'Conocido por sus artesanías de barro'),
	('Veracruz', 'Xalapa-Enríquez', 8062579, 'Tropical y templado', 'Ocelote de Veracruz', 'Flor de café y jaguar', 'Tiene el Volcán Pico de Orizaba', 'Famoso por el Carnaval de Veracruz', 'Rico en instrumentos musicales como el son jarocho'),
	('Yucatán', 'Mérida', 2320989, 'Tropical', 'Tucán yucateco', 'Ceiba y jaguar', 'Tiene la Zona Arqueológica de Chichén Itza', 'Famoso por su cocina yucateca', 'Hogar de cenotes');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
