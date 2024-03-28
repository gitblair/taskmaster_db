-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 28, 2024 at 05:19 PM
-- Server version: 5.7.34
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `taskmaster`
--

-- --------------------------------------------------------

--
-- Table structure for table `episodes`
--

CREATE TABLE `episodes` (
  `id` int(11) NOT NULL,
  `country` varchar(2) DEFAULT NULL,
  `series` varchar(4) DEFAULT NULL,
  `episode` varchar(4) DEFAULT NULL,
  `ep_title` varchar(100) DEFAULT NULL,
  `ep_airdate` varchar(50) DEFAULT NULL,
  `ep_winner` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `episodes`
--

INSERT INTO `episodes` (`id`, `country`, `series`, `episode`, `ep_title`, `ep_airdate`, `ep_winner`) VALUES
(23, 'UK', '1', '1', 'Melon Buffet', '28 July 2015', ' Frank Skinner'),
(24, 'UK', '1', '2', 'The pie whisperer.', '', ' Roisin Conaty'),
(25, 'UK', '1', '3', 'The poet and the egg.', '', 'Josh Widdicombe'),
(26, 'UK', '1', '4', 'Down an octave.', '', ' Josh Widdicombe'),
(27, 'UK', '1', '5', ' Little denim shorts.', '', 'Frank Skinner'),
(28, 'UK', '1', '6', 'The last supper.', '', ' Tim Key'),
(29, 'UK', '2', '1', 'Fear of failure.', '', 'Richard Osman'),
(30, 'UK', '2', '2', 'Pork Is a Sausage.', '', 'Jon Richardson'),
(31, 'UK', '2', '3', 'A Pistachio Éclair.', '', 'Katherine Ryan'),
(32, 'UK', '2', '4', 'Welcome to Rico Face.', '', 'Doc Brown'),
(33, 'UK', '2', '5', 'There\'s Strength in Arches.', '', 'Richard Osman'),
(34, 'UK', '3', '1', 'A pea in a haystack.', '', 'Al Murray'),
(35, 'UK', '3', '2', 'The Dong and the Gong.', '', 'Rob Beckett'),
(36, 'UK', '3', '3', 'Little Polythene Grief Cave.', '', 'Paul Chowdhry'),
(37, 'UK', '3', '4', 'A Very Nuanced Character.', '', 'Dave Gorman'),
(38, 'UK', '3', '5', 'The F.I.P.', '', 'Rob Beckett'),
(39, 'UK', '4', '1', 'A fat bald white man.', '', 'Noel Fielding'),
(40, 'UK', '4', '2', 'Look at Me.', '', 'Mel Giedroyc'),
(41, 'UK', '4', '3', 'Hollowing Out a Baguette.', '', 'Joe Lycett'),
(42, 'UK', '4', '4', 'Friendship Is Truth.', '', 'Mel Giedroyc'),
(43, 'UK', '4', '5', 'Meat.', '', 'Hugh Dennis'),
(44, 'UK', '4', '6', 'Spatchcock It.', '', 'Lolly Adefope'),
(45, 'UK', '4', '7', 'No Stars for Naughty Boys.', '', 'Joe Lycett'),
(46, 'UK', '4', '8', 'Tony Three Pies.', '', 'Mel Giedroyc'),
(47, 'UK', '5', '1', 'Dignity intact.', '', 'Bob Mortimer'),
(48, 'UK', '5', '2', 'The Leprechaun or the Lesbian.', '', 'Sally Phillips'),
(49, 'UK', '5', '3', 'Phoenix.', '', 'Bob Mortimer'),
(50, 'UK', '5', '4', 'Residue Round the Hoof.', '', 'Mark Watson'),
(51, 'UK', '5', '5', 'A Wind-Dried Puffin.', '', 'Mark Watson'),
(52, 'UK', '5', '6', 'Spoony Neeson.', '', 'Sally Phillips'),
(53, 'UK', '5', '7', 'Boing Boing.', '', 'Bob Mortimer'),
(54, 'UK', '5', '8', 'Their Water\'s So Delicious.', '', 'Sally Phillips'),
(55, 'UK', 'CoC1', '1', 'Wiley giraffe blower.', '', 'Katherine Ryan'),
(56, 'UK', 'CoC1', '2', 'I\'ve sinned again.', '', 'Josh Widdicombe'),
(57, 'UK', '6', '1', 'The old soft curved padlock.', '', 'Alice Levine'),
(58, 'UK', '6', '2', 'Tarpeters.', '', 'Liza Tarbuck'),
(59, 'UK', '6', '3', 'One Warm Prawn.', '', 'Liza Tarbuck'),
(60, 'UK', '6', '4', 'BMXing!', '', 'Russell Howard'),
(61, 'UK', '6', '5', 'H.', '', 'Tim Vine'),
(62, 'UK', '6', '6', 'We Met at Mealtimes.', '', 'Tim Vine'),
(63, 'UK', '6', '7', 'Roadkill Doused in Syrup.', '', 'Russell Howard'),
(64, 'UK', '6', '8', 'What Kind of Pictures?', '', 'Russell Howard'),
(65, 'UK', '6', '9', 'The Bubble Brothers.', '', 'Alice Levine'),
(66, 'UK', '6', '10', 'He Was a Different Man.', '', 'Asim Chaudhry'),
(67, 'UK', '7', '1', 'The mean bean.', '', 'Kerry Godliman'),
(68, 'UK', '7', '2', 'My Eyes Are Circles.', '', 'Kerry Godliman'),
(69, 'UK', '7', '3', 'Twelve Blush Majesty Two.', '', 'James Acaster'),
(70, 'UK', '7', '4', 'OLLIE.', '', 'Rhod Gilbert'),
(71, 'UK', '7', '5', 'Lotta Soup.', '', 'Jessica Knappett'),
(72, 'UK', '7', '6', 'A Coquettish Fascinator.', '', 'James Acaster'),
(73, 'UK', '7', '7', 'The Perfect Stuff.', '', 'Rhod Gilbert'),
(74, 'UK', '7', '8', 'Mother Honks Her Horn.', '', 'Rhod Gilbert'),
(75, 'UK', '7', '9', 'The Pendulum Draws The Eye.', '', 'Kerry Godliman'),
(76, 'UK', '7', '10', 'I Can Hear It Gooping.', '', 'James Acaster'),
(77, 'UK', '8', '1', 'Hello.', '', 'Iain Stirling'),
(78, 'UK', '8', '2', 'A Novel About Russian Gulags.', '', 'Lou Sanders'),
(79, 'UK', '8', '3', 'Stuck in a Mammal Groove.', '', 'Lou Sanders'),
(80, 'UK', '8', '4', 'The Barrel Dad.', '', 'Sian Gibson'),
(81, 'UK', '8', '5', 'Stay Humble.', '', 'Iain Stirling'),
(82, 'UK', '8', '6', 'Rock \'n\' Roll Umlaut.', '', 'Sian Gibson'),
(83, 'UK', '8', '7', 'This Is Trevor.', '', 'Joe Thomas'),
(84, 'UK', '8', '8', 'Aquatic Sewing Machine.', '', 'Paul Sinha'),
(85, 'UK', '8', '9', 'I\'ve Been a Bit Ill.', '', 'Lou Sanders'),
(86, 'UK', '8', '10', 'Clumpy Swayey Clumsy Man.', '', 'Iain Stirling'),
(87, 'UK', '9', '1', 'Join our cult.', '', 'Rose Matafeo'),
(88, 'UK', '9', '2', 'Butter in the Microwave.', '', 'Ed Gamble'),
(89, 'UK', '9', '3', 'Five Miles Per Day.', '', 'Katy Wix'),
(90, 'UK', '9', '4', 'Quisps.', '', 'Rose Matafeo'),
(91, 'UK', '9', '5', 'Another Spoon.', '', 'Jo Brand'),
(92, 'UK', '9', '6', 'Bready Bready Bready.', '', 'Ed Gamble'),
(93, 'UK', '9', '7', 'A Cuddle.', '', 'Katy Wix'),
(94, 'UK', '9', '8', 'Shaqinahat.', '', 'Ed Gamble'),
(95, 'UK', '9', '9', 'Don\'t Like Them Go Bang.', '', 'David Baddiel'),
(96, 'UK', '9', '10', 'Think About the Spirit.', '', 'Ed Gamble'),
(97, 'UK', '10', '1', 'God\'s haemorrhoid.', '', 'Richard Herring'),
(98, 'UK', '10', '2', 'A Documentary About a Despot.', '', 'Katherine Parkinson'),
(99, 'UK', '10', '3', 'Point of Swivel.', '', 'Daisy May Cooper'),
(100, 'UK', '10', '4', 'Toshwash.', '', 'Daisy May Cooper'),
(101, 'UK', '10', '5', 'I Hate Your Trainers.', '', 'Richard Herring'),
(102, 'UK', '10', '6', 'Hippopotamus.', '', 'Mawaan Rizwan'),
(103, 'UK', '10', '7', 'Legit Glass.', '', 'Johnny Vegas'),
(104, 'UK', '10', '8', 'Moments of Silence.', '', 'Richard Herring'),
(105, 'UK', '10', '9', 'Air Horn Andy.', '', 'Richard Herring'),
(106, 'UK', '10', '10', 'Dog Meat Trifle.', '', 'Richard Herring'),
(107, 'UK', 'NYT1', '1', 'The fastest duck.', '', 'Shirley Ballas'),
(108, 'UK', '11', '1', 'It\'s not your fault.', '', 'Sarah Kendall'),
(109, 'UK', '11', '2', 'The Lure of the Treacle Puppies.', '', 'Mike Wozniak'),
(110, 'UK', '11', '3', 'Run Up a Tree to the Moon.', '', 'Sarah Kendall'),
(111, 'UK', '11', '4', 'Premature Conker.', '', 'Sarah Kendall'),
(112, 'UK', '11', '5', 'Slap and Tong,', '', 'Charlotte Ritchie'),
(113, 'UK', '11', '6', 'Absolute Casserole.', '', 'Jamali Maddix'),
(114, 'UK', '11', '7', 'You\'ve Got No Chutzpah.', '', 'Lee Mack'),
(115, 'UK', '11', '8', 'An Orderly Species.', '', 'Lee Mack'),
(116, 'UK', '11', '9', 'Mr Octopus and Pottyhands.', '', 'Charlotte Ritchie'),
(117, 'UK', '11', '10', 'Activate Jamali.', '', 'Lee Mack'),
(118, 'UK', '12', '1', 'An imbalance in the poppability.', '', 'Morgana Robinson'),
(119, 'UK', '12', '2', 'Oatmeal and Death.', '', 'Guz Khan'),
(120, 'UK', '12', '3', 'The End of the Franchise.', '', 'Desiree Burch'),
(121, 'UK', '12', '4', 'The Customised Inhaler.', '', 'Alan Davies'),
(122, 'UK', '12', '5', 'Croissants Is Croissants.', '', 'Guz Khan'),
(123, 'UK', '12', '6', 'A Chair in a Sweet.', '', 'Guz Khan'),
(124, 'UK', '12', '7', 'The Integrity of the Product.', '', 'Victoria Coren Mitchell'),
(125, 'UK', '12', '8', 'A Couple of Ethels.', '', 'Alan Davies'),
(126, 'UK', '12', '9', 'Nothing Matters.', '', 'Desiree Burch'),
(127, 'UK', '12', '10', 'Caring Uncle Minpict.', '', 'Guz Khan'),
(128, 'UK', 'NYT2', '1', 'Basic recipe 28.', '', 'Adrian Chiles'),
(129, 'UK', '13', '1', 'The noise that blue makes. ', '', 'Chris Ramsey'),
(130, 'UK', '13', '2', 'Birdy Hand Finger.', '', 'Chris Ramsey'),
(131, 'UK', '13', '3', 'I Think I\'ve Got This.', '', 'Bridget Christie'),
(132, 'UK', '13', '4', 'Shoe Who.', '', 'Ardal O\'Hanlon'),
(133, 'UK', '13', '5', 'Having a Little Chuckle.', '', 'Ardal O\'Hanlon'),
(134, 'UK', '13', '6', 'The 75th Question.', '', 'Sophie Duker'),
(135, 'UK', '13', '7', 'Heg.', '', 'Sophie Duker'),
(136, 'UK', '13', '8', 'You Tuper Super.', '', 'Bridget Christie'),
(137, 'UK', '13', '9', 'It Might Be Wind.', '', 'Chris Ramsey'),
(138, 'UK', '13', '10', 'The House Queens.', '', 'Sophie Duker'),
(139, 'UK', 'CoC2', '1', 'The Alpine Darling.', '', 'Richard Herring'),
(140, 'UK', '14', '1', 'The chassis, the wings.', '', 'Sarah Millican'),
(141, 'UK', '14', '2', 'Enormous Hugeness.', '', 'Dara Ó Briain'),
(142, 'UK', '14', '3', 'Dafty in the Middle.', '', 'John Kearns'),
(143, 'UK', '14', '4', 'Crumbs in My Bralette.', '', 'Sarah Millican'),
(144, 'UK', '14', '5', 'Chip Biffington.', '', 'John Kearns'),
(145, 'UK', '14', '6', 'Long-Legged Lobster.', '', 'Sarah Millican'),
(146, 'UK', '14', '7', 'The System of Endless Plates.', '', 'Dara Ó Briain'),
(147, 'UK', '14', '8', 'The One that Bats Do.', '', 'Munya Chawawa'),
(148, 'UK', '14', '9', 'A New Business End.', '', 'Fern Brady'),
(149, 'UK', '14', '10', 'Did I Meet These Potatoes Before?', '', 'Dara Ó Briain'),
(150, 'UK', 'NYT3', '1', 'That\'s a swizz.', '', ' Mo Farah'),
(151, 'UK', '15', '1', 'The curse of The Curse of Politeness.', '', 'Mae Martin'),
(152, 'UK', '15', '2', 'Trapped in a Loveless Marriage.', '', 'Ivo Graham'),
(153, 'UK', '15', '3', 'I Love to Squander Promise.', '', 'Ivo Graham'),
(154, 'UK', '15', '4', 'How Heavy Is the Water?', '', 'Jenny Eclair'),
(155, 'UK', '15', '5', 'Old Honkfoot.', '', 'Mae Martin'),
(156, 'UK', '15', '6', 'It\'s My Milk Now.', '', 'Mae Martin'),
(157, 'UK', '15', '7', 'Schrödinger\'s Egg.', '', 'Kiell Smith-Bynoe'),
(158, 'UK', '15', '8', '100% Bosco.', '', 'Kiell Smith-Bynoe'),
(159, 'UK', '15', '9', 'A Show About Pedantry.', '', 'Kiell Smith-Bynoe'),
(160, 'UK', '15', '10', 'A Yardstick for Failure.', '', 'Jenny Eclair'),
(161, 'UK', '16', '1', 'The natural friends.', '21 September 2023', 'Sam Campbell'),
(162, 'UK', '16', '2', 'Hell is here.', '28 September 2023', 'Sue Perkins'),
(163, 'UK', '16', '3', 'Languidly.', '5 October 2023', 'Sam Campbell'),
(164, 'UK', '16', '4', 'Dynamite chicks.', '12 October 2023', 'Sue Perkins'),
(165, 'UK', '16', '5', 'Skateboard Division.', '19 October 2023', 'Julian Clary'),
(166, 'UK', '16', '6', 'Brother Alex.', '26 October 2023', 'Lucy Beaumont'),
(167, 'UK', '16', '7', 'I\'m off to find a robin.', '2 November 202', 'Lucy Beaumont'),
(168, 'UK', '16', '8', 'Never packed a boot.', '9 November 2023', 'Susan Wokoma'),
(169, 'UK', '16', '9', 'Fagin at the Disco.', '16 November 2023', 'Sue Perkins'),
(170, 'UK', '16', '10', 'Always Forks and Marbles.', '23 November 2023', 'Julian Clary'),
(171, 'NZ', '1', '1', 'Gluten free.', '21 October 2020', 'Brynley Stent'),
(172, 'NZ', '1', '2', 'A political hotcake.', '28 October 2020', 'Madeleine Sami'),
(173, 'NZ', '1', '3', 'D.A.P.', '4 November 2020', 'Brynley Stent'),
(174, 'NZ', '1', '4', 'I\'m queer, I\'m here', '11 November 2020', 'Guy Williams'),
(175, 'NZ', '1', '5', 'Unhealth must be dead.', '18 November 2020', 'Brynley Stent'),
(176, 'NZ', '1', '6', 'The problem is me.', '25 November 2020', 'Angella Dravid'),
(177, 'NZ', '1', '7', 'An intervention.', '2 December 2020', 'Leigh Hart'),
(178, 'NZ', '1', '8', 'Sweaty socks and depression.', '9 December 2020', 'Angella Dravid'),
(179, 'NZ', '1', '9', 'Astro Blasters.', '16 December 2020', 'Leigh Hart'),
(180, 'NZ', '1', '10', 'My uncle John.', '23 December 2020', 'Madeleine Sami'),
(181, 'NZ', '2', '1', 'Flight of fantasy.', '', 'Matt Heath'),
(182, 'NZ', '2', '2', 'Heat stroke.', '', 'Laura Daniel'),
(183, 'NZ', '2', '3', 'At your service.', '', 'David Correos'),
(184, 'NZ', '2', '4', 'Unbung.', '', 'Guy Montgomery'),
(185, 'NZ', '2', '5', 'Feel my bean.', '', 'Urzila Carlson'),
(186, 'NZ', '2', '6', 'Eat your asses.', '', 'Guy Montgomery'),
(187, 'NZ', '2', '7', 'Completing the set.', '', 'Laura Daniel'),
(188, 'NZ', '2', '8', 'Judgement day.', '', 'Guy Montgomery'),
(189, 'NZ', '2', '9', 'Bing bang schlong.', '', 'Matt Heath'),
(190, 'NZ', '2', '10', 'A good time, not a fast time.', '', 'David Correos'),
(191, 'NZ', '3', '1', 'F**k golf.', '', 'Josh Thomson'),
(192, 'NZ', '3', '2', 'Sauce tits.', '', 'Josh Thomson'),
(193, 'NZ', '3', '3', 'Mexican lasagna.', '', 'Paul Ego'),
(194, 'NZ', '3', '4', 'Herbs & Spices.', '', 'Chris Parker'),
(195, 'NZ', '3', '5', 'The Prime Minister thanks you.', '', 'Kura Forrester'),
(196, 'NZ', '3', '6', 'Sweet Navel Orange.', '', 'Chris Parker'),
(197, 'NZ', '3', '7', 'Butt heavy.', '', 'Chris Parker'),
(198, 'NZ', '3', '8', 'Best friends.', '', 'Chris Parker'),
(199, 'NZ', '3', '9', 'Well alright!', '', 'Chris Parker'),
(200, 'NZ', '3', '10', 'Wet Ass Cutlery.', '', 'Josh Thomson'),
(201, 'NZ', '4', '1', 'A love bomb.', '', 'Melanie Bracewell'),
(202, 'NZ', '4', '2', 'I\'m a therapist not a greengrocer.', '', 'Dai Henwood'),
(203, 'NZ', '4', '3', 'Everyone is just a teal dress.', '', 'Melanie Bracewell'),
(204, 'NZ', '4', '4', 'More licky licky.', '', 'Karen O’Leary'),
(205, 'NZ', '4', '5', 'Your hand can do a better job.', '', 'Karen O’Leary'),
(206, 'NZ', '4', '6', 'There had to be blood.', '', 'Melanie Bracewell'),
(207, 'NZ', '4', '7', 'A pretty skux cartwheel.', '', 'Sieni Leo’o Olo (aka Bubbah)'),
(208, 'NZ', '4', '8', 'Steroids and cigarettes.', '', 'Ray O\'Leary'),
(209, 'NZ', '4', '9', 'Truffle pig.', '', 'Sieni Leo’o Olo (aka Bubbah)'),
(210, 'NZ', '4', '10', ' Where is Scorpio?', '', 'Melanie Bracewell'),
(211, 'AU', '1', '1', 'Foot Juice.', '', 'Danielle Walker'),
(212, 'AU', '1', '2', 'Keep It Clean and Flowing.', '', 'Nina Oyama'),
(213, 'AU', '1', '3', 'Cricketmaster.', '', 'Julia Morris'),
(214, 'AU', '1', '4', 'BOOM BOOM BOOM BOOM.', '', 'Jimmy Rees'),
(215, 'AU', '1', '5', 'Are You Okay?', '', 'Julia Morris'),
(216, 'AU', '1', '6', 'Lucky with a Sausage.', '', 'Danielle Walker'),
(217, 'AU', '1', '7', 'The Energy of a Sickly Child.', '', 'Jimmy Rees'),
(218, 'AU', '1', '8', 'Dumb in Unison.', '', 'Julia Morris'),
(219, 'AU', '1', '9', 'Sorry for Your Loss.', '', 'Jimmy Rees'),
(220, 'AU', '1', '10', 'Don\'t Ask Me What a JC Is.', '', 'Danielle Walker'),
(221, 'AU', '2', '1', 'TBD', '', 'TBD'),
(222, 'AU', '2', '2', 'TBD', '', 'TBD'),
(223, 'AU', '2', '3', 'TBD', '', 'TBD'),
(224, 'AU', '2', '4', 'TBD', '', 'TBD'),
(225, 'AU', '2', '5', 'TBD', '', 'TBD'),
(226, 'AU', '2', '6', 'TBD', '', 'TBD'),
(227, 'AU', '2', '7', 'TBD', '', 'TBD'),
(228, 'AU', '2', '8', 'TBD', '', 'TBD'),
(229, 'AU', '2', '9', 'TBD', '', 'TBD'),
(230, 'AU', '2', '10', 'TBD', '', 'TBD'),
(231, 'UK', 'CoC3', '1', 'Spider in my pocket', '', 'Dara Ó Briain'),
(232, 'UK', '17', '1', 'TDB', '', 'TBD'),
(233, 'UK', '17', '2', 'TDB', '', 'TBD'),
(234, 'UK', '17', '3', 'TDB', '', 'TBD'),
(235, 'UK', '17', '4', 'TDB', '', 'TBD'),
(236, 'UK', '17', '5', 'TDB', '', 'TBD'),
(237, 'UK', '17', '6', 'TDB', '', 'TBD'),
(238, 'UK', '17', '7', 'TDB', '', 'TBD'),
(239, 'UK', '17', '8', 'TDB', '', 'TBD'),
(240, 'UK', '17', '9', 'TDB', '', 'TBD'),
(241, 'UK', '17', '10', 'TDB', '', 'TBD'),
(242, 'UK', 'NYT4', '1', 'Huh?', '', 'Lenny Rush');

-- --------------------------------------------------------

--
-- Table structure for table `series`
--

CREATE TABLE `series` (
  `id` int(11) NOT NULL,
  `featured` int(11) NOT NULL DEFAULT '0',
  `country` varchar(2) NOT NULL,
  `taskmaster` varchar(100) NOT NULL,
  `assistant` varchar(100) NOT NULL,
  `series` varchar(5) NOT NULL,
  `airdate_range` varchar(50) NOT NULL,
  `version` varchar(80) NOT NULL,
  `num` varchar(2) NOT NULL,
  `chair_1` varchar(100) NOT NULL,
  `chair_2` varchar(100) NOT NULL,
  `chair_3` varchar(100) NOT NULL,
  `chair_4` varchar(100) NOT NULL,
  `chair_5` varchar(100) NOT NULL,
  `score_chair_1` decimal(10,1) NOT NULL,
  `score_chair_2` decimal(10,1) NOT NULL,
  `score_chair_3` decimal(10,1) NOT NULL,
  `score_chair_4` decimal(10,1) NOT NULL,
  `score_chair_5` decimal(10,1) NOT NULL,
  `champion` varchar(200) NOT NULL,
  `series_note` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `series`
--

INSERT INTO `series` (`id`, `featured`, `country`, `taskmaster`, `assistant`, `series`, `airdate_range`, `version`, `num`, `chair_1`, `chair_2`, `chair_3`, `chair_4`, `chair_5`, `score_chair_1`, `score_chair_2`, `score_chair_3`, `score_chair_4`, `score_chair_5`, `champion`, `series_note`) VALUES
(1, 0, 'UK', 'Greg Davies', 'Alex Horne', '1', ' 28 July - 1 September 2015', 'Regular Series', '6', 'Frank Skinner', 'Josh Widdicombe', 'Roisin Conaty', 'Romesh Ranganathan', 'Tim Key', '93.0', '94.0', '68.0', '93.0', '88.0', 'Josh Widdicombe', 'Series 1 only has 6 episodes.  There was no golden head prize yet -- looks like a bowling trophy. '),
(2, 0, 'UK', 'Greg Davies', 'Alex Horne', '2', '21/06/2016 - 19/07/2016', 'Regular Series', '5', 'Doc Brown', 'Joe Wilkinson', 'Jon Richardson', 'Katherine Ryan', 'Richard Osman', '78.0', '69.0', '93.0', '94.0', '86.0', 'Katherine Ryan', 'Series 2 only had 5 episodes.'),
(3, 0, 'UK', 'Greg Davies', 'Alex Horne', '3', '04/10/2016 - 01/11/2016', 'Regular Series', '5', 'Al Murray', 'Dave Gorman', 'Paul Chowdhry', 'Rob Beckett', 'Sara Pascoe', '80.0', '81.0', '66.0', '87.0', '72.0', 'Rob Beckett', 'Series 3 only had 5 episodes.'),
(4, 0, 'UK', 'Greg Davies', 'Alex Horne', '4', '25/04/2017 - 13/06/2017', 'Regular Series', '8', 'Hugh Dennis', 'Joe Lycett', 'Lolly Adefope', 'Mel Giedroyc', 'Noel Fielding', '129.0', '135.0', '125.0', '134.0', '144.0', 'Noel Fielding', 'Series 4 only had 8 episodes.'),
(5, 0, 'UK', 'Greg Davies', 'Alex Horne', '5', '13/09/2017 - 01/11/2017', 'Regular Series', '8', 'Aisling Bea', 'Bob Mortimer', 'Mark Watson', 'Nish Kumar', 'Sally Phillips', '126.0', '138.0', '130.0', '107.0', '130.0', 'Bob Mortimer', 'Series 5 only had 8 episodes.'),
(6, 0, 'UK', 'Greg Davies', 'Alex Horne', 'CoC1', '13/12/2017 - 20/12/2017', 'Champion of Champions', '2', 'Bob Mortimer', 'Josh Widdicombe', 'Katherine Ryan', 'Noel Fielding', 'Rob Beckett', '24.0', '37.0', '35.0', '32.0', '36.0', 'Josh Widdicombe', 'This first CoC was 2 episodes.'),
(7, 0, 'UK', 'Greg Davies', 'Alex Horne', '6', '02/05/2018 - 04/07/2018', 'Regular Series', '10', 'Alice Levine', 'Asim Chaudhry', 'Liza Tarbuck', 'Russell Howard', 'Tim Vine', '152.0', '159.0', '181.0', '170.0', '175.0', 'Liza Tarbuck', 'Series 6 was the first of the regular 10 episode runs.'),
(8, 0, 'UK', 'Greg Davies', 'Alex Horne', '7', '05/09/2018 - 07/11/2018', 'Regular Series', '10', 'James Acaster', 'Jessica Knappett', 'Kerry Godliman', 'Phil Wang', 'Rhod Gilbert', '165.0', '175.0', '176.0', '133.0', '167.0', 'Kerry Godliman', NULL),
(9, 0, 'UK', 'Greg Davies', 'Alex Horne', '8', '08/05/2019 - 10/07/2019', 'Regular Series', '10', 'Iain Stirling', 'Joe Thomas', 'Lou Sanders', 'Paul Sinha', 'Sian Gibson', '156.0', '150.0', '164.0', '136.0', '143.0', 'Lou Sanders', NULL),
(10, 0, 'UK', 'Greg Davies', 'Alex Horne', '9', '04/09/2019 - 06/11/2019', 'Regular Series', '10', 'David Baddiel', 'Ed Gamble', 'Jo Brand', 'Katy Wix', 'Rose Matafeo', '128.0', '167.0', '154.0', '158.0', '159.0', 'Ed Gamble', NULL),
(11, 0, 'UK', 'Greg Davies', 'Alex Horne', '10', '15/10/2020 - 17/12/2020', 'Regular Series', '10', 'Daisy May Cooper', 'Johnny Vegas', 'Katherine Parkinson', 'Mawaan Rizwan', 'Richard Herring', '158.0', '139.0', '118.0', '151.0', '162.0', 'Richard Herring', NULL),
(12, 0, 'UK', 'Greg Davies', 'Alex Horne', 'NYT1', '01/01/2021', 'New Years Treat', '1', 'John Hannah', 'Krishnan Guru-Murthy', 'Nicola Coughlan', 'Rylan Clark-Neal', 'Shirley Ballas', '10.0', '12.0', '10.0', '13.0', '17.0', 'Shirley Ballas', NULL),
(13, 0, 'UK', 'Greg Davies', 'Alex Horne', '11', '18/03/2021 - 20/05/2021', 'Regular Series', '10', 'Charlotte Ritchie', 'Jamali Maddix', 'Lee Mack', 'Mike Wozniak', 'Sarah Kendall', '125.0', '137.0', '151.0', '154.0', '158.0', 'Sarah Kendall', NULL),
(14, 0, 'UK', 'Greg Davies', 'Alex Horne', '12', '23/09/2021 - 25/11/2021', 'Regular Series', '10', 'Alan Davies', 'Desiree Burch', 'Guz Khan', 'Morgana Robinson', 'Victoria Coren Mitchell', '161.0', '161.0', '167.0', '168.0', '121.0', 'Morgana Robinson', NULL),
(15, 0, 'UK', 'Greg Davies', 'Alex Horne', 'NYT2', '01/01/2022', 'New Years Treat', '1', 'Adrian Chiles', 'Claudia Winkleman', 'Jonnie Peacock', 'Lady Leshurr', 'Sayeeda Warsi', '22.0', '6.0', '15.0', '12.0', '13.0', 'Adrian Chiles', NULL),
(16, 0, 'UK', 'Greg Davies', 'Alex Horne', '13', '14/04/2022 - 16/06/2022', 'Regular Series', '10', 'Ardal O\'Hanlon', 'Bridget Christie', 'Chris Ramsey', 'Judi Love', 'Sophie Duker', '153.0', '157.0', '170.0', '142.0', '173.0', 'Sophie Duker', NULL),
(17, 0, 'UK', 'Greg Davies', 'Alex Horne', 'CoC2', '23/06/2022', 'Champion of Champions', '1', 'Ed Gamble', 'Kerry Godliman', 'Liza Tarbuck', 'Lou Sanders', 'Richard Herring', '11.0', '12.0', '14.0', '12.0', '17.0', 'Richard Herring', NULL),
(18, 0, 'UK', 'Greg Davies', 'Alex Horne', '14', '29/09/2022 - 01/12/2022', 'Regular Series', '10', 'Dara Ó Briain', 'Fern Brady', 'John Kearns', 'Munya Chawawa', 'Sarah Millican', '184.0', '144.0', '144.0', '150.0', '174.0', 'Dara Ó Briain', NULL),
(19, 0, 'UK', 'Greg Davies', 'Alex Horne', 'NYT3', '01/01/2023', 'New Years Treat', '1', 'Amelia Dimoldenberg', 'Carol Vorderman', 'Greg James', 'Mo Farah', 'Rebecca Lucy Taylor', '14.0', '14.0', '14.0', '20.0', '14.0', 'Mo Farah', NULL),
(20, 0, 'UK', 'Greg Davies', 'Alex Horne', '15', '30/03/2023 - 01/06/2023', 'Regular Series', '10', 'Frankie Boyle', 'Ivo Graham', 'Jenny Eclair', 'Kiell Smith-Bynoe', 'Mae Martin', '150.0', '131.0', '152.0', '158.0', '174.0', 'Mae Martin', NULL),
(21, 1, 'UK', 'Greg Davies', 'Alex Horne', '16', '21/09/2023 - 23/11/2023', 'Regular Series', '10', 'Julian Clary', 'Lucy Beaumont', 'Sam Campbell', 'Sue Perkins', 'Susan Wokoma', '138.0', '115.0', '145.0', '126.0', '123.0', 'Sam Campbell', ''),
(23, 1, 'UK', 'Greg Davies', 'Alex Horne', 'NYT4', '02/01/2024', 'New Years Treat', '1', 'Deborah Meaden', 'Kojey Radical', 'Lenny Rush', 'Steve Backshall', 'Zoe Ball', '13.0', '14.0', '19.0', '18.0', '13.0', 'Lenny Rush', NULL),
(24, 0, 'NZ', 'Jeremy Wells', 'Paul Williams', '1', '21/10/2020 - 23/12/2020', 'Regular Series', '10', 'Angella Dravid', 'Brynley Stent', 'Guy Williams', 'Leigh Hart', 'Madeleine Sami', '158.0', '142.0', '131.0', '134.0', '154.5', 'Angella Dravid', ''),
(25, 0, 'NZ', 'Jeremy Wells', 'Paul Williams', '2', '07/07/2021 - 08/09/2021', 'Regular Series', '10', 'David Correos', 'Guy Montgomery', 'Laura Daniel', 'Matt Heath', 'Urzila Carlson', '154.0', '158.0', '163.0', '146.0', '141.0', 'Laura Daniel', 'There\'s a reported discrepancy beteween David Correos\' official score (154) and his observed score (156). The discrepancy does not change the outcome of the series.'),
(26, 0, 'NZ', 'Jeremy Wells', 'Paul Williams', '3', '06/07/2022 - 07/09/2022', 'Regular Series', '10', 'Chris Parker', 'Josh Thomson', 'Justine Smith', 'Kura Forrester', 'Paul Ego', '173.0', '177.0', '143.0', '157.0', '146.0', 'Josh Thomson', ''),
(27, 1, 'NZ', 'Jeremy Wells', 'Paul Williams', '4', 'Most Recent - 14/08/2023 - 12/09/2023', 'Regular Series', '10', 'Sieni Leo’o Olo (aka Bubbah)', 'Dai Henwood', 'Karen O’Leary', 'Melanie Bracewell', 'Ray O’Leary', '153.0', '144.0', '136.0', '159.0', '147.0', 'Melanie Bracewell', ''),
(28, 1, 'AU', 'Tom Gleeson', 'Tom Cashman', '1', 'Most Recent - 2 February - 6 April 2023', 'Regular Series', '1', 'Danielle Walker', 'Jimmy Rees', 'Julia Morris', 'Luke McGregor', 'Nina Oyama', '164.0', '156.0', '160.0', '138.0', '146.0', 'Danielle Walker', ''),
(29, 1, 'AU', 'Tom Gleeson', 'Tom Cashman', '2', 'Upcoming - Anticipated Sometime 2024', 'Regular Series', '1', 'Aaron Chen', 'Concetta Caristo', 'Mel Buttle', 'Peter Helliar', 'Rhys Nicholson', '0.0', '0.0', '0.0', '0.0', '0.0', 'TBD', ''),
(30, 1, 'UK', 'Greg Davies', 'Alex Horne', '17', 'Upcoming - Anticipated Early 2024', 'Regular Series', '10', 'Joanne McNally', 'John Robins', 'Nick Mohammed', 'Sophie Willan', 'Steve Pemberton', '0.0', '0.0', '0.0', '0.0', '0.0', 'TBD', NULL),
(31, 1, 'UK', 'Greg Davies', 'Alex Horne', 'CoC3', '14/01/2024', 'Champion of Champions', '1', 'Dara Ó Briain', 'Kiell Smith-Bynoe', 'Morgana Robinson', 'Sarah Kendall', 'Sophie Duker', '22.0', '15.0', '18.0', '15.0', '21.0', 'Dara Ó Briain', 'Kiell Smith-Bynoe filling in for Mae Martin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `episodes`
--
ALTER TABLE `episodes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `series`
--
ALTER TABLE `series`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `episodes`
--
ALTER TABLE `episodes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=243;

--
-- AUTO_INCREMENT for table `series`
--
ALTER TABLE `series`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
