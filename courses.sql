-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 13-Fev-2023 às 23:02
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `courses`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `courses`
--

CREATE TABLE `courses` (
  `id` varchar(19) DEFAULT NULL,
  `difficulty` varchar(11) DEFAULT NULL,
  `gameStyle` varchar(10) DEFAULT NULL,
  `maker` varchar(16) DEFAULT NULL,
  `title` varchar(32) DEFAULT NULL,
  `thumbnail` varchar(60) DEFAULT NULL,
  `image` varchar(65) DEFAULT NULL,
  `creation` varchar(19) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `courses`
--

INSERT INTO `courses` (`id`, `difficulty`, `gameStyle`, `maker`, `title`, `thumbnail`, `image`, `creation`) VALUES
('079D-0000-0351-17E2', 'expert', 'marioBros3', 'NolramImpro', 'Apocalipse 14:12', 'https://dypqnhofrd2x2.cloudfront.net/079D-0000-0351-17E2.jpg', 'https://dypqnhofrd2x2.cloudfront.net/079D-0000-0351-17E2_full.jpg', '2017-08-11 00:00:00'),
('07CD-0000-030D-EA60', 'expert', 'marioBrosU', 'igorsssa', 'Dangerous Ship Fantasy', 'https://dypqnhofrd2x2.cloudfront.net/07CD-0000-030D-EA60.jpg', 'https://dypqnhofrd2x2.cloudfront.net/07CD-0000-030D-EA60_full.jpg', '2017-03-11 00:00:00'),
('07F7-0000-030F-A51B', 'superExpert', 'marioWorld', 'Wiggle133', 'Pow-Ing (Speedrun) (^o^)', 'https://dypqnhofrd2x2.cloudfront.net/07F7-0000-030F-A51B.jpg', 'https://dypqnhofrd2x2.cloudfront.net/07F7-0000-030F-A51B_full.jpg', '2017-03-14 00:00:00'),
('080E-0000-0307-A394', 'expert', 'marioBros', 'vitorotavio', 'desafios radcore', 'https://dypqnhofrd2x2.cloudfront.net/080E-0000-0307-A394.jpg', 'https://dypqnhofrd2x2.cloudfront.net/080E-0000-0307-A394_full.jpg', '2017-02-26 00:00:00'),
('082F-0000-0358-A218', 'normal', 'marioBros3', 'CaptainToad4444', 'Goodbye Miiverse...', 'https://dypqnhofrd2x2.cloudfront.net/082F-0000-0358-A218.jpg', 'https://dypqnhofrd2x2.cloudfront.net/082F-0000-0358-A218_full.jpg', '2017-08-29 00:00:00'),
('0830-0000-0353-D322', 'normal', 'marioWorld', 'yasmedice', 'Track of the hills', 'https://dypqnhofrd2x2.cloudfront.net/0830-0000-0353-D322.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0830-0000-0353-D322_full.jpg', '2017-08-17 00:00:00'),
('0833-0000-0357-690F', 'easy', 'marioBros3', 'portugueses000', 'Hiper-Quiz', 'https://dypqnhofrd2x2.cloudfront.net/0833-0000-0357-690F.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0833-0000-0357-690F_full.jpg', '2017-08-26 00:00:00'),
('085F-0000-0364-6DA1', 'normal', 'marioWorld', 'Mgamer762', 'Mario and yoshi adventure', 'https://dypqnhofrd2x2.cloudfront.net/085F-0000-0364-6DA1.jpg', 'https://dypqnhofrd2x2.cloudfront.net/085F-0000-0364-6DA1_full.jpg', '2017-10-07 00:00:00'),
('0861-0000-0353-6FC4', 'normal', 'marioBrosU', 'gabrielkomljan', 'super mario bros 4  1-1', 'https://dypqnhofrd2x2.cloudfront.net/0861-0000-0353-6FC4.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0861-0000-0353-6FC4_full.jpg', '2017-08-16 00:00:00'),
('0873-0000-033C-96A6', 'normal', 'marioBrosU', 'marcelodosjogos', 'level1 gubrixi', 'https://dypqnhofrd2x2.cloudfront.net/0873-0000-033C-96A6.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0873-0000-033C-96A6_full.jpg', '2017-06-22 00:00:00'),
('0880-0000-0341-CA17', 'normal', 'marioWorld', 'guilherme2007', 'nu sei', 'https://dypqnhofrd2x2.cloudfront.net/0880-0000-0341-CA17.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0880-0000-0341-CA17_full.jpg', '2017-07-06 00:00:00'),
('08AC-0000-0303-AB1D', 'easy', 'marioWorld', 'maira78', 'salve o lucas', 'https://dypqnhofrd2x2.cloudfront.net/08AC-0000-0303-AB1D.jpg', 'https://dypqnhofrd2x2.cloudfront.net/08AC-0000-0303-AB1D_full.jpg', '2017-02-19 00:00:00'),
('08AF-0000-030D-BD5F', 'normal', 'marioBrosU', 'umbelina', 'Crasy Level', 'https://dypqnhofrd2x2.cloudfront.net/08AF-0000-030D-BD5F.jpg', 'https://dypqnhofrd2x2.cloudfront.net/08AF-0000-030D-BD5F_full.jpg', '2017-03-11 00:00:00'),
('090E-0000-0316-8159', 'normal', 'marioBros', 'vicentex3110', 'aventura do toud', 'https://dypqnhofrd2x2.cloudfront.net/090E-0000-0316-8159.jpg', 'https://dypqnhofrd2x2.cloudfront.net/090E-0000-0316-8159_full.jpg', '2017-03-26 00:00:00'),
('091D-0000-035D-58F2', 'expert', 'marioWorld', 'dimitreeey', '2: Bowser\'s EPIC FIGHT!', 'https://dypqnhofrd2x2.cloudfront.net/091D-0000-035D-58F2.jpg', 'https://dypqnhofrd2x2.cloudfront.net/091D-0000-035D-58F2_full.jpg', '2017-09-13 00:00:00'),
('0927-0000-0348-8478', 'superExpert', 'marioBrosU', 'TicoTecoTaco', 'Palmitos Assombrados', 'https://dypqnhofrd2x2.cloudfront.net/0927-0000-0348-8478.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0927-0000-0348-8478_full.jpg', '2017-07-22 00:00:00'),
('0934-0000-034B-65DE', 'normal', 'marioBros', 'lukengl', 'Yoshi\'s Adventure 2: The Madness', 'https://dypqnhofrd2x2.cloudfront.net/0934-0000-034B-65DE.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0934-0000-034B-65DE_full.jpg', '2017-07-29 00:00:00'),
('093A-0000-0358-2EA9', 'normal', 'marioBrosU', 'gugudaemon', 'imposing', 'https://dypqnhofrd2x2.cloudfront.net/093A-0000-0358-2EA9.jpg', 'https://dypqnhofrd2x2.cloudfront.net/093A-0000-0358-2EA9_full.jpg', '2017-08-28 00:00:00'),
('0967-0000-034B-4970', 'easy', 'marioWorld', 'dellymaia', 'the automatic rollecoaster', 'https://dypqnhofrd2x2.cloudfront.net/0967-0000-034B-4970.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0967-0000-034B-4970_full.jpg', '2017-07-28 00:00:00'),
('097B-0000-032D-69C1', 'expert', 'marioWorld', 'Yannmtalavera', 'Simple ghost house...', 'https://dypqnhofrd2x2.cloudfront.net/097B-0000-032D-69C1.jpg', 'https://dypqnhofrd2x2.cloudfront.net/097B-0000-032D-69C1_full.jpg', '2017-05-12 00:00:00'),
('097D-0000-033E-4E04', 'superExpert', 'marioBros3', 'adsosabado', 'One Block Challenge 3', 'https://dypqnhofrd2x2.cloudfront.net/097D-0000-033E-4E04.jpg', 'https://dypqnhofrd2x2.cloudfront.net/097D-0000-033E-4E04_full.jpg', '2017-06-26 00:00:00'),
('0983-0000-0351-C92F', 'normal', 'marioBrosU', 'Heitor2009', 'FASE PARA O EDU', 'https://dypqnhofrd2x2.cloudfront.net/0983-0000-0351-C92F.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0983-0000-0351-C92F_full.jpg', '2017-08-12 00:00:00'),
('0992-0000-032D-600C', 'normal', 'marioWorld', 'venenozoboss', '5 anos LL', 'https://dypqnhofrd2x2.cloudfront.net/0992-0000-032D-600C.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0992-0000-032D-600C_full.jpg', '2017-05-12 00:00:00'),
('0994-0000-0322-B63E', 'expert', 'marioBros3', 'Bibibombinha', 'Ice Castle', 'https://dypqnhofrd2x2.cloudfront.net/0994-0000-0322-B63E.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0994-0000-0322-B63E_full.jpg', '2017-04-16 00:00:00'),
('09AC-0000-034B-982B', 'normal', 'marioBrosU', 'bonne02', 'castelo do bowser', 'https://dypqnhofrd2x2.cloudfront.net/09AC-0000-034B-982B.jpg', 'https://dypqnhofrd2x2.cloudfront.net/09AC-0000-034B-982B_full.jpg', '2017-07-29 00:00:00'),
('09B6-0000-034B-4D15', 'expert', 'marioBrosU', 'D13G0N', 'impossible', 'https://dypqnhofrd2x2.cloudfront.net/09B6-0000-034B-4D15.jpg', 'https://dypqnhofrd2x2.cloudfront.net/09B6-0000-034B-4D15_full.jpg', '2017-07-28 00:00:00'),
('09ED-0000-033F-B7E1', 'expert', 'marioBros3', 'lip008', 'Fast thinker (probably Hard)', 'https://dypqnhofrd2x2.cloudfront.net/09ED-0000-033F-B7E1.jpg', 'https://dypqnhofrd2x2.cloudfront.net/09ED-0000-033F-B7E1_full.jpg', '2017-07-01 00:00:00'),
('0A0C-0000-033D-0714', 'easy', 'marioBros3', 'edu_tnt', ':D', 'https://dypqnhofrd2x2.cloudfront.net/0A0C-0000-033D-0714.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0A0C-0000-033D-0714_full.jpg', '2017-06-24 00:00:00'),
('0A40-0000-0358-A69E', 'expert', 'marioBrosU', 'Dash1138', 'Fortress Assault', 'https://dypqnhofrd2x2.cloudfront.net/0A40-0000-0358-A69E.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0A40-0000-0358-A69E_full.jpg', '2017-08-29 00:00:00'),
('0A4B-0000-030F-42DB', 'normal', 'marioBros', 'ArthurAvila', 'Doors', 'https://dypqnhofrd2x2.cloudfront.net/0A4B-0000-030F-42DB.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0A4B-0000-030F-42DB_full.jpg', '2017-03-13 00:00:00'),
('0A60-0000-0306-DFE1', 'expert', 'marioWorld', 'Thomasigt', 'Caverna 3', 'https://dypqnhofrd2x2.cloudfront.net/0A60-0000-0306-DFE1.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0A60-0000-0306-DFE1_full.jpg', '2017-02-25 00:00:00'),
('0A6D-0000-0316-9747', 'expert', 'marioWorld', 'rafael900055', 'Piranha Paradise', 'https://dypqnhofrd2x2.cloudfront.net/0A6D-0000-0316-9747.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0A6D-0000-0316-9747_full.jpg', '2017-03-26 00:00:00'),
('0A6E-0000-032F-44A3', 'normal', 'marioBrosU', 'gabrielsaade', 'bongo sponge  2042', 'https://dypqnhofrd2x2.cloudfront.net/0A6E-0000-032F-44A3.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0A6E-0000-032F-44A3_full.jpg', '2017-05-16 00:00:00'),
('0A70-0000-0320-E3EE', 'normal', 'marioBros', 'Mrr.Chris', 'Calypso', 'https://dypqnhofrd2x2.cloudfront.net/0A70-0000-0320-E3EE.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0A70-0000-0320-E3EE_full.jpg', '2017-04-12 00:00:00'),
('0A7C-0000-0349-0A58', 'easy', 'marioBros', 'EnzoCostaFelix', 'so toque quando eu mandar', 'https://dypqnhofrd2x2.cloudfront.net/0A7C-0000-0349-0A58.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0A7C-0000-0349-0A58_full.jpg', '2017-07-23 00:00:00'),
('0A84-0000-0339-EBB1', 'expert', 'marioWorld', 'lukengl', 'One Screen Puzzle: Evolution', 'https://dypqnhofrd2x2.cloudfront.net/0A84-0000-0339-EBB1.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0A84-0000-0339-EBB1_full.jpg', '2017-06-15 00:00:00'),
('0A98-0000-0355-EE81', 'expert', 'marioBros', 'fnakashoji', 'mario injuusto', 'https://dypqnhofrd2x2.cloudfront.net/0A98-0000-0355-EE81.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0A98-0000-0355-EE81_full.jpg', '2017-08-23 00:00:00'),
('0A9E-0000-0363-810E', 'easy', 'marioWorld', 'MaryHellen', 'i belive va can fly', 'https://dypqnhofrd2x2.cloudfront.net/0A9E-0000-0363-810E.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0A9E-0000-0363-810E_full.jpg', '2017-10-03 00:00:00'),
('0AB3-0000-0339-AAF5', 'easy', 'marioBrosU', 'jellybean013010', 'warning to crazy', 'https://dypqnhofrd2x2.cloudfront.net/0AB3-0000-0339-AAF5.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0AB3-0000-0339-AAF5_full.jpg', '2017-06-14 00:00:00'),
('0ABE-0000-0308-7103', 'easy', 'marioBrosU', 'guilhermebersot', '><', 'https://dypqnhofrd2x2.cloudfront.net/0ABE-0000-0308-7103.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0ABE-0000-0308-7103_full.jpg', '2017-02-28 00:00:00'),
('0AC3-0000-033B-57A8', 'normal', 'marioBrosU', 'yuri.sanbr', 'FLOWERS IS THE SAFE WAY', 'https://dypqnhofrd2x2.cloudfront.net/0AC3-0000-033B-57A8.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0AC3-0000-033B-57A8_full.jpg', '2017-06-18 00:00:00'),
('0AE8-0000-035C-5971', 'expert', 'marioBrosU', 'Marlom', 'Bowser&Jr.', 'https://dypqnhofrd2x2.cloudfront.net/0AE8-0000-035C-5971.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0AE8-0000-035C-5971_full.jpg', '2017-09-09 00:00:00'),
('0B14-0000-036A-19FE', 'easy', 'marioBros', '6646gato', 'Sonic Jam 6', 'https://dypqnhofrd2x2.cloudfront.net/0B14-0000-036A-19FE.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0B14-0000-036A-19FE_full.jpg', '2017-10-24 23:00:00'),
('0B1B-0000-032E-E6F4', 'expert', 'marioBros3', 'NinGamerU', 'Superstar Run', 'https://dypqnhofrd2x2.cloudfront.net/0B1B-0000-032E-E6F4.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0B1B-0000-032E-E6F4_full.jpg', '2017-05-15 00:00:00'),
('0B56-0000-0357-6303', 'expert', 'marioBros', 'BRCaldeira', 'Piranha Mayhem!', 'https://dypqnhofrd2x2.cloudfront.net/0B56-0000-0357-6303.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0B56-0000-0357-6303_full.jpg', '2017-08-26 00:00:00'),
('0B61-0000-034A-6186', 'normal', 'marioWorld', 'eduardoscalise', 'Quebrando com a cabeça', 'https://dypqnhofrd2x2.cloudfront.net/0B61-0000-034A-6186.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0B61-0000-034A-6186_full.jpg', '2017-07-26 00:00:00'),
('0B64-0000-031C-A3B1', 'expert', 'marioBros3', 'FinnNintendista', 'The Great Heist', 'https://dypqnhofrd2x2.cloudfront.net/0B64-0000-031C-A3B1.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0B64-0000-031C-A3B1_full.jpg', '2017-04-05 00:00:00'),
('0B69-0000-0324-4E6A', 'normal', 'marioBros3', 'Bibibombinha', 'Desert of Pain', 'https://dypqnhofrd2x2.cloudfront.net/0B69-0000-0324-4E6A.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0B69-0000-0324-4E6A_full.jpg', '2017-04-20 00:00:00'),
('0B74-0000-0333-F9DE', 'normal', 'marioWorld', 'smartluke', 'Special 45 Stars', 'https://dypqnhofrd2x2.cloudfront.net/0B74-0000-0333-F9DE.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0B74-0000-0333-F9DE_full.jpg', '2017-05-29 00:00:00'),
('0B7E-0000-0308-73B4', 'normal', 'marioBrosU', 'Aguiarbpc', 'Subiterranio', 'https://dypqnhofrd2x2.cloudfront.net/0B7E-0000-0308-73B4.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0B7E-0000-0308-73B4_full.jpg', '2017-02-28 00:00:00'),
('0BA3-0000-035A-2768', 'normal', 'marioBrosU', 'isabelle.scalise', 'Super Mario World 1', 'https://dypqnhofrd2x2.cloudfront.net/0BA3-0000-035A-2768.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0BA3-0000-035A-2768_full.jpg', '2017-09-02 00:00:00'),
('0BBD-0000-0338-74EF', 'expert', 'marioBros', 'megaeu5', 'The Goomba Bros!', 'https://dypqnhofrd2x2.cloudfront.net/0BBD-0000-0338-74EF.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0BBD-0000-0338-74EF_full.jpg', '2017-06-11 00:00:00'),
('0BD1-0000-0339-3024', 'normal', 'marioBrosU', 'jv050307', '2 por 1', 'https://dypqnhofrd2x2.cloudfront.net/0BD1-0000-0339-3024.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0BD1-0000-0339-3024_full.jpg', '2017-06-13 00:00:00'),
('0C12-0000-0351-9EDF', 'normal', 'marioWorld', 'Dog.Player2016', 'super mario world\\sound effects', 'https://dypqnhofrd2x2.cloudfront.net/0C12-0000-0351-9EDF.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0C12-0000-0351-9EDF_full.jpg', '2017-08-12 00:00:00'),
('0C32-0000-0334-EDAD', 'expert', 'marioBrosU', 'Alvaro-Santos', 'Run for it 9-2 REMAKE (kinda)', 'https://dypqnhofrd2x2.cloudfront.net/0C32-0000-0334-EDAD.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0C32-0000-0334-EDAD_full.jpg', '2017-06-02 00:00:00'),
('0C8F-0000-0338-11C1', 'normal', 'marioWorld', 'Arinebeatrizrica', 'Entrando nos canos', 'https://dypqnhofrd2x2.cloudfront.net/0C8F-0000-0338-11C1.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0C8F-0000-0338-11C1_full.jpg', '2017-06-10 00:00:00'),
('0CCF-0000-030B-6C68', 'normal', 'marioWorld', 'Pi1905', 'Super Mario Bros. 4 Ghost Zone', 'https://dypqnhofrd2x2.cloudfront.net/0CCF-0000-030B-6C68.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0CCF-0000-030B-6C68_full.jpg', '2017-03-05 00:00:00'),
('0CE8-0000-035D-1CD8', 'normal', 'marioBros', 'bielzinho2017', 'super mario bros', 'https://dypqnhofrd2x2.cloudfront.net/0CE8-0000-035D-1CD8.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0CE8-0000-035D-1CD8_full.jpg', '2017-09-11 00:00:00'),
('0CEE-0000-034C-A811', 'expert', 'marioBrosU', 'victoryuji04', '1-3 Super mario- P-coinproad', 'https://dypqnhofrd2x2.cloudfront.net/0CEE-0000-034C-A811.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0CEE-0000-034C-A811_full.jpg', '2017-08-01 00:00:00'),
('0D04-0000-0361-914D', 'easy', 'marioBros', 'yuriclemos', '1', 'https://dypqnhofrd2x2.cloudfront.net/0D04-0000-0361-914D.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0D04-0000-0361-914D_full.jpg', '2017-09-26 00:00:00'),
('0D18-0000-0331-2A18', 'normal', 'marioBros', 'Bibibombinha', 'Wet Mushroom - Goomba Rebel Saga', 'https://dypqnhofrd2x2.cloudfront.net/0D18-0000-0331-2A18.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0D18-0000-0331-2A18_full.jpg', '2017-05-21 00:00:00'),
('0D1F-0000-035C-611C', 'normal', 'marioWorld', 'lufemiguel', 'bonus', 'https://dypqnhofrd2x2.cloudfront.net/0D1F-0000-035C-611C.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0D1F-0000-035C-611C_full.jpg', '2017-09-09 00:00:00'),
('0D48-0000-0363-8CC0', 'easy', 'marioBros', 'HDDFilho', 'O Castelo de terro', 'https://dypqnhofrd2x2.cloudfront.net/0D48-0000-0363-8CC0.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0D48-0000-0363-8CC0_full.jpg', '2017-10-03 00:00:00'),
('0DA8-0000-0368-A724', 'normal', 'marioBrosU', 'bonne02', 'fase bugada', 'https://dypqnhofrd2x2.cloudfront.net/0DA8-0000-0368-A724.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0DA8-0000-0368-A724_full.jpg', '2017-10-20 23:00:00'),
('0DB6-0000-033F-429F', 'expert', 'marioBros3', 'plinio129', 'bowser elite', 'https://dypqnhofrd2x2.cloudfront.net/0DB6-0000-033F-429F.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0DB6-0000-033F-429F_full.jpg', '2017-06-29 00:00:00'),
('0DCA-0000-0312-AD9B', 'expert', 'marioBros3', 'brunoprocopio', 'escape da cidade', 'https://dypqnhofrd2x2.cloudfront.net/0DCA-0000-0312-AD9B.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0DCA-0000-0312-AD9B_full.jpg', '2017-03-20 00:00:00'),
('0DDC-0000-0319-C3A1', 'expert', 'marioBros3', 'khalilmahmoud', 'wario 3', 'https://dypqnhofrd2x2.cloudfront.net/0DDC-0000-0319-C3A1.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0DDC-0000-0319-C3A1_full.jpg', '2017-04-01 00:00:00'),
('0DF3-0000-032D-6360', 'normal', 'marioBrosU', 'rscristovao', 'Baby jungle', 'https://dypqnhofrd2x2.cloudfront.net/0DF3-0000-032D-6360.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0DF3-0000-032D-6360_full.jpg', '2017-05-12 00:00:00'),
('0E23-0000-0345-3E05', 'normal', 'marioBrosU', 'Rdrocha', 'Teste de habilidade 1', 'https://dypqnhofrd2x2.cloudfront.net/0E23-0000-0345-3E05.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0E23-0000-0345-3E05_full.jpg', '2017-07-15 00:00:00'),
('0E83-0000-0330-0ECA', 'superExpert', 'marioWorld', 'Bobi650', '[Tech] Shell Bounce-Off Jump', 'https://dypqnhofrd2x2.cloudfront.net/0E83-0000-0330-0ECA.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0E83-0000-0330-0ECA_full.jpg', '2017-05-19 00:00:00'),
('0EC4-0000-035B-91F7', 'superExpert', 'marioWorld', 'GabrielSKT', 'Kaizo~Mystery¿', 'https://dypqnhofrd2x2.cloudfront.net/0EC4-0000-035B-91F7.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0EC4-0000-035B-91F7_full.jpg', '2017-09-07 00:00:00'),
('0F17-0000-0342-5DD9', 'expert', 'marioBrosU', 'mario310106', 'Escolhas', 'https://dypqnhofrd2x2.cloudfront.net/0F17-0000-0342-5DD9.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0F17-0000-0342-5DD9_full.jpg', '2017-07-07 00:00:00'),
('0F1E-0000-0340-2001', 'expert', 'marioBros3', 'Marcyiello', 'Recordar é passar!', 'https://dypqnhofrd2x2.cloudfront.net/0F1E-0000-0340-2001.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0F1E-0000-0340-2001_full.jpg', '2017-07-01 00:00:00'),
('0F6B-0000-034D-DB6E', 'expert', 'marioBros3', 'isabellechao', 'look the spikes KKK enjoy BRAZIL', 'https://dypqnhofrd2x2.cloudfront.net/0F6B-0000-034D-DB6E.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0F6B-0000-034D-DB6E_full.jpg', '2017-08-03 00:00:00'),
('0FE8-0000-02FF-B716', 'easy', 'marioWorld', 'Joao.v.r.b', 'Air Ship', 'https://dypqnhofrd2x2.cloudfront.net/0FE8-0000-02FF-B716.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0FE8-0000-02FF-B716_full.jpg', '2017-02-11 23:00:00'),
('0FEE-0000-0364-19AC', 'normal', 'marioBros3', 'bielzinho2017', 'feliz ano novo', 'https://dypqnhofrd2x2.cloudfront.net/0FEE-0000-0364-19AC.jpg', 'https://dypqnhofrd2x2.cloudfront.net/0FEE-0000-0364-19AC_full.jpg', '2017-10-06 00:00:00'),
('103B-0000-033E-70A4', 'normal', 'marioBrosU', 'Gessualdo', 'Captain X Red Skull - byEduardo', 'https://dypqnhofrd2x2.cloudfront.net/103B-0000-033E-70A4.jpg', 'https://dypqnhofrd2x2.cloudfront.net/103B-0000-033E-70A4_full.jpg', '2017-06-27 00:00:00'),
('1041-0000-0365-F94D', 'normal', 'marioBros3', 'migianelli', 'ultimate bowser castle(special61', 'https://dypqnhofrd2x2.cloudfront.net/1041-0000-0365-F94D.jpg', 'https://dypqnhofrd2x2.cloudfront.net/1041-0000-0365-F94D_full.jpg', '2017-10-12 00:00:00'),
('1045-0000-033F-49BA', 'superExpert', 'marioWorld', 'raphaelmendes033', 'Super Rafaworld ††', 'https://dypqnhofrd2x2.cloudfront.net/1045-0000-033F-49BA.jpg', 'https://dypqnhofrd2x2.cloudfront.net/1045-0000-033F-49BA_full.jpg', '2017-06-29 00:00:00'),
('1050-0000-0331-FABB', 'easy', 'marioWorld', 'ripGVG', 'corra run', 'https://dypqnhofrd2x2.cloudfront.net/1050-0000-0331-FABB.jpg', 'https://dypqnhofrd2x2.cloudfront.net/1050-0000-0331-FABB_full.jpg', '2017-05-24 00:00:00'),
('105C-0000-0338-778E', 'normal', 'marioBros', 'megaeu5', 'MarioTale (Pacifist)', 'https://dypqnhofrd2x2.cloudfront.net/105C-0000-0338-778E.jpg', 'https://dypqnhofrd2x2.cloudfront.net/105C-0000-0338-778E_full.jpg', '2017-06-11 00:00:00'),
('1082-0000-0343-B78A', 'normal', 'marioBrosU', 'Rick.0', 'koopa land 2017', 'https://dypqnhofrd2x2.cloudfront.net/1082-0000-0343-B78A.jpg', 'https://dypqnhofrd2x2.cloudfront.net/1082-0000-0343-B78A_full.jpg', '2017-07-10 00:00:00'),
('10EF-0000-0341-BCCE', 'expert', 'marioWorld', 'mario310106', 'secreto', 'https://dypqnhofrd2x2.cloudfront.net/10EF-0000-0341-BCCE.jpg', 'https://dypqnhofrd2x2.cloudfront.net/10EF-0000-0341-BCCE_full.jpg', '2017-07-05 00:00:00'),
('1110-0000-030B-D094', 'normal', 'marioBrosU', 'brunoprocopio', 'fogo????', 'https://dypqnhofrd2x2.cloudfront.net/1110-0000-030B-D094.jpg', 'https://dypqnhofrd2x2.cloudfront.net/1110-0000-030B-D094_full.jpg', '2017-03-06 00:00:00'),
('1171-0000-0303-C4D9', 'normal', 'marioBros', 'Migueltom', 'Magikoopa Castle', 'https://dypqnhofrd2x2.cloudfront.net/1171-0000-0303-C4D9.jpg', 'https://dypqnhofrd2x2.cloudfront.net/1171-0000-0303-C4D9_full.jpg', '2017-02-20 00:00:00'),
('11FE-0000-0316-8BEC', 'expert', 'marioWorld', 'toleie569', 'moles festival', 'https://dypqnhofrd2x2.cloudfront.net/11FE-0000-0316-8BEC.jpg', 'https://dypqnhofrd2x2.cloudfront.net/11FE-0000-0316-8BEC_full.jpg', '2017-03-26 00:00:00'),
('120B-0000-0324-F667', 'easy', 'marioWorld', 'mhatheus', 'casa de terror', 'https://dypqnhofrd2x2.cloudfront.net/120B-0000-0324-F667.jpg', 'https://dypqnhofrd2x2.cloudfront.net/120B-0000-0324-F667_full.jpg', '2017-04-21 00:00:00'),
('1242-0000-034F-2953', 'expert', 'marioBros', 'lukengl', 'Yoshi\'s Adventure 3:The Flawless', 'https://dypqnhofrd2x2.cloudfront.net/1242-0000-034F-2953.jpg', 'https://dypqnhofrd2x2.cloudfront.net/1242-0000-034F-2953_full.jpg', '2017-08-06 00:00:00'),
('1275-0000-0357-157B', 'normal', 'marioBros3', 'luizteloco', 'nivel 4', 'https://dypqnhofrd2x2.cloudfront.net/1275-0000-0357-157B.jpg', 'https://dypqnhofrd2x2.cloudfront.net/1275-0000-0357-157B_full.jpg', '2017-08-26 00:00:00'),
('127B-0000-033A-0CA5', 'expert', 'marioBrosU', 'Cold_Darko', 'Losing Grip', 'https://dypqnhofrd2x2.cloudfront.net/127B-0000-033A-0CA5.jpg', 'https://dypqnhofrd2x2.cloudfront.net/127B-0000-033A-0CA5_full.jpg', '2017-06-16 00:00:00'),
('1283-0000-0362-2CB6', 'expert', 'marioBrosU', 'MyBalloonCanFly', 'Sweet and Lonely 10s', 'https://dypqnhofrd2x2.cloudfront.net/1283-0000-0362-2CB6.jpg', 'https://dypqnhofrd2x2.cloudfront.net/1283-0000-0362-2CB6_full.jpg', '2017-09-29 00:00:00'),
('1290-0000-032B-AD32', 'normal', 'marioWorld', 'Vinicc11', '50 stars!thank you! keep B+Y+→', 'https://dypqnhofrd2x2.cloudfront.net/1290-0000-032B-AD32.jpg', 'https://dypqnhofrd2x2.cloudfront.net/1290-0000-032B-AD32_full.jpg', '2017-05-06 00:00:00'),
('12B9-0000-0344-156E', 'expert', 'marioBrosU', 'RickGOW3', 'Little BIG pLaNeT', 'https://dypqnhofrd2x2.cloudfront.net/12B9-0000-0344-156E.jpg', 'https://dypqnhofrd2x2.cloudfront.net/12B9-0000-0344-156E_full.jpg', '2017-07-11 00:00:00'),
('12DB-0000-0317-5E04', 'expert', 'marioWorld', 'RNT014', 'Blow up the wall', 'https://dypqnhofrd2x2.cloudfront.net/12DB-0000-0317-5E04.jpg', 'https://dypqnhofrd2x2.cloudfront.net/12DB-0000-0317-5E04_full.jpg', '2017-03-28 00:00:00'),
('12F5-0000-034A-0706', 'normal', 'marioBrosU', 'leo_f.2010', 'olelpod', 'https://dypqnhofrd2x2.cloudfront.net/12F5-0000-034A-0706.jpg', 'https://dypqnhofrd2x2.cloudfront.net/12F5-0000-034A-0706_full.jpg', '2017-07-26 00:00:00'),
('1305-0000-0325-7780', 'easy', 'marioBros', 'M477e0', 'In Search For The Emerald', 'https://dypqnhofrd2x2.cloudfront.net/1305-0000-0325-7780.jpg', 'https://dypqnhofrd2x2.cloudfront.net/1305-0000-0325-7780_full.jpg', '2017-04-22 00:00:00'),
('1305-0000-0357-8E36', 'expert', 'marioBrosU', 'eduscalise', 'Inferno', 'https://dypqnhofrd2x2.cloudfront.net/1305-0000-0357-8E36.jpg', 'https://dypqnhofrd2x2.cloudfront.net/1305-0000-0357-8E36_full.jpg', '2017-08-27 00:00:00'),
('1308-0000-0359-B160', 'normal', 'marioBrosU', 'eduardoscalise', 'Fuja do castelo', 'https://dypqnhofrd2x2.cloudfront.net/1308-0000-0359-B160.jpg', 'https://dypqnhofrd2x2.cloudfront.net/1308-0000-0359-B160_full.jpg', '2017-09-01 00:00:00'),
('1323-0000-033E-8A6F', 'easy', 'marioBrosU', 'malakaay1981', 'igleao 1_3', 'https://dypqnhofrd2x2.cloudfront.net/1323-0000-033E-8A6F.jpg', 'https://dypqnhofrd2x2.cloudfront.net/1323-0000-033E-8A6F_full.jpg', '2017-06-27 00:00:00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
