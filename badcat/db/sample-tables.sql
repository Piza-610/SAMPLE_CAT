DROP DATABASE IF EXISTS badcat;

CREATE DATABASE badcat;
use badcat;

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `userid` varchar(64) NOT NULL,
  `passwd` varchar(6) NOT NULL,
  `email` varchar(64) NOT NULL,
  `super` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `users` (`id`, `userid`, `passwd`, `email`, `super`) VALUES
(1, 'admin', 'passwd', 'root@example.jp', 1),
(2, 'wasbook', 'wasboo', 'badcat@example.jp',  0);


