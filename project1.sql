SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin12');


CREATE TABLE IF NOT EXISTS `blood` (
  `username` varchar(50) NOT NULL,
  `password` int(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;


INSERT INTO `blood` (`username`, `password`) VALUES
('aday', 123),
('adaay', 1234);


CREATE TABLE IF NOT EXISTS `camps` (
  `name` varchar(50) NOT NULL,
  `venue` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;


INSERT INTO `camps` (`name`, `venue`, `date`, `time`) VALUES
('camp1', 'new york', '2022-11-30', '2:40PM'),
('camp2', 'brooklyn', '2022-11-25', '21:28'),
('camp3', 'los angeles', '2022-11-22', '12:33');


CREATE TABLE IF NOT EXISTS `details` (
  `sno` int(20) NOT NULL AUTO_INCREMENT,
  `city` varchar(40) NOT NULL,
  `area` varchar(40) NOT NULL,
  `date` varchar(100) NOT NULL,
  `time` time NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;


INSERT INTO `details` (`sno`, `city`, `area`, `date`, `time`, `name`) VALUES
(1, 'city1', 'town1', '2022-10-23', '09:40:26', 'name1'),
(2, 'city2', 'town2', '2022-10-17', '09:30:00', 'name2'),
(3, 'city3', 'town3', '2022-10-10', '07:30:00', 'name3');



CREATE TABLE IF NOT EXISTS `donate` (
  `email` varchar(30) NOT NULL,
  `username` varchar(20) NOT NULL,
  `age` int(3) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `weight` int(8) NOT NULL,
  `lastdonated` varchar(30) NOT NULL,
  `dateofsubmission` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;


INSERT INTO `donate` (`email`, `username`, `age`, `gender`, `weight`, `lastdonated`, `dateofsubmission`) VALUES
('man1@gmail.com', 'username1', 12, 'male', '75 kg', '1996-02-02', '0000-00-00 00:00:00'),
('man2@gmail.com', 'username2', 18, 'male', '110 kg', '1996-02-02', '2015-11-26 11:42:26'),
('man3@gmail.com', 'username3', 27, 'male', '80 kg', '2012-02-02', '2022-11-26 13:30:10'),
('man4@gmail.com', 'username4', 20, 'male', '65 kg', '2019-02-02', '2022-11-26 13:30:25');


CREATE TABLE IF NOT EXISTS `products` (
  `sno` int(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `area` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `time` int(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



CREATE TABLE IF NOT EXISTS `user` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `username` varchar(15) NOT NULL,
  `password` int(20) NOT NULL,
  `bloodtype` varchar(4) NOT NULL,
  `city` varchar(20) NOT NULL,
  `pn` int(15) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;


INSERT INTO `user` (`id`, `username`, `password`, `bloodtype`, `city`, `pn`) VALUES
(1, 'usr1', 123, 'a+', 'city1', 943546),
(2, 'usr2', 1234, 'a+', 'city1', 2147483647),
(3, 'usr3', 1234, 'a+', 'city1', 2147483647),
(4, 'usr4', 1234, 'a+', 'city2', 9587985),
(5, 'usr5', 0, 'a+', 'city1', 2147483647),
(6, 'usr6', 1234, 'a+', 'city1', 894589358),
(7, 'usr7', 1234, 'a+', 'city1', 2147483647),
(8, 'usr8', 1234, 'a+', 'city2', 2147483647),
(9, 'usrr', 123, 'a+', 'city2', 2147483647),
(10, 'ussss', 123, 'a+', 'city2', 4367546546),
(11, 'usr3353s', 1234, 'a+', 'city2', 2147483647),
(12, 'kartel', 1234, 'a+', 'city1', 943546),
(13, 'idk', 1234, 'b+', 'city2', 4643656463445),
(14, 'seems', 1234, 'b+', 'city1', 44546664543),
(15, 'binali', 1234, 'c-', 'city1', 86875437325),
(16, 'ferrariman', 0, 'b+', 'city1', 9876545678),
(17, 'name21213', 1234a, 'a+', 'city1', 894564389358),
(18, 'namenamename', 1234, 'a+', 'city1', 53475644),
(19, 'naamereme', 1234, 'a+', 'city1', 546575464364),
(20, 'asdf', 123, 'c+', 'city2', 95465745648564),
(21, 'asdfgh', 123, 'c+', 'city2', 3643544352),
(22, 'asdf2', 1234, 'c+', 'city3', 433243252353),
(23, 'af23', 123, 'a+', 'city3', 943546),
(24, 'asdf4', 1234, 'b+', 'city3', 2147483647),
(25, 'asdfg6', 1234, 'b+', 'city3', 2147483647),
(26, 'asdf5', 1234, 'c-', 'city3', 9587985),
(27, 'asdfddg33', 0, 'b+', 'city3', 21474583647),
(28, 'asdffasdsa21', 1234, 'c+', 'city3', 45325542),
(29, 'canny', 1234, 'o+', 'city3', 3432436435325),
(30, '21rules', 1234, 'o-', 'city3', 4643535634),
(31, 'dataguy', 234, 'b+', 'city3', 343242324),
(32, 'juice', 123, 'o+', 'city3', 3432434334),
(33, 'guy33', 1234, 'c+', 'city3', 21323647);


CREATE TABLE IF NOT EXISTS `users` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;


INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'kate32', 123),
(2, 'tush12', 1234),
(3, 'kart5', 123);
