-- MySQL dump 10.13  Distrib 8.0.26, for Linux (x86_64)
--
-- Host: localhost    Database: lol
-- ------------------------------------------------------
-- Server version	8.0.26-0ubuntu0.20.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `lol`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `lol` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `lol`;

--
-- Table structure for table `base_statistics`
--

DROP TABLE IF EXISTS `base_statistics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `base_statistics` (
  `champion` varchar(15) NOT NULL,
  `hp` varchar(5) NOT NULL,
  `hp+` varchar(4) NOT NULL,
  `hp5` varchar(4) NOT NULL,
  `hp5+` varchar(5) NOT NULL,
  `mp` varchar(6) NOT NULL,
  `mp+` varchar(5) NOT NULL,
  `mp5` varchar(5) NOT NULL,
  `mp5+` varchar(5) NOT NULL,
  `ad` varchar(5) NOT NULL,
  `ad+` varchar(10) NOT NULL,
  `as` varchar(5) NOT NULL,
  `as+` varchar(7) NOT NULL,
  `ar` varchar(4) NOT NULL,
  `ar+` varchar(5) NOT NULL,
  `mr` varchar(4) NOT NULL,
  `mr+` varchar(5) NOT NULL,
  `ms` varchar(3) NOT NULL,
  `range` varchar(3) NOT NULL,
  PRIMARY KEY (`champion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base_statistics`
--

LOCK TABLES `base_statistics` WRITE;
/*!40000 ALTER TABLE `base_statistics` DISABLE KEYS */;
INSERT INTO `base_statistics` VALUES ('Aatrox','580','+90','3','+1','0','+0','0','+0','60','+5','0.651','+2.5%','38','+3.25','32','+1.25','345','175'),('Ahri','526','+92','5.5','+0.6','418','+25','8','+0.8','53','+3','0.668','+2%','21','+3.5','30','+0.5','330','550'),('Akali','500','+105','8','+0.5','200','+0','50','+0','62','+3.3','0.625','+3.2%','23','+3.5','37','+1.25','345','125'),('Akshan','560','+90','3.75','+0.65','350','+40','8.175','+0.7','52','+3.5','0.638','+4%','26','+3','30','+0.5','330','500'),('Alistar','600','+106','8.5','+0.85','350','+40','8.5','+0.8','62','+3.75','0.625','+2.125%','44','+3.5','32','+1.25','330','125'),('Amumu','615','+75','9','+0.85','285','+40','7.38','+0.53','53','+3.8','0.736','+2.18%','30','+3.5','32','+1.25','335','125'),('Anivia','480','+82','5.5','+0.55','495','+45','8','+0.8','51','+3.2','0.625','+1.68%','21','+4','30','+0.5','325','600'),('Annie','524','+88','5.5','+0.55','418','+25','8','+0.8','50','+2.63','0.579','+1.36%','19','+4','30','+0.5','335','625'),('Aphelios','530','+88','3.25','+0.55','348','+42','6.5','+0.4','55','+3','0.64','+2.1%','28','+3','30','+0.5','325','550'),('Ashe','570','+87','3.5','+0.55','280','+32','6.97','+0.4','59','+2.96','0.658','+3.33%','26','+3.4','30','+0.5','325','600'),('Aurelion Sol','575','+92','7','+0.6','350','+50','6','+0.8','57','+3.2','0.625','+1.36%','19','+3.6','30','+0.5','325','550'),('Azir','552','+92','7','+0.75','480','+21','8','+0.8','52','+2.8','0.625','+3%','19','+3','30','+0.5','335','525'),('Bard','560','+89','5.5','+0.55','350','+50','6','+0.45','52','+3','0.625','+2%','34','+4','30','+0.5','330','500'),('Blitzcrank','583','+95','8.5','+0.75','267','+40','8.5','+0.8','62','+3.5','0.625','+1.13%','40','+3.5','32','+1.25','325','125'),('Brand','520','+88','5.5','+0.55','469','+21','10.67','+0.6','57','+3','0.625','+1.36%','22','+3.5','30','+0.5','340','550'),('Braum','540','+98','8.5','+1','311','+45','6','+0.8','55','+3.2','0.644','+3.5%','47','+4','32','+1.25','335','125'),('Caitlyn','510','+93','3.5','+0.55','315','+35','7.4','+0.55','62','+3.8','0.681','+4%','28','+3.5','30','+0.5','325','650'),('Camille','576','+85','8.5','+0.8','339','+52','8.15','+0.75','68','+3.5','0.644','+2.5%','35','+3.8','32.1','+1.25','340','125'),('Cassiopeia','560','+90','5.5','+0.5','350','+60','8','+0.8','53','+3','0.647','+1.5%','18','+3.5','32','+0.5','328','550'),('Cho\'Gath','574','+80','9','+0.85','270','+60','7.2','+0.45','69','+4.2','0.625','+1.44%','38','+3.5','32','+1.25','345','125'),('Corki','518','+87','5.5','+0.55','350','+54','7.42','+0.55','55','+2.5','0.638','+2.3%','28','+3.5','30','+0.5','325','550'),('Darius','582','+100','10','+0.95','263','+57.5','6.6','+0.35','64','+5','0.625','+1%','39','+4','32','+1.25','340','175'),('Diana','570','+95','6.5','+0.85','375','+25','8','+0.8','57','+3','0.625','+2.25%','31','+3.1','32','+1.25','345','150'),('Dr. Mundo','583','+89','8','+0.75','0','+0','0','+0','61','+4.2','0.72','+3.3%','32','+3','32','+1.25','345','125'),('Draven','605','+90','3.75','+0.7','360.56','+39','8.04','+0.65','60','+3.61','0.679','+2.7%','29','+3.3','30','+0.5','330','550'),('Ekko','585','+85','9','+0.9','280','+70','7','+0.8','58','+3','0.688','+3.3%','32','+3','32','+1.25','340','125'),('Elise','534','+93','5.5','+0.6','324','+50','6','+0.8','55','+3','0.625','+1.75%','27','+3.35','30','+0.5','330','550'),('Evelynn','572','+84','8.5','+0.75','315','+42','8.11','+0.6','61','+3','0.667','+2.1%','37','+3.5','32.1','+1.25','335','125'),('Ezreal','530','+88','4','+0.65','375','+70','8.5','+0.65','60','+2.5','0.625','+2.5%','24','+3.5','30','+0.5','325','550'),('Fiddlesticks','580.4','+92','5.5','+0.6','500','+28','8','+0.8','55.36','+2.63','0.625','+2.11%','34','+3.5','30','+0.5','335','480'),('Fiora','550','+85','8.5','+0.55','300','+60','8','+0.7','68','+3.3','0.69','+3.2%','33','+3.5','32','+1.25','345','150'),('Fizz','570','+98','8','+0.7','317','+37','6','+0.8','58','+3','0.658','+3.1%','22','+3.4','32','+1.25','335','175'),('Galio','562','+112','8','+0.8','500','+40','9.5','+0.7','59','+3.5','0.625','+1.5%','24','+3.5','32','+1.25','335','150'),('Gangplank','570','+90','6','+0.6','280','+60','7.5','+0.7','64','+4','0.658','+3.2%','35','+3','32','+1.25','345','125'),('Garen','620','+84','8','+0.5','0','+0','0','+0','66','+4.5','0.625','+3.65%','36','+3','32','+0.75','340','175'),('Gnar','510','+65','4.5','+1.75','100','+0','0','+0','57','+3','0.625','+6%','32','+2.5','30','+0.5','335','400'),('Gragas','600','+95','5.5','+0.5','400','+47','6','+0.8','64','+3.5','0.675','+2.05%','38','+3.6','32','+1.25','330','125'),('Graves','555','+92','8','+0.7','325','+40','8','+0.7','68','+4','0.475','+2.6%','33','+3.4','32','+1.25','340','425'),('Gwen','550','+90','7','+0.55','330','+40','7.5','+0.7','63','+3','0.69','+2.25%','39','+4','32','+1.25','340','150'),('Hecarim','580','+90','7','+0.75','277','+60','6.5','+0.6','66','+3.2','0.67','+2.5%','35','+4.25','32','+1.25','345','175'),('Heimerdinger','488','+87','7','+0.55','385','+20','8','+0.8','56','+2.7','0.625','+1.36%','19','+3','30','+0.5','340','550'),('Illaoi','586','+95','9.5','+0.8','300','+50','7.5','+0.75','68','+5','0.571','+2.5%','35','+3.8','32','+1.25','350','125'),('Irelia','520','+110','8.5','+0.85','350','+50','8','+0.8','65','+4','0.656','+2.5%','36','+3','28','+1.25','335','200'),('Ivern','585','+85','7','+0.85','450','+60','6','+0.75','50','+3','0.644','+3.4%','27','+3.5','32','+1.25','330','475'),('Janna','500','+70','5.5','+0.55','350','+64','11.5','+0.4','46','+1.5','0.625','+2.95%','28','+3.8','30','+0.5','315','550'),('Jarvan IV','570','+90','8','+0.7','300','+40','6.5','+0.45','64','+3.4','0.658','+2.5%','34','+3.6','32','+1.25','340','175'),('Jax','593','+85','8.5','+0.55','339','+52','7.58','+0.7','68','+4.25','0.638','+3.4%','36','+3','32','+1.25','350','125'),('Jayce','560','+90','6','+0.6','375','+45','6','+0.8','54','+4.25','0.658','+3%','27','+3.5','30','+0.5','335','125'),('Jhin','585','+93','3.75','+0.55','300','+50','6','+0.8','59','+4.7','0.625','+3%','24','+3.5','30','+0.5','330','550'),('Jinx','610','+86','3.75','+0.5','245','+45','6.7','+1','57','+3.4','0.625','+1%','26','+3.5','30','+0.5','325','525'),('Kai\'Sa','600','+88','3.5','+0.55','344.88','+38','8.2','+0.45','59','+2','0.644','+1.8%','28','+3','30','+0.5','335','525'),('Kalista','534','+100','3.75','+0.55','250','+45','6.3','+0.4','69','+3.5','0.694','+4%','21','+4','30','+0.5','325','525'),('Karma','534','+95','5.5','+0.55','374','+50','13','+0.5','51','+3.3','0.625','+2.3%','28','+3.8','30','+0.5','335','525'),('Karthus','550','+87','6.5','+0.55','467','+30.5','8','+0.8','46','+3.25','0.625','+2.11%','18','+3.5','30','+0.5','335','450'),('Kassadin','576','+105','6','+0.5','400','+87','6','+0.8','59','+3.9','0.64','+3.7%','19','+2.8','30','+0.5','335','150'),('Katarina','602','+94','7.5','+0.7','0','+0','0','+0','58','+3.2','0.658','+2.74%','28','+3.5','32','+1.25','335','125'),('Kayle','600','+85','5','+0.5','330','+50','8','+0.8','50','+2.5','0.625','+1.5%','26','+3','26','+0.5','335','175'),('Kayn','585','+85','8','+0.75','410','+50','11.5','+0.95','68','+3.3','0.669','+2.7%','38','+3.3','32','+1.25','340','175'),('Kennen','541','+84','5.5','+0.65','200','+0','50','+0','48','+3.75','0.625','+3.4%','29','+3.75','30','+0.5','335','550'),('Kha\'Zix','573','+85','7.5','+0.75','327','+40','7.59','+0.5','63','+3.1','0.668','+2.7%','36','+3','32','+1.25','350','125'),('Kindred','540','+85','7','+0.55','300','+35','7','+0.4','65','+2.5','0.625','+3.5%','29','+3.5','30','+0.5','325','500'),('Kled','340','+70','6','+0.75','100','+0','0','+0','65','+3.5','0.625','+3.5%','35','+4','28','+1.25','285','250'),('Kled & Skaarl','740','+130','6','+0.75','100','+0','0','+0','65','+3.5','0.625','+3.5%','35','+4','28','+1.25','345','125'),('Kog\'Maw','565','+85','3.75','+0.55','325','+40','8.75','+0.7','61','+3.11','0.665','+2.65%','24','+3.25','30','+0.5','330','500'),('LeBlanc','528','+97','7.5','+0.55','334','+50','6','+0.8','55','+3.5','0.625','+1.4%','22','+3.5','30','+0.5','340','525'),('Lee Sin','575','+85','7.5','+0.7','200','+0','50','+0','68','+3.7','0.651','+3%','36','+3.7','32','+1.25','345','125'),('Leona','576','+87','8.5','+0.85','302','+40','6','+0.8','60','+3','0.625','+2.9%','47','+3.6','32','+1.25','335','125'),('Lillia','580','+90','2.5','+0.55','410','+50','11.5','+0.95','61','+3.1','0.625','+2.7%','22','+4','32','+0.75','330','325'),('Lissandra','550','+90','7','+0.55','475','+30','8','+0.4','55','+2.7','0.656','+1.36%','22','+3.7','30','+0.5','325','550'),('Lucian','571','+86','3.75','+0.65','348.88','+38','8.18','+0.7','62','+2.3','0.638','+3.3%','28','+3','30','+0.5','335','500'),('Lulu','525','+74','6','+0.6','350','+55','11','+0.6','47','+2.6','0.625','+2.25%','29','+3.7','30','+0.5','330','550'),('Lux','490','+85','5.5','+0.55','480','+23.5','8','+0.8','54','+3.3','0.669','+1%','19','+4','30','+0.5','330','550'),('Malphite','574','+90','7','+0.55','280','+60','7.32','+0.55','62','+4','0.736','+3.4%','37','+3.75','28','+1.25','335','125'),('Malzahar','510','+87','6','+0.6','375','+27.5','8','+0.8','55','+3','0.625','+1.5%','18','+3.5','30','+0.5','335','500'),('Maokai','565','+95','5','+0.75','375','+43','7.2','+0.6','64','+3.3','0.8','+2.125%','39','+4','32','+1.25','335','125'),('Master Yi','599','+92','7.5','+0.65','251','+42','7.26','+0.45','66','+3','0.679','+2%','33','+3','32','+1.25','355','125'),('Mega Gnar','610','+108','4.5','+1.75','100','+0','0','+0','65','+5.5','0.625','+0.5%','35.5','+5.5','33.5','+4','335','175'),('Miss Fortune','570','+93','3.75','+0.65','325.84','+35','8.04','+0.65','52','+2.7','0.656','+3%','28','+3','30','+0.5','325','550'),('Mordekaiser','575','+90','5','+0.75','0','+0','0','+0','61','+4','0.625','+1%','37','+3','32','+1.25','335','175'),('Morgana','560','+90','5.5','+0.4','340','+60','11','+0.4','56','+3.5','0.625','+1.53%','25','+3.8','30','+0.5','335','450'),('Nami','490','+74','5.5','+0.55','365','+43','11.5','+0.4','51','+3.1','0.644','+2.61%','29','+4','30','+0.5','335','550'),('Nasus','561','+90','9','+0.9','326','+62','7.44','+0.5','67','+3.5','0.638','+3.48%','34','+3.5','32','+1.25','350','125'),('Nautilus','576','+86','8.5','+0.55','400','+47','8.63','+0.5','61','+3.3','0.706','+1%','39','+3.75','32','+1.25','325','175'),('Neeko','540','+90','7.5','+0.75','450','+30','7','+0.7','48','+2.5','0.625','+3.5%','21','+4','30','+0.5','340','550'),('Nidalee','570','+95','6','+0.6','295','+45','6','+0.8','58','+3.5','0.638','+3.22%','28','+3.5','30','+0.5','335','525'),('Nocturne','585','+85','7','+0.75','275','+35','7','+0.45','62','+3.1','0.721','+2.7%','38','+3.5','32','+0.75','345','125'),('Nunu & Willump','540','+82','5','+0.8','280','+42','7','+0.5','61','+3','0.625','+2.25%','29','+3','32','+1.25','345','125'),('Olaf','575','+100','8.5','+0.9','316','+42','7.5','+0.6','68','+3.5','0.694','+2.7%','35','+3','32','+1.25','350','125'),('Orianna','530','+91','7','+0.55','418','+25','8','+0.8','40','+2.6','0.658','+3.5%','17','+3','26','+0.5','325','525'),('Ornn','590','+95','9','+0.9','340.6','+65','8.01','+0.6','69','+3.5','0.625','+2%','33','+4','32','+1.25','335','175'),('Pantheon','580','+95','9','+0.65','317.12','+31','7.36','+0.45','64','+3.3','0.644','+2.95%','40','+3.75','28','+1.25','345','175'),('Poppy','540','+90','8','+0.8','280','+40','7','+0.7','64','+4','0.625','+2.5%','38','+3.5','32','+1.25','345','125'),('Pyke','600','+90','7','+0.5','415','+50','8','+1','62','+2','0.667','+2.5%','45','+3.5','32','+1.25','330','150'),('Qiyana','590','+90','7.5','+0.9','320','+50','8','+0.7','66','+3.1','0.688','+2.1%','28','+3.5','32','+1.25','335','150'),('Quinn','533','+85','5.5','+0.55','269','+35','6.97','+0.4','59','+2.4','0.668','+3.1%','28','+3.5','30','+0.5','335','525'),('Rakan','540','+85','5','+0.5','315','+50','8.75','+0.5','62','+3.5','0.635','+3%','32','+3.9','32','+1.25','335','300'),('Rammus','564','+80','8','+0.55','310','+33','7.84','+0.5','56','+3.5','0.656','+2.215%','36','+4.3','32','+1.25','335','125'),('Rek\'Sai','570','+85','7.5','+0.65','100','+0','0','+0','64','+3','0.667','+2%','36','+3.75','32','+1.25','335','175'),('Rell','540','+90','7','+0.55','350','+45','6','+0.35','55','+3','0.55','+2%','32','+3','32.1','+1.25','335','175'),('Renekton','575','+87','8','+0.75','100','+0','0','+0','69','+3.75','0.665','+2.75%','35','+4','32','+1.25','345','125'),('Rengar','585','+90','7','+0.5','4','+0','0','+0','68','+3','0.667','+3%','34','+3','32','+1.25','345','125'),('Riven','560','+86','8.5','+0.5','0','+0','0','+0','64','+3','0.625','+3.5%','33','+3.2','32','+1.25','340','125'),('Rumble','589','+85','8','+0.6','100','+0','0','+0','61','+3.2','0.644','+1.85%','31','+3.5','28','+0.75','345','125'),('Ryze','575','+110','8','+0.8','300','+70','8','+1','58','+3','0.625','+2.112%','22','+3','36','+0.5','340','550'),('Samira','530','+88','3.25','+0.55','348.88','+38','8.18','+0.7','57','+3','0.658','+3.3%','26','+3','30','+0.5','335','500'),('Sejuani','560','+100','8.5','+1','400','+40','7','+0.7','66','+4','0.688','+3.5%','34','+4.25','32','+1.25','340','150'),('Senna','520','+75','3.5','+0.55','350','+45','11.5','+0.4','50','+0','0.625','+4%','28','+3.5','30','+0.5','330','600'),('Seraphine','500','+90','6.5','+0.6','440','+40','8','+1','55','+3','0.669','+1%','19','+3','30','+0.5','325','525'),('Sett','600','+93','7','+0.5','0','+0','0','+0','60','+4','0.625','+1.75%','33','+4','32','+1.25','340','125'),('Shaco','560','+89','8.5','+0.55','297','+40','7.16','+0.45','63','+3','0.694','+3%','30','+3.5','32','+1.25','345','125'),('Shen','540','+85','8.5','+0.75','400','+0','50','+0','60','+3','0.751','+3%','34','+3','32','+1.25','340','125'),('Shyvana','595','+95','8.5','+0.8','100','+0','0','+0','66','+3.4','0.658','+2.5%','38','+3.35','32','+1.25','350','125'),('Singed','580','+85','9.5','+0.55','330','+45','7.5','+0.55','63','+3.38','0.613','+1.9%','34','+3.5','32','+1.25','345','125'),('Sion','545','+73','7.5','+0.8','330','+42','8','+0.6','68','+4','0.679','+1.3%','32','+3','32','+1.25','345','175'),('Sivir','562','+90','3.25','+0.55','325','+50','8','+0.9','63','+3','0.625','+1.6%','26','+3.25','30','+0.5','335','500'),('Skarner','580','+85','9','+0.85','320','+60','7.2','+0.45','65','+4.5','0.625','+2.1%','38','+3.8','32','+1.25','335','125'),('Sona','480','+77','5.5','+0.55','340','+45','11.5','+0.4','49','+3','0.644','+2.3%','28','+3.3','30','+0.5','325','550'),('Soraka','535','+74','2.5','+0.5','425','+40','11.5','+0.4','50','+3','0.625','+2.14%','32','+3.8','30','+0.5','325','550'),('Swain','525','+85','7','+0.65','468','+28.5','8','+0.8','58','+2.7','0.625','+2.11%','23','+4','30','+0.5','325','525'),('Sylas','525','+115','9','+0.9','280','+70','7','+0.8','61','+3','0.645','+3.5%','27','+4','32','+1.75','340','175'),('Syndra','523','+90','6.5','+0.6','480','+40','8','+0.8','54','+2.9','0.625','+2%','25','+3.4','30','+0.5','330','550'),('Tahm Kench','570','+95','6.5','+0.55','325','+50','8','+1','56','+3.2','0.658','+2.5%','42','+3.5','32','+1.25','335','175'),('Taliyah','532','+90','7','+0.7','425','+30','9.34','+0.85','58','+3.3','0.625','+1.36%','20','+3.5','30','+0.5','335','525'),('Talon','588','+95','8.5','+0.75','377.2','+37','7.6','+0.8','68','+3.1','0.625','+2.9%','30','+3.5','39','+1.25','335','125'),('Taric','575','+85','6','+0.5','300','+60','8.5','+0.8','55','+3.5','0.625','+2%','40','+3.4','32','+1.25','340','150'),('Teemo','528','+90','5.5','+0.65','334','+20','9.6','+0.45','54','+3','0.69','+3.38%','24','+3.75','30','+0.5','330','500'),('Thresh','530','+95','7','+0.55','274','+44','6','+0.8','56','+2.2','0.625','+3.5%','28','+0','30','+0.5','330','450'),('Tristana','559','+88','3.75','+0.65','250','+32','7.2','+0.45','59','+3.3','0.656','+1.5%','26','+3','30','+0.5','325','525'),('Trundle','616','+96','6','+0.75','281','+45','7.5','+0.6','68','+3','0.67','+2.9%','37','+2.7','32','+1.25','350','175'),('Tryndamere','626','+98','8.5','+0.9','100','+0','0','+0','72','+3.7','0.67','+2.9%','33','+3.1','32','+1.25','345','125'),('Twisted Fate','534','+94','5.5','+0.6','333','+39','8','+0.8','52','+3.3','0.651','+3.22%','21','+3.15','30','+0.5','330','525'),('Twitch','612','+86','3.75','+0.6','287.2','+40','7.26','+0.45','59','+3.11','0.679','+3.38%','27','+3','30','+0.5','330','550'),('Udyr','594','+92','6','+0.75','271','+50','7.5','+0.45','64','+5','0.658','+2.67%','34','+4','32','+1.25','350','125'),('Urgot','585','+88','7.5','+0.7','340','+45','7.25','+0.8','63','+4','0.625','+3.75%','36','+4.25','32','+1.25','330','350'),('Varus','530','+91','3.5','+0.55','360','+40','8','+0.8','59','+3.4','0.658','+4%','27','+3.4','30','+0.5','330','575'),('Vayne','515','+89','3.5','+0.55','231.8','+35','6.97','+0.4','60','+2.36','0.658','+3.3%','23','+3.4','30','+0.5','330','550'),('Veigar','505','+94','6.5','+0.6','490','+26','8','+0.8','52','+2.7','0.625','+2.24%','23','+3.75','32','+0.5','340','550'),('Vel\'Koz','520','+88','5.5','+0.55','469','+21','8','+0.8','55','+3.1415927','0.625','+1.36%','22','+3.5','30','+0.5','340','525'),('Vi','585','+85','10','+1','295','+65','8','+0.65','63','+3.5','0.644','+2%','30','+4','32','+1.25','340','125'),('Viego','560','+95','7','+0.7','0','+0','0','+0','57','+3.5','0.658','+2.5%','34','+4','32','+1.25','345','200'),('Viktor','530','+90','8','+0.65','405','+45','8','+0.8','53','+3','0.658','+2.11%','23','+4','30','+0.5','335','525'),('Vladimir','537','+96','7','+0.6','2','+0','0','+0','55','+3','0.658','+2%','23','+3.3','30','+0.5','330','450'),('Volibear','580','+90','9','+0.75','350','+70','6.25','+0.5','60','+3','0.625','+2%','31','+4','32','+1.25','340','150'),('Warwick','550','+85','4','+0.75','280','+35','7.47','+0.58','65','+3','0.638','+2.3%','33','+3.2','32','+1.25','335','125'),('Wukong','540','+85','2.5','+0.65','300','+65','8','+0.65','68','+3.5','0.711','+3%','31','+3.5','28','+1.25','345','175'),('Xayah','590','+88','3.25','+0.75','340','+40','8.25','+0.75','60','+3.5','0.625','+3.9%','25','+3','30','+0.5','325','525'),('Xerath','526','+92','5.5','+0.55','459','+22','8','+0.8','55','+3','0.625','+1.36%','22','+3.5','30','+0.5','340','525'),('Xin Zhao','570','+92','8','+0.7','274','+55','7.26','+0.45','63','+3','0.645','+3.5%','35','+3.5','32','+1.25','345','175'),('Yasuo','490','+87','6.5','+0.9','100','+0','0','+0','60','+3','0.697','+3.5%','30','+3.4','32','+1.25','345','175'),('Yone','550','+85','7.5','+0.75','500','+0','0','+0','60','+2','0.625','+3.5%','28','+3.4','32','+1.25','345','175'),('Yorick','580','+100','8','+0.8','300','+60','7.5','+0.75','62','+5','0.625','+2%','39','+4','32','+1.25','340','175'),('Yuumi','480','+70','7','+0.55','400','+45','10','+0.4','55','+3.1','0.625','+1%','25','+3','25','+0.3','330','500'),('Zac','615','+95','8','+0.5','0','+0','0','+0','60','+3.4','0.736','+1.6%','33','+3.5','32','+1.25','340','175'),('Zed','584','+85','7','+0.65','200','+0','50','+0','63','+3.4','0.651','+3.3%','32','+3.5','32','+1.25','345','125'),('Ziggs','536','+92','6.5','+0.6','480','+23.5','8','+0.8','54','+3.1','0.656','+2%','22','+3.3','30','+0.5','325','550'),('Zilean','504','+82','5.5','+0.5','452','+50','11.34','+0.8','52','+3','0.625','+2.13%','24','+3.8','30','+0.5','335','550'),('Zoe','560','+92','6.5','+0.6','425','+25','8','+0.65','58','+3.3','0.625','+2.5%','21','+3.5','30','+0.5','340','550'),('Zyra','504','+79','5.5','+0.5','418','+25','13','+0.4','53','+3.2','0.625','+2.11%','29','+3','30','+0.5','340','575');
/*!40000 ALTER TABLE `base_statistics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `champion`
--

