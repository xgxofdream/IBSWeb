-- phpMyAdmin SQL Dump
-- version 3.5.3
-- http://www.phpmyadmin.net
--
-- 主机: 114.80.215.247
-- 生成日期: 2016 年 10 月 14 日 13:50
-- 服务器版本: 5.0.95
-- PHP 版本: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `information_schema`
--
CREATE DATABASE `information_schema` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `information_schema`;

-- --------------------------------------------------------

--
-- 表的结构 `CHARACTER_SETS`
--

CREATE TEMPORARY TABLE `CHARACTER_SETS` (
  `CHARACTER_SET_NAME` varchar(64) NOT NULL default '',
  `DEFAULT_COLLATE_NAME` varchar(64) NOT NULL default '',
  `DESCRIPTION` varchar(60) NOT NULL default '',
  `MAXLEN` bigint(3) NOT NULL default '0'
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `CHARACTER_SETS`
--

INSERT INTO `CHARACTER_SETS` (`CHARACTER_SET_NAME`, `DEFAULT_COLLATE_NAME`, `DESCRIPTION`, `MAXLEN`) VALUES
('big5', 'big5_chinese_ci', 'Big5 Traditional Chinese', 2),
('dec8', 'dec8_swedish_ci', 'DEC West European', 1),
('cp850', 'cp850_general_ci', 'DOS West European', 1),
('hp8', 'hp8_english_ci', 'HP West European', 1),
('koi8r', 'koi8r_general_ci', 'KOI8-R Relcom Russian', 1),
('latin1', 'latin1_swedish_ci', 'cp1252 West European', 1),
('latin2', 'latin2_general_ci', 'ISO 8859-2 Central European', 1),
('swe7', 'swe7_swedish_ci', '7bit Swedish', 1),
('ascii', 'ascii_general_ci', 'US ASCII', 1),
('ujis', 'ujis_japanese_ci', 'EUC-JP Japanese', 3),
('sjis', 'sjis_japanese_ci', 'Shift-JIS Japanese', 2),
('hebrew', 'hebrew_general_ci', 'ISO 8859-8 Hebrew', 1),
('tis620', 'tis620_thai_ci', 'TIS620 Thai', 1),
('euckr', 'euckr_korean_ci', 'EUC-KR Korean', 2),
('koi8u', 'koi8u_general_ci', 'KOI8-U Ukrainian', 1),
('gb2312', 'gb2312_chinese_ci', 'GB2312 Simplified Chinese', 2),
('greek', 'greek_general_ci', 'ISO 8859-7 Greek', 1),
('cp1250', 'cp1250_general_ci', 'Windows Central European', 1),
('gbk', 'gbk_chinese_ci', 'GBK Simplified Chinese', 2),
('latin5', 'latin5_turkish_ci', 'ISO 8859-9 Turkish', 1),
('armscii8', 'armscii8_general_ci', 'ARMSCII-8 Armenian', 1),
('utf8', 'utf8_general_ci', 'UTF-8 Unicode', 3),
('ucs2', 'ucs2_general_ci', 'UCS-2 Unicode', 2),
('cp866', 'cp866_general_ci', 'DOS Russian', 1),
('keybcs2', 'keybcs2_general_ci', 'DOS Kamenicky Czech-Slovak', 1),
('macce', 'macce_general_ci', 'Mac Central European', 1),
('macroman', 'macroman_general_ci', 'Mac West European', 1),
('cp852', 'cp852_general_ci', 'DOS Central European', 1),
('latin7', 'latin7_general_ci', 'ISO 8859-13 Baltic', 1),
('cp1251', 'cp1251_general_ci', 'Windows Cyrillic', 1),
('cp1256', 'cp1256_general_ci', 'Windows Arabic', 1),
('cp1257', 'cp1257_general_ci', 'Windows Baltic', 1),
('binary', 'binary', 'Binary pseudo charset', 1),
('geostd8', 'geostd8_general_ci', 'GEOSTD8 Georgian', 1),
('cp932', 'cp932_japanese_ci', 'SJIS for Windows Japanese', 2),
('eucjpms', 'eucjpms_japanese_ci', 'UJIS for Windows Japanese', 3);

-- --------------------------------------------------------

--
-- 表的结构 `COLLATIONS`
--

CREATE TEMPORARY TABLE `COLLATIONS` (
  `COLLATION_NAME` varchar(64) NOT NULL default '',
  `CHARACTER_SET_NAME` varchar(64) NOT NULL default '',
  `ID` bigint(11) NOT NULL default '0',
  `IS_DEFAULT` varchar(3) NOT NULL default '',
  `IS_COMPILED` varchar(3) NOT NULL default '',
  `SORTLEN` bigint(3) NOT NULL default '0'
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `COLLATIONS`
--

INSERT INTO `COLLATIONS` (`COLLATION_NAME`, `CHARACTER_SET_NAME`, `ID`, `IS_DEFAULT`, `IS_COMPILED`, `SORTLEN`) VALUES
('big5_chinese_ci', 'big5', 1, 'Yes', 'Yes', 1),
('big5_bin', 'big5', 84, '', 'Yes', 1),
('dec8_swedish_ci', 'dec8', 3, 'Yes', 'Yes', 1),
('dec8_bin', 'dec8', 69, '', 'Yes', 1),
('cp850_general_ci', 'cp850', 4, 'Yes', 'Yes', 1),
('cp850_bin', 'cp850', 80, '', 'Yes', 1),
('hp8_english_ci', 'hp8', 6, 'Yes', 'Yes', 1),
('hp8_bin', 'hp8', 72, '', 'Yes', 1),
('koi8r_general_ci', 'koi8r', 7, 'Yes', 'Yes', 1),
('koi8r_bin', 'koi8r', 74, '', 'Yes', 1),
('latin1_german1_ci', 'latin1', 5, '', 'Yes', 1),
('latin1_swedish_ci', 'latin1', 8, 'Yes', 'Yes', 1),
('latin1_danish_ci', 'latin1', 15, '', 'Yes', 1),
('latin1_german2_ci', 'latin1', 31, '', 'Yes', 2),
('latin1_bin', 'latin1', 47, '', 'Yes', 1),
('latin1_general_ci', 'latin1', 48, '', 'Yes', 1),
('latin1_general_cs', 'latin1', 49, '', 'Yes', 1),
('latin1_spanish_ci', 'latin1', 94, '', 'Yes', 1),
('latin2_czech_cs', 'latin2', 2, '', 'Yes', 4),
('latin2_general_ci', 'latin2', 9, 'Yes', 'Yes', 1),
('latin2_hungarian_ci', 'latin2', 21, '', 'Yes', 1),
('latin2_croatian_ci', 'latin2', 27, '', 'Yes', 1),
('latin2_bin', 'latin2', 77, '', 'Yes', 1),
('swe7_swedish_ci', 'swe7', 10, 'Yes', 'Yes', 1),
('swe7_bin', 'swe7', 82, '', 'Yes', 1),
('ascii_general_ci', 'ascii', 11, 'Yes', 'Yes', 1),
('ascii_bin', 'ascii', 65, '', 'Yes', 1),
('ujis_japanese_ci', 'ujis', 12, 'Yes', 'Yes', 1),
('ujis_bin', 'ujis', 91, '', 'Yes', 1),
('sjis_japanese_ci', 'sjis', 13, 'Yes', 'Yes', 1),
('sjis_bin', 'sjis', 88, '', 'Yes', 1),
('hebrew_general_ci', 'hebrew', 16, 'Yes', 'Yes', 1),
('hebrew_bin', 'hebrew', 71, '', 'Yes', 1),
('tis620_thai_ci', 'tis620', 18, 'Yes', 'Yes', 4),
('tis620_bin', 'tis620', 89, '', 'Yes', 1),
('euckr_korean_ci', 'euckr', 19, 'Yes', 'Yes', 1),
('euckr_bin', 'euckr', 85, '', 'Yes', 1),
('koi8u_general_ci', 'koi8u', 22, 'Yes', 'Yes', 1),
('koi8u_bin', 'koi8u', 75, '', 'Yes', 1),
('gb2312_chinese_ci', 'gb2312', 24, 'Yes', 'Yes', 1),
('gb2312_bin', 'gb2312', 86, '', 'Yes', 1),
('greek_general_ci', 'greek', 25, 'Yes', 'Yes', 1),
('greek_bin', 'greek', 70, '', 'Yes', 1),
('cp1250_general_ci', 'cp1250', 26, 'Yes', 'Yes', 1),
('cp1250_czech_cs', 'cp1250', 34, '', 'Yes', 2),
('cp1250_croatian_ci', 'cp1250', 44, '', 'Yes', 1),
('cp1250_bin', 'cp1250', 66, '', 'Yes', 1),
('gbk_chinese_ci', 'gbk', 28, 'Yes', 'Yes', 1),
('gbk_bin', 'gbk', 87, '', 'Yes', 1),
('latin5_turkish_ci', 'latin5', 30, 'Yes', 'Yes', 1),
('latin5_bin', 'latin5', 78, '', 'Yes', 1),
('armscii8_general_ci', 'armscii8', 32, 'Yes', 'Yes', 1),
('armscii8_bin', 'armscii8', 64, '', 'Yes', 1),
('utf8_general_ci', 'utf8', 33, 'Yes', 'Yes', 1),
('utf8_bin', 'utf8', 83, '', 'Yes', 1),
('utf8_unicode_ci', 'utf8', 192, '', 'Yes', 8),
('utf8_icelandic_ci', 'utf8', 193, '', 'Yes', 8),
('utf8_latvian_ci', 'utf8', 194, '', 'Yes', 8),
('utf8_romanian_ci', 'utf8', 195, '', 'Yes', 8),
('utf8_slovenian_ci', 'utf8', 196, '', 'Yes', 8),
('utf8_polish_ci', 'utf8', 197, '', 'Yes', 8),
('utf8_estonian_ci', 'utf8', 198, '', 'Yes', 8),
('utf8_spanish_ci', 'utf8', 199, '', 'Yes', 8),
('utf8_swedish_ci', 'utf8', 200, '', 'Yes', 8),
('utf8_turkish_ci', 'utf8', 201, '', 'Yes', 8),
('utf8_czech_ci', 'utf8', 202, '', 'Yes', 8),
('utf8_danish_ci', 'utf8', 203, '', 'Yes', 8),
('utf8_lithuanian_ci', 'utf8', 204, '', 'Yes', 8),
('utf8_slovak_ci', 'utf8', 205, '', 'Yes', 8),
('utf8_spanish2_ci', 'utf8', 206, '', 'Yes', 8),
('utf8_roman_ci', 'utf8', 207, '', 'Yes', 8),
('utf8_persian_ci', 'utf8', 208, '', 'Yes', 8),
('utf8_esperanto_ci', 'utf8', 209, '', 'Yes', 8),
('utf8_hungarian_ci', 'utf8', 210, '', 'Yes', 8),
('ucs2_general_ci', 'ucs2', 35, 'Yes', 'Yes', 1),
('ucs2_bin', 'ucs2', 90, '', 'Yes', 1),
('ucs2_unicode_ci', 'ucs2', 128, '', 'Yes', 8),
('ucs2_icelandic_ci', 'ucs2', 129, '', 'Yes', 8),
('ucs2_latvian_ci', 'ucs2', 130, '', 'Yes', 8),
('ucs2_romanian_ci', 'ucs2', 131, '', 'Yes', 8),
('ucs2_slovenian_ci', 'ucs2', 132, '', 'Yes', 8),
('ucs2_polish_ci', 'ucs2', 133, '', 'Yes', 8),
('ucs2_estonian_ci', 'ucs2', 134, '', 'Yes', 8),
('ucs2_spanish_ci', 'ucs2', 135, '', 'Yes', 8),
('ucs2_swedish_ci', 'ucs2', 136, '', 'Yes', 8),
('ucs2_turkish_ci', 'ucs2', 137, '', 'Yes', 8),
('ucs2_czech_ci', 'ucs2', 138, '', 'Yes', 8),
('ucs2_danish_ci', 'ucs2', 139, '', 'Yes', 8),
('ucs2_lithuanian_ci', 'ucs2', 140, '', 'Yes', 8),
('ucs2_slovak_ci', 'ucs2', 141, '', 'Yes', 8),
('ucs2_spanish2_ci', 'ucs2', 142, '', 'Yes', 8),
('ucs2_roman_ci', 'ucs2', 143, '', 'Yes', 8),
('ucs2_persian_ci', 'ucs2', 144, '', 'Yes', 8),
('ucs2_esperanto_ci', 'ucs2', 145, '', 'Yes', 8),
('ucs2_hungarian_ci', 'ucs2', 146, '', 'Yes', 8),
('cp866_general_ci', 'cp866', 36, 'Yes', 'Yes', 1),
('cp866_bin', 'cp866', 68, '', 'Yes', 1),
('keybcs2_general_ci', 'keybcs2', 37, 'Yes', 'Yes', 1),
('keybcs2_bin', 'keybcs2', 73, '', 'Yes', 1),
('macce_general_ci', 'macce', 38, 'Yes', 'Yes', 1),
('macce_bin', 'macce', 43, '', 'Yes', 1),
('macroman_general_ci', 'macroman', 39, 'Yes', 'Yes', 1),
('macroman_bin', 'macroman', 53, '', 'Yes', 1),
('cp852_general_ci', 'cp852', 40, 'Yes', 'Yes', 1),
('cp852_bin', 'cp852', 81, '', 'Yes', 1),
('latin7_estonian_cs', 'latin7', 20, '', 'Yes', 1),
('latin7_general_ci', 'latin7', 41, 'Yes', 'Yes', 1),
('latin7_general_cs', 'latin7', 42, '', 'Yes', 1),
('latin7_bin', 'latin7', 79, '', 'Yes', 1),
('cp1251_bulgarian_ci', 'cp1251', 14, '', 'Yes', 1),
('cp1251_ukrainian_ci', 'cp1251', 23, '', 'Yes', 1),
('cp1251_bin', 'cp1251', 50, '', 'Yes', 1),
('cp1251_general_ci', 'cp1251', 51, 'Yes', 'Yes', 1),
('cp1251_general_cs', 'cp1251', 52, '', 'Yes', 1),
('cp1256_general_ci', 'cp1256', 57, 'Yes', 'Yes', 1),
('cp1256_bin', 'cp1256', 67, '', 'Yes', 1),
('cp1257_lithuanian_ci', 'cp1257', 29, '', 'Yes', 1),
('cp1257_bin', 'cp1257', 58, '', 'Yes', 1),
('cp1257_general_ci', 'cp1257', 59, 'Yes', 'Yes', 1),
('binary', 'binary', 63, 'Yes', 'Yes', 1),
('geostd8_general_ci', 'geostd8', 92, 'Yes', 'Yes', 1),
('geostd8_bin', 'geostd8', 93, '', 'Yes', 1),
('cp932_japanese_ci', 'cp932', 95, 'Yes', 'Yes', 1),
('cp932_bin', 'cp932', 96, '', 'Yes', 1),
('eucjpms_japanese_ci', 'eucjpms', 97, 'Yes', 'Yes', 1),
('eucjpms_bin', 'eucjpms', 98, '', 'Yes', 1);

-- --------------------------------------------------------

--
-- 表的结构 `COLLATION_CHARACTER_SET_APPLICABILITY`
--

CREATE TEMPORARY TABLE `COLLATION_CHARACTER_SET_APPLICABILITY` (
  `COLLATION_NAME` varchar(64) NOT NULL default '',
  `CHARACTER_SET_NAME` varchar(64) NOT NULL default ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `COLLATION_CHARACTER_SET_APPLICABILITY`
--

INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` (`COLLATION_NAME`, `CHARACTER_SET_NAME`) VALUES
('big5_chinese_ci', 'big5'),
('big5_bin', 'big5'),
('dec8_swedish_ci', 'dec8'),
('dec8_bin', 'dec8'),
('cp850_general_ci', 'cp850'),
('cp850_bin', 'cp850'),
('hp8_english_ci', 'hp8'),
('hp8_bin', 'hp8'),
('koi8r_general_ci', 'koi8r'),
('koi8r_bin', 'koi8r'),
('latin1_german1_ci', 'latin1'),
('latin1_swedish_ci', 'latin1'),
('latin1_danish_ci', 'latin1'),
('latin1_german2_ci', 'latin1'),
('latin1_bin', 'latin1'),
('latin1_general_ci', 'latin1'),
('latin1_general_cs', 'latin1'),
('latin1_spanish_ci', 'latin1'),
('latin2_czech_cs', 'latin2'),
('latin2_general_ci', 'latin2'),
('latin2_hungarian_ci', 'latin2'),
('latin2_croatian_ci', 'latin2'),
('latin2_bin', 'latin2'),
('swe7_swedish_ci', 'swe7'),
('swe7_bin', 'swe7'),
('ascii_general_ci', 'ascii'),
('ascii_bin', 'ascii'),
('ujis_japanese_ci', 'ujis'),
('ujis_bin', 'ujis'),
('sjis_japanese_ci', 'sjis'),
('sjis_bin', 'sjis'),
('hebrew_general_ci', 'hebrew'),
('hebrew_bin', 'hebrew'),
('tis620_thai_ci', 'tis620'),
('tis620_bin', 'tis620'),
('euckr_korean_ci', 'euckr'),
('euckr_bin', 'euckr'),
('koi8u_general_ci', 'koi8u'),
('koi8u_bin', 'koi8u'),
('gb2312_chinese_ci', 'gb2312'),
('gb2312_bin', 'gb2312'),
('greek_general_ci', 'greek'),
('greek_bin', 'greek'),
('cp1250_general_ci', 'cp1250'),
('cp1250_czech_cs', 'cp1250'),
('cp1250_croatian_ci', 'cp1250'),
('cp1250_bin', 'cp1250'),
('gbk_chinese_ci', 'gbk'),
('gbk_bin', 'gbk'),
('latin5_turkish_ci', 'latin5'),
('latin5_bin', 'latin5'),
('armscii8_general_ci', 'armscii8'),
('armscii8_bin', 'armscii8'),
('utf8_general_ci', 'utf8'),
('utf8_bin', 'utf8'),
('utf8_unicode_ci', 'utf8'),
('utf8_icelandic_ci', 'utf8'),
('utf8_latvian_ci', 'utf8'),
('utf8_romanian_ci', 'utf8'),
('utf8_slovenian_ci', 'utf8'),
('utf8_polish_ci', 'utf8'),
('utf8_estonian_ci', 'utf8'),
('utf8_spanish_ci', 'utf8'),
('utf8_swedish_ci', 'utf8'),
('utf8_turkish_ci', 'utf8'),
('utf8_czech_ci', 'utf8'),
('utf8_danish_ci', 'utf8'),
('utf8_lithuanian_ci', 'utf8'),
('utf8_slovak_ci', 'utf8'),
('utf8_spanish2_ci', 'utf8'),
('utf8_roman_ci', 'utf8'),
('utf8_persian_ci', 'utf8'),
('utf8_esperanto_ci', 'utf8'),
('utf8_hungarian_ci', 'utf8'),
('ucs2_general_ci', 'ucs2'),
('ucs2_bin', 'ucs2'),
('ucs2_unicode_ci', 'ucs2'),
('ucs2_icelandic_ci', 'ucs2'),
('ucs2_latvian_ci', 'ucs2'),
('ucs2_romanian_ci', 'ucs2'),
('ucs2_slovenian_ci', 'ucs2'),
('ucs2_polish_ci', 'ucs2'),
('ucs2_estonian_ci', 'ucs2'),
('ucs2_spanish_ci', 'ucs2'),
('ucs2_swedish_ci', 'ucs2'),
('ucs2_turkish_ci', 'ucs2'),
('ucs2_czech_ci', 'ucs2'),
('ucs2_danish_ci', 'ucs2'),
('ucs2_lithuanian_ci', 'ucs2'),
('ucs2_slovak_ci', 'ucs2'),
('ucs2_spanish2_ci', 'ucs2'),
('ucs2_roman_ci', 'ucs2'),
('ucs2_persian_ci', 'ucs2'),
('ucs2_esperanto_ci', 'ucs2'),
('ucs2_hungarian_ci', 'ucs2'),
('cp866_general_ci', 'cp866'),
('cp866_bin', 'cp866'),
('keybcs2_general_ci', 'keybcs2'),
('keybcs2_bin', 'keybcs2'),
('macce_general_ci', 'macce'),
('macce_bin', 'macce'),
('macroman_general_ci', 'macroman'),
('macroman_bin', 'macroman'),
('cp852_general_ci', 'cp852'),
('cp852_bin', 'cp852'),
('latin7_estonian_cs', 'latin7'),
('latin7_general_ci', 'latin7'),
('latin7_general_cs', 'latin7'),
('latin7_bin', 'latin7'),
('cp1251_bulgarian_ci', 'cp1251'),
('cp1251_ukrainian_ci', 'cp1251'),
('cp1251_bin', 'cp1251'),
('cp1251_general_ci', 'cp1251'),
('cp1251_general_cs', 'cp1251'),
('cp1256_general_ci', 'cp1256'),
('cp1256_bin', 'cp1256'),
('cp1257_lithuanian_ci', 'cp1257'),
('cp1257_bin', 'cp1257'),
('cp1257_general_ci', 'cp1257'),
('binary', 'binary'),
('geostd8_general_ci', 'geostd8'),
('geostd8_bin', 'geostd8'),
('cp932_japanese_ci', 'cp932'),
('cp932_bin', 'cp932'),
('eucjpms_japanese_ci', 'eucjpms'),
('eucjpms_bin', 'eucjpms');

-- --------------------------------------------------------

--
-- 表的结构 `COLUMNS`
--

CREATE TEMPORARY TABLE `COLUMNS` (
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `COLUMN_NAME` varchar(64) NOT NULL default '',
  `ORDINAL_POSITION` bigint(21) NOT NULL default '0',
  `COLUMN_DEFAULT` longtext,
  `IS_NULLABLE` varchar(3) NOT NULL default '',
  `DATA_TYPE` varchar(64) NOT NULL default '',
  `CHARACTER_MAXIMUM_LENGTH` bigint(21) default NULL,
  `CHARACTER_OCTET_LENGTH` bigint(21) default NULL,
  `NUMERIC_PRECISION` bigint(21) default NULL,
  `NUMERIC_SCALE` bigint(21) default NULL,
  `CHARACTER_SET_NAME` varchar(64) default NULL,
  `COLLATION_NAME` varchar(64) default NULL,
  `COLUMN_TYPE` longtext NOT NULL,
  `COLUMN_KEY` varchar(3) NOT NULL default '',
  `EXTRA` varchar(20) NOT NULL default '',
  `PRIVILEGES` varchar(80) NOT NULL default '',
  `COLUMN_COMMENT` varchar(255) NOT NULL default ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `COLUMNS`
--

INSERT INTO `COLUMNS` (`TABLE_CATALOG`, `TABLE_SCHEMA`, `TABLE_NAME`, `COLUMN_NAME`, `ORDINAL_POSITION`, `COLUMN_DEFAULT`, `IS_NULLABLE`, `DATA_TYPE`, `CHARACTER_MAXIMUM_LENGTH`, `CHARACTER_OCTET_LENGTH`, `NUMERIC_PRECISION`, `NUMERIC_SCALE`, `CHARACTER_SET_NAME`, `COLLATION_NAME`, `COLUMN_TYPE`, `COLUMN_KEY`, `EXTRA`, `PRIVILEGES`, `COLUMN_COMMENT`) VALUES
(NULL, 'information_schema', 'CHARACTER_SETS', 'CHARACTER_SET_NAME', 1, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'CHARACTER_SETS', 'DEFAULT_COLLATE_NAME', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'CHARACTER_SETS', 'DESCRIPTION', 3, '', 'NO', 'varchar', 60, 180, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(60)', '', '', 'select', ''),
(NULL, 'information_schema', 'CHARACTER_SETS', 'MAXLEN', 4, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLLATIONS', 'COLLATION_NAME', 1, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLLATIONS', 'CHARACTER_SET_NAME', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLLATIONS', 'ID', 3, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(11)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLLATIONS', 'IS_DEFAULT', 4, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLLATIONS', 'IS_COMPILED', 5, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLLATIONS', 'SORTLEN', 6, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLLATION_CHARACTER_SET_APPLICABILITY', 'COLLATION_NAME', 1, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLLATION_CHARACTER_SET_APPLICABILITY', 'CHARACTER_SET_NAME', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'TABLE_CATALOG', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'TABLE_SCHEMA', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'TABLE_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'COLUMN_NAME', 4, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'ORDINAL_POSITION', 5, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'COLUMN_DEFAULT', 6, NULL, 'YES', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'IS_NULLABLE', 7, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'DATA_TYPE', 8, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'CHARACTER_MAXIMUM_LENGTH', 9, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'CHARACTER_OCTET_LENGTH', 10, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'NUMERIC_PRECISION', 11, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'NUMERIC_SCALE', 12, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'CHARACTER_SET_NAME', 13, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'COLLATION_NAME', 14, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'COLUMN_TYPE', 15, NULL, 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'COLUMN_KEY', 16, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'EXTRA', 17, '', 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'PRIVILEGES', 18, '', 'NO', 'varchar', 80, 240, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(80)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'COLUMN_COMMENT', 19, '', 'NO', 'varchar', 255, 765, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(255)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'GRANTEE', 1, '', 'NO', 'varchar', 81, 243, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(81)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'TABLE_CATALOG', 2, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'TABLE_SCHEMA', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'TABLE_NAME', 4, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'COLUMN_NAME', 5, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'PRIVILEGE_TYPE', 6, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'IS_GRANTABLE', 7, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'CONSTRAINT_CATALOG', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'CONSTRAINT_SCHEMA', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'CONSTRAINT_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'TABLE_CATALOG', 4, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'TABLE_SCHEMA', 5, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'TABLE_NAME', 6, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'COLUMN_NAME', 7, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'ORDINAL_POSITION', 8, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(10)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'POSITION_IN_UNIQUE_CONSTRAINT', 9, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(10)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'REFERENCED_TABLE_SCHEMA', 10, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'REFERENCED_TABLE_NAME', 11, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'REFERENCED_COLUMN_NAME', 12, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'QUERY_ID', 1, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'SEQ', 2, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'STATE', 3, '', 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'DURATION', 4, '0.000000', 'NO', 'decimal', NULL, NULL, 9, 6, NULL, NULL, 'decimal(9,6)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'CPU_USER', 5, NULL, 'YES', 'decimal', NULL, NULL, 9, 6, NULL, NULL, 'decimal(9,6)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'CPU_SYSTEM', 6, NULL, 'YES', 'decimal', NULL, NULL, 9, 6, NULL, NULL, 'decimal(9,6)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'CONTEXT_VOLUNTARY', 7, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'CONTEXT_INVOLUNTARY', 8, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'BLOCK_OPS_IN', 9, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'BLOCK_OPS_OUT', 10, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'MESSAGES_SENT', 11, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'MESSAGES_RECEIVED', 12, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'PAGE_FAULTS_MAJOR', 13, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'PAGE_FAULTS_MINOR', 14, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'SWAPS', 15, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'SOURCE_FUNCTION', 16, NULL, 'YES', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'SOURCE_FILE', 17, NULL, 'YES', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'SOURCE_LINE', 18, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'SPECIFIC_NAME', 1, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'ROUTINE_CATALOG', 2, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'ROUTINE_SCHEMA', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'ROUTINE_NAME', 4, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'ROUTINE_TYPE', 5, '', 'NO', 'varchar', 9, 27, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(9)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'DTD_IDENTIFIER', 6, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'ROUTINE_BODY', 7, '', 'NO', 'varchar', 8, 24, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(8)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'ROUTINE_DEFINITION', 8, NULL, 'YES', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'EXTERNAL_NAME', 9, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'EXTERNAL_LANGUAGE', 10, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'PARAMETER_STYLE', 11, '', 'NO', 'varchar', 8, 24, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(8)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'IS_DETERMINISTIC', 12, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'SQL_DATA_ACCESS', 13, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'SQL_PATH', 14, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'SECURITY_TYPE', 15, '', 'NO', 'varchar', 7, 21, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(7)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'CREATED', 16, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'LAST_ALTERED', 17, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'SQL_MODE', 18, NULL, 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'ROUTINE_COMMENT', 19, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'DEFINER', 20, '', 'NO', 'varchar', 77, 231, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(77)', '', '', 'select', ''),
(NULL, 'information_schema', 'SCHEMATA', 'CATALOG_NAME', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'SCHEMATA', 'SCHEMA_NAME', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'SCHEMATA', 'DEFAULT_CHARACTER_SET_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'SCHEMATA', 'DEFAULT_COLLATION_NAME', 4, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'SCHEMATA', 'SQL_PATH', 5, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'SCHEMA_PRIVILEGES', 'GRANTEE', 1, '', 'NO', 'varchar', 81, 243, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(81)', '', '', 'select', ''),
(NULL, 'information_schema', 'SCHEMA_PRIVILEGES', 'TABLE_CATALOG', 2, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'SCHEMA_PRIVILEGES', 'TABLE_SCHEMA', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'SCHEMA_PRIVILEGES', 'PRIVILEGE_TYPE', 4, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'SCHEMA_PRIVILEGES', 'IS_GRANTABLE', 5, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'TABLE_CATALOG', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'TABLE_SCHEMA', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'TABLE_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'NON_UNIQUE', 4, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(1)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'INDEX_SCHEMA', 5, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'INDEX_NAME', 6, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'SEQ_IN_INDEX', 7, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(2)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'COLUMN_NAME', 8, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'COLLATION', 9, NULL, 'YES', 'varchar', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(1)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'CARDINALITY', 10, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'SUB_PART', 11, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'PACKED', 12, NULL, 'YES', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'NULLABLE', 13, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'INDEX_TYPE', 14, '', 'NO', 'varchar', 16, 48, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(16)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'COMMENT', 15, NULL, 'YES', 'varchar', 16, 48, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(16)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'TABLE_CATALOG', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'TABLE_SCHEMA', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'TABLE_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'TABLE_TYPE', 4, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'ENGINE', 5, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'VERSION', 6, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'ROW_FORMAT', 7, NULL, 'YES', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'TABLE_ROWS', 8, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'AVG_ROW_LENGTH', 9, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'DATA_LENGTH', 10, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'MAX_DATA_LENGTH', 11, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'INDEX_LENGTH', 12, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'DATA_FREE', 13, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'AUTO_INCREMENT', 14, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'CREATE_TIME', 15, NULL, 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'UPDATE_TIME', 16, NULL, 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'CHECK_TIME', 17, NULL, 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'TABLE_COLLATION', 18, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'CHECKSUM', 19, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'CREATE_OPTIONS', 20, NULL, 'YES', 'varchar', 255, 765, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(255)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'TABLE_COMMENT', 21, '', 'NO', 'varchar', 80, 240, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(80)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_CONSTRAINTS', 'CONSTRAINT_CATALOG', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_CONSTRAINTS', 'CONSTRAINT_SCHEMA', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_CONSTRAINTS', 'CONSTRAINT_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_CONSTRAINTS', 'TABLE_SCHEMA', 4, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_CONSTRAINTS', 'TABLE_NAME', 5, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_CONSTRAINTS', 'CONSTRAINT_TYPE', 6, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_PRIVILEGES', 'GRANTEE', 1, '', 'NO', 'varchar', 81, 243, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(81)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_PRIVILEGES', 'TABLE_CATALOG', 2, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_PRIVILEGES', 'TABLE_SCHEMA', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_PRIVILEGES', 'TABLE_NAME', 4, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_PRIVILEGES', 'PRIVILEGE_TYPE', 5, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_PRIVILEGES', 'IS_GRANTABLE', 6, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'TRIGGER_CATALOG', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'TRIGGER_SCHEMA', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'TRIGGER_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'EVENT_MANIPULATION', 4, '', 'NO', 'varchar', 6, 18, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(6)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'EVENT_OBJECT_CATALOG', 5, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'EVENT_OBJECT_SCHEMA', 6, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'EVENT_OBJECT_TABLE', 7, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'ACTION_ORDER', 8, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(4)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'ACTION_CONDITION', 9, NULL, 'YES', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'ACTION_STATEMENT', 10, NULL, 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'ACTION_ORIENTATION', 11, '', 'NO', 'varchar', 9, 27, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(9)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'ACTION_TIMING', 12, '', 'NO', 'varchar', 6, 18, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(6)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'ACTION_REFERENCE_OLD_TABLE', 13, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'ACTION_REFERENCE_NEW_TABLE', 14, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'ACTION_REFERENCE_OLD_ROW', 15, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'ACTION_REFERENCE_NEW_ROW', 16, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'CREATED', 17, NULL, 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'SQL_MODE', 18, NULL, 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'DEFINER', 19, NULL, 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', ''),
(NULL, 'information_schema', 'USER_PRIVILEGES', 'GRANTEE', 1, '', 'NO', 'varchar', 81, 243, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(81)', '', '', 'select', ''),
(NULL, 'information_schema', 'USER_PRIVILEGES', 'TABLE_CATALOG', 2, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'USER_PRIVILEGES', 'PRIVILEGE_TYPE', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'USER_PRIVILEGES', 'IS_GRANTABLE', 4, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'VIEWS', 'TABLE_CATALOG', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'VIEWS', 'TABLE_SCHEMA', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'VIEWS', 'TABLE_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'VIEWS', 'VIEW_DEFINITION', 4, NULL, 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', ''),
(NULL, 'information_schema', 'VIEWS', 'CHECK_OPTION', 5, '', 'NO', 'varchar', 8, 24, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(8)', '', '', 'select', ''),
(NULL, 'information_schema', 'VIEWS', 'IS_UPDATABLE', 6, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'VIEWS', 'DEFINER', 7, '', 'NO', 'varchar', 77, 231, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(77)', '', '', 'select', ''),
(NULL, 'information_schema', 'VIEWS', 'SECURITY_TYPE', 8, '', 'NO', 'varchar', 7, 21, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(7)', '', '', 'select', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'user_ID', 1, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSD_spleen_item01', 2, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSD_spleen_item02', 3, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSD_spleen_item03', 4, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSD_spleen_item04', 5, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSD_spleen_other', 6, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSD_spleen_conclusion', 7, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSD_liver_item01', 8, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSD_liver_item02', 9, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSD_liver_item03', 10, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSD_liver_item04', 11, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSD_liver_other', 12, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSD_liver_conclusion', 13, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSD_kidney_item01', 14, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSD_kidney_item02', 15, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSD_kidney_item03', 16, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSD_kidney_item04', 17, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSD_kidney_other', 18, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSD_kidney_conclusion', 19, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSD_stomach_item01', 20, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSD_stomach_item02', 21, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSD_stomach_item03', 22, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSD_stomach_item04', 23, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSD_stomach_other', 24, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSD_stomach_conclusion', 25, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSC_liver_item01', 26, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSC_liver_item02', 27, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSC_liver_item03', 28, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSC_liver_item04', 29, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSC_liver_other', 30, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSC_liver_conclusion', 31, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSC_intestines_item01', 32, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSC_intestines_item02', 33, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSC_intestines_item03', 34, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSC_intestines_item04', 35, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSC_intestines_other', 36, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'IBSC_intestines_conclusion', 37, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_hamd17', 'user_ID', 1, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_hamd17', 'HAMD17_item01', 2, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_hamd17', 'HAMD17_item02', 3, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_hamd17', 'HAMD17_item03', 4, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_hamd17', 'HAMD17_item04', 5, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_hamd17', 'HAMD17_item05', 6, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_hamd17', 'HAMD17_item06', 7, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_hamd17', 'HAMD17_item07', 8, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_hamd17', 'HAMD17_item08', 9, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_hamd17', 'HAMD17_item09', 10, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_hamd17', 'HAMD17_item10', 11, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_hamd17', 'HAMD17_item11', 12, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_hamd17', 'HAMD17_item12', 13, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_hamd17', 'HAMD17_item13', 14, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_hamd17', 'HAMD17_item14', 15, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_hamd17', 'HAMD17_item15', 16, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_hamd17', 'HAMD17_item16', 17, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_hamd17', 'HAMD17_item17', 18, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_hamd17', 'HAMD17_overall', 19, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_medicine', 'user_ID', 1, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_medicine', 'months_specifiedDrug01', 2, NULL, 'YES', 'varchar', 300, 900, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(300)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_medicine', 'months_specifiedDrug02', 3, NULL, 'YES', 'varchar', 300, 900, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(300)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_medicine', 'months_specifiedDrug03', 4, NULL, 'YES', 'varchar', 300, 900, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(300)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_medicine', 'months_specifiedDrug04', 5, NULL, 'YES', 'varchar', 300, 900, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(300)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_medicine', 'months_specifiedDrug05', 6, NULL, 'YES', 'varchar', 300, 900, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(300)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_medicine', 'months_specifiedDrug06', 7, NULL, 'YES', 'varchar', 300, 900, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(300)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_medicine', 'months_specifiedDrug07', 8, NULL, 'YES', 'varchar', 300, 900, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(300)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_medicine', 'months_specifiedDrug08', 9, NULL, 'YES', 'varchar', 300, 900, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(300)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_medicine', 'months_specifiedDrug09', 10, NULL, 'YES', 'varchar', 300, 900, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(300)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_medicine', 'months_specifiedDrug10', 11, NULL, 'YES', 'varchar', 300, 900, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(300)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_medicine', 'months_otherDrug01', 12, NULL, 'YES', 'varchar', 300, 900, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(300)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_medicine', 'months_otherDrug02', 13, NULL, 'YES', 'varchar', 300, 900, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(300)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_medicine', 'months_otherDrug03', 14, NULL, 'YES', 'varchar', 300, 900, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(300)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_medicine', 'months_otherDrug04', 15, NULL, 'YES', 'varchar', 300, 900, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(300)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_medicine', 'months_otherDrug05', 16, NULL, 'YES', 'varchar', 300, 900, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(300)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_medicine', 'other_specifiedDrug01', 17, NULL, 'YES', 'varchar', 300, 900, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(300)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_medicine', 'other_specifiedDrug02', 18, NULL, 'YES', 'varchar', 300, 900, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(300)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_medicine', 'other_specifiedDrug03', 19, NULL, 'YES', 'varchar', 300, 900, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(300)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_medicine', 'other_specifiedDrug04', 20, NULL, 'YES', 'varchar', 300, 900, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(300)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_medicine', 'other_specifiedDrug05', 21, NULL, 'YES', 'varchar', 300, 900, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(300)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_medicine', 'other_specifiedDrug06', 22, NULL, 'YES', 'varchar', 300, 900, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(300)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_medicine', 'other_otherDrug01', 23, NULL, 'YES', 'varchar', 300, 900, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(300)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_medicine', 'other_otherDrug02', 24, NULL, 'YES', 'varchar', 300, 900, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(300)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_medicine', 'other_otherDrug03', 25, NULL, 'YES', 'varchar', 300, 900, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(300)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_medicine', 'other_otherDrug04', 26, NULL, 'YES', 'varchar', 300, 900, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(300)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_medicine', 'other_otherDrug05', 27, NULL, 'YES', 'varchar', 300, 900, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(300)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_menopauseassessment', 'user_ID', 1, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_menopauseassessment', 'mAssess_item01', 2, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_menopauseassessment', 'mAssess_item02', 3, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_menopauseassessment', 'mAssess_item03', 4, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_menopauseassessment', 'mAssess_item04', 5, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_menopauseassessment', 'mAssess_item05', 6, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_menopauseassessment', 'mAssess_item06', 7, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_menopauseassessment', 'mAssess_item07', 8, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_menopauseassessment', 'mAssess_item08', 9, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_menopauseassessment', 'mAssess_item09', 10, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_menopauseassessment', 'mAssess_item10', 11, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_menopauseassessment', 'mAssess_item11', 12, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_menopauseassessment', 'mAssess_overall', 13, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_symptom', 'user_ID', 1, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'PRI', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_symptom', 'bellyache_frequency_daily', 2, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_symptom', 'bellyache_frequency_weekly', 3, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_symptom', 'bellyache_duration', 4, NULL, 'YES', 'varchar', 1000, 3000, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(1000)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_symptom', 'abdominal_discomfort_frequency_daily', 5, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_symptom', 'abdominal_discomfort_frequency_weekly', 6, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_symptom', 'abdominal_discomfort_duration', 7, NULL, 'YES', 'varchar', 1000, 3000, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(1000)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_symptom', 'defecation_frequency_daily', 8, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', '');
INSERT INTO `COLUMNS` (`TABLE_CATALOG`, `TABLE_SCHEMA`, `TABLE_NAME`, `COLUMN_NAME`, `ORDINAL_POSITION`, `COLUMN_DEFAULT`, `IS_NULLABLE`, `DATA_TYPE`, `CHARACTER_MAXIMUM_LENGTH`, `CHARACTER_OCTET_LENGTH`, `NUMERIC_PRECISION`, `NUMERIC_SCALE`, `CHARACTER_SET_NAME`, `COLLATION_NAME`, `COLUMN_TYPE`, `COLUMN_KEY`, `EXTRA`, `PRIVILEGES`, `COLUMN_COMMENT`) VALUES
(NULL, 'sq_liujiedhu', 'subform_physician_symptom', 'defecation_frequency_weekly', 9, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_symptom', 'defecation_frequency_other', 10, NULL, 'YES', 'varchar', 1000, 3000, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(1000)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_symptom', 'defecation_duration', 11, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_symptom', 'defecation_duration_other', 12, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_anxiety', 'user_ID', 1, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_anxiety', 'SAS_item01', 2, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_anxiety', 'SAS_item02', 3, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_anxiety', 'SAS_item03', 4, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_anxiety', 'SAS_item04', 5, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_anxiety', 'SAS_item05', 6, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_anxiety', 'SAS_item06', 7, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_anxiety', 'SAS_item07', 8, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_anxiety', 'SAS_item08', 9, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_anxiety', 'SAS_item09', 10, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_anxiety', 'SAS_item10', 11, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_anxiety', 'SAS_item11', 12, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_anxiety', 'SAS_item12', 13, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_anxiety', 'SAS_item13', 14, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_anxiety', 'SAS_item14', 15, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_anxiety', 'SAS_item15', 16, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_anxiety', 'SAS_item16', 17, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_anxiety', 'SAS_item17', 18, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_anxiety', 'SAS_item18', 19, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_anxiety', 'SAS_item19', 20, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_anxiety', 'SAS_item20', 21, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_anxiety', 'SAS_overall', 22, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_depression', 'user_ID', 1, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_depression', 'SDS_item01', 2, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_depression', 'SDS_item02', 3, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_depression', 'SDS_item03', 4, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_depression', 'SDS_item04', 5, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_depression', 'SDS_item05', 6, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_depression', 'SDS_item06', 7, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_depression', 'SDS_item07', 8, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_depression', 'SDS_item08', 9, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_depression', 'SDS_item09', 10, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_depression', 'SDS_item10', 11, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_depression', 'SDS_item11', 12, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_depression', 'SDS_item12', 13, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_depression', 'SDS_item13', 14, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_depression', 'SDS_item14', 15, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_depression', 'SDS_item15', 16, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_depression', 'SDS_item16', 17, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_depression', 'SDS_item17', 18, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_depression', 'SDS_item18', 19, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_depression', 'SDS_item19', 20, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_depression', 'SDS_item20', 21, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_depression', 'SDS_overall', 22, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_feces', 'user_ID', 1, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_feces', 'defecation_shape', 2, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_feces', 'defecation_level', 3, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_feces', 'defecation_frequency', 4, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_feces', 'diarrhea_level', 5, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_feces', 'constipation_level', 6, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_feces', 'rushed_defecation_frequency', 7, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_feces', 'rushed_defecation_level', 8, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_feces', 'symptom_ab_pain', 9, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_feces', 'symptom_bloating01', 10, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_feces', 'symptom_bloating02', 11, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_feces', 'symptom_passing_gas', 12, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_feces', 'symptom_mood_state', 13, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_feces', 'symptom_body_state', 14, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_feces', 'defecation_assess_overall', 15, NULL, 'NO', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_ibslevel', 'user_ID', 1, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_ibslevel', 'ab_pain_YorN', 2, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_ibslevel', 'ab_pain_level', 3, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_ibslevel', 'ab_pain_day', 4, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_ibslevel', 'ab_bloating_YorN', 5, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_ibslevel', 'ab_bloating_level', 6, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_ibslevel', 'defecation_satisfactory', 7, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_ibslevel', 'IBS_effect_level', 8, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_ibslevel', 'IBS_effect_overall', 9, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'user_ID', 1, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item01', 2, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item02', 3, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item03', 4, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item04', 5, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item05', 6, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item06', 7, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item07', 8, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item08', 9, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item09', 10, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item10', 11, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item11', 12, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item12', 13, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item13', 14, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item14', 15, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item15', 16, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item16', 17, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item17', 18, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item18', 19, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item19', 20, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item20', 21, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item21', 22, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item22', 23, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item23', 24, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item24', 25, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item25', 26, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item26', 27, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item27', 28, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item28', 29, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item29', 30, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item30', 31, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item31', 32, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item32', 33, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_item33', 34, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'IBS_lifequality_overall', 35, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_basic_info', 'user_ID', 1, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'PRI', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_basic_info', 'basic_name', 2, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_basic_info', 'basic_birthday', 3, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_basic_info', 'basic_age', 4, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(3)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_basic_info', 'basic_gender', 5, NULL, 'YES', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_basic_info', 'basic_height', 6, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(3)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_basic_info', 'basic_weight', 7, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(3)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_basic_info', 'basic_region', 8, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_basic_info', 'basic_address', 9, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_basic_info', 'basic_profession', 10, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_basic_info', 'basic_industry', 11, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_basic_info', 'basic_education', 12, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_basic_info', 'basic_income', 13, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_unicode_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_basic_info', 'basic_health_insurence', 14, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_basic_info', 'basic_marriage', 15, NULL, 'YES', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_basic_info', 'basic_marriage_satisfaction', 16, NULL, 'YES', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_basic_info', 'basic_info_completion', 17, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(3)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'user_ID', 1, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'rice_frequency', 2, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'rice_volumn', 3, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'wheat_frequency', 4, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'wheat_volumn', 5, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'other_grain_frequency', 6, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'other_grain_volumn', 7, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'potato_frequency', 8, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'potato_volumn', 9, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'bean_frequency', 10, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'bean_volumn', 11, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'vegetable_frequency', 12, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'vegetable_volumn', 13, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'fruit_frequency', 14, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'fruit_volumn', 15, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'red_meat_frequency', 16, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'red_meat_volumn', 17, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'white_meat_frequency', 18, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'white_meat_volumn', 19, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'animal_organ_frequency', 20, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'animal_organ_volumn', 21, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'milk_frequency', 22, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'milk_volumn', 23, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'egg_frequency', 24, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'egg_volumn', 25, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'plant_oil_frequency', 26, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'plant_oil_volumn', 27, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'animal_oil_frequency', 28, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'animal_oil_volumn', 29, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'light_drink_frequency', 30, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'light_drink_volumn', 31, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'strong_drink_frequency', 32, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'strong_drink_volumn', 33, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'tea_frequency', 34, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'tea_volumn', 35, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'coffee_frequency', 36, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'coffee_volumn', 37, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'preference_sweet', 38, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'preference_sour', 39, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'preference_bitter', 40, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'preference_spicy', 41, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'preference_salty', 42, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'preference_hot', 43, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'preference_full', 44, NULL, 'YES', 'varchar', 1000, 3000, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(1000)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'preference_choice', 45, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'preference_breakfast', 46, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'preference_3meals_frequency', 47, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'preference_3meals_time', 48, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'preference_snack', 49, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'preference_leftover', 50, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'preference_additional_nutrition', 51, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'preference_eat_out', 52, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'preference_night_snack', 53, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'preference_mixed_food', 54, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'preference_eating_speed', 55, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'preference_chew', 56, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'preference_eat_read', 57, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'user_ID', 1, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'PRI', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_childbearing_YorN', 2, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_unicode_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_no_childbearing_description', 3, NULL, 'YES', 'varchar', 300, 900, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(300)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_yes_childbearing_description', 4, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_unicode_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_childbearing_first_age', 5, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_unicode_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_pregnancy_num', 6, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_unicode_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_abortion_num', 7, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_unicode_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_menarche_age', 8, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_unicode_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_menelipsis_age', 9, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_unicode_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_menses_mood', 10, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_menses_breast', 11, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_menses_lump', 12, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_menses_lump_condition', 13, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_menses_other', 14, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_period_condition', 15, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_period_latest_date', 16, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_period_duration', 17, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_menstrual_blood', 18, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_menstrual_blood_duration', 19, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_gut_condition', 20, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_gastrointestinal_surgery_YorN', 21, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_gastrointestinal_surgery_type', 22, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_symptom_YorN', 23, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_symptom_type', 24, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_gastrointestinal_disease_YorN', 25, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_gastrointestinal_disease_type', 26, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_other_disease_YorN', 27, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_other_disease_type', 28, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_mental_disease_YorN', 29, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_mental_disease_type', 30, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_infection_YorN', 31, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_infection_type', 32, NULL, 'YES', 'varchar', 300, 900, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(300)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_infection_duration', 33, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_unicode_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_drug_allergy_YorN', 34, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_drug_allergy_type', 35, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_food_allergy_YorN', 36, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_food_allergy_type', 37, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_1month_other_YorN', 38, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_1month_other_type', 39, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'health_1month_other_type_drug', 40, NULL, 'YES', 'varchar', 200, 600, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(200)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_key_info', 'user_ID', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'PRI', 'auto_increment', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_key_info', 'user_tel', 2, NULL, 'YES', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_key_info', 'user_email', 3, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_key_info', 'user_password', 4, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_key_info', 'user_type', 5, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(2)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_key_info', 'addition_time', 6, 'CURRENT_TIMESTAMP', 'YES', 'timestamp', NULL, NULL, NULL, NULL, NULL, NULL, 'timestamp', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_lifestyle_info', 'user_ID', 1, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'PRI', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_lifestyle_info', 'exercise_frequency', 2, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_lifestyle_info', 'exercise_intensity', 3, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_lifestyle_info', 'sleep_quality', 4, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_lifestyle_info', 'sleep_time', 5, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_lifestyle_info', 'nap_time', 6, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_lifestyle_info', 'job_type', 7, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_lifestyle_info', 'business_trip', 8, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_lifestyle_info', 'smoke_year', 9, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_lifestyle_info', 'smoke_frequency', 10, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_physician_estimation', 'user_ID', 1, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'PRI', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_physician_estimation', 'user_symptom_cause', 2, NULL, 'YES', 'varchar', 1000, 3000, NULL, NULL, 'utf8', 'utf8_unicode_ci', 'varchar(1000)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_physician_estimation', 'user_symptom_item', 3, NULL, 'YES', 'varchar', 1000, 3000, NULL, NULL, 'utf8', 'utf8_unicode_ci', 'varchar(1000)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_physician_estimation', 'user_symptom_change_factor', 4, NULL, 'YES', 'varchar', 1000, 3000, NULL, NULL, 'utf8', 'utf8_unicode_ci', 'varchar(1000)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_physician_estimation', 'user_symptom_feces', 5, NULL, 'YES', 'varchar', 1000, 3000, NULL, NULL, 'utf8', 'utf8_unicode_ci', 'varchar(1000)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_physician_estimation', 'user_symptom_other', 6, NULL, 'YES', 'varchar', 1000, 3000, NULL, NULL, 'utf8', 'utf8_unicode_ci', 'varchar(1000)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_physician_estimation', 'user_symptom_stage', 7, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_unicode_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_physician_estimation', 'user_IBStype_byROME', 8, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_unicode_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_physician_estimation', 'sample_criteria_include', 9, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_unicode_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_physician_estimation', 'sample_criteria_exclude', 10, NULL, 'YES', 'varchar', 1000, 3000, NULL, NULL, 'utf8', 'utf8_unicode_ci', 'varchar(1000)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_physician_estimation', 'IBS_criteria_ROME3', 11, NULL, 'YES', 'varchar', 1000, 3000, NULL, NULL, 'utf8', 'utf8_unicode_ci', 'varchar(1000)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_physician_estimation', 'IBS_criteria_ROME4', 12, NULL, 'YES', 'varchar', 1000, 3000, NULL, NULL, 'utf8', 'utf8_unicode_ci', 'varchar(1000)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_profile_for_research', 'user_ID', 1, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'PRI', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_profile_for_research', 'sample_code', 2, NULL, 'NO', 'varchar', 1000, 3000, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(1000)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_profile_for_research', 'user_to_physician', 3, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_profile_for_research', 'user_physician_estimation_status', 4, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(2)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_profile_for_research', 'user_self_estimation_status', 5, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(2)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_profile_for_research', 'user_basic_info_status', 6, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(2)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_profile_for_research', 'user_health_info_status', 7, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(2)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_profile_for_research', 'user_diet_info_status', 8, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(2)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_profile_for_research', 'user_lifestyle_info_status', 9, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(2)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_profile_for_research', 'user_ibs_type', 10, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_unicode_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_profile_for_research', 'user_blood_status', 11, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(2)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_profile_for_research', 'user_urine_status', 12, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(2)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_profile_for_research', 'user_feces_status', 13, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(2)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_self_estimation', 'user_ID', 1, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_self_estimation', 'illness_duration_year', 2, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_self_estimation', 'illness_duration_year_month', 3, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_self_estimation', 'initial_cause', 4, NULL, 'YES', 'varchar', 1000, 3000, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(1000)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_self_estimation', 'illness_time_YorN', 5, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_self_estimation', 'illness_duration', 6, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', '');
INSERT INTO `COLUMNS` (`TABLE_CATALOG`, `TABLE_SCHEMA`, `TABLE_NAME`, `COLUMN_NAME`, `ORDINAL_POSITION`, `COLUMN_DEFAULT`, `IS_NULLABLE`, `DATA_TYPE`, `CHARACTER_MAXIMUM_LENGTH`, `CHARACTER_OCTET_LENGTH`, `NUMERIC_PRECISION`, `NUMERIC_SCALE`, `CHARACTER_SET_NAME`, `COLLATION_NAME`, `COLUMN_TYPE`, `COLUMN_KEY`, `EXTRA`, `PRIVILEGES`, `COLUMN_COMMENT`) VALUES
(NULL, 'sq_liujiedhu', 'user_self_estimation', 'CM_symptom_liver', 7, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_self_estimation', 'CM_symptom_mood', 8, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_self_estimation', 'CM_symptom_kidney', 9, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_self_estimation', 'CM_symptom_temp', 10, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_self_estimation', 'CM_symptom_urine', 11, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_self_estimation', 'CM_symptom_ab', 12, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_self_estimation', 'CM_symptom_spleen', 13, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_self_estimation', 'CM_symptom_mouth', 14, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_self_estimation', 'CM_symptom_belching', 15, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_self_estimation', 'CM_symptom_appetite', 16, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_self_estimation', 'CM_symptom_fatigue', 17, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_self_estimation', 'CM_symptom_bloating', 18, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_self_estimation', 'CM_symptom_sleep', 19, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_self_estimation', 'CM_symptom_motion', 20, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_self_estimation', 'mood_state', 21, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', ''),
(NULL, 'sq_liujiedhu', 'user_self_estimation', 'physical_state', 22, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update', '');

-- --------------------------------------------------------

--
-- 表的结构 `COLUMN_PRIVILEGES`
--

CREATE TEMPORARY TABLE `COLUMN_PRIVILEGES` (
  `GRANTEE` varchar(81) NOT NULL default '',
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `COLUMN_NAME` varchar(64) NOT NULL default '',
  `PRIVILEGE_TYPE` varchar(64) NOT NULL default '',
  `IS_GRANTABLE` varchar(3) NOT NULL default ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `KEY_COLUMN_USAGE`
--

CREATE TEMPORARY TABLE `KEY_COLUMN_USAGE` (
  `CONSTRAINT_CATALOG` varchar(512) default NULL,
  `CONSTRAINT_SCHEMA` varchar(64) NOT NULL default '',
  `CONSTRAINT_NAME` varchar(64) NOT NULL default '',
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `COLUMN_NAME` varchar(64) NOT NULL default '',
  `ORDINAL_POSITION` bigint(10) NOT NULL default '0',
  `POSITION_IN_UNIQUE_CONSTRAINT` bigint(10) default NULL,
  `REFERENCED_TABLE_SCHEMA` varchar(64) default NULL,
  `REFERENCED_TABLE_NAME` varchar(64) default NULL,
  `REFERENCED_COLUMN_NAME` varchar(64) default NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `KEY_COLUMN_USAGE`
--

INSERT INTO `KEY_COLUMN_USAGE` (`CONSTRAINT_CATALOG`, `CONSTRAINT_SCHEMA`, `CONSTRAINT_NAME`, `TABLE_CATALOG`, `TABLE_SCHEMA`, `TABLE_NAME`, `COLUMN_NAME`, `ORDINAL_POSITION`, `POSITION_IN_UNIQUE_CONSTRAINT`, `REFERENCED_TABLE_SCHEMA`, `REFERENCED_TABLE_NAME`, `REFERENCED_COLUMN_NAME`) VALUES
(NULL, 'sq_liujiedhu', 'PRIMARY', NULL, 'sq_liujiedhu', 'subform_physician_symptom', 'user_ID', 1, NULL, NULL, NULL, NULL),
(NULL, 'sq_liujiedhu', 'PRIMARY', NULL, 'sq_liujiedhu', 'user_basic_info', 'user_ID', 1, NULL, NULL, NULL, NULL),
(NULL, 'sq_liujiedhu', 'PRIMARY', NULL, 'sq_liujiedhu', 'user_health_info', 'user_ID', 1, NULL, NULL, NULL, NULL),
(NULL, 'sq_liujiedhu', 'PRIMARY', NULL, 'sq_liujiedhu', 'user_key_info', 'user_ID', 1, NULL, NULL, NULL, NULL),
(NULL, 'sq_liujiedhu', 'PRIMARY', NULL, 'sq_liujiedhu', 'user_lifestyle_info', 'user_ID', 1, NULL, NULL, NULL, NULL),
(NULL, 'sq_liujiedhu', 'PRIMARY', NULL, 'sq_liujiedhu', 'user_physician_estimation', 'user_ID', 1, NULL, NULL, NULL, NULL),
(NULL, 'sq_liujiedhu', 'PRIMARY', NULL, 'sq_liujiedhu', 'user_profile_for_research', 'user_ID', 1, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- 表的结构 `PROFILING`
--

CREATE TEMPORARY TABLE `PROFILING` (
  `QUERY_ID` bigint(20) NOT NULL default '0',
  `SEQ` bigint(20) NOT NULL default '0',
  `STATE` varchar(30) NOT NULL default '',
  `DURATION` decimal(9,6) NOT NULL default '0.000000',
  `CPU_USER` decimal(9,6) default NULL,
  `CPU_SYSTEM` decimal(9,6) default NULL,
  `CONTEXT_VOLUNTARY` bigint(20) default NULL,
  `CONTEXT_INVOLUNTARY` bigint(20) default NULL,
  `BLOCK_OPS_IN` bigint(20) default NULL,
  `BLOCK_OPS_OUT` bigint(20) default NULL,
  `MESSAGES_SENT` bigint(20) default NULL,
  `MESSAGES_RECEIVED` bigint(20) default NULL,
  `PAGE_FAULTS_MAJOR` bigint(20) default NULL,
  `PAGE_FAULTS_MINOR` bigint(20) default NULL,
  `SWAPS` bigint(20) default NULL,
  `SOURCE_FUNCTION` varchar(30) default NULL,
  `SOURCE_FILE` varchar(20) default NULL,
  `SOURCE_LINE` bigint(20) default NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;
-- 读取数据时发生错误: (#1289 - The 'SHOW PROFILE' feature is disabled; you need MySQL built with 'enable-profiling' to have it working)

-- --------------------------------------------------------

--
-- 表的结构 `ROUTINES`
--

CREATE TEMPORARY TABLE `ROUTINES` (
  `SPECIFIC_NAME` varchar(64) NOT NULL default '',
  `ROUTINE_CATALOG` varchar(512) default NULL,
  `ROUTINE_SCHEMA` varchar(64) NOT NULL default '',
  `ROUTINE_NAME` varchar(64) NOT NULL default '',
  `ROUTINE_TYPE` varchar(9) NOT NULL default '',
  `DTD_IDENTIFIER` varchar(64) default NULL,
  `ROUTINE_BODY` varchar(8) NOT NULL default '',
  `ROUTINE_DEFINITION` longtext,
  `EXTERNAL_NAME` varchar(64) default NULL,
  `EXTERNAL_LANGUAGE` varchar(64) default NULL,
  `PARAMETER_STYLE` varchar(8) NOT NULL default '',
  `IS_DETERMINISTIC` varchar(3) NOT NULL default '',
  `SQL_DATA_ACCESS` varchar(64) NOT NULL default '',
  `SQL_PATH` varchar(64) default NULL,
  `SECURITY_TYPE` varchar(7) NOT NULL default '',
  `CREATED` datetime NOT NULL default '0000-00-00 00:00:00',
  `LAST_ALTERED` datetime NOT NULL default '0000-00-00 00:00:00',
  `SQL_MODE` longtext NOT NULL,
  `ROUTINE_COMMENT` varchar(64) NOT NULL default '',
  `DEFINER` varchar(77) NOT NULL default ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `SCHEMATA`
--

CREATE TEMPORARY TABLE `SCHEMATA` (
  `CATALOG_NAME` varchar(512) default NULL,
  `SCHEMA_NAME` varchar(64) NOT NULL default '',
  `DEFAULT_CHARACTER_SET_NAME` varchar(64) NOT NULL default '',
  `DEFAULT_COLLATION_NAME` varchar(64) NOT NULL default '',
  `SQL_PATH` varchar(512) default NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `SCHEMATA`
--

INSERT INTO `SCHEMATA` (`CATALOG_NAME`, `SCHEMA_NAME`, `DEFAULT_CHARACTER_SET_NAME`, `DEFAULT_COLLATION_NAME`, `SQL_PATH`) VALUES
(NULL, 'information_schema', 'utf8', 'utf8_general_ci', NULL),
(NULL, 'sq_liujiedhu', 'utf8', 'utf8_general_ci', NULL);

-- --------------------------------------------------------

--
-- 表的结构 `SCHEMA_PRIVILEGES`
--

CREATE TEMPORARY TABLE `SCHEMA_PRIVILEGES` (
  `GRANTEE` varchar(81) NOT NULL default '',
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `PRIVILEGE_TYPE` varchar(64) NOT NULL default '',
  `IS_GRANTABLE` varchar(3) NOT NULL default ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `SCHEMA_PRIVILEGES`
--

INSERT INTO `SCHEMA_PRIVILEGES` (`GRANTEE`, `TABLE_CATALOG`, `TABLE_SCHEMA`, `PRIVILEGE_TYPE`, `IS_GRANTABLE`) VALUES
('''sq_liujiedhu''@''%''', NULL, 'sq_liujiedhu', 'SELECT', 'NO'),
('''sq_liujiedhu''@''%''', NULL, 'sq_liujiedhu', 'INSERT', 'NO'),
('''sq_liujiedhu''@''%''', NULL, 'sq_liujiedhu', 'UPDATE', 'NO'),
('''sq_liujiedhu''@''%''', NULL, 'sq_liujiedhu', 'DELETE', 'NO'),
('''sq_liujiedhu''@''%''', NULL, 'sq_liujiedhu', 'CREATE', 'NO'),
('''sq_liujiedhu''@''%''', NULL, 'sq_liujiedhu', 'DROP', 'NO'),
('''sq_liujiedhu''@''%''', NULL, 'sq_liujiedhu', 'INDEX', 'NO'),
('''sq_liujiedhu''@''%''', NULL, 'sq_liujiedhu', 'ALTER', 'NO'),
('''sq_liujiedhu''@''%''', NULL, 'sq_liujiedhu', 'CREATE TEMPORARY TABLES', 'NO'),
('''sq_liujiedhu''@''%''', NULL, 'sq_liujiedhu', 'LOCK TABLES', 'NO'),
('''sq_liujiedhu''@''%''', NULL, 'sq_liujiedhu', 'EXECUTE', 'NO'),
('''sq_liujiedhu''@''%''', NULL, 'sq_liujiedhu', 'CREATE VIEW', 'NO'),
('''sq_liujiedhu''@''%''', NULL, 'sq_liujiedhu', 'SHOW VIEW', 'NO'),
('''sq_liujiedhu''@''%''', NULL, 'sq_liujiedhu', 'CREATE ROUTINE', 'NO'),
('''sq_liujiedhu''@''%''', NULL, 'sq_liujiedhu', 'ALTER ROUTINE', 'NO');

-- --------------------------------------------------------

--
-- 表的结构 `STATISTICS`
--

CREATE TEMPORARY TABLE `STATISTICS` (
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `NON_UNIQUE` bigint(1) NOT NULL default '0',
  `INDEX_SCHEMA` varchar(64) NOT NULL default '',
  `INDEX_NAME` varchar(64) NOT NULL default '',
  `SEQ_IN_INDEX` bigint(2) NOT NULL default '0',
  `COLUMN_NAME` varchar(64) NOT NULL default '',
  `COLLATION` varchar(1) default NULL,
  `CARDINALITY` bigint(21) default NULL,
  `SUB_PART` bigint(3) default NULL,
  `PACKED` varchar(10) default NULL,
  `NULLABLE` varchar(3) NOT NULL default '',
  `INDEX_TYPE` varchar(16) NOT NULL default '',
  `COMMENT` varchar(16) default NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `STATISTICS`
--

INSERT INTO `STATISTICS` (`TABLE_CATALOG`, `TABLE_SCHEMA`, `TABLE_NAME`, `NON_UNIQUE`, `INDEX_SCHEMA`, `INDEX_NAME`, `SEQ_IN_INDEX`, `COLUMN_NAME`, `COLLATION`, `CARDINALITY`, `SUB_PART`, `PACKED`, `NULLABLE`, `INDEX_TYPE`, `COMMENT`) VALUES
(NULL, 'sq_liujiedhu', 'subform_physician_symptom', 0, 'sq_liujiedhu', 'PRIMARY', 1, 'user_ID', 'A', 12, NULL, NULL, '', 'BTREE', ''),
(NULL, 'sq_liujiedhu', 'user_basic_info', 0, 'sq_liujiedhu', 'PRIMARY', 1, 'user_ID', 'A', 12, NULL, NULL, '', 'BTREE', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 0, 'sq_liujiedhu', 'PRIMARY', 1, 'user_ID', 'A', 12, NULL, NULL, '', 'BTREE', ''),
(NULL, 'sq_liujiedhu', 'user_key_info', 0, 'sq_liujiedhu', 'PRIMARY', 1, 'user_ID', 'A', 12, NULL, NULL, '', 'BTREE', ''),
(NULL, 'sq_liujiedhu', 'user_lifestyle_info', 0, 'sq_liujiedhu', 'PRIMARY', 1, 'user_ID', 'A', 12, NULL, NULL, '', 'BTREE', ''),
(NULL, 'sq_liujiedhu', 'user_physician_estimation', 0, 'sq_liujiedhu', 'PRIMARY', 1, 'user_ID', 'A', 12, NULL, NULL, '', 'BTREE', ''),
(NULL, 'sq_liujiedhu', 'user_profile_for_research', 0, 'sq_liujiedhu', 'PRIMARY', 1, 'user_ID', 'A', 12, NULL, NULL, '', 'BTREE', '');

-- --------------------------------------------------------

--
-- 表的结构 `TABLES`
--

CREATE TEMPORARY TABLE `TABLES` (
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `TABLE_TYPE` varchar(64) NOT NULL default '',
  `ENGINE` varchar(64) default NULL,
  `VERSION` bigint(21) default NULL,
  `ROW_FORMAT` varchar(10) default NULL,
  `TABLE_ROWS` bigint(21) default NULL,
  `AVG_ROW_LENGTH` bigint(21) default NULL,
  `DATA_LENGTH` bigint(21) default NULL,
  `MAX_DATA_LENGTH` bigint(21) default NULL,
  `INDEX_LENGTH` bigint(21) default NULL,
  `DATA_FREE` bigint(21) default NULL,
  `AUTO_INCREMENT` bigint(21) default NULL,
  `CREATE_TIME` datetime default NULL,
  `UPDATE_TIME` datetime default NULL,
  `CHECK_TIME` datetime default NULL,
  `TABLE_COLLATION` varchar(64) default NULL,
  `CHECKSUM` bigint(21) default NULL,
  `CREATE_OPTIONS` varchar(255) default NULL,
  `TABLE_COMMENT` varchar(80) NOT NULL default ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `TABLES`
--

INSERT INTO `TABLES` (`TABLE_CATALOG`, `TABLE_SCHEMA`, `TABLE_NAME`, `TABLE_TYPE`, `ENGINE`, `VERSION`, `ROW_FORMAT`, `TABLE_ROWS`, `AVG_ROW_LENGTH`, `DATA_LENGTH`, `MAX_DATA_LENGTH`, `INDEX_LENGTH`, `DATA_FREE`, `AUTO_INCREMENT`, `CREATE_TIME`, `UPDATE_TIME`, `CHECK_TIME`, `TABLE_COLLATION`, `CHECKSUM`, `CREATE_OPTIONS`, `TABLE_COMMENT`) VALUES
(NULL, 'information_schema', 'CHARACTER_SETS', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 576, 0, 16661376, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=29127', ''),
(NULL, 'information_schema', 'COLLATIONS', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 423, 0, 16737264, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=39662', ''),
(NULL, 'information_schema', 'COLLATION_CHARACTER_SET_APPLICABILITY', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 387, 0, 16733880, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=43351', ''),
(NULL, 'information_schema', 'COLUMNS', 'SYSTEM VIEW', 'MyISAM', 0, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2016-10-14 05:51:07', '2016-10-14 05:51:07', NULL, 'utf8_general_ci', NULL, 'max_rows=8715', ''),
(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 2565, 0, 16757145, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=6540', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 4637, 0, 16762755, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=3618', ''),
(NULL, 'information_schema', 'PROFILING', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 356, 0, 16590668, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=47127', ''),
(NULL, 'information_schema', 'ROUTINES', 'SYSTEM VIEW', 'MyISAM', 0, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2016-10-14 05:51:07', '2016-10-14 05:51:07', NULL, 'utf8_general_ci', NULL, 'max_rows=9172', ''),
(NULL, 'information_schema', 'SCHEMATA', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 3656, 0, 16755448, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=4588', ''),
(NULL, 'information_schema', 'SCHEMA_PRIVILEGES', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 2179, 0, 16767405, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=7699', ''),
(NULL, 'information_schema', 'STATISTICS', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 2679, 0, 16770540, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=6262', ''),
(NULL, 'information_schema', 'TABLES', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 3641, 0, 16763164, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=4607', ''),
(NULL, 'information_schema', 'TABLE_CONSTRAINTS', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 2504, 0, 16749256, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=6700', ''),
(NULL, 'information_schema', 'TABLE_PRIVILEGES', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 2372, 0, 16748692, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=7073', ''),
(NULL, 'information_schema', 'TRIGGERS', 'SYSTEM VIEW', 'MyISAM', 0, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2016-10-14 05:51:07', '2016-10-14 05:51:07', NULL, 'utf8_general_ci', NULL, 'max_rows=7652', ''),
(NULL, 'information_schema', 'USER_PRIVILEGES', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 1986, 0, 16759854, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=8447', ''),
(NULL, 'information_schema', 'VIEWS', 'SYSTEM VIEW', 'MyISAM', 0, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2016-10-14 05:51:07', '2016-10-14 05:51:07', NULL, 'utf8_general_ci', NULL, 'max_rows=15073', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_cmsymptom', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 12, 702, 8432, 281474976710655, 1024, 0, NULL, '2016-08-22 05:29:11', '2016-08-23 09:59:19', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_hamd17', 'BASE TABLE', 'MyISAM', 10, 'Fixed', 12, 79, 948, 22236523160141823, 1024, 0, NULL, '2016-08-22 05:29:11', '2016-08-23 09:57:22', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_medicine', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 12, 2285, 27424, 281474976710655, 1024, 0, NULL, '2016-08-22 05:29:11', '2016-08-23 09:57:22', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_menopauseassessment', 'BASE TABLE', 'MyISAM', 10, 'Fixed', 12, 54, 648, 15199648742375423, 1024, 0, NULL, '2016-08-22 05:29:11', '2016-08-23 09:57:22', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 'sq_liujiedhu', 'subform_physician_symptom', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 12, 217, 2612, 281474976710655, 2048, 0, NULL, '2016-08-22 05:29:11', '2016-08-23 09:59:19', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_anxiety', 'BASE TABLE', 'MyISAM', 10, 'Fixed', 12, 91, 1092, 25614222880669695, 1024, 0, NULL, '2016-08-22 05:29:11', '2016-08-22 08:21:27', NULL, 'latin1_swedish_ci', NULL, '', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_depression', 'BASE TABLE', 'MyISAM', 10, 'Fixed', 12, 91, 1092, 25614222880669695, 1024, 0, NULL, '2016-08-22 05:29:11', '2016-08-22 08:21:27', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_feces', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 12, 153, 1836, 281474976710655, 1024, 0, NULL, '2016-08-22 05:29:11', '2016-08-22 08:21:27', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_ibslevel', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 4, 33, 132, 281474976710655, 1024, 0, NULL, '2016-08-22 05:29:11', '2016-08-22 08:02:34', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 'sq_liujiedhu', 'subform_selfe_lifequality', 'BASE TABLE', 'MyISAM', 10, 'Fixed', 12, 145, 1740, 40813871623045119, 1024, 0, NULL, '2016-08-22 05:29:11', '2016-08-22 08:21:27', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 'sq_liujiedhu', 'user_basic_info', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 12, 176, 2116, 281474976710655, 2048, 0, NULL, '2016-08-22 05:29:11', '2016-08-22 08:20:53', NULL, 'utf8_unicode_ci', NULL, '', ''),
(NULL, 'sq_liujiedhu', 'user_diet_info', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 12, 759, 9112, 281474976710655, 1024, 0, NULL, '2016-08-22 05:29:11', '2016-08-22 08:21:11', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 'sq_liujiedhu', 'user_health_info', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 12, 478, 5740, 281474976710655, 2048, 0, NULL, '2016-08-22 05:29:11', '2016-08-22 08:20:59', NULL, 'utf8_unicode_ci', NULL, '', ''),
(NULL, 'sq_liujiedhu', 'user_key_info', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 12, 32, 388, 281474976710655, 2048, 0, 13, '2016-08-22 05:29:12', '2016-08-22 08:20:31', NULL, 'utf8_unicode_ci', NULL, '', ''),
(NULL, 'sq_liujiedhu', 'user_lifestyle_info', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 12, 192, 2304, 281474976710655, 2048, 0, NULL, '2016-08-22 05:29:12', '2016-08-22 08:21:18', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 'sq_liujiedhu', 'user_physician_estimation', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 12, 794, 9700, 281474976710655, 2048, 168, NULL, '2016-08-22 05:29:12', '2016-08-23 09:59:19', NULL, 'utf8_unicode_ci', NULL, '', ''),
(NULL, 'sq_liujiedhu', 'user_profile_for_research', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 12, 87, 1052, 281474976710655, 2048, 0, NULL, '2016-08-22 05:29:12', '2016-08-23 09:59:19', NULL, 'utf8_unicode_ci', NULL, '', ''),
(NULL, 'sq_liujiedhu', 'user_self_estimation', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 12, 308, 3700, 281474976710655, 1024, 0, NULL, '2016-08-22 05:29:11', '2016-08-22 08:21:27', NULL, 'utf8_general_ci', NULL, '', '');

-- --------------------------------------------------------

--
-- 表的结构 `TABLE_CONSTRAINTS`
--

CREATE TEMPORARY TABLE `TABLE_CONSTRAINTS` (
  `CONSTRAINT_CATALOG` varchar(512) default NULL,
  `CONSTRAINT_SCHEMA` varchar(64) NOT NULL default '',
  `CONSTRAINT_NAME` varchar(64) NOT NULL default '',
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `CONSTRAINT_TYPE` varchar(64) NOT NULL default ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `TABLE_CONSTRAINTS`
--

INSERT INTO `TABLE_CONSTRAINTS` (`CONSTRAINT_CATALOG`, `CONSTRAINT_SCHEMA`, `CONSTRAINT_NAME`, `TABLE_SCHEMA`, `TABLE_NAME`, `CONSTRAINT_TYPE`) VALUES
(NULL, 'sq_liujiedhu', 'PRIMARY', 'sq_liujiedhu', 'subform_physician_symptom', 'PRIMARY KEY'),
(NULL, 'sq_liujiedhu', 'PRIMARY', 'sq_liujiedhu', 'user_basic_info', 'PRIMARY KEY'),
(NULL, 'sq_liujiedhu', 'PRIMARY', 'sq_liujiedhu', 'user_health_info', 'PRIMARY KEY'),
(NULL, 'sq_liujiedhu', 'PRIMARY', 'sq_liujiedhu', 'user_key_info', 'PRIMARY KEY'),
(NULL, 'sq_liujiedhu', 'PRIMARY', 'sq_liujiedhu', 'user_lifestyle_info', 'PRIMARY KEY'),
(NULL, 'sq_liujiedhu', 'PRIMARY', 'sq_liujiedhu', 'user_physician_estimation', 'PRIMARY KEY'),
(NULL, 'sq_liujiedhu', 'PRIMARY', 'sq_liujiedhu', 'user_profile_for_research', 'PRIMARY KEY');

-- --------------------------------------------------------

--
-- 表的结构 `TABLE_PRIVILEGES`
--

CREATE TEMPORARY TABLE `TABLE_PRIVILEGES` (
  `GRANTEE` varchar(81) NOT NULL default '',
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `PRIVILEGE_TYPE` varchar(64) NOT NULL default '',
  `IS_GRANTABLE` varchar(3) NOT NULL default ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `TRIGGERS`
--

CREATE TEMPORARY TABLE `TRIGGERS` (
  `TRIGGER_CATALOG` varchar(512) default NULL,
  `TRIGGER_SCHEMA` varchar(64) NOT NULL default '',
  `TRIGGER_NAME` varchar(64) NOT NULL default '',
  `EVENT_MANIPULATION` varchar(6) NOT NULL default '',
  `EVENT_OBJECT_CATALOG` varchar(512) default NULL,
  `EVENT_OBJECT_SCHEMA` varchar(64) NOT NULL default '',
  `EVENT_OBJECT_TABLE` varchar(64) NOT NULL default '',
  `ACTION_ORDER` bigint(4) NOT NULL default '0',
  `ACTION_CONDITION` longtext,
  `ACTION_STATEMENT` longtext NOT NULL,
  `ACTION_ORIENTATION` varchar(9) NOT NULL default '',
  `ACTION_TIMING` varchar(6) NOT NULL default '',
  `ACTION_REFERENCE_OLD_TABLE` varchar(64) default NULL,
  `ACTION_REFERENCE_NEW_TABLE` varchar(64) default NULL,
  `ACTION_REFERENCE_OLD_ROW` varchar(3) NOT NULL default '',
  `ACTION_REFERENCE_NEW_ROW` varchar(3) NOT NULL default '',
  `CREATED` datetime default NULL,
  `SQL_MODE` longtext NOT NULL,
  `DEFINER` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `USER_PRIVILEGES`
--

CREATE TEMPORARY TABLE `USER_PRIVILEGES` (
  `GRANTEE` varchar(81) NOT NULL default '',
  `TABLE_CATALOG` varchar(512) default NULL,
  `PRIVILEGE_TYPE` varchar(64) NOT NULL default '',
  `IS_GRANTABLE` varchar(3) NOT NULL default ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `USER_PRIVILEGES`
--

INSERT INTO `USER_PRIVILEGES` (`GRANTEE`, `TABLE_CATALOG`, `PRIVILEGE_TYPE`, `IS_GRANTABLE`) VALUES
('''sq_liujiedhu''@''%''', NULL, 'USAGE', 'NO');

-- --------------------------------------------------------

--
-- 表的结构 `VIEWS`
--

CREATE TEMPORARY TABLE `VIEWS` (
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `VIEW_DEFINITION` longtext NOT NULL,
  `CHECK_OPTION` varchar(8) NOT NULL default '',
  `IS_UPDATABLE` varchar(3) NOT NULL default '',
  `DEFINER` varchar(77) NOT NULL default '',
  `SECURITY_TYPE` varchar(7) NOT NULL default ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
--
-- 数据库: `sq_liujiedhu`
--
CREATE DATABASE `sq_liujiedhu` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `sq_liujiedhu`;

-- --------------------------------------------------------

--
-- 表的结构 `subform_physician_cmsymptom`
--

CREATE TABLE IF NOT EXISTS `subform_physician_cmsymptom` (
  `user_ID` int(10) default NULL,
  `IBSD_spleen_item01` varchar(100) default NULL,
  `IBSD_spleen_item02` varchar(100) default NULL,
  `IBSD_spleen_item03` varchar(100) default NULL,
  `IBSD_spleen_item04` varchar(100) default NULL,
  `IBSD_spleen_other` varchar(100) default NULL,
  `IBSD_spleen_conclusion` varchar(100) default NULL,
  `IBSD_liver_item01` varchar(100) default NULL,
  `IBSD_liver_item02` varchar(100) default NULL,
  `IBSD_liver_item03` varchar(100) default NULL,
  `IBSD_liver_item04` varchar(100) default NULL,
  `IBSD_liver_other` varchar(100) default NULL,
  `IBSD_liver_conclusion` varchar(100) default NULL,
  `IBSD_kidney_item01` varchar(100) default NULL,
  `IBSD_kidney_item02` varchar(100) default NULL,
  `IBSD_kidney_item03` varchar(100) default NULL,
  `IBSD_kidney_item04` varchar(100) default NULL,
  `IBSD_kidney_other` varchar(100) default NULL,
  `IBSD_kidney_conclusion` varchar(100) default NULL,
  `IBSD_stomach_item01` varchar(100) default NULL,
  `IBSD_stomach_item02` varchar(100) default NULL,
  `IBSD_stomach_item03` varchar(100) default NULL,
  `IBSD_stomach_item04` varchar(100) default NULL,
  `IBSD_stomach_other` varchar(100) default NULL,
  `IBSD_stomach_conclusion` varchar(100) default NULL,
  `IBSC_liver_item01` varchar(100) default NULL,
  `IBSC_liver_item02` varchar(100) default NULL,
  `IBSC_liver_item03` varchar(100) default NULL,
  `IBSC_liver_item04` varchar(100) default NULL,
  `IBSC_liver_other` varchar(100) default NULL,
  `IBSC_liver_conclusion` varchar(100) default NULL,
  `IBSC_intestines_item01` varchar(100) default NULL,
  `IBSC_intestines_item02` varchar(100) default NULL,
  `IBSC_intestines_item03` varchar(100) default NULL,
  `IBSC_intestines_item04` varchar(100) default NULL,
  `IBSC_intestines_other` varchar(100) default NULL,
  `IBSC_intestines_conclusion` varchar(100) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `subform_physician_cmsymptom`
--

INSERT INTO `subform_physician_cmsymptom` (`user_ID`, `IBSD_spleen_item01`, `IBSD_spleen_item02`, `IBSD_spleen_item03`, `IBSD_spleen_item04`, `IBSD_spleen_other`, `IBSD_spleen_conclusion`, `IBSD_liver_item01`, `IBSD_liver_item02`, `IBSD_liver_item03`, `IBSD_liver_item04`, `IBSD_liver_other`, `IBSD_liver_conclusion`, `IBSD_kidney_item01`, `IBSD_kidney_item02`, `IBSD_kidney_item03`, `IBSD_kidney_item04`, `IBSD_kidney_other`, `IBSD_kidney_conclusion`, `IBSD_stomach_item01`, `IBSD_stomach_item02`, `IBSD_stomach_item03`, `IBSD_stomach_item04`, `IBSD_stomach_other`, `IBSD_stomach_conclusion`, `IBSC_liver_item01`, `IBSC_liver_item02`, `IBSC_liver_item03`, `IBSC_liver_item04`, `IBSC_liver_other`, `IBSC_liver_conclusion`, `IBSC_intestines_item01`, `IBSC_intestines_item02`, `IBSC_intestines_item03`, `IBSC_intestines_item04`, `IBSC_intestines_other`, `IBSC_intestines_conclusion`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, '<li>No data yet</li>', '<li>No data yet</li>', '<li>No data yet</li>', '<li>No data yet</li>', 'No data yet', 'No data yet', '<li>No data yet</li>', '<li>No data yet</li>', '<li>No data yet</li>', '<li>No data yet</li>', 'No data yet', 'No data yet', '<li>No data yet</li>', '<li>No data yet</li>', '<li>No data yet</li>', '<li>No data yet</li>', 'No data yet', 'No data yet', '<li>No data yet</li>', '<li>No data yet</li>', '<li>No data yet</li>', '<li>No data yet</li>', 'No data yet', 'No data yet', '<li>No data yet</li>', '<li>No data yet</li>', '<li>No data yet</li>', '<li>No data yet</li>', 'No data yet', 'No data yet', '<li>No data yet</li>', '<li>No data yet</li>', '<li>No data yet</li>', '<li>No data yet</li>', 'No data yet', 'No data yet'),
(3, '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet'),
(4, '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet'),
(5, '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>急躁易怒</li><li>善歎息</li><li>from hidden input</li>', '<li>兩脅脹滿</li><li>納少</li><li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>冷痛</li><li>from hidden input</li>', '<li>from hidden input</li>', '<li>不思飲食</li><li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>苔黃膩</li><li>脈虛弱</li><li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>脈數</li><li>from hidden input</li>', 'No data yet', 'No data yet'),
(6, '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet'),
(7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet'),
(9, '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet'),
(10, '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet'),
(11, '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet'),
(12, '<li>隱痛</li><li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>舌淡</li><li>from hidden input</li>', 'No data yet', 'No data yet', '<li>瀉後痛減</li><li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>腰膝酸軟</li><li>不思飲食</li><li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', '<li>瀉下急迫或不爽</li><li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>腹脹</li><li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>少腹結塊</li><li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'No data yet');

-- --------------------------------------------------------

--
-- 表的结构 `subform_physician_hamd17`
--

CREATE TABLE IF NOT EXISTS `subform_physician_hamd17` (
  `user_ID` int(10) default NULL,
  `HAMD17_item01` int(10) default NULL,
  `HAMD17_item02` int(10) default NULL,
  `HAMD17_item03` int(10) default NULL,
  `HAMD17_item04` int(10) default NULL,
  `HAMD17_item05` int(10) default NULL,
  `HAMD17_item06` int(10) default NULL,
  `HAMD17_item07` int(10) default NULL,
  `HAMD17_item08` int(10) default NULL,
  `HAMD17_item09` int(10) default NULL,
  `HAMD17_item10` int(10) default NULL,
  `HAMD17_item11` int(10) default NULL,
  `HAMD17_item12` int(10) default NULL,
  `HAMD17_item13` int(10) default NULL,
  `HAMD17_item14` int(10) default NULL,
  `HAMD17_item15` int(10) default NULL,
  `HAMD17_item16` int(10) default NULL,
  `HAMD17_item17` int(10) default NULL,
  `HAMD17_overall` int(10) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `subform_physician_hamd17`
--

INSERT INTO `subform_physician_hamd17` (`user_ID`, `HAMD17_item01`, `HAMD17_item02`, `HAMD17_item03`, `HAMD17_item04`, `HAMD17_item05`, `HAMD17_item06`, `HAMD17_item07`, `HAMD17_item08`, `HAMD17_item09`, `HAMD17_item10`, `HAMD17_item11`, `HAMD17_item12`, `HAMD17_item13`, `HAMD17_item14`, `HAMD17_item15`, `HAMD17_item16`, `HAMD17_item17`, `HAMD17_overall`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL);

-- --------------------------------------------------------

--
-- 表的结构 `subform_physician_medicine`
--

CREATE TABLE IF NOT EXISTS `subform_physician_medicine` (
  `user_ID` int(10) default NULL,
  `months_specifiedDrug01` varchar(300) default NULL,
  `months_specifiedDrug02` varchar(300) default NULL,
  `months_specifiedDrug03` varchar(300) default NULL,
  `months_specifiedDrug04` varchar(300) default NULL,
  `months_specifiedDrug05` varchar(300) default NULL,
  `months_specifiedDrug06` varchar(300) default NULL,
  `months_specifiedDrug07` varchar(300) default NULL,
  `months_specifiedDrug08` varchar(300) default NULL,
  `months_specifiedDrug09` varchar(300) default NULL,
  `months_specifiedDrug10` varchar(300) default NULL,
  `months_otherDrug01` varchar(300) default NULL,
  `months_otherDrug02` varchar(300) default NULL,
  `months_otherDrug03` varchar(300) default NULL,
  `months_otherDrug04` varchar(300) default NULL,
  `months_otherDrug05` varchar(300) default NULL,
  `other_specifiedDrug01` varchar(300) default NULL,
  `other_specifiedDrug02` varchar(300) default NULL,
  `other_specifiedDrug03` varchar(300) default NULL,
  `other_specifiedDrug04` varchar(300) default NULL,
  `other_specifiedDrug05` varchar(300) default NULL,
  `other_specifiedDrug06` varchar(300) default NULL,
  `other_otherDrug01` varchar(300) default NULL,
  `other_otherDrug02` varchar(300) default NULL,
  `other_otherDrug03` varchar(300) default NULL,
  `other_otherDrug04` varchar(300) default NULL,
  `other_otherDrug05` varchar(300) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `subform_physician_medicine`
--

INSERT INTO `subform_physician_medicine` (`user_ID`, `months_specifiedDrug01`, `months_specifiedDrug02`, `months_specifiedDrug03`, `months_specifiedDrug04`, `months_specifiedDrug05`, `months_specifiedDrug06`, `months_specifiedDrug07`, `months_specifiedDrug08`, `months_specifiedDrug09`, `months_specifiedDrug10`, `months_otherDrug01`, `months_otherDrug02`, `months_otherDrug03`, `months_otherDrug04`, `months_otherDrug05`, `other_specifiedDrug01`, `other_specifiedDrug02`, `other_specifiedDrug03`, `other_specifiedDrug04`, `other_specifiedDrug05`, `other_specifiedDrug06`, `other_otherDrug01`, `other_otherDrug02`, `other_otherDrug03`, `other_otherDrug04`, `other_otherDrug05`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li>'),
(3, '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>'),
(4, '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>'),
(5, '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>'),
(6, '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>'),
(7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>'),
(9, '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>'),
(10, '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>'),
(11, '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>'),
(12, '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>');

-- --------------------------------------------------------

--
-- 表的结构 `subform_physician_menopauseassessment`
--

CREATE TABLE IF NOT EXISTS `subform_physician_menopauseassessment` (
  `user_ID` int(11) default NULL,
  `mAssess_item01` int(11) default NULL,
  `mAssess_item02` int(11) default NULL,
  `mAssess_item03` int(11) default NULL,
  `mAssess_item04` int(11) default NULL,
  `mAssess_item05` int(11) default NULL,
  `mAssess_item06` int(11) default NULL,
  `mAssess_item07` int(11) default NULL,
  `mAssess_item08` int(11) default NULL,
  `mAssess_item09` int(11) default NULL,
  `mAssess_item10` int(11) default NULL,
  `mAssess_item11` int(11) default NULL,
  `mAssess_overall` int(11) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `subform_physician_menopauseassessment`
--

INSERT INTO `subform_physician_menopauseassessment` (`user_ID`, `mAssess_item01`, `mAssess_item02`, `mAssess_item03`, `mAssess_item04`, `mAssess_item05`, `mAssess_item06`, `mAssess_item07`, `mAssess_item08`, `mAssess_item09`, `mAssess_item10`, `mAssess_item11`, `mAssess_overall`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 0, 0, 0, 0, 0, 4, 4, 4, 4, 4, 4, NULL),
(4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL);

-- --------------------------------------------------------

--
-- 表的结构 `subform_physician_symptom`
--

CREATE TABLE IF NOT EXISTS `subform_physician_symptom` (
  `user_ID` int(10) NOT NULL default '0',
  `bellyache_frequency_daily` varchar(100) default NULL,
  `bellyache_frequency_weekly` varchar(100) default NULL,
  `bellyache_duration` varchar(1000) default NULL,
  `abdominal_discomfort_frequency_daily` varchar(100) default NULL,
  `abdominal_discomfort_frequency_weekly` varchar(100) default NULL,
  `abdominal_discomfort_duration` varchar(1000) default NULL,
  `defecation_frequency_daily` varchar(100) default NULL,
  `defecation_frequency_weekly` varchar(100) default NULL,
  `defecation_frequency_other` varchar(1000) default NULL,
  `defecation_duration` varchar(100) default NULL,
  `defecation_duration_other` varchar(100) default NULL,
  PRIMARY KEY  (`user_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `subform_physician_symptom`
--

INSERT INTO `subform_physician_symptom` (`user_ID`, `bellyache_frequency_daily`, `bellyache_frequency_weekly`, `bellyache_duration`, `abdominal_discomfort_frequency_daily`, `abdominal_discomfort_frequency_weekly`, `abdominal_discomfort_duration`, `defecation_frequency_daily`, `defecation_frequency_weekly`, `defecation_frequency_other`, `defecation_duration`, `defecation_duration_other`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'No data yet', 'No data yet', '<li>No data yet</li>', 'No data yet', 'No data yet', '<li>No data yet</li>', 'No data yet', 'No data yet', '與腹痛/腹部不适頻率一致', '<li>No data yet</li>', '與腹痛/腹部不适頻率一致'),
(3, 'No data yet', 'No data yet', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', 'No data yet', 'No data yet', '與腹痛/腹部不适頻率一致', '<li>from hidden input</li>', '與腹痛/腹部不适頻率一致'),
(4, 'No data yet', 'No data yet', '<li>晚餐後</li><li>from hidden input</li>', 'No data yet', 'No data yet', '<li>晚餐前</li><li>晚餐後</li><li>淩晨(0-6am)</li><li>from hidden input</li>', 'No data yet', 'No data yet', '與腹痛/腹部不适頻率一致', '<li>晚餐前</li><li>from hidden input</li>', '與腹痛/腹部不适頻率一致'),
(5, 'No data yet', 'No data yet', '<li>晨起時</li><li>早餐後</li><li>from hidden input</li>', 'No data yet', 'No data yet', '<li>午餐前</li><li>from hidden input</li>', 'No data yet', 'No data yet', '與腹痛/腹部不适頻率一致', '<li>晚餐後</li><li>from hidden input</li>', '與腹痛/腹部不适頻率一致'),
(6, 'No data yet', 'No data yet', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', 'No data yet', 'No data yet', '與腹痛/腹部不适頻率一致', '<li>from hidden input</li>', '與腹痛/腹部不适頻率一致'),
(7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 'No data yet', 'No data yet', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', 'No data yet', 'No data yet', '與腹痛/腹部不适頻率一致', '<li>from hidden input</li>', '與腹痛/腹部不适頻率一致'),
(9, 'No data yet', 'No data yet', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', 'No data yet', 'No data yet', '與腹痛/腹部不适頻率一致', '<li>from hidden input</li>', '與腹痛/腹部不适頻率一致'),
(10, 'No data yet', 'No data yet', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', 'No data yet', 'No data yet', '與腹痛/腹部不适頻率一致', '<li>from hidden input</li>', '與腹痛/腹部不适頻率一致'),
(11, 'No data yet', 'No data yet', '<li>from hidden input</li>', 'No data yet', 'No data yet', '<li>from hidden input</li>', 'No data yet', 'No data yet', '與腹痛/腹部不适頻率一致', '<li>from hidden input</li>', '與腹痛/腹部不适頻率一致'),
(12, '3', '1', '<li>午餐後</li><li>from hidden input</li>', '2', '2', '<li>晨起時</li><li>from hidden input</li>', '2', '2', '與腹痛/腹部不适頻率一致', '<li>早餐後</li><li>from hidden input</li>', '與腹痛/腹部不适頻率一致');

-- --------------------------------------------------------

--
-- 表的结构 `subform_selfe_anxiety`
--

CREATE TABLE IF NOT EXISTS `subform_selfe_anxiety` (
  `user_ID` int(100) default NULL,
  `SAS_item01` int(10) default NULL,
  `SAS_item02` int(10) default NULL,
  `SAS_item03` int(10) default NULL,
  `SAS_item04` int(10) default NULL,
  `SAS_item05` int(10) default NULL,
  `SAS_item06` int(10) default NULL,
  `SAS_item07` int(10) default NULL,
  `SAS_item08` int(10) default NULL,
  `SAS_item09` int(10) default NULL,
  `SAS_item10` int(10) default NULL,
  `SAS_item11` int(10) default NULL,
  `SAS_item12` int(10) default NULL,
  `SAS_item13` int(10) default NULL,
  `SAS_item14` int(10) default NULL,
  `SAS_item15` int(10) default NULL,
  `SAS_item16` int(10) default NULL,
  `SAS_item17` int(10) default NULL,
  `SAS_item18` int(10) default NULL,
  `SAS_item19` int(10) default NULL,
  `SAS_item20` int(10) default NULL,
  `SAS_overall` int(10) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `subform_selfe_anxiety`
--

INSERT INTO `subform_selfe_anxiety` (`user_ID`, `SAS_item01`, `SAS_item02`, `SAS_item03`, `SAS_item04`, `SAS_item05`, `SAS_item06`, `SAS_item07`, `SAS_item08`, `SAS_item09`, `SAS_item10`, `SAS_item11`, `SAS_item12`, `SAS_item13`, `SAS_item14`, `SAS_item15`, `SAS_item16`, `SAS_item17`, `SAS_item18`, `SAS_item19`, `SAS_item20`, `SAS_overall`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL),
(3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL),
(4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL),
(5, 1, 1, 1, 1, 1, 1, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, 3, 1, 3, 1, NULL),
(6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL),
(7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL),
(8, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL),
(9, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL),
(10, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL),
(11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL);

-- --------------------------------------------------------

--
-- 表的结构 `subform_selfe_depression`
--

CREATE TABLE IF NOT EXISTS `subform_selfe_depression` (
  `user_ID` int(100) default NULL,
  `SDS_item01` int(10) default NULL,
  `SDS_item02` int(10) default NULL,
  `SDS_item03` int(10) default NULL,
  `SDS_item04` int(10) default NULL,
  `SDS_item05` int(10) default NULL,
  `SDS_item06` int(10) default NULL,
  `SDS_item07` int(10) default NULL,
  `SDS_item08` int(10) default NULL,
  `SDS_item09` int(10) default NULL,
  `SDS_item10` int(10) default NULL,
  `SDS_item11` int(10) default NULL,
  `SDS_item12` int(10) default NULL,
  `SDS_item13` int(10) default NULL,
  `SDS_item14` int(10) default NULL,
  `SDS_item15` int(10) default NULL,
  `SDS_item16` int(10) default NULL,
  `SDS_item17` int(10) default NULL,
  `SDS_item18` int(10) default NULL,
  `SDS_item19` int(10) default NULL,
  `SDS_item20` int(10) default NULL,
  `SDS_overall` int(10) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `subform_selfe_depression`
--

INSERT INTO `subform_selfe_depression` (`user_ID`, `SDS_item01`, `SDS_item02`, `SDS_item03`, `SDS_item04`, `SDS_item05`, `SDS_item06`, `SDS_item07`, `SDS_item08`, `SDS_item09`, `SDS_item10`, `SDS_item11`, `SDS_item12`, `SDS_item13`, `SDS_item14`, `SDS_item15`, `SDS_item16`, `SDS_item17`, `SDS_item18`, `SDS_item19`, `SDS_item20`, `SDS_overall`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL),
(3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL),
(4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL),
(5, 1, 1, 3, 1, 1, 1, 1, 1, 1, 1, 2, 3, 3, 1, 1, 1, 1, 1, 1, 3, NULL),
(6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL),
(7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL),
(8, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL),
(9, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL),
(10, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL),
(11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL);

-- --------------------------------------------------------

--
-- 表的结构 `subform_selfe_feces`
--

CREATE TABLE IF NOT EXISTS `subform_selfe_feces` (
  `user_ID` int(100) default NULL,
  `defecation_shape` varchar(100) default NULL,
  `defecation_level` varchar(100) default NULL,
  `defecation_frequency` varchar(100) default NULL,
  `diarrhea_level` varchar(100) default NULL,
  `constipation_level` varchar(100) default NULL,
  `rushed_defecation_frequency` varchar(100) default NULL,
  `rushed_defecation_level` varchar(100) default NULL,
  `symptom_ab_pain` varchar(100) default NULL,
  `symptom_bloating01` varchar(100) default NULL,
  `symptom_bloating02` varchar(100) default NULL,
  `symptom_passing_gas` varchar(100) default NULL,
  `symptom_mood_state` varchar(100) default NULL,
  `symptom_body_state` varchar(100) default NULL,
  `defecation_assess_overall` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `subform_selfe_feces`
--

INSERT INTO `subform_selfe_feces` (`user_ID`, `defecation_shape`, `defecation_level`, `defecation_frequency`, `diarrhea_level`, `constipation_level`, `rushed_defecation_frequency`, `rushed_defecation_level`, `symptom_ab_pain`, `symptom_bloating01`, `symptom_bloating02`, `symptom_passing_gas`, `symptom_mood_state`, `symptom_body_state`, `defecation_assess_overall`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, ''),
(2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, ''),
(3, '種類1：乾硬便、成粒狀', '等級1：排便極度費力，需用手法協助排便', 'No data yet', '0：无', '0：无', 'No data yet', '0：无', '0：无', '0：无', '0：无', '0：无', '憤怒', '背痛', ''),
(4, '種類1：乾硬便、成粒狀', '等級6：大便急迫，伴腹痛或腹部絞痛', 'No data yet', '1：輕微', '1：輕微', 'No data yet', '0：无', '0：无', '0：无', '0：无', '1：輕微', '憤怒', '背痛', ''),
(5, '種類3：條狀大便、表面不平、稍乾', '等級3：排便費力', 'No data yet', '0：无', '0：无', 'No data yet', '0：无', '0：无', '0：无', '0：无', '0：无', '抑鬱', '關節疼痛', ''),
(6, '種類1：乾硬便、成粒狀', '等級1：排便極度費力，需用手法協助排便', 'No data yet', '0：无', '0：无', 'No data yet', '0：无', '0：无', '0：无', '0：无', '0：无', '憤怒', '背痛', ''),
(7, '種類1：乾硬便、成粒狀', '等級1：排便極度費力，需用手法協助排便', 'No data yet', '0：无', '0：无', 'No data yet', '0：无', '0：无', '0：无', '0：无', '0：无', '憤怒', '背痛', ''),
(8, '種類1：乾硬便、成粒狀', '等級1：排便極度費力，需用手法協助排便', 'No data yet', '0：无', '0：无', 'No data yet', '0：无', '0：无', '0：无', '0：无', '0：无', '憤怒', '背痛', ''),
(9, '種類1：乾硬便、成粒狀', '等級1：排便極度費力，需用手法協助排便', 'No data yet', '0：无', '0：无', 'No data yet', '0：无', '0：无', '0：无', '0：无', '0：无', '憤怒', '背痛', ''),
(10, '種類1：乾硬便、成粒狀', '等級1：排便極度費力，需用手法協助排便', 'No data yet', '0：无', '0：无', 'No data yet', '0：无', '0：无', '0：无', '0：无', '0：无', '憤怒', '背痛', ''),
(11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, ''),
(12, '種類1：乾硬便、成粒狀', '等級1：排便極度費力，需用手法協助排便', 'No data yet', '0：无', '0：无', 'No data yet', '0：无', '0：无', '0：无', '0：无', '0：无', '憤怒', '背痛', '');

-- --------------------------------------------------------

--
-- 表的结构 `subform_selfe_ibslevel`
--

CREATE TABLE IF NOT EXISTS `subform_selfe_ibslevel` (
  `user_ID` int(100) default NULL,
  `ab_pain_YorN` varchar(100) default NULL,
  `ab_pain_level` varchar(100) default NULL,
  `ab_pain_day` varchar(100) default NULL,
  `ab_bloating_YorN` varchar(100) default NULL,
  `ab_bloating_level` varchar(100) default NULL,
  `defecation_satisfactory` varchar(100) default NULL,
  `IBS_effect_level` varchar(100) default NULL,
  `IBS_effect_overall` varchar(100) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `subform_selfe_ibslevel`
--

INSERT INTO `subform_selfe_ibslevel` (`user_ID`, `ab_pain_YorN`, `ab_pain_level`, `ab_pain_day`, `ab_bloating_YorN`, `ab_bloating_level`, `defecation_satisfactory`, `IBS_effect_level`, `IBS_effect_overall`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, '0', '25', 'No data yet', '0', '25', '0', '0', NULL),
(4, '1', '25', 'No data yet', '1', '25', '0', '0', NULL);

-- --------------------------------------------------------

--
-- 表的结构 `subform_selfe_lifequality`
--

CREATE TABLE IF NOT EXISTS `subform_selfe_lifequality` (
  `user_ID` int(100) default NULL,
  `IBS_lifequality_item01` int(10) default NULL,
  `IBS_lifequality_item02` int(10) default NULL,
  `IBS_lifequality_item03` int(10) default NULL,
  `IBS_lifequality_item04` int(10) default NULL,
  `IBS_lifequality_item05` int(10) default NULL,
  `IBS_lifequality_item06` int(10) default NULL,
  `IBS_lifequality_item07` int(10) default NULL,
  `IBS_lifequality_item08` int(10) default NULL,
  `IBS_lifequality_item09` int(10) default NULL,
  `IBS_lifequality_item10` int(10) default NULL,
  `IBS_lifequality_item11` int(10) default NULL,
  `IBS_lifequality_item12` int(10) default NULL,
  `IBS_lifequality_item13` int(10) default NULL,
  `IBS_lifequality_item14` int(10) default NULL,
  `IBS_lifequality_item15` int(10) default NULL,
  `IBS_lifequality_item16` int(10) default NULL,
  `IBS_lifequality_item17` int(10) default NULL,
  `IBS_lifequality_item18` int(10) default NULL,
  `IBS_lifequality_item19` int(10) default NULL,
  `IBS_lifequality_item20` int(10) default NULL,
  `IBS_lifequality_item21` int(10) default NULL,
  `IBS_lifequality_item22` int(10) default NULL,
  `IBS_lifequality_item23` int(10) default NULL,
  `IBS_lifequality_item24` int(10) default NULL,
  `IBS_lifequality_item25` int(10) default NULL,
  `IBS_lifequality_item26` int(10) default NULL,
  `IBS_lifequality_item27` int(10) default NULL,
  `IBS_lifequality_item28` int(10) default NULL,
  `IBS_lifequality_item29` int(10) default NULL,
  `IBS_lifequality_item30` int(10) default NULL,
  `IBS_lifequality_item31` int(10) default NULL,
  `IBS_lifequality_item32` int(10) default NULL,
  `IBS_lifequality_item33` int(10) default NULL,
  `IBS_lifequality_overall` int(10) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `subform_selfe_lifequality`
--

INSERT INTO `subform_selfe_lifequality` (`user_ID`, `IBS_lifequality_item01`, `IBS_lifequality_item02`, `IBS_lifequality_item03`, `IBS_lifequality_item04`, `IBS_lifequality_item05`, `IBS_lifequality_item06`, `IBS_lifequality_item07`, `IBS_lifequality_item08`, `IBS_lifequality_item09`, `IBS_lifequality_item10`, `IBS_lifequality_item11`, `IBS_lifequality_item12`, `IBS_lifequality_item13`, `IBS_lifequality_item14`, `IBS_lifequality_item15`, `IBS_lifequality_item16`, `IBS_lifequality_item17`, `IBS_lifequality_item18`, `IBS_lifequality_item19`, `IBS_lifequality_item20`, `IBS_lifequality_item21`, `IBS_lifequality_item22`, `IBS_lifequality_item23`, `IBS_lifequality_item24`, `IBS_lifequality_item25`, `IBS_lifequality_item26`, `IBS_lifequality_item27`, `IBS_lifequality_item28`, `IBS_lifequality_item29`, `IBS_lifequality_item30`, `IBS_lifequality_item31`, `IBS_lifequality_item32`, `IBS_lifequality_item33`, `IBS_lifequality_overall`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL),
(4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL),
(5, 1, 3, 4, 1, 5, 1, 1, 5, 4, 3, 1, 3, 1, 1, 1, 1, 1, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4, 4, 1, 1, 1, 1, NULL),
(6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL),
(7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL),
(8, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL),
(9, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL),
(10, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL),
(11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL);

-- --------------------------------------------------------

--
-- 表的结构 `user_basic_info`
--

CREATE TABLE IF NOT EXISTS `user_basic_info` (
  `user_ID` int(10) NOT NULL default '0',
  `basic_name` varchar(100) character set utf8 default NULL,
  `basic_birthday` varchar(100) character set utf8 default NULL,
  `basic_age` int(3) default NULL,
  `basic_gender` varchar(10) character set utf8 default NULL,
  `basic_height` int(3) default NULL,
  `basic_weight` int(3) default NULL,
  `basic_region` varchar(100) character set utf8 default NULL,
  `basic_address` text character set utf8,
  `basic_profession` varchar(100) character set utf8 default NULL,
  `basic_industry` varchar(100) character set utf8 default NULL,
  `basic_education` varchar(100) character set utf8 default NULL,
  `basic_income` varchar(100) collate utf8_unicode_ci default NULL,
  `basic_health_insurence` varchar(100) character set utf8 default NULL,
  `basic_marriage` varchar(10) character set utf8 default NULL,
  `basic_marriage_satisfaction` varchar(10) character set utf8 default NULL,
  `basic_info_completion` int(3) default NULL,
  PRIMARY KEY  (`user_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `user_basic_info`
--

INSERT INTO `user_basic_info` (`user_ID`, `basic_name`, `basic_birthday`, `basic_age`, `basic_gender`, `basic_height`, `basic_weight`, `basic_region`, `basic_address`, `basic_profession`, `basic_industry`, `basic_education`, `basic_income`, `basic_health_insurence`, `basic_marriage`, `basic_marriage_satisfaction`, `basic_info_completion`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'test-update-basic', '2016-08-01', 45, '男', 189, 82, '香港', 'No data yet', '全職', '農業、林業及漁業', '沒有正式教育', 'HK$15,000以下', '個人自行購買醫療保險', '未婚', '愉快', 100),
(3, '刘杰test_basic', '2016-08-01', 45, '男', 178, 76, '香港', 'WAN FAN 5/F', '全職', '農業、林業及漁業', '沒有正式教育', 'HK$15,000以下', '個人自行購買醫療保險', '未婚', '愉快', 93),
(4, '刘杰20160822', '2016-08-01', 56, '男', 167, 67, '香港', 'WAN FAN 5/F', '全職', '農業、林業及漁業', '沒有正式教育', 'HK$15,000以下', '個人自行購買醫療保險', '未婚', '愉快', NULL),
(5, '刘杰0822PM', '2010-08-10', 23, '女', 180, 80, '中國大陸', 'WAN FAN 5/F, KLN', '無業/家庭主婦', '進出口貿易、批發及零售', '大專以上', 'HK$30,000~50,000', '雇主統一購買醫療保險', '離異', '一般', NULL),
(6, '刘杰20160822PM2', '2016-08-01', 34, '女', 178, 76, '其他', 'WAN FAN 5/F, KLN', '全職', '農業、林業及漁業', '沒有正式教育', 'HK$15,000以下', '個人自行購買醫療保險', '未婚', '愉快', NULL),
(7, '詹姆斯', '2016-08-09', 43, '男', 189, 78, '其他', 'WAN FAN 5/F, KLN', '全職', '農業、林業及漁業', '沒有正式教育', 'HK$15,000以下', '個人自行購買醫療保險', '未婚', '愉快', NULL),
(8, '沈腾', '2016-08-02', 41, '男', 178, 76, '香港', 'No data yet', '全職', '農業、林業及漁業', '沒有正式教育', 'HK$15,000以下', '個人自行購買醫療保險', '未婚', '愉快', NULL),
(9, '马丽丽', '2016-08-04', 12, '女', 157, 56, '中國大陸', 'WAN FAN 5/F, KLN', '全職', '農業、林業及漁業', '沒有正式教育', 'HK$15,000以下', '個人自行購買醫療保險', '未婚', '愉快', NULL),
(10, '陈浩南', '2016-08-03', 13, '男', 176, 67, '香港', 'WAN FAN 5/F, KLN', '全職', '農業、林業及漁業', '沒有正式教育', 'HK$15,000以下', '個人自行購買醫療保險', '未婚', '愉快', NULL),
(11, '陈光标', '2016-08-10', 35, '男', 12, 67, '中國大陸', 'WAN FAN 5/F, KLN', '全職', '農業、林業及漁業', '沒有正式教育', 'HK$15,000以下', '個人自行購買醫療保險', '未婚', '愉快', NULL),
(12, '李艳艳', '2016-08-10', 34, '女', 167, 89, '中國大陸', 'WAN FAN 5/F, KLN', '全職', '農業、林業及漁業', '沒有正式教育', 'HK$15,000以下', '個人自行購買醫療保險', '未婚', '愉快', NULL);

-- --------------------------------------------------------

--
-- 表的结构 `user_diet_info`
--

CREATE TABLE IF NOT EXISTS `user_diet_info` (
  `user_ID` int(10) default NULL,
  `rice_frequency` varchar(100) default NULL,
  `rice_volumn` varchar(100) default NULL,
  `wheat_frequency` varchar(100) default NULL,
  `wheat_volumn` varchar(100) default NULL,
  `other_grain_frequency` varchar(100) default NULL,
  `other_grain_volumn` varchar(100) default NULL,
  `potato_frequency` varchar(100) default NULL,
  `potato_volumn` varchar(100) default NULL,
  `bean_frequency` varchar(100) default NULL,
  `bean_volumn` varchar(100) default NULL,
  `vegetable_frequency` varchar(100) default NULL,
  `vegetable_volumn` varchar(100) default NULL,
  `fruit_frequency` varchar(100) default NULL,
  `fruit_volumn` varchar(100) default NULL,
  `red_meat_frequency` varchar(100) default NULL,
  `red_meat_volumn` varchar(100) default NULL,
  `white_meat_frequency` varchar(100) default NULL,
  `white_meat_volumn` varchar(100) default NULL,
  `animal_organ_frequency` varchar(100) default NULL,
  `animal_organ_volumn` varchar(100) default NULL,
  `milk_frequency` varchar(100) default NULL,
  `milk_volumn` varchar(100) default NULL,
  `egg_frequency` varchar(100) default NULL,
  `egg_volumn` varchar(100) default NULL,
  `plant_oil_frequency` varchar(100) default NULL,
  `plant_oil_volumn` varchar(100) default NULL,
  `animal_oil_frequency` varchar(100) default NULL,
  `animal_oil_volumn` varchar(100) default NULL,
  `light_drink_frequency` varchar(100) default NULL,
  `light_drink_volumn` varchar(100) default NULL,
  `strong_drink_frequency` varchar(100) default NULL,
  `strong_drink_volumn` varchar(100) default NULL,
  `tea_frequency` varchar(100) default NULL,
  `tea_volumn` varchar(100) default NULL,
  `coffee_frequency` varchar(100) default NULL,
  `coffee_volumn` varchar(100) default NULL,
  `preference_sweet` varchar(100) default NULL,
  `preference_sour` varchar(100) default NULL,
  `preference_bitter` varchar(100) default NULL,
  `preference_spicy` varchar(100) default NULL,
  `preference_salty` varchar(100) default NULL,
  `preference_hot` varchar(100) default NULL,
  `preference_full` varchar(1000) default NULL,
  `preference_choice` varchar(100) default NULL,
  `preference_breakfast` varchar(100) default NULL,
  `preference_3meals_frequency` varchar(100) default NULL,
  `preference_3meals_time` varchar(100) default NULL,
  `preference_snack` varchar(100) default NULL,
  `preference_leftover` varchar(100) default NULL,
  `preference_additional_nutrition` varchar(100) default NULL,
  `preference_eat_out` varchar(100) default NULL,
  `preference_night_snack` varchar(100) default NULL,
  `preference_mixed_food` varchar(100) default NULL,
  `preference_eating_speed` varchar(100) default NULL,
  `preference_chew` varchar(100) default NULL,
  `preference_eat_read` varchar(100) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `user_diet_info`
--

INSERT INTO `user_diet_info` (`user_ID`, `rice_frequency`, `rice_volumn`, `wheat_frequency`, `wheat_volumn`, `other_grain_frequency`, `other_grain_volumn`, `potato_frequency`, `potato_volumn`, `bean_frequency`, `bean_volumn`, `vegetable_frequency`, `vegetable_volumn`, `fruit_frequency`, `fruit_volumn`, `red_meat_frequency`, `red_meat_volumn`, `white_meat_frequency`, `white_meat_volumn`, `animal_organ_frequency`, `animal_organ_volumn`, `milk_frequency`, `milk_volumn`, `egg_frequency`, `egg_volumn`, `plant_oil_frequency`, `plant_oil_volumn`, `animal_oil_frequency`, `animal_oil_volumn`, `light_drink_frequency`, `light_drink_volumn`, `strong_drink_frequency`, `strong_drink_volumn`, `tea_frequency`, `tea_volumn`, `coffee_frequency`, `coffee_volumn`, `preference_sweet`, `preference_sour`, `preference_bitter`, `preference_spicy`, `preference_salty`, `preference_hot`, `preference_full`, `preference_choice`, `preference_breakfast`, `preference_3meals_frequency`, `preference_3meals_time`, `preference_snack`, `preference_leftover`, `preference_additional_nutrition`, `preference_eat_out`, `preference_night_snack`, `preference_mixed_food`, `preference_eating_speed`, `preference_chew`, `preference_eat_read`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, '每月少於1次', '每次1~2份', '每月少於1次', '每次1~2份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1茶匙', '從不食用', '每次少於1份', '從不食用', '每次少於250mL', '從不食用', '每次少於250mL', '從不食用', '每次少於250mL', '從不食用', '每次少於250mL', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合'),
(3, '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1茶匙', '從不食用', '每次少於1份', '從不食用', '每次少於250mL', '從不食用', '每次少於250mL', '從不食用', '每次少於250mL', '從不食用', '每次少於250mL', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合'),
(4, '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1茶匙', '從不食用', '每次少於1份', '從不食用', '每次少於250mL', '從不食用', '每次少於250mL', '從不食用', '每次少於250mL', '從不食用', '每次少於250mL', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合'),
(5, '每天3次及以上', '每次1~2份', '每週1次', '每次2~3份', '每週2~3次', '每次少於1份', '從不食用', '每次3~4份', '從不食用', '每次3~4份', '從不食用', '每次2~3份', '從不食用', '每次少於1份', '從不食用', '每次2~3份', '從不食用', '每次2~3份', '每月1~3次', '每次少於1份', '從不食用', '每次少於1份', '每週1次', '每次少於1份', '從不食用', '每次2~3茶匙', '從不食用', '每次少於1份', '從不食用', '每次少於250mL', '每週1次', '每次少於250mL', '從不食用', '每次少於250mL', '從不食用', '每次少於250mL', '非常符合', '非常符合', '非常符合', '不符合', '非常符合', '非常符合', '很不符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '很不符合', '非常符合', '非常符合', '非常符合', '非常符合', '不符合', '非常符合', '非常符合'),
(6, '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1茶匙', '從不食用', '每次少於1份', '從不食用', '每次少於250mL', '從不食用', '每次少於250mL', '從不食用', '每次少於250mL', '從不食用', '每次少於250mL', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合'),
(7, '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1茶匙', '從不食用', '每次少於1份', '從不食用', '每次少於250mL', '從不食用', '每次少於250mL', '從不食用', '每次少於250mL', '從不食用', '每次少於250mL', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合'),
(8, '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1茶匙', '從不食用', '每次少於1份', '從不食用', '每次少於250mL', '從不食用', '每次少於250mL', '從不食用', '每次少於250mL', '從不食用', '每次少於250mL', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合'),
(9, '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1茶匙', '從不食用', '每次少於1份', '從不食用', '每次少於250mL', '從不食用', '每次少於250mL', '從不食用', '每次少於250mL', '從不食用', '每次少於250mL', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合'),
(10, '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1茶匙', '從不食用', '每次少於1份', '從不食用', '每次少於250mL', '從不食用', '每次少於250mL', '從不食用', '每次少於250mL', '從不食用', '每次少於250mL', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合'),
(11, '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1茶匙', '從不食用', '每次少於1份', '從不食用', '每次少於250mL', '從不食用', '每次少於250mL', '從不食用', '每次少於250mL', '從不食用', '每次少於250mL', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合'),
(12, '每天3次及以上', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1份', '從不食用', '每次少於1茶匙', '從不食用', '每次少於1份', '從不食用', '每次少於250mL', '從不食用', '每次少於250mL', '從不食用', '每次少於250mL', '從不食用', '每次少於250mL', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合', '非常符合');

-- --------------------------------------------------------

--
-- 表的结构 `user_health_info`
--

CREATE TABLE IF NOT EXISTS `user_health_info` (
  `user_ID` int(10) NOT NULL default '0',
  `health_childbearing_YorN` varchar(100) collate utf8_unicode_ci default NULL,
  `health_no_childbearing_description` varchar(300) character set utf8 default NULL,
  `health_yes_childbearing_description` varchar(100) collate utf8_unicode_ci default NULL,
  `health_childbearing_first_age` varchar(100) collate utf8_unicode_ci default NULL,
  `health_pregnancy_num` varchar(100) collate utf8_unicode_ci default NULL,
  `health_abortion_num` varchar(100) collate utf8_unicode_ci default NULL,
  `health_menarche_age` varchar(100) collate utf8_unicode_ci default NULL,
  `health_menelipsis_age` varchar(100) collate utf8_unicode_ci default NULL,
  `health_menses_mood` varchar(100) character set utf8 default NULL,
  `health_menses_breast` varchar(100) character set utf8 default NULL,
  `health_menses_lump` varchar(100) character set utf8 default NULL,
  `health_menses_lump_condition` varchar(100) character set utf8 default NULL,
  `health_menses_other` varchar(100) character set utf8 default NULL,
  `health_period_condition` varchar(100) character set utf8 default NULL,
  `health_period_latest_date` varchar(100) character set utf8 default NULL,
  `health_period_duration` varchar(100) character set utf8 default NULL,
  `health_menstrual_blood` varchar(100) character set utf8 default NULL,
  `health_menstrual_blood_duration` varchar(100) character set utf8 default NULL,
  `health_gut_condition` varchar(100) character set utf8 default NULL,
  `health_gastrointestinal_surgery_YorN` varchar(100) character set utf8 default NULL,
  `health_gastrointestinal_surgery_type` varchar(100) character set utf8 default NULL,
  `health_symptom_YorN` varchar(100) character set utf8 default NULL,
  `health_symptom_type` varchar(100) character set utf8 default NULL,
  `health_gastrointestinal_disease_YorN` varchar(100) character set utf8 default NULL,
  `health_gastrointestinal_disease_type` varchar(100) character set utf8 default NULL,
  `health_other_disease_YorN` varchar(100) character set utf8 default NULL,
  `health_other_disease_type` varchar(100) character set utf8 default NULL,
  `health_mental_disease_YorN` varchar(100) character set utf8 default NULL,
  `health_mental_disease_type` varchar(100) character set utf8 default NULL,
  `health_infection_YorN` varchar(100) character set utf8 default NULL,
  `health_infection_type` varchar(300) character set utf8 default NULL,
  `health_infection_duration` varchar(100) collate utf8_unicode_ci default NULL,
  `health_drug_allergy_YorN` varchar(100) character set utf8 default NULL,
  `health_drug_allergy_type` varchar(100) character set utf8 default NULL,
  `health_food_allergy_YorN` varchar(100) character set utf8 default NULL,
  `health_food_allergy_type` varchar(100) character set utf8 default NULL,
  `health_1month_other_YorN` varchar(100) character set utf8 default NULL,
  `health_1month_other_type` varchar(100) character set utf8 default NULL,
  `health_1month_other_type_drug` varchar(200) character set utf8 default NULL,
  PRIMARY KEY  (`user_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `user_health_info`
--

INSERT INTO `user_health_info` (`user_ID`, `health_childbearing_YorN`, `health_no_childbearing_description`, `health_yes_childbearing_description`, `health_childbearing_first_age`, `health_pregnancy_num`, `health_abortion_num`, `health_menarche_age`, `health_menelipsis_age`, `health_menses_mood`, `health_menses_breast`, `health_menses_lump`, `health_menses_lump_condition`, `health_menses_other`, `health_period_condition`, `health_period_latest_date`, `health_period_duration`, `health_menstrual_blood`, `health_menstrual_blood_duration`, `health_gut_condition`, `health_gastrointestinal_surgery_YorN`, `health_gastrointestinal_surgery_type`, `health_symptom_YorN`, `health_symptom_type`, `health_gastrointestinal_disease_YorN`, `health_gastrointestinal_disease_type`, `health_other_disease_YorN`, `health_other_disease_type`, `health_mental_disease_YorN`, `health_mental_disease_type`, `health_infection_YorN`, `health_infection_type`, `health_infection_duration`, `health_drug_allergy_YorN`, `health_drug_allergy_type`, `health_food_allergy_YorN`, `health_food_allergy_type`, `health_1month_other_YorN`, `health_1month_other_type`, `health_1month_other_type_drug`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, '未生育', 'No data yet', 'No data yet', 'No data yet', 'No data yet', 'No data yet', 'No data yet', 'No data yet', '无', '无', '无', '<li>无狀況</li><li>from hidden input</li>', 'No data yet', '正常', 'No data yet', 'No data yet', '正常', 'No data yet', '月經前', '0', 'No data yet', '0', '<li>No data yet</li><li>from hidden input</li>', '0', '<li>No data yet</li><li>from hidden input</li>', '0', '<li>No data yet</li><li>from hidden input</li>', '0', '<li>厭食症</li><li>自閉症</li><li>注意力不足過動症</li><li>No data yet</li>', '0', 'No data yet', 'No data yet', '0', 'No data yet', '0', 'No data yet', '0', 'No data yet', 'No data yet'),
(3, '已生育', 'No data yet', '2', '23', '2', '4', '21', '56', '无', '雙側', '雙側', '<li>无狀況</li><li>疼痛</li><li>from hidden input</li>', 'No data yet', '延遲', 'No data yet', 'No data yet', '正常', 'No data yet', '月經後', '0', 'No data yet', '1', '<li>泛酸</li><li>裡急伴排便下墜感</li><li>头疼</li><li>from hidden input</li>', '1', '<li>（急、慢性）胃炎</li><li>No data yet</li><li>from hidden input</li>', '1', '<li>心臟病</li><li>多發性硬化症</li><li>脊髓損傷</li><li>No data yet</li><li>from hidden input</li>', '1', NULL, '0', 'No data yet', 'No data yet', '0', 'No data yet', '0', 'No data yet', '0', 'No data yet', 'No data yet'),
(4, '已生育', 'No data yet', 'No data yet', '12', '6', '1', '23', '78', '重', '雙側', '无', '<li>无狀況</li><li>from hidden input</li>', 'No data yet', '提前', 'No data yet', 'No data yet', '減少', 'No data yet', '月經後', '0', 'No data yet', '1', '<li>厭食與食慾減退</li><li>吞嚥困難</li><li>噯氣</li><li>泛酸</li><li>惡心與嘔吐</li><li>腹痛</li><li>便秘</li><li>體重減輕或消瘦</', '1', '<li>（急、慢性）胃炎</li><li>反流性食管炎</li><li>胃下垂</li><li>No data yet</li><li>from hidden input</li>', '1', '<li>心臟病</li><li>多發性硬化症</li><li>脊髓損傷</li><li>No data yet</li><li>from hidden input</li>', '0', NULL, '1', 'HIV', 'No data yet', '0', 'No data yet', '0', 'No data yet', '0', 'No data yet', 'No data yet'),
(5, '未生育', '还在读书', 'No data yet', 'No data yet', 'No data yet', 'No data yet', '18', 'No data yet', '輕', '雙側', '左', '<li>疼痛</li><li>from hidden input</li>', 'No data yet', '不規則', 'No data yet', 'No data yet', '減少', 'No data yet', '月經後', '0', 'No data yet', '0', '<li>No data yet</li><li>from hidden input</li>', '0', '<li>No data yet</li><li>from hidden input</li>', '0', '<li>No data yet</li><li>from hidden input</li>', '0', NULL, '0', 'No data yet', 'No data yet', '0', 'No data yet', '0', 'No data yet', '0', 'No data yet', 'No data yet'),
(6, '未生育', 'No data yet', 'No data yet', 'No data yet', 'No data yet', 'No data yet', 'No data yet', 'No data yet', '无', '无', '无', '<li>无狀況</li><li>from hidden input</li>', 'No data yet', '正常', 'No data yet', 'No data yet', '正常', 'No data yet', '月經前', '0', 'No data yet', '0', '<li>No data yet</li><li>from hidden input</li>', '0', '<li>No data yet</li><li>from hidden input</li>', '0', '<li>No data yet</li><li>from hidden input</li>', '0', NULL, '0', 'No data yet', 'No data yet', '0', 'No data yet', '0', 'No data yet', '0', 'No data yet', 'No data yet'),
(7, '未生育', 'No data yet', 'No data yet', 'No data yet', 'No data yet', 'No data yet', 'No data yet', 'No data yet', '无', '无', '无', '<li>无狀況</li><li>from hidden input</li>', 'No data yet', '正常', 'No data yet', 'No data yet', '正常', 'No data yet', '月經前', '0', 'No data yet', '0', '<li>No data yet</li><li>from hidden input</li>', '0', '<li>No data yet</li><li>from hidden input</li>', '0', '<li>No data yet</li><li>from hidden input</li>', '0', NULL, '0', 'No data yet', 'No data yet', '0', 'No data yet', '0', 'No data yet', '0', 'No data yet', 'No data yet'),
(8, '未生育', 'No data yet', 'No data yet', 'No data yet', 'No data yet', 'No data yet', 'No data yet', 'No data yet', '无', '无', '无', '<li>无狀況</li><li>from hidden input</li>', 'No data yet', '正常', 'No data yet', 'No data yet', '正常', 'No data yet', '月經前', '0', 'No data yet', '0', '<li>No data yet</li><li>from hidden input</li>', '0', '<li>No data yet</li><li>from hidden input</li>', '0', '<li>No data yet</li><li>from hidden input</li>', '0', NULL, '0', 'No data yet', 'No data yet', '0', 'No data yet', '0', 'No data yet', '0', 'No data yet', 'No data yet'),
(9, '未生育', 'No data yet', 'No data yet', 'No data yet', 'No data yet', 'No data yet', 'No data yet', 'No data yet', '无', '无', '无', '<li>无狀況</li><li>from hidden input</li>', 'No data yet', '正常', '2016-08-10', '1', '正常', '5', '月經前', '0', 'No data yet', '0', '<li>No data yet</li><li>from hidden input</li>', '0', '<li>No data yet</li><li>from hidden input</li>', '0', '<li>No data yet</li><li>from hidden input</li>', '0', NULL, '0', 'No data yet', 'No data yet', '0', 'No data yet', '0', 'No data yet', '0', 'No data yet', 'No data yet'),
(10, '未生育', '丁克', 'No data yet', 'No data yet', 'No data yet', 'No data yet', 'No data yet', 'No data yet', '无', '无', '无', '<li>无狀況</li><li>from hidden input</li>', 'No data yet', '正常', 'No data yet', 'No data yet', '正常', 'No data yet', '月經前', '0', 'No data yet', '0', '<li>No data yet</li><li>from hidden input</li>', '0', '<li>No data yet</li><li>from hidden input</li>', '0', '<li>No data yet</li><li>from hidden input</li>', '0', NULL, '0', 'No data yet', 'No data yet', '0', 'No data yet', '0', 'No data yet', '0', 'No data yet', 'No data yet'),
(11, '未生育', 'No data yet', 'No data yet', 'No data yet', 'No data yet', 'No data yet', 'No data yet', 'No data yet', '无', '无', '无', '<li>无狀況</li><li>from hidden input</li>', 'No data yet', '正常', 'No data yet', 'No data yet', '正常', 'No data yet', '月經前', '0', 'No data yet', '0', '<li>No data yet</li><li>from hidden input</li>', '0', '<li>No data yet</li><li>from hidden input</li>', '0', '<li>No data yet</li><li>from hidden input</li>', '0', NULL, '0', 'No data yet', 'No data yet', '0', 'No data yet', '0', 'No data yet', '0', 'No data yet', 'No data yet'),
(12, '未生育', 'No data yet', 'No data yet', 'No data yet', 'No data yet', 'No data yet', 'No data yet', 'No data yet', '无', '无', '无', '<li>无狀況</li><li>from hidden input</li>', 'No data yet', '正常', 'No data yet', 'No data yet', '正常', 'No data yet', '月經前', '0', 'No data yet', '0', '<li>No data yet</li><li>from hidden input</li>', '0', '<li>No data yet</li><li>from hidden input</li>', '0', '<li>No data yet</li><li>from hidden input</li>', '0', NULL, '0', 'No data yet', 'No data yet', '0', 'No data yet', '0', 'No data yet', '0', 'No data yet', 'No data yet');

-- --------------------------------------------------------

--
-- 表的结构 `user_key_info`
--

CREATE TABLE IF NOT EXISTS `user_key_info` (
  `user_ID` int(10) NOT NULL auto_increment,
  `user_tel` varchar(20) character set utf8 default NULL,
  `user_email` varchar(100) character set utf8 default NULL,
  `user_password` varchar(100) character set utf8 default NULL,
  `user_type` int(2) default NULL,
  `addition_time` timestamp NULL default CURRENT_TIMESTAMP,
  PRIMARY KEY  (`user_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=13 ;

--
-- 转存表中的数据 `user_key_info`
--

INSERT INTO `user_key_info` (`user_ID`, `user_tel`, `user_email`, `user_password`, `user_type`, `addition_time`) VALUES
(1, '55155539', NULL, '123456', 1, '2016-08-19 12:23:58'),
(2, '8267789', NULL, '123456', 0, '2016-08-19 12:24:21'),
(3, '82677891', NULL, '123456', 0, '2016-08-21 05:08:32'),
(4, '82677892', NULL, '123456', 0, '2016-08-22 00:21:33'),
(5, '82677893', NULL, '123456', 0, '2016-08-22 08:05:18'),
(6, '82677894', NULL, '123456', 0, '2016-08-22 08:09:23'),
(7, '82677895', NULL, '123456', 0, '2016-08-22 08:12:50'),
(8, '82677896', NULL, '123456', 0, '2016-08-22 08:14:33'),
(9, '82677897', NULL, '123456', 0, '2016-08-22 08:15:58'),
(10, '82677898', NULL, '123456', 0, '2016-08-22 08:17:36'),
(11, '82677899', NULL, '123456', 0, '2016-08-22 08:19:10'),
(12, '826778910', NULL, '123456', 0, '2016-08-22 08:20:31');

-- --------------------------------------------------------

--
-- 表的结构 `user_lifestyle_info`
--

CREATE TABLE IF NOT EXISTS `user_lifestyle_info` (
  `user_ID` int(10) NOT NULL default '0',
  `exercise_frequency` varchar(100) default NULL,
  `exercise_intensity` varchar(100) default NULL,
  `sleep_quality` varchar(100) default NULL,
  `sleep_time` varchar(100) default NULL,
  `nap_time` varchar(100) default NULL,
  `job_type` varchar(100) default NULL,
  `business_trip` varchar(100) default NULL,
  `smoke_year` varchar(100) default NULL,
  `smoke_frequency` varchar(100) default NULL,
  PRIMARY KEY  (`user_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `user_lifestyle_info`
--

INSERT INTO `user_lifestyle_info` (`user_ID`, `exercise_frequency`, `exercise_intensity`, `sleep_quality`, `sleep_time`, `nap_time`, `job_type`, `business_trip`, `smoke_year`, `smoke_frequency`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, '每週規律運動3至4次', '每次運動持續30分鐘以內', '很好', '10小時或以上', '1小時或以上', '靜止體力活動 (辦公室文員等)', '全年超過3個月時間', '不吸煙', '從不吸煙'),
(3, '每週規律運動5次或以上', '每次運動持續超過2小時', '很好', '10小時或以上', '1小時或以上', '靜止體力活動 (辦公室文員等)', '全年超過3個月時間', '不吸煙', '從不吸煙'),
(4, '每週規律運動5次或以上', '每次運動持續超過2小時', '很好', '10小時或以上', '1小時或以上', '靜止體力活動 (辦公室文員等)', '全年超過3個月時間', '不吸煙', '從不吸煙'),
(5, '每週規律運動5次或以上', '每次運動持續超過2小時', '很好', '10小時或以上', '1小時或以上', '靜止體力活動 (辦公室文員等)', '全年超過3個月時間', '不吸煙', '從不吸煙'),
(6, '每週規律運動5次或以上', '每次運動持續超過2小時', '很好', '10小時或以上', '1小時或以上', '靜止體力活動 (辦公室文員等)', '全年超過3個月時間', '不吸煙', '從不吸煙'),
(7, '每週規律運動5次或以上', '每次運動持續超過2小時', '很好', '10小時或以上', '1小時或以上', '靜止體力活動 (辦公室文員等)', '全年超過3個月時間', '不吸煙', '從不吸煙'),
(8, '每週規律運動5次或以上', '每次運動持續超過2小時', '很好', '10小時或以上', '1小時或以上', '靜止體力活動 (辦公室文員等)', '全年超過3個月時間', '不吸煙', '從不吸煙'),
(9, '每週規律運動5次或以上', '每次運動持續超過2小時', '很好', '10小時或以上', '1小時或以上', '靜止體力活動 (辦公室文員等)', '全年超過3個月時間', '不吸煙', '從不吸煙'),
(10, '每週規律運動5次或以上', '每次運動持續超過2小時', '很好', '10小時或以上', '1小時或以上', '靜止體力活動 (辦公室文員等)', '全年超過3個月時間', '不吸煙', '從不吸煙'),
(11, '每週規律運動5次或以上', '每次運動持續超過2小時', '很好', '10小時或以上', '1小時或以上', '靜止體力活動 (辦公室文員等)', '全年超過3個月時間', '不吸煙', '從不吸煙'),
(12, '每週規律運動5次或以上', '每次運動持續超過2小時', '很好', '10小時或以上', '1小時或以上', '靜止體力活動 (辦公室文員等)', '全年超過3個月時間', '不吸煙', '從不吸煙');

-- --------------------------------------------------------

--
-- 表的结构 `user_physician_estimation`
--

CREATE TABLE IF NOT EXISTS `user_physician_estimation` (
  `user_ID` int(10) NOT NULL default '0',
  `user_symptom_cause` varchar(1000) collate utf8_unicode_ci default NULL,
  `user_symptom_item` varchar(1000) collate utf8_unicode_ci default NULL,
  `user_symptom_change_factor` varchar(1000) collate utf8_unicode_ci default NULL,
  `user_symptom_feces` varchar(1000) collate utf8_unicode_ci default NULL,
  `user_symptom_other` varchar(1000) collate utf8_unicode_ci default NULL,
  `user_symptom_stage` varchar(100) collate utf8_unicode_ci default NULL,
  `user_IBStype_byROME` varchar(100) collate utf8_unicode_ci default NULL,
  `sample_criteria_include` varchar(100) collate utf8_unicode_ci default NULL,
  `sample_criteria_exclude` varchar(1000) collate utf8_unicode_ci default NULL,
  `IBS_criteria_ROME3` varchar(1000) collate utf8_unicode_ci default NULL,
  `IBS_criteria_ROME4` varchar(1000) collate utf8_unicode_ci default NULL,
  PRIMARY KEY  (`user_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `user_physician_estimation`
--

INSERT INTO `user_physician_estimation` (`user_ID`, `user_symptom_cause`, `user_symptom_item`, `user_symptom_change_factor`, `user_symptom_feces`, `user_symptom_other`, `user_symptom_stage`, `user_IBStype_byROME`, `sample_criteria_include`, `sample_criteria_exclude`, `IBS_criteria_ROME3`, `IBS_criteria_ROME4`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li>', '<li>自覺腹脹</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li>', '<li>硬便或塊狀便排便比例 大于 25%，稀便（糊狀便）或水樣便排便比例 小于 25%</li>', 'No data yet', '發作期（現時滿足IBS診斷標準）', '便秘型(IBS-C)：硬便或塊狀便排便比例 > 25%，稀便（糊狀便）或水樣便排便比例 < 25%', '<li>符合IBS的診斷標準</li>', '<li>妊娠或哺乳期婦女</li>', '<li>反覆發作的腹痛或腹部不適</li><li>與排便相關</li>', '<li>反覆發作的腹痛</li><li>排便後改善</li>'),
(3, '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'from hidden input', '便秘型(IBS-C)：硬便或塊狀便排便比例 > 25%，稀便（糊狀便）或水樣便排便比例 < 25%', '<li>符合IBS的診斷標準</li><li>年齡18-65周歲</li><li>IBS-SSS評分>75分</li><li>5年內結腸檢查（腸鏡或鋇灌腸）正常</li><li>簽署知情同意書</li', '<li>妊娠或哺乳期婦女</li><li>合併內分泌系統疾病，包括但不限於糖尿病、甲狀腺疾病、垂體瘤等</li><li>合併嚴重肝病及其他下消化道疾病，包括但不限於炎症性腸病、肝硬化、腸結核、下消化道出血等</li><li>正在服用慢病治療藥物，包括但不限於降壓藥、降糖藥、調脂藥等</li><li>碳水化合物性吸收不良、對食品添加劑過敏及其他嚴重性疾病</li><li>膽囊切除術後</li><li> 自殺傾向或攻擊性行為</li><li>使用影響胃腸動力的藥物</li>', '<li>反覆發作的腹痛或腹部不適</li><li>與排便相關</li><li>from hidden input</li>', '<li>反覆發作的腹痛</li><li>排便後改善</li><li>from hidden input</li>'),
(4, '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>背痛</li><li>疲勞</li><li>瞌睡</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>硬便或塊狀便排便比例 大于 25%，稀便（糊狀便）或水樣便排便比例 大于 25%</li><li>from hidden input</li>', 'No data yet', 'from hidden input', '便秘型(IBS-C)：硬便或塊狀便排便比例 > 25%，稀便（糊狀便）或水樣便排便比例 < 25%', '<li>符合IBS的診斷標準</li><li>年齡18-65周歲</li><li>簽署知情同意書</li>', '<li>妊娠或哺乳期婦女</li><li>碳水化合物性吸收不良、對食品添加劑過敏及其他嚴重性疾病</li><li>使用影響胃腸動力的藥物</li>', '<li>反覆發作的腹痛或腹部不適</li><li>與排便相關</li><li>from hidden input</li>', '<li>反覆發作的腹痛</li><li>排便後改善</li><li>from hidden input</li>'),
(5, '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>無明顯誘因</li><li>from hidden input</li>', '<li>疲勞</li><li>瞌睡</li><li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>稀便（糊狀便）或水樣便排便比例 大于 25%，硬便或塊狀便排便比例 大于 25%</li><li>from hidden input</li>', 'No data yet', 'from hidden input', '混合型(IBS-M)：硬便或塊狀便排便比例 大于 25%，稀便（糊狀便）或水樣便排便比例 大于 25%', '<li>符合IBS的診斷標準</li><li>5年內結腸檢查（腸鏡或鋇灌腸）正常</li><li>簽署知情同意書</li>', '<li>妊娠或哺乳期婦女</li><li>合併內分泌系統疾病，包括但不限於糖尿病、甲狀腺疾病、垂體瘤等</li><li>合併嚴重肝病及其他下消化道疾病，包括但不限於炎症性腸病、肝硬化、腸結核、下消化道出血等</li><li>正在服用慢病治療藥物，包括但不限於降壓藥、降糖藥、調脂藥等</li><li>碳水化合物性吸收不良、對食品添加劑過敏及其他嚴重性疾病</li><li>膽囊切除術後</li><li> 自殺傾向或攻擊性行為</li><li>使用影響胃腸動力的藥物</li>', '<li>反覆發作的腹痛或腹部不適</li><li>與排便相關</li><li>from hidden input</li>', '<li>反覆發作的腹痛</li><li>排便後改善</li><li>from hidden input</li>'),
(6, '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'from hidden input', '便秘型(IBS-C)：硬便或塊狀便排便比例 > 25%，稀便（糊狀便）或水樣便排便比例 < 25%', '<li>符合IBS的診斷標準</li>', '<li>妊娠或哺乳期婦女</li>', '<li>反覆發作的腹痛或腹部不適</li><li>與排便相關</li><li>from hidden input</li>', '<li>反覆發作的腹痛</li><li>排便後改善</li><li>from hidden input</li>'),
(7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'from hidden input', '便秘型(IBS-C)：硬便或塊狀便排便比例 > 25%，稀便（糊狀便）或水樣便排便比例 < 25%', '<li>符合IBS的診斷標準</li>', '<li>妊娠或哺乳期婦女</li>', '<li>反覆發作的腹痛或腹部不適</li><li>與排便相關</li><li>from hidden input</li>', '<li>反覆發作的腹痛</li><li>排便後改善</li><li>from hidden input</li>'),
(9, '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'from hidden input', '便秘型(IBS-C)：硬便或塊狀便排便比例 > 25%，稀便（糊狀便）或水樣便排便比例 < 25%', '<li>符合IBS的診斷標準</li>', '<li>妊娠或哺乳期婦女</li>', '<li>反覆發作的腹痛或腹部不適</li><li>與排便相關</li><li>from hidden input</li>', '<li>反覆發作的腹痛</li><li>排便後改善</li><li>from hidden input</li>'),
(10, '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'from hidden input', '便秘型(IBS-C)：硬便或塊狀便排便比例 > 25%，稀便（糊狀便）或水樣便排便比例 < 25%', '<li>符合IBS的診斷標準</li>', '<li>妊娠或哺乳期婦女</li>', '<li>反覆發作的腹痛或腹部不適</li><li>與排便相關</li><li>from hidden input</li>', '<li>反覆發作的腹痛</li><li>排便後改善</li><li>from hidden input</li>'),
(11, '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>from hidden input</li>', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>from hidden input</li>', 'No data yet', 'from hidden input', '便秘型(IBS-C)：硬便或塊狀便排便比例 > 25%，稀便（糊狀便）或水樣便排便比例 < 25%', '<li>符合IBS的診斷標準</li>', '<li>妊娠或哺乳期婦女</li>', '<li>反覆發作的腹痛或腹部不適</li><li>與排便相關</li><li>from hidden input</li>', '<li>反覆發作的腹痛</li><li>排便後改善</li><li>from hidden input</li>'),
(12, '<li>飲食刺激</li><li>情緒變化</li><li>天氣變化</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', '<li>自覺腹脹</li><li>腹部脹大</li><li>憤怒</li><li>from hidden input</li>', '<li>排便</li><li>情緒調整</li><li>飲水進食</li><li>藥物使用</li><li>No data yet</li><li>from hidden input</li>', '<li>硬便或塊狀便排便比例 大于 25%，稀便（糊狀便）或水樣便排便比例 小于 25%</li><li>稀便（糊狀便）或水樣便排便比例 大于 25%，硬便或塊狀便排便比例 大于 25%</li><li>硬便或塊狀便排便比例 大于 25%，稀便（糊狀便）或水樣便排便比例 大于 25%</li><li>from hidden input</li>', 'No data yet', 'from hidden input', '不定型(IBS-U)：糞便的性狀不符合上述的任一標準', '<li>符合IBS的診斷標準</li>', '<li>妊娠或哺乳期婦女</li>', '<li>反覆發作的腹痛或腹部不適</li><li>與排便相關</li><li>from hidden input</li>', '<li>反覆發作的腹痛</li><li>排便後改善</li><li>from hidden input</li>');

-- --------------------------------------------------------

--
-- 表的结构 `user_profile_for_research`
--

CREATE TABLE IF NOT EXISTS `user_profile_for_research` (
  `user_ID` int(10) NOT NULL default '0',
  `sample_code` varchar(1000) character set utf8 NOT NULL,
  `user_to_physician` varchar(100) character set utf8 default NULL,
  `user_physician_estimation_status` int(2) default NULL,
  `user_self_estimation_status` int(2) default NULL,
  `user_basic_info_status` int(2) default NULL,
  `user_health_info_status` int(2) default NULL,
  `user_diet_info_status` int(2) default NULL,
  `user_lifestyle_info_status` int(2) default NULL,
  `user_ibs_type` varchar(100) collate utf8_unicode_ci default NULL,
  `user_blood_status` int(2) default NULL,
  `user_urine_status` int(2) default NULL,
  `user_feces_status` int(2) default NULL,
  PRIMARY KEY  (`user_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `user_profile_for_research`
--

INSERT INTO `user_profile_for_research` (`user_ID`, `sample_code`, `user_to_physician`, `user_physician_estimation_status`, `user_self_estimation_status`, `user_basic_info_status`, `user_health_info_status`, `user_diet_info_status`, `user_lifestyle_info_status`, `user_ibs_type`, `user_blood_status`, `user_urine_status`, `user_feces_status`) VALUES
(1, '55155539', 'Not specified yet', 0, 0, 0, 0, 0, 0, 'Not specified yet', 0, 0, 0),
(2, '8267789', 'Not specified yet', 78, 0, 93, 54, 100, 100, 'Not specified yet', 0, 0, 0),
(3, '82677891', 'Not specified yet', 83, 97, 93, 69, 100, 83, 'Not specified yet', 0, 0, 0),
(4, '82677892', 'Not specified yet', 83, 97, 100, 69, 100, 100, 'Not specified yet', 0, 0, 0),
(5, '82677893', 'Not specified yet', 83, 0, 100, 59, 100, 100, 'Not specified yet', 0, 0, 0),
(6, '82677894', 'Not specified yet', 83, 0, 100, 54, 100, 100, 'Not specified yet', 0, 0, 0),
(7, '82677895', 'Not specified yet', 0, 0, 100, 54, 100, 100, 'Not specified yet', 0, 0, 0),
(8, '82677896', 'Not specified yet', 83, 0, 93, 54, 100, 100, 'Not specified yet', 0, 0, 0),
(9, '82677897', 'Not specified yet', 83, 0, 100, 62, 100, 100, 'Not specified yet', 0, 0, 0),
(10, '82677898', 'Not specified yet', 83, 0, 100, 56, 100, 100, 'Not specified yet', 0, 0, 0),
(11, '82677899', 'Not specified yet', 83, 0, 100, 54, 100, 100, 'Not specified yet', 0, 0, 0),
(12, '826778910', 'Not specified yet', 88, 0, 100, 54, 100, 100, 'Not specified yet', 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `user_self_estimation`
--

CREATE TABLE IF NOT EXISTS `user_self_estimation` (
  `user_ID` int(100) default NULL,
  `illness_duration_year` varchar(100) default NULL,
  `illness_duration_year_month` varchar(100) default NULL,
  `initial_cause` varchar(1000) default NULL,
  `illness_time_YorN` int(10) default NULL,
  `illness_duration` varchar(100) default NULL,
  `CM_symptom_liver` varchar(100) default NULL,
  `CM_symptom_mood` varchar(100) default NULL,
  `CM_symptom_kidney` varchar(100) default NULL,
  `CM_symptom_temp` varchar(100) default NULL,
  `CM_symptom_urine` varchar(100) default NULL,
  `CM_symptom_ab` varchar(100) default NULL,
  `CM_symptom_spleen` varchar(100) default NULL,
  `CM_symptom_mouth` varchar(100) default NULL,
  `CM_symptom_belching` varchar(100) default NULL,
  `CM_symptom_appetite` varchar(100) default NULL,
  `CM_symptom_fatigue` varchar(100) default NULL,
  `CM_symptom_bloating` varchar(100) default NULL,
  `CM_symptom_sleep` varchar(100) default NULL,
  `CM_symptom_motion` varchar(100) default NULL,
  `mood_state` varchar(100) default NULL,
  `physical_state` varchar(100) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `user_self_estimation`
--

INSERT INTO `user_self_estimation` (`user_ID`, `illness_duration_year`, `illness_duration_year_month`, `initial_cause`, `illness_time_YorN`, `illness_duration`, `CM_symptom_liver`, `CM_symptom_mood`, `CM_symptom_kidney`, `CM_symptom_temp`, `CM_symptom_urine`, `CM_symptom_ab`, `CM_symptom_spleen`, `CM_symptom_mouth`, `CM_symptom_belching`, `CM_symptom_appetite`, `CM_symptom_fatigue`, `CM_symptom_bloating`, `CM_symptom_sleep`, `CM_symptom_motion`, `mood_state`, `physical_state`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, '47', '12', '<li>on</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', 0, '<li>夜間晚餐後</li><li>淩晨（0-6am）</li><li>from hidden input</li>', '無', '無', '無', '無', '無', '無', '無', '無', '無', '無改變', '無', '無', '無', '無', '憤怒', '背痛'),
(3, '87', '5', '<li>暴饮</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', 0, '<li>from hidden input</li>', '無', '無', '無', '無', '無', '無', '無', '無', '無', '無改變', '無', '無', '無', '無', '憤怒', '背痛'),
(4, '47', '2', '<li>on</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', 1, '<li>上午晨起時</li><li>下午午餐後</li><li>from hidden input</li>', '偶爾脹痛，可自行緩解', '偶有情緒抑鬱或急躁', '無', '無', '無', '無', '無', '無', '每日小于4次', '無改變', '無', '無', '無', '無', '焦慮', '頭痛'),
(5, '5', '3', '<li>on</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', 1, '<li>上午晨起時</li><li>下午午餐後</li><li>from hidden input</li>', '偶爾脹痛，可自行緩解', '偶有情緒抑鬱或急躁', '腰膝酸軟時而作痛', '無', '夜尿2次', '偶有', '偶爾', '無', '無', '食慾下降，飯量減少1/3', '無', '食後脹滿不適，半小時內緩解', '無', '稍覺乏力，可堅持體力勞動', '憤怒', '關節疼痛'),
(6, 'No data yet', 'No data yet', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', 0, '<li>from hidden input</li>', '無', '無', '無', '無', '無', '無', '無', '無', '無', '無改變', '無', '無', '無', '無', '憤怒', '背痛'),
(7, 'No data yet', 'No data yet', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', 0, '<li>from hidden input</li>', '無', '無', '無', '無', '無', '無', '無', '無', '無', '無改變', '無', '無', '無', '無', '憤怒', '背痛'),
(8, 'No data yet', 'No data yet', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', 0, '<li>from hidden input</li>', '無', '無', '無', '無', '無', '無', '無', '無', '無', '無改變', '無', '無', '無', '無', '憤怒', '背痛'),
(9, '3', '1', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', 0, '<li>from hidden input</li>', '無', '無', '無', '無', '無', '無', '無', '無', '無', '無改變', '無', '無', '無', '無', '憤怒', '背痛'),
(10, '5', '1', '<li>on</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', 0, '<li>from hidden input</li>', '無', '無', '無', '無', '無', '無', '無', '無', '無', '無改變', '無', '無', '無', '無', '憤怒', '背痛'),
(11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 'No data yet', 'No data yet', '<li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>No data yet</li><li>from hidden input</li>', 0, '<li>from hidden input</li>', '無', '無', '無', '無', '無', '無', '無', '無', '無', '無改變', '無', '無', '無', '無', '憤怒', '背痛');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
