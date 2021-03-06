-- MySQL dump 10.13  Distrib 8.0.26, for Linux (x86_64)
--
-- Host: localhost    Database: lol
-- ------------------------------------------------------
-- Server version       8.0.26-0ubuntu0.20.04.2

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

-- Dump completed on 2021-09-16 18:32:40
