-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 22, 2022 at 06:58 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `community`
--

-- --------------------------------------------------------

--
-- Table structure for table `community_chat`
--

CREATE TABLE `community_chat` (
  `chatid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `chatroomid` int(11) NOT NULL,
  `chat_date` datetime NOT NULL,
  `message` varchar(3000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `community_chat`
--

INSERT INTO `community_chat` (`chatid`, `userid`, `chatroomid`, `chat_date`, `message`) VALUES
(120, 31, 61, '2022-06-03 18:05:41', NULL),
(121, 33, 61, '2022-06-03 18:05:49', NULL),
(122, 31, 61, '2022-06-03 18:05:54', NULL),
(147, 31, 67, '2022-06-06 17:15:02', 'what do'),
(148, 31, 67, '2022-06-06 17:15:38', 'wew <div style=\"height:5px;\"></div>'),
(149, 31, 67, '2022-06-06 17:15:56', 'fsafuhasfjsaufgosquf cahfda coiashfa jfhas kaifhas jfgasjkf ofasfhn klofhaslhf alkfhjalsk lkafhlaskhnfl lkahfhask lkfahjjp;hsapfk kp;ahjjfkpaskf lk;asjhf'),
(150, 31, 67, '2022-06-06 17:16:33', 'imp.pdf\r\n'),
(151, 31, 67, '2022-06-06 20:14:18', 'ffasfsaf'),
(152, 31, 67, '2022-06-06 20:22:51', 'lets say'),
(153, 31, 67, '2022-06-06 20:23:28', 'let say                                                                                                                                                                                                                                                                        we got'),
(154, 31, 67, '2022-06-06 20:26:16', 'wqqwrqwr wqqw etqwtqwr'),
(155, 31, 67, '2022-06-06 20:26:38', 'images/profile.jpg'),
(156, 31, 67, '2022-06-06 20:29:03', 'we got a alot in mind and lotof hthings dont een make sense'),
(157, 31, 67, '2022-06-06 20:29:06', 'ryuihasiojoasf'),
(158, 31, 67, '2022-06-06 20:29:07', 'fgasjfgasikjfsaf'),
(159, 31, 67, '2022-06-06 20:29:08', 'sadhnfksahflksaf'),
(160, 38, 67, '2022-06-07 13:46:11', 'hello'),
(161, 31, 67, '2022-06-07 13:46:16', 'hi'),
(162, 31, 67, '2022-06-07 13:50:31', 'hi'),
(163, 38, 67, '2022-06-07 13:50:35', 'hello'),
(164, 31, 67, '2022-06-07 13:50:44', 'what you do my nam'),
(165, 38, 67, '2022-06-07 13:50:50', 'i  just do do'),
(166, 38, 67, '2022-06-07 13:50:58', 'now waht you do'),
(167, 31, 67, '2022-06-07 13:51:15', 'well i do do do too my maan'),
(168, 38, 67, '2022-06-07 13:51:22', 'alraight'),
(169, 31, 67, '2022-06-07 13:51:28', 'good for you'),
(170, 31, 67, '2022-06-07 14:22:21', 'hello'),
(171, 31, 67, '2022-06-07 14:28:20', 'sdfsf'),
(172, 31, 67, '2022-06-07 14:28:27', 'asasfsafsaafs'),
(173, 31, 67, '2022-06-07 14:28:32', 'afasfasf'),
(174, 31, 67, '2022-06-07 14:28:35', 'asfsafsafsafsaf'),
(175, 31, 67, '2022-06-07 14:28:59', 'asfasf'),
(176, 31, 67, '2022-06-07 14:29:02', 'asfsaf'),
(177, 31, 67, '2022-06-07 14:29:05', 'asfsafsafsa'),
(178, 31, 67, '2022-06-07 14:44:02', 'ii dont what to do but wht ia do is what i do is what iw iwh for and thngs that  dont d is greter than the things i do in the while entire life and it goess on onand  on and on'),
(179, 31, 68, '2022-06-07 15:17:50', 'hey'),
(180, 31, 68, '2022-06-07 15:17:55', 'yo my name'),
(181, 31, 68, '2022-06-07 15:17:59', 'what you do'),
(182, 31, 68, '2022-06-07 15:18:03', 'who you at'),
(183, 31, 68, '2022-06-07 15:18:07', 'you got plans'),
(184, 31, 68, '2022-06-07 15:19:23', 'hi'),
(185, 38, 68, '2022-06-07 15:19:32', 'helllo'),
(186, 31, 68, '2022-06-07 15:22:49', 'dadas'),
(253, 66, 90, '2022-06-14 10:56:32', 'hello bhatajanu'),
(254, 67, 90, '2022-06-14 11:00:21', 'hello'),
(255, 67, 90, '2022-06-14 11:00:28', 'hi'),
(256, 66, 90, '2022-06-14 11:00:38', 'tero maal ma sanga cha'),
(257, 67, 90, '2022-06-14 11:00:50', 'mero kharab bani xa'),
(258, 37, 92, '2022-06-15 09:52:42', 'hello'),
(259, 37, 92, '2022-06-15 10:08:01', 'helllo from the other side'),
(260, 37, 92, '2022-06-15 10:09:17', 'hi'),
(261, 37, 92, '2022-06-15 10:12:53', 'hello i can see youb try ad become some people that you dont wanna be and also the tthings that happens will be ahppein for the'),
(262, 37, 92, '2022-06-15 10:13:44', 'i can aslo see if the tajjb aufgasjkf asfgasb ausfkasbf uiasf asf asf sauf asf kasf kafb kasfka kafkjas kagsfkja kagfkjas kagsfkagsf kjgasfkjasfjk kafsaksfkjas kagfkajsfgkjsa kjajgfkasgf kagsfkjagsfkjasg gasfkjgasjfk jkasgfsakjfg kasgfkjsagf kagsfkjasfgk kjagsfkjasfgkjsa jjkasfjksagfasf kagsfkjasgfkasgf kgasfkjgasjfkgsafk gasskjfgaksjfgsakf ggkasfgasfkja agskfjaskfgasfk kassfgkafakjgfkaj jkagfkjasfgkasgfkajs akfgaksfgafkg kafgkafagk kjakjfgkjagf'),
(263, 37, 92, '2022-06-15 10:24:34', 'i will sing a song that it will make some true if youre here with me and i am here with you i can the earth the son of above ts gona make me wanna lovva you and all i can think about is kissing you at that moent than an dthera nd i can see everyting wrong going with it ad things happening'),
(264, 37, 92, '2022-06-15 10:41:51', 'hello'),
(265, 37, 92, '2022-06-15 10:47:23', 'we can also be someone where the people can see what thinga and not are present fucked and i loved you looked nad i loeed yaa stuck now need yaa hpoing id see yaaa touch wana feel yaa much cant conceal her no hiding all her features sliding thorugh the filter you just in the middle dont be hinidn waht you thinking of me'),
(266, 37, 93, '2022-06-16 22:51:37', 'hello'),
(267, 37, 93, '2022-06-16 23:39:57', 'dfsadg'),
(268, 37, 92, '2022-06-17 00:28:39', 'hello'),
(269, 37, 93, '2022-06-17 01:20:40', 'lets see how it work wt long text that we send'),
(270, 37, 93, '2022-06-17 01:38:20', '.'),
(271, 32, 80, '2022-06-17 01:43:26', 'hello'),
(272, 37, 80, '2022-06-17 01:43:37', 'hi gwache'),
(273, 37, 80, '2022-06-17 01:43:47', 'how do you do'),
(274, 37, 80, '2022-06-17 01:43:53', 'and what do you like'),
(275, 37, 80, '2022-06-17 01:44:58', 'hi'),
(276, 32, 80, '2022-06-17 01:45:11', 'ho'),
(277, 37, 93, '2022-06-17 07:57:14', 'hi'),
(278, 37, 93, '2022-06-17 07:58:44', 'helloáaa'),
(279, 37, 94, '2022-06-17 08:50:37', 'hello\'s'),
(280, 37, 94, '2022-06-17 08:58:37', 'Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown ...'),
(281, 37, 94, '2022-06-17 09:00:29', 'Until recently, the prevailing view assumed lorem ipsum was born as a nonsense text. “It\'s not Latin, though it looks like it, and it actually says nothing,” Before & After magazine answered a curious reader, “Its ‘words’ loosely approximate the frequency with which letters occur in English, which is why at a glance it looks pretty real.”  As Cicero would put it, “Um, not so fast.”  The placeholder text, beginning with the line “Lorem ipsum dolor sit amet, consectetur adipiscing elit”, looks like Latin because in its youth, centuries ago, it was Latin.  Richard McClintock, a Latin scholar from Hampden-Sydney College, is credited with discovering the source behind the ubiquitous filler text. In seeing a sample of lorem ipsum, his interest was piqued by consectetur—a genuine, albeit rare, Latin word. Consulting a Latin dictionary led McClintock to a passage from De Finibus Bonorum et Malorum (“On the Extremes of Good and Evil”), a first-century B.C. text from the Roman philosopher Cicero.  In particular, the garbled words of lorem ipsum bear an unmistakable resemblance to sections 1.10.32–33 of Cicero\'s work, with the most notable passage excerpted below:  “Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.”'),
(282, 37, 80, '2022-06-17 11:45:06', 'hello'),
(283, 37, 95, '2022-06-17 11:46:49', 'HELLO'),
(284, 37, 96, '2022-06-17 13:02:00', 'hello'),
(285, 37, 96, '2022-06-17 13:02:55', 'hi'),
(286, 37, 96, '2022-06-17 13:02:58', 'dfh'),
(287, 37, 96, '2022-06-17 13:02:59', 'dfhdhfg'),
(288, 37, 96, '2022-06-17 13:03:10', 'my name is dil bahdur'),
(289, 37, 96, '2022-06-17 13:03:19', 'hello'),
(290, 37, 96, '2022-06-17 13:03:28', 'how are you'),
(291, 37, 96, '2022-06-17 13:03:50', 'say '),
(292, 37, 96, '2022-06-17 13:10:14', 'hello'),
(293, 37, 93, '2022-06-18 22:28:40', 'hello how is the work coming out'),
(294, 37, 93, '2022-06-18 22:29:03', 'you sure youre not lacking on things that you do'),
(295, 37, 93, '2022-06-18 22:43:49', 'hello'),
(296, 37, 93, '2022-06-18 22:51:17', 'hello'),
(297, 37, 93, '2022-06-18 22:51:44', 'what do'),
(298, 37, 93, '2022-06-18 22:52:47', 'i do great'),
(299, 37, 93, '2022-06-18 22:52:51', 'what you do'),
(300, 37, 93, '2022-06-18 22:59:07', 'hello'),
(301, 37, 93, '2022-06-18 22:59:12', 'hello'),
(302, 37, 93, '2022-06-18 23:00:03', 'hu'),
(303, 37, 93, '2022-06-18 23:00:09', 'd'),
(304, 38, 92, '2022-06-18 23:02:00', 'hi'),
(305, 37, 92, '2022-06-18 23:02:18', 'hello'),
(306, 38, 92, '2022-06-18 23:03:08', 'hi'),
(307, 38, 92, '2022-06-18 23:09:49', 'hi'),
(308, 37, 94, '2022-06-18 23:10:46', 'hi'),
(309, 37, 94, '2022-06-18 23:10:52', 'so whats good'),
(310, 37, 94, '2022-06-18 23:10:56', 'you good?'),
(311, 37, 94, '2022-06-18 23:13:05', 'hello'),
(312, 37, 94, '2022-06-18 23:32:37', 'hello'),
(313, 37, 94, '2022-06-18 23:33:36', 'hi'),
(314, 37, 94, '2022-06-18 23:33:40', 'hello'),
(315, 37, 94, '2022-06-18 23:35:47', 'hello'),
(316, 37, 92, '2022-06-18 23:45:33', 'hello'),
(317, 37, 92, '2022-06-18 23:45:37', 'wyd'),
(318, 38, 92, '2022-06-18 23:45:46', 'i do great great wjat you do'),
(319, 37, 92, '2022-06-18 23:51:55', 'wyd'),
(320, 37, 94, '2022-06-20 07:15:15', 'tero bau lia salam xa ama lia namaste'),
(321, 38, 92, '2022-06-20 07:20:34', 'hello'),
(322, 37, 92, '2022-06-20 07:20:43', 'wyd'),
(323, 37, 92, '2022-06-20 07:20:53', 'i got some news for you'),
(324, 38, 80, '2022-06-20 09:48:58', 'haha'),
(325, 39, 80, '2022-06-20 09:49:38', 'hahahahjaffnmanfaf'),
(326, 39, 80, '2022-06-20 09:49:54', 'you tell me whats gung on and wst not'),
(327, 38, 80, '2022-06-22 11:32:43', 'hello'),
(328, 37, 80, '2022-06-22 11:33:01', 'hi'),
(329, 38, 80, '2022-06-22 11:33:40', 'hi'),
(330, 37, 80, '2022-06-22 11:33:49', 'hello'),
(331, 38, 80, '2022-06-22 11:34:18', 'hi i just wante to tell you about stuff going on in the worl right now'),
(332, 37, 80, '2022-06-22 11:34:39', 'okay'),
(333, 37, 80, '2022-06-22 11:34:49', 'tell me about it'),
(334, 38, 80, '2022-06-22 11:35:04', 'see yaaa'),
(335, 37, 97, '2022-06-22 11:43:53', 'ho'),
(336, 37, 97, '2022-06-22 11:49:00', 'hi'),
(337, 37, 80, '2022-06-22 11:50:38', 'hi'),
(338, 38, 80, '2022-06-22 11:50:41', 'hello'),
(339, 37, 80, '2022-06-22 11:58:03', 'hello'),
(340, 37, 80, '2022-06-22 11:58:15', 'how do you do and how do you do it'),
(341, 37, 80, '2022-06-22 11:58:51', 'hi'),
(342, 37, 80, '2022-06-22 12:15:35', 'hello'),
(343, 37, 80, '2022-06-22 12:15:59', 'howdo you do and and how is that what is do is sth really really big'),
(344, 37, 80, '2022-06-22 12:41:14', 'hello darness my old fridn you have come to unertsand me '),
(345, 37, 80, '2022-06-22 12:42:18', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.'),
(346, 37, 80, '2022-06-22 12:54:53', ' ??????? Shqip ???????? ????????? Català ???? Hrvatski ?esky Dansk Nederlands English Eesti Filipino Suomi Français ??????? Deutsch ???????? ?????? ?????? Magyar Indonesia Italiano Latviski Lietuviškai ?????????? Melayu Norsk Polski Português Româna Pycc??? ?????? Sloven?ina Slovenš?ina Español Svenska ??? Türkçe ?????????? Ti?ng Vi?t Lorem Ipsum \"Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...\" \"There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain...\" What is Lorem Ipsum? Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.  Why do we use it? It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).   Where does it come from? Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.  The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.  Where can I get some? There are many variations of passages of Lorem Ipsum available, but the majority have suffered alterati'),
(347, 37, 80, '2022-06-22 13:00:31', '1914 translation by H. Rackham \"On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These cases are perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and owing to the claims of duty or the obligations of business it will frequently occur that pleasures have to be repudiated and annoyances accepted. The wise man therefore always holds in these matters to this principle of selection: he rejects pleasures to secure other greater pleasures, or else he endures pains to avoid worse pains.\"'),
(348, 37, 80, '2022-06-22 13:14:14', 'hello'),
(349, 38, 80, '2022-06-22 13:14:45', 'lala bay'),
(350, 38, 80, '2022-06-22 13:14:50', 'let me know la'),
(351, 37, 80, '2022-06-22 13:15:06', 'what you also do'),
(352, 37, 80, '2022-06-22 13:15:13', 'and not do'),
(353, 37, 80, '2022-06-22 16:29:05', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).');

-- --------------------------------------------------------

--
-- Table structure for table `community_chatgroup`
--

CREATE TABLE `community_chatgroup` (
  `chatroomid` int(11) NOT NULL,
  `date_created` datetime NOT NULL,
  `chat_password` varchar(30) NOT NULL,
  `userid` int(11) NOT NULL,
  `chat_name` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `community_chatgroup`
--

INSERT INTO `community_chatgroup` (`chatroomid`, `date_created`, `chat_password`, `userid`, `chat_name`) VALUES
(80, '2022-06-11 18:54:47', '123', 45, '123'),
(84, '2022-06-12 21:12:18', 'f1TMC9G4', 65, 'test'),
(88, '2022-06-13 17:02:44', 'eA5QuX3q', 31, 'project defence'),
(90, '2022-06-14 10:54:26', 'RYjn3pYk', 66, 'bijaybaktajanu'),
(91, '2022-06-14 11:03:04', 'T0XQI4fW', 67, 'haha'),
(92, '2022-06-15 09:50:56', 'nSEd0rw2', 37, 'TestModule'),
(93, '2022-06-16 18:29:24', 'AHe9xf8Z', 37, 'sadasd'),
(94, '2022-06-17 08:48:48', 'vbsXnNYM', 37, 'Dil\'s Talk'),
(95, '2022-06-17 10:43:42', 'oO7fsjbs', 37, 'test1'),
(96, '2022-06-17 11:45:16', 'q654X3wh', 37, 'HEI'),
(97, '2022-06-20 09:34:31', 'jYttBarC', 37, 'bupesh');

-- --------------------------------------------------------

--
-- Table structure for table `community_member`
--

CREATE TABLE `community_member` (
  `chat_memberid` int(11) NOT NULL,
  `chatroomid` int(11) NOT NULL,
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `community_member`
--

INSERT INTO `community_member` (`chat_memberid`, `chatroomid`, `userid`) VALUES
(163, 80, 45),
(172, 84, 65),
(178, 88, 31),
(180, 90, 66),
(181, 90, 67),
(182, 91, 67),
(183, 91, 66),
(184, 92, 37),
(185, 93, 37),
(186, 80, 37),
(187, 80, 32),
(189, 94, 37),
(190, 95, 37),
(191, 96, 37),
(192, 92, 38),
(193, 97, 37),
(194, 80, 38),
(195, 80, 39),
(196, 80, 44);

-- --------------------------------------------------------

--
-- Table structure for table `community_user`
--

CREATE TABLE `community_user` (
  `userid` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(150) NOT NULL,
  `uname` varchar(60) NOT NULL,
  `photo` varchar(200) NOT NULL,
  `access` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `community_user`
--

INSERT INTO `community_user` (`userid`, `username`, `password`, `uname`, `photo`, `access`) VALUES
(27, 'doool', '202cb962ac59075b964b07152d234b70', 'doool', 'images/66cqB1Ha/wallpaper.png', 2),
(28, 'center', 'adb115059e28d960fa8badfac5516667', 'community center', '', 2),
(29, '123', '202cb962ac59075b964b07152d234b70', '123', 'images/gBo9Ddf6/4333097.jpg', 2),
(30, 'admin', '3517a619001d4eceabfaaced51a83166', 'admin', 'images/fBoT7ESJ/wallpaper.png', 2),
(31, 'djdmix', 'd8578edf8458ce06fbc5bb76a58c5ca4', 'admin', 'images/20211119_172537_1655119023.jpg', 2),
(32, 'user', 'ee11cbb19052e40b07aac0ca060c23ee', 'user', 'images/lZjB5528/profile.jpg', 2),
(33, 'priyanjali', 'e060bb629c10e1b143614cc1e9ccdc67', 'priyanjali karn', 'images/cwqYDw5N/4333097.jpg', 2),
(34, 'tika', 'c27cd12c8034c739304c22a3a3748e39', 'tika', 'images/mQ5UerD5/wallpaper.png', 2),
(35, '12', 'c20ad4d76fe97759aa27a0c99bff6710', '12', 'images/1Fo4zcED/4333097.jpg', 2),
(36, '123', 'b80cdbde8e232e8d0fa6c4bee031e299', 'Priyanjali Karn', 'images/Jg2joFUX/received_1313170442224865.jpeg', 2),
(37, 'gyampea', 'cbbd7dc92bb4585eff726f679defa1b7', 'gyampea', 'images/firewatch-dark-version-wallpaper_1655745482.jpg', 2),
(38, 'dil', '580804ba3b9b764c60681aa5495eab1d', 'dil', '', 2),
(39, 'dol', '4f3909a2092a88c7255b2fff98b119c5', 'dol', 'images/hB27zoRa/4333097.jpg', 2),
(40, 'dc', '3212f5f463edb370ff55d3c3a7a15c8f', 'dc', '', 2),
(41, '', '', '', '', 0),
(42, '', '', '', 'images/tJur67EM/wallpaper.png', 0),
(43, 'ab', '187ef4436122d1cc2f40dc2b92f0eba0', 'Dil', 'images/jGqaNc83/4333097.jpg', 2),
(44, 'bijay', '5885a515eb6850bc56b8a1f5f8f1607c', 'bijay khusuwa', 'images/bijay_1654917995.jpg', 2),
(45, 'abc', '900150983cd24fb0d6963f7d28e17f72', 'abc', 'images/wallpaper_1654952909.png', 2),
(46, 'admin', '202cb962ac59075b964b07152d234b70', 'admin', '', 2),
(47, 'admin', '202cb962ac59075b964b07152d234b70', '123', '', 2),
(48, 'admin', '1552c03e78d38d5005d4ce7b8018addf', 'admin', '', 2),
(49, 'admin', '202cb962ac59075b964b07152d234b70', 'admin', '', 2),
(50, 'admin', '202cb962ac59075b964b07152d234b70', 'admin', '', 2),
(51, 'admin', '1552c03e78d38d5005d4ce7b8018addf', 'admin', '', 2),
(52, 'admin', '202cb962ac59075b964b07152d234b70', 'admin', '', 2),
(53, 'as', '1552c03e78d38d5005d4ce7b8018addf', 'Dil', '', 2),
(54, 'DilCool', '202cb962ac59075b964b07152d234b70', 'Dil Bahadur Chhetri', '', 2),
(55, 'DilBahadurChhetri', 'd8284e9a24e3bd46dabd2d80140aeb63', 'DilBahadur', '', 2),
(56, 'Dooooooool', '76d80224611fc919a5d54f0ff9fba446', 'DilChhetri', '', 2),
(57, 'dol', '4f3909a2092a88c7255b2fff98b119c5', 'dol', '', 2),
(58, '12345', '827ccb0eea8a706c4c34a16891f84e7b', '12345', '', 2),
(59, 'DilCool', '8a57da465ee47883d75a4518ee590a86', 'Dil', '', 2),
(61, 'qwertyy', '140ac1cfffbd5173f934cfcdaa1abfe4', 'community center', '', 2),
(62, 'asdfgdfhg', '64ea88d27fd529171c05ddfc8e27b104', 'Dil', '', 2),
(63, 'qweeteyryreyre', 'c574608ce1ed8ed0f828a73ca7069940', 'qwerty', '', 2),
(64, 'pranjali', 'f7e6c30060c9179a0ad5db948fa0046b', 'pranjali', 'images/bijay_1655036720.jpg', 2),
(65, 'chek', 'ea4540dbef1e2c5a2868f5f1b2b99a2f', 'Chek', 'images/20210220_162318_1655047602.jpg', 2),
(66, 'zxc', 'c415057f27d1cf35b09c89b22139a055', 'admin', 'images/G3_1655175503.jpg', 2),
(67, 'BijayK', '3eb35bb9d46c925a590ade0f6099607c', 'bijay kushuwa', '', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `community_chat`
--
ALTER TABLE `community_chat`
  ADD PRIMARY KEY (`chatid`);

--
-- Indexes for table `community_chatgroup`
--
ALTER TABLE `community_chatgroup`
  ADD PRIMARY KEY (`chatroomid`);

--
-- Indexes for table `community_member`
--
ALTER TABLE `community_member`
  ADD PRIMARY KEY (`chat_memberid`);

--
-- Indexes for table `community_user`
--
ALTER TABLE `community_user`
  ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `community_chat`
--
ALTER TABLE `community_chat`
  MODIFY `chatid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=354;

--
-- AUTO_INCREMENT for table `community_chatgroup`
--
ALTER TABLE `community_chatgroup`
  MODIFY `chatroomid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT for table `community_member`
--
ALTER TABLE `community_member`
  MODIFY `chat_memberid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=197;

--
-- AUTO_INCREMENT for table `community_user`
--
ALTER TABLE `community_user`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