DROP TABLE IF EXISTS `champion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `champion` (
  `name` varchar(15) NOT NULL,
  `description` varchar(30) NOT NULL,
  `class` varchar(20) NOT NULL,
  `release_date` date NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `champion`
--

LOCK TABLES `champion` WRITE;
/*!40000 ALTER TABLE `champion` DISABLE KEYS */;
INSERT INTO `champion` VALUES ('Aatrox','the Darkin Blade','Juggernaut','2013-06-13'),('Ahri','the Nine-Tailed Fox','Burst','2011-12-14'),('Akali','the Rogue Assassin','Assassin','2010-05-11'),('Akshan','the Rogue Sentinel','Marksman','2021-07-22'),('Alistar','the Minotaur','Vanguard','2009-02-21'),('Amumu','the Sad Mummy','Vanguard','2009-06-26'),('Anivia','the Cryophoenix','Battlemage','2009-07-10'),('Annie','the Dark Child','Burst','2009-02-21'),('Aphelios','the Weapon of the Faithful','Marksman','2019-12-11'),('Ashe','the Frost Archer','Marksman','2009-02-21'),('Aurelion Sol','The Star Forger','Battlemage','2016-03-24'),('Azir','the Emperor of the Sands','Specialist','2014-09-16'),('Bard','the Wandering Caretaker','Catcher','2015-03-12'),('Blitzcrank','the Great Steam Golem','Catcher','2009-09-02'),('Brand','the Burning Vengeance','Burst','2011-04-12'),('Braum','the Heart of the Freljord','Warden','2014-05-12'),('Caitlyn','the Sheriff of Piltover','Marksman','2011-01-04'),('Camille','the Steel Shadow','Diver','2016-12-07'),('Cassiopeia','the Serpent\'s Embrace','Battlemage','2010-12-14'),('Cho\'Gath','the Terror of the Void','Specialist','2009-06-26'),('Corki','the Daring Bombardier','Marksman','2009-09-19'),('Darius','the Hand of Noxus','Juggernaut','2012-05-23'),('Diana','Scorn of the Moon','Assassin Diver','2012-08-07'),('Dr. Mundo','the Madman of Zaun','Juggernaut','2009-09-02'),('Draven','the Glorious Executioner','Marksman','2012-06-06'),('Ekko','the Boy Who Shattered Time','Assassin','2015-05-29'),('Elise','the Spider Queen','Diver','2012-10-26'),('Evelynn','Agony\'s Embrace','Assassin','2009-05-01'),('Ezreal','the Prodigal Explorer','Marksman','2010-03-16'),('Fiddlesticks','the Ancient Fear','Specialist','2009-02-21'),('Fiora','the Grand Duelist','Skirmisher','2012-02-29'),('Fizz','the Tidal Trickster','Assassin','2011-11-15'),('Galio','the Colossus','Warden','2010-08-10'),('Gangplank','the Saltwater Scourge','Specialist','2009-08-19'),('Garen','The Might of Demacia','Juggernaut','2010-04-27'),('Gnar','the Missing Link','Specialist','2014-08-14'),('Gragas','the Rabble Rouser','Vanguard','2010-02-02'),('Graves','the Outlaw','Specialist','2011-10-19'),('Gwen','The Hallowed Seamstress','Skirmisher','2021-04-15'),('Hecarim','the Shadow of War','Diver','2012-04-18'),('Heimerdinger','the Revered Inventor','Specialist','2009-10-10'),('Illaoi','the Kraken Priestess','Juggernaut','2015-11-24'),('Irelia','the Blade Dancer','Diver','2010-11-16'),('Ivern','the Green Father','Catcher','2016-10-05'),('Janna','the Storm\'s Fury','Enchanter','2009-09-02'),('Jarvan IV','the Exemplar of Demacia','Diver','2011-03-01'),('Jax','Grandmaster at Arms','Skirmisher','2009-02-21'),('Jayce','the Defender of Tomorrow','Artillery','2012-07-07'),('Jhin','the Virtuoso','Marksman Catcher','2016-02-01'),('Jinx','the Loose Cannon','Marksman','2013-10-10'),('Kai\'Sa','Daughter of the Void','Marksman','2018-03-07'),('Kalista','the Spear of Vengeance','Marksman','2014-11-20'),('Karma','the Enlightened One','Burst Enchanter','2011-02-01'),('Karthus','the Deathsinger','Battlemage','2009-06-12'),('Kassadin','the Void Walker','Assassin','2009-08-07'),('Katarina','the Sinister Blade','Assassin','2009-09-19'),('Kayle','the Righteous','Specialist','2009-02-21'),('Kayn','the Shadow Reaper','Skirmisher','2017-07-12'),('Kennen','the Heart of the Tempest','Specialist','2010-04-08'),('Kha\'Zix','the Voidreaver','Assassin','2012-09-27'),('Kindred','The Eternal Hunters','Marksman','2015-10-14'),('Kled','the Cantankerous Cavalier','Skirmisher','2016-08-10'),('Kog\'Maw','the Mouth of the Abyss','Marksman','2010-06-24'),('LeBlanc','the Deceiver','Burst','2010-11-02'),('Lee Sin','Sin the Blind Monk','Diver','2011-04-01'),('Leona','the Radiant Dawn','Vanguard','2011-07-13'),('Lillia','the Bashful Bloom','Skirmisher','2020-07-22'),('Lissandra','the Ice Witch','Burst','2013-04-30'),('Lucian','the Purifier','Marksman','2013-08-22'),('Lulu','the Fae Sorceress','Enchanter','2012-03-20'),('Lux','the Lady of Luminosity','Burst Artillery','2010-10-19'),('Malphite','Shard of the Monolith','Vanguard','2009-09-02'),('Malzahar','the Prophet of the Void','Battlemage','2010-06-01'),('Maokai','the Twisted Treant','Vanguard','2011-02-16'),('Master Yi','the Wuju Bladesman','Skirmisher','2009-02-21'),('Miss Fortune','the Bounty Hunter','Marksman','2010-09-08'),('Mordekaiser','the Iron Revenant','Juggernaut','2010-02-24'),('Morgana','the Fallen','Catcher','2009-02-21'),('Nami','the Tidecaller','Enchanter','2012-12-07'),('Nasus','the Curator of the Sands','Juggernaut','2009-10-01'),('Nautilus','the Titan of the Depths','Vanguard','2012-02-14'),('Neeko','the Curious Chameleon','Burst Catcher','2018-12-05'),('Nidalee','the Bestial Huntress','Specialist','2009-12-17'),('Nocturne','the Eternal Nightmare','Assassin','2011-03-15'),('Nunu & Willump','the Boy and His Yeti','Vanguard','2009-02-21'),('Olaf','the Berserker','Diver','2010-06-09'),('Orianna','the Lady of Clockwork','Burst','2011-06-01'),('Ornn','The Fire below the Mountain','Vanguard','2017-08-23'),('Pantheon','the Unbreakable Spear','Diver','2010-02-02'),('Poppy','Keeper of the Hammer','Warden','2010-01-13'),('Pyke','the Bloodharbor Ripper','Assassin Catcher','2018-05-31'),('Qiyana','Empress of the Elements','Assassin','2019-06-28'),('Quinn','Demacia\'s Wings','Specialist','2013-03-01'),('Rakan','The Charmer','Catcher','2017-04-19'),('Rammus','the Armordillo','Vanguard','2009-07-10'),('Rek\'Sai','the Void Burrower','Diver','2014-12-11'),('Rell','the Iron Maiden','Vanguard','2020-12-10'),('Renekton','the Butcher of the Sands','Diver','2011-01-18'),('Rengar','the Pridestalker','Assassin Diver','2012-08-21'),('Riven','the Exile','Skirmisher','2011-09-14'),('Rumble','the Mechanized Menace','Battlemage','2011-04-26'),('Ryze','the Rune Mage','Battlemage','2009-02-21'),('Samira','the Desert Rose','Marksman','2020-09-21'),('Sejuani','Fury of the North','Vanguard','2012-01-17'),('Senna','the Redeemer','Marksman Enchanter','2019-11-10'),('Seraphine','the Starry-Eyed Songstress','Burst Enchanter','2020-10-29'),('Sett','the Boss','Juggernaut','2020-01-14'),('Shaco','the Demon Jester','Assassin','2009-10-10'),('Shen','the Eye of Twilight','Warden','2010-03-24'),('Shyvana','the Half-Dragon','Juggernaut','2011-11-01'),('Singed','the Mad Chemist','Specialist','2009-04-18'),('Sion','The Undead Juggernaut','Vanguard','2009-02-21'),('Sivir','the Battle Mistress','Marksman','2009-02-21'),('Skarner','the Crystal Vanguard','Diver','2011-08-09'),('Sona','Maven of the Strings','Enchanter','2010-09-21'),('Soraka','the Starchild','Enchanter','2009-02-21'),('Swain','the Noxian Grand General','Battlemage','2010-10-05'),('Sylas','the Unshackled','Burst Skirmisher','2019-01-25'),('Syndra','the Dark Sovereign','Burst','2012-09-13'),('Tahm Kench','The River King','Warden','2015-07-09'),('Taliyah','the Stoneweaver','Battlemage','2016-05-18'),('Talon','the Blade\'s Shadow','Assassin','2011-08-24'),('Taric','the Shield of Valoran','Enchanter Warden','2009-08-19'),('Teemo','the Swift Scout','Specialist','2009-02-21'),('Thresh','the Chain Warden','Catcher','2013-01-23'),('Tristana','the Yordle Gunner','Marksman','2009-02-21'),('Trundle','the Troll King','Juggernaut','2010-12-01'),('Tryndamere','the Barbarian King','Skirmisher','2009-05-01'),('Twisted Fate','the Card Master','Burst','2009-02-21'),('Twitch','the Plague Rat','Marksman','2009-05-01'),('Udyr','the Spirit Walker','Juggernaut','2009-12-02'),('Urgot','the Dreadnought','Juggernaut','2010-08-24'),('Varus','the Arrow of Retribution','Marksman Artillery','2012-05-08'),('Vayne','the Night Hunter','Marksman','2011-05-10'),('Veigar','the Tiny Master of Evil','Burst','2009-07-24'),('Vel\'Koz','the Eye of the Void','Artillery','2014-02-27'),('Vi','the Piltover Enforcer','Diver','2012-12-19'),('Viego','The Ruined King','Skirmisher','2021-01-22'),('Viktor','the Machine Herald','Battlemage','2011-12-29'),('Vladimir','the Crimson Reaper','Battlemage','2010-07-27'),('Volibear','the Relentless Storm','Juggernaut','2011-11-29'),('Warwick','the Uncaged Wrath of Zaun','Diver','2009-02-21'),('Wukong','the Monkey King','Diver','2011-07-26'),('Xayah','the Rebel','Marksman','2017-04-19'),('Xerath','the Magus Ascendant','Artillery','2011-10-05'),('Xin Zhao','the Seneschal of Demacia','Diver','2010-07-13'),('Yasuo','the Unforgiven','Skirmisher','2013-12-13'),('Yone','the Unforgotten','Assassin Skirmisher','2020-08-06'),('Yorick','Shepherd of Souls','Juggernaut','2011-06-22'),('Yuumi','the Magical Cat','Enchanter','2019-05-14'),('Zac','the Secret Weapon','Vanguard','2013-03-29'),('Zed','the Master of Shadows','Assassin','2012-11-13'),('Ziggs','the Hexplosives Expert','Artillery','2012-02-01'),('Zilean','the Chronokeeper','Specialist','2009-04-18'),('Zoe','the Aspect of Twilight','Burst','2017-11-21'),('Zyra','Rise of the Thorns','Catcher','2012-07-24');
/*!40000 ALTER TABLE `champion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-18 17:54:54
