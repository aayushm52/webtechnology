CREATE TABLE IF NOT EXISTS `stuinfo` (
  `id` int(11) NOT NULL,
  `student_id` varchar(220) NOT NULL,
  `name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `address` varchar(2000) NOT NULL,
  `yoa` varchar(45) NOT NULL,
  `course` varchar(200) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(7) NOT NULL,
  `file` varchar(400) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;







