-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2022-12-15 15:47:09
-- サーバのバージョン： 10.4.27-MariaDB
-- PHP のバージョン: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `bbs-table`
--

CREATE TABLE `bbs-table` (
  `id` int(11) NOT NULL,
  `username` varchar(32) NOT NULL,
  `comment` text NOT NULL,
  `postDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- テーブルのデータのダンプ `bbs-table`
--

INSERT INTO `bbs-table` (`id`, `username`, `comment`, `postDate`) VALUES
(11, 'vipperなジーズ', '課題大変すぎじゃね？', '2022-12-15 23:13:05'),
(12, 'ジーンズアカデミー', 'ぶっちゃけ仕事やりながらはきついでしょ', '2022-12-15 23:13:42'),
(13, 'ニート1号', 'ニートな俺、楽勝すぎワロタww', '2022-12-15 23:14:09'),
(17, 'あ', 'ニートは〇ね', '2022-12-15 23:15:03');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `bbs-table`
--
ALTER TABLE `bbs-table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `bbs-table`
--
ALTER TABLE `bbs-table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
