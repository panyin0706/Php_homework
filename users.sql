-- phpMyAdmin SQL Dump
-- version 4.5.4.1
-- http://www.phpmyadmin.net
--
-- 主機: localhost
-- 產生時間： 2016-04-17 15:52:13
-- 伺服器版本: 5.7.10-log
-- PHP 版本： 5.6.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `gossipy`
--

-- --------------------------------------------------------

--
-- 資料表結構 `users`
--

CREATE TABLE `users` (
  `no` int(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `blood` varchar(20) NOT NULL,
  `blood_2` varchar(20) NOT NULL,
  `birth_y` int(20) NOT NULL,
  `birth_m` int(20) NOT NULL,
  `birth_d` int(20) NOT NULL,
  `idnumber` varchar(20) NOT NULL,
  `address` varchar(30) NOT NULL,
  `pro` varchar(30) NOT NULL,
  `phone` int(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `account` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='會員';

--
-- 資料表的匯出資料 `users`
--

INSERT INTO `users` (`no`, `name`, `gender`, `blood`, `blood_2`, `birth_y`, `birth_m`, `birth_d`, `idnumber`, `address`, `pro`, `phone`, `email`, `account`, `password`) VALUES
(1, '梅梅', '女', '', '', 1996, 5, 8, '', '高雄', '學生', 935265874, 'sshes1221', 'kkk', 'aaa'),
(2, '小明', '男', '', '', 1997, 10, 5, '', '台中', '學生', 936412587, 'ddddd', 'abc', 'abc'),
(4, '小狼', '男', '', '', 1968, 4, 25, '', '台北', '老師', 987263541, 'dddd@gmail.com', 'wwwmmm', 'qqqnnn'),
(5, '小黑', '女', '', '', 1993, 5, 7, '', '澎湖', '工友', 978523642, 'eee@gmail.com', 'eeewww', 'uuuttt'),
(6, '小白', '男', '', '', 1992, 7, 25, '', '新竹', '學生', 936258741, 'fff@gmail.com', 'fffkkk', 'uuuccc'),
(7, '小紅', '女', '', '', 1987, 12, 30, '', '桃園', '家庭主婦', 954125874, 'kkk@gmail.com', 'gggjjj', 'hhhkkk'),
(8, '小灰', '男', '', '', 2000, 3, 11, '', '台東', '學生', 985632475, 'sshes555@gmail.com', 'account', 'passward'),
(9, 'anna', '女', '', '', 1995, 9, 21, '', '屏東', '學生', 987524631, '444@gmail.com', 'ddeee', 'mmmooo'),
(10, 'rabbit', '男', '', '', 1997, 6, 16, '', '彰化', '學生', 963587412, 'eeegg4@gmail.com', 'eeeddd', 'jdjkls'),
(11, '丁丁', '男', '', '', 1985, 7, 21, '', '雲林', '老師', 919784526, 'tingting@gmail.com', 'handsome945', 'hihi'),
(12, 'djie', '男', 'A', '', 1996, 11, 11, 'L221523648', '上海', '遊民', 963528741, 'sshes552@gmail.com', 'ssddd', 'wwewdf'),
(14, 'fjkds', '女', 'B', '', 1998, 6, 8, 'K114582653', '雲林', '學生', 987526341, 'ddd555@gmail.com', 'wwewed', 'sdsacsadc');

--
-- 已匯出資料表的索引
--

--
-- 資料表索引 `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`no`);

--
-- 在匯出的資料表使用 AUTO_INCREMENT
--

--
-- 使用資料表 AUTO_INCREMENT `users`
--
ALTER TABLE `users`
  MODIFY `no` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
