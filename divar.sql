-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2021 at 08:31 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `divar`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_persian_ci NOT NULL,
  `password` text COLLATE utf8_persian_ci NOT NULL,
  `email` text COLLATE utf8_persian_ci NOT NULL,
  `number` text COLLATE utf8_persian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`id`, `name`, `password`, `email`, `number`) VALUES
(1, 'aaaa', 'aaaa', 'aaaa', 'aaaaa');

-- --------------------------------------------------------

--
-- Table structure for table `all_ads`
--

CREATE TABLE `all_ads` (
  `id` int(11) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `title` text COLLATE utf8_persian_ci NOT NULL,
  `zaman_enteshar` text COLLATE utf8_persian_ci NOT NULL,
  `img` text COLLATE utf8_persian_ci NOT NULL,
  `berand` text COLLATE utf8_persian_ci NOT NULL,
  `vaziat` text COLLATE utf8_persian_ci NOT NULL,
  `simcart` int(11) NOT NULL,
  `price` text COLLATE utf8_persian_ci NOT NULL,
  `metr_price` text COLLATE utf8_persian_ci NOT NULL,
  `tozihat` text COLLATE utf8_persian_ci NOT NULL,
  `agahi_dahande` text COLLATE utf8_persian_ci NOT NULL,
  `tabaghe` text COLLATE utf8_persian_ci NOT NULL,
  `metr` text COLLATE utf8_persian_ci NOT NULL,
  `sakht` text COLLATE utf8_persian_ci NOT NULL,
  `otagh` text COLLATE utf8_persian_ci NOT NULL,
  `sanad` text COLLATE utf8_persian_ci NOT NULL,
  `noe_gharardad` text COLLATE utf8_persian_ci NOT NULL,
  `sabeghe` text COLLATE utf8_persian_ci NOT NULL,
  `work_time` text COLLATE utf8_persian_ci NOT NULL,
  `bime` text COLLATE utf8_persian_ci NOT NULL,
  `ehraz` text COLLATE utf8_persian_ci NOT NULL,
  `kar_kard` text COLLATE utf8_persian_ci NOT NULL,
  `color` text COLLATE utf8_persian_ci NOT NULL,
  `ostan` text COLLATE utf8_persian_ci NOT NULL,
  `shahr` text COLLATE utf8_persian_ci NOT NULL,
  `badane` text COLLATE utf8_persian_ci NOT NULL,
  `motor` text COLLATE utf8_persian_ci NOT NULL,
  `dande` text COLLATE utf8_persian_ci NOT NULL,
  `number` text COLLATE utf8_persian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `all_ads`
--

INSERT INTO `all_ads` (`id`, `cat_id`, `title`, `zaman_enteshar`, `img`, `berand`, `vaziat`, `simcart`, `price`, `metr_price`, `tozihat`, `agahi_dahande`, `tabaghe`, `metr`, `sakht`, `otagh`, `sanad`, `noe_gharardad`, `sabeghe`, `work_time`, `bime`, `ehraz`, `kar_kard`, `color`, `ostan`, `shahr`, `badane`, `motor`, `dande`, `number`) VALUES
(1, 3, 'ایفون ۷ ۱۲۸گیگ\r\n', 'دقایقی پیش', 'https://images.itbazar.com/mobiles/2017/04/168smart-phone-apple-iphone-7-plus-128gb-red-itbazar.com-large-1x.jpg', 'ایفون ', 'نو', 2, '7,300,000   تومان', '', 'گوشی کاملا نو نو\r\nباتری ۱۰۰\r\n۱۲۸ گیگ\r\nباز نشده به شرط', '', '0', '0', '0', '0', '', '', '', '', '', '', '', '', 'مازندران', 'بابل', '', '', '', '09126666693'),
(2, 3, 'لب تاپ ASUS، I7 نسل 10، لب تاپ\r\n', '۲ ساعت پیش', 'https://cdn01.zoomit.ir/2020/1/b6986cb8-64ca-4d17-b7d2-35d10eb2a8db.jpg', 'Asus::ایسوس', 'در حد نو', 0, '21,000,000  تومان', '', 'یک ماه هم استفاده نکردم \r\nهنوز گارانتیش 16 ماه مونده \r\nلب تاپ ASUS R521JP\r\nI7 10\r\n8GB RAM\r\n1TB HDD\r\n2GB GPU\r\nفروش فوری\r\nحتما بخر', '', '0', '0', '0', '0', '', '', '', '', '', '', '', '', 'تهران', 'تهران پارس', '', '', '', '09381007100'),
(3, 3, 'فروش دستگاه PS4 یک ترا\r\n', '۳ ساعت پیش', 'http://click.ir/wp-content/uploads/2017/08/ps4-update-4-5-0.jpg', 'سونی', 'دست‌دوم', 0, '15,000,000  تومان', '', 'همراه 2دسته و استند شارژر  وچندین بازی روز 2021 تخفیف پای معامله', '', '0', '0', '0', '0', '', '', '', '', '', '', '', '', 'مازندران', 'ساری', '', '', '', '09121040001'),
(4, 3, 'آیفون سون پلاس ۳۲', '۳ ساعت پیش', 'https://idtop.ir/files/images/tblgalleryimage/6a479cfc-3e60-416a-995f-c3f930be0162-upload-iPhone7-Back-in-hand-ink.jpeg', 'Apple::اپل', 'در حد نو', 1, '17,000,000  تومان', '', 'گوشی پک اصلی\r\nلوازم کامل اصلی (هندزفری کابل شارژر همه اصلی)\r\nبدون باز شدگی و خط خش \r\nفقط تماس \r\nدستگاه استثنایی', '', '0', '0', '0', '0', '', '', '', '', '', '', '', '', 'اصفهان', 'تخت جمشید', '', '', '', '09126666693'),
(5, 1, 'آپارتمان 60 متری چهارشنبه پیش\r\n', 'دقایقی پیش', 'https://amlakkian.com/wp-content/uploads/2020/09/20200902_151240-1170x785.jpg', '', '', 0, '1,000,000,000  تومان', '25,000,000  تومان', 'فروش آپارتمان ۶۰ متری\r\n   ۳ طبقه ۶ واحد\r\nسند ملک\r\nطبقه دوم\r\nپارکینگ انباری\r\n۸ سال ساخت\r\nدو خواب\r\nچهارشنبه پیش \r\n', 'مشاور املاک', '0', '150', '1396', '3', 'ملک', '', '', '', '', '', '', '', 'مازندران', 'بابل', '', '', '', '09121040001'),
(6, 1, 'زمین ۲ کله در بافت مسکونی\r\n', 'یک ربع پیش', 'https://www.bar3.ir/wp-content/uploads/2018/12/photo_2018-12-23_15-18-26.jpg', '', '', 0, '800,000,000  تومان', '2,000,000  تومان', 'با سلام،۱۱۵ متر زمین با بر ۷/۱۰ در بافت مسکونی ،زمین ۲ کله می باشد ،آب و برق و گاز کنار زمین می باشد در تصویر هم نشان دادیم تا کنار زمین آسفالت می باشد .با تایید دهیار زمین آماده ساخت است .قیمت زمین مقطوع می باشد در روستای خردمرد', 'شخصی', '0', '7000', '1395', '0', 'اوقاف', '', '', '', '', '', '', '', 'مازندران', 'ساری', '', '', '', '009121111446'),
(7, 1, 'فروش اپارتمان 80 متری در کمربندی غربی\r\n', 'هفته پیش', 'https://maskanqazvin.ir/wp-content/uploads/2019/09/QXst9GuH-1.jpg', '', '', 0, '950,000,000  تومان', '21,000,000   تومان', '*مناسب برای سخت پسندان\r\n\r\nفروش اپارتمان 80متری در امیرکبیر\r\n\r\nدر یکی از بهترین مناطق شهر\r\n\r\nدسترسی عالی\r\n\r\nبسیار خوش نقشه با نورگیر عالی\r\n\r\nکابینت هایگلس،کف پارکت چوب،شیرالات تعویض\r\n', 'مشاور املاک', '4', '80', '1400', '2', 'ملک', '', '', '', '', '', '', '', 'تهران', 'تهران پلاس', '', '', '', '09381007100'),
(8, 7, 'نصاب ماهر کابینت و سازهای چوبی\r\n', 'دیروز ', 'https://kargosha.com/file/cache1218/attach/image/201906/19508_900_633.jpg', '', '', 0, 'توافقی', '', 'درود بر شما . نصاب ماهر کابینت و انواع سازهای چوبی هستم با لوازم نصب . آماده همکاری جهت نصب و اجرا در همه شهرهای مازندران .  بصورت پورسانتی . متری و یا پروژه ای . برش و مونتاژ هم پذیرفته میشود . ', '', '0', '0', '0', '0', '', 'توافقی\r\n\r\n', 'حداقل ۱۰ سال', 'منعطف', 'دارد', '', '', '', 'مازندران', 'بابل', '', '', '', '09120980050\r\n'),
(9, 7, 'دعوت به همکاری دربیمه پاسارگاد\r\n', 'دیروز', '', '', '', 0, '6,000,000 تا 3,000,000  تومان', '', 'درود بر شما . نصاب ماهر کابینت و انواع سازهای چوبی هستم با لوازم نصب . آماده همکاری جهت نصب و اجرا در همه شهرهای مازندران .  بصورت پورسانتی . متری و یا پروژه ای . برش و مونتاژ هم پذیرفته میشود . ', '', '0', '0', '0', '0', '', 'پاره وقت\r\n', 'مهم نیست', 'پاره وقت\r\n', 'دارد', '', '', '', 'مازندران', 'آمل', '', '', '', '009121111446'),
(10, 7, 'بازاریاب فروشنده', '۳ روز پیش', 'https://abarkasb.com/wp-content/uploads/2019/02/businessman-social-chat_1284-4590--463x348.jpg', '', '', 0, '3,000,000 تا 7,000,000  تومان', '', 'https://gharardadbama.com/wp-content/uploads/2020/06/%D8%AD%D9%82%D9%88%D9%82-%D8%A8%D8%A7%D8%B2%D8%A7%D8%B1%DB%8C%D8%A7%D8%A8-%D9%87%D8%A7-%D9%88-%D9%81%D8%B1%D9%88%D8%B4%D9%86%D8%AF%D9%87-%D9%87%D8%A7.jpg', '', '0', '0', '0', '0', '', 'پاره وقت\r\n', 'حداقل 2 سال', 'منعطف', 'ندارد', '', '', '', 'تهران', 'تهران پلاس', '', '', '', '09126666693'),
(11, 2, 'پژو 206 تیپ ۲، مدل ۱۳۹۰', 'دقایقی پیش ', 'https://www.hamrah-mechanic.com/mag/wp-content/uploads/2020/01/%D9%BE%DA%98%D9%88-206-%D8%AA%DB%8C%D9%BE-2-%D9%87%D9%85%D8%B1%D8%A7%D9%87-%D9%85%DA%A9%D8%A7%D9%86%DB%8C%DA%A9.jpg', 'پژو 206', '', 0, '250,000,000  تومان', '', 'با سلام خدمت دوستان عزیز ماشینم کاملا خونگی کم کار بود فقط به پولش نیاز دارم دارم می فروشم لاستیک ۱۰۰درصد بیمه سه ماه ۷۰درصد تخفیف باطری نو تسمه تایم تازه تعویض شده بدون کوچیک ترین صدا با تشکر یا علی', '', '0', '0', '1390', '0', 'دو برگی', 'نقدی', '', '', '', '0', '20000', 'سفید', 'مازندران', 'بابل', 'سالم', 'سالم', 'دنده ای', '09381007100'),
(12, 2, 'تویوتا کریسیدا، مدل ۱۹۹۲', 'یک ربع پیش', 'https://divar.ir/blog/wp-content/uploads/2019/09/%DA%A9%D8%B1%DB%8C%D8%B3%DB%8C%D8%AF%D8%A7.jpg', 'تویوتا', '', 0, 'توافقی', '', 'تویوتا کریسیدا دنده ای مدل 92 ، وضعیت کارتل سوراخ شده و روغن ریزی دارد، یاتاقان زده ، موتور شیشه بالابر جلو خراب هست، بیمه دارد، دارای دو مانیتور سالم پشت سری\r\n', '', '0', '0', '1992', '0', 'قباله', 'چکی', '', '', '', '1', '400000', 'سفید', 'تهران', 'تهران پلاس', 'رنگی', 'تعویضی', 'اتوماد', '09121040001'),
(13, 2, 'پژو 206 تیپ ۲، مدل 1391', 'نیم ساعت پیش', 'http://kavala.ir/wp-content/uploads/2020/04/b227acee-73d0-464e-be66-102b1bc46dc3.jpg', 'پژو 206', '', 0, '186,000,000  تومان', '', 'ماشین بی رنگ\r\nبیمه 11 ماه\r\nگارانتی دار و فعال\r\nفنی به شرط\r\nکار های ماشین رسیده شده\r\nلاستیک مرتب', '', '0', '0', '1391', '0', 'دو برگی', 'چکی', '', '', '', '0', '390000', 'مشکی', 'مازندران', 'بابل', '20 درصد رنگ', 'سالم', 'دنده ای', '009121111446'),
(14, 2, 'کیا سراتو کوپه 2000cc، مدل ۲۰۱۲ مشکی', 'هفته پیش', 'https://cdn.bama.ir/uploads/BamaImages/VehicleCarImages/aafa7f65-7003-47b1-bff8-68ee3065d1b5/CarImage9411103_0_thumb_240_160.jpg', 'کیا سراتو کوپه', '', 0, '420,000,000  تومان', '', 'سراتو ۲۰۱۲\r\nبدنه ماشین نانو سرامیک شده فوق العاده ، بدون خط و خش\r\nماشین کاملا سالم موتور و گیربکس فوق العاده سالم\r\nلاستیک 100 درصد\r\nبیمه تا دی ماه سال 1400\r\nکیت اگزوز ریموت دار\r\nآینه وسط کرومیک\r\nدنده پشت فرمان\r\nکروز کنترل \r\nگرمکن صندلی\r\nسرویس های ماشین کامل انجام شده\r\nروغن گیربکس هم تعویض شده \r\nچراغ های مه شکن زنون\r\nاز هر نظر ماشین کاملا سالم و ایده آل\r\nدوتا گلگیر کاپوت استوک تعویض', '', '0', '0', '2012', '0', 'منگوله دار', 'نقدی', '', '', '', '1', '180000', 'مشکی', 'بزد', 'دشت', 'سالم', 'تعمیر شده', 'دنده ای', '09120980050\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `car`
--

CREATE TABLE `car` (
  `id` int(11) NOT NULL,
  `title` text COLLATE utf8_persian_ci NOT NULL,
  `img` text COLLATE utf8_persian_ci NOT NULL,
  `zaman_enteshar` text COLLATE utf8_persian_ci NOT NULL,
  `sakht` int(11) NOT NULL,
  `kar_kard` text COLLATE utf8_persian_ci NOT NULL,
  `color` text COLLATE utf8_persian_ci NOT NULL,
  `berand` text COLLATE utf8_persian_ci NOT NULL,
  `price` text COLLATE utf8_persian_ci NOT NULL,
  `tozihat` text COLLATE utf8_persian_ci NOT NULL,
  `ostan` text COLLATE utf8_persian_ci NOT NULL,
  `shahr` text COLLATE utf8_persian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `car`
--

INSERT INTO `car` (`id`, `title`, `img`, `zaman_enteshar`, `sakht`, `kar_kard`, `color`, `berand`, `price`, `tozihat`, `ostan`, `shahr`) VALUES
(1, 'پژو 206 تیپ ۲، مدل ۱۳۹۰', 'https://www.hamrah-mechanic.com/mag/wp-content/uploads/2020/01/%D9%BE%DA%98%D9%88-206-%D8%AA%DB%8C%D9%BE-2-%D9%87%D9%85%D8%B1%D8%A7%D9%87-%D9%85%DA%A9%D8%A7%D9%86%DB%8C%DA%A9.jpg', 'دقایقی پیش در بابل', 1390, '200', 'سفید', 'پژو 206', '2,500,000', 'با سلام خدمت دوستان عزیز ماشینم کاملا خونگی کم کار بود فقط به پولش نیاز دارم دارم می فروشم لاستیک ۱۰۰درصد بیمه سه ماه ۷۰درصد تخفیف باطری نو تسمه تایم تازه تعویض شده بدون کوچیک ترین صدا با تشکر یا علی', 'مازندران', 'بابل'),
(2, 'تویوتا کریسیدا، مدل ۱۹۹۲', 'https://divar.ir/blog/wp-content/uploads/2019/09/%DA%A9%D8%B1%DB%8C%D8%B3%DB%8C%D8%AF%D8%A7.jpg', 'یک ربع پیش', 1992, '400,000', 'سفید', 'تویوتا', 'توافقی', 'تویوتا کریسیدا دنده ای مدل 92 ، وضعیت کارتل سوراخ شده و روغن ریزی دارد، یاتاقان زده ، موتور شیشه بالابر جلو خراب هست، بیمه دارد، دارای دو مانیتور سالم پشت سری\r\n', 'تهران', 'تهران پلاس'),
(3, 'پژو 206 تیپ ۲، مدل ۱۳۹۸', 'http://kavala.ir/wp-content/uploads/2020/04/b227acee-73d0-464e-be66-102b1bc46dc3.jpg', 'نیم ساعت پیش', 1398, '39,000', 'مشکی', 'پژو 206', '186,000,000', 'ماشین بی رنگ\r\nبیمه 11 ماه\r\nگارانتی دار و فعال\r\nفنی به شرط\r\nکار های ماشین رسیده شده\r\nلاستیک مرتب', 'مازندران', 'بابل'),
(4, 'کیا سراتو کوپه 2000cc، مدل ۲۰۱۲ مشکی', 'https://cdn.bama.ir/uploads/BamaImages/VehicleCarImages/aafa7f65-7003-47b1-bff8-68ee3065d1b5/CarImage9411103_0_thumb_240_160.jpg', 'هفته پیش', 2012, '180,000', 'مشکی', 'کیا سراتو کوپه', '400,000,000', 'سراتو ۲۰۱۲\r\nبدنه ماشین نانو سرامیک شده فوق العاده ، بدون خط و خش\r\nماشین کاملا سالم موتور و گیربکس فوق العاده سالم\r\nلاستیک 100 درصد\r\nبیمه تا دی ماه سال 1400\r\nکیت اگزوز ریموت دار\r\nآینه وسط کرومیک\r\nدنده پشت فرمان\r\nکروز کنترل \r\nگرمکن صندلی\r\nسرویس های ماشین کامل انجام شده\r\nروغن گیربکس هم تعویض شده \r\nچراغ های مه شکن زنون\r\nاز هر نظر ماشین کاملا سالم و ایده آل\r\nدوتا گلگیر کاپوت استوک تعویض', 'بزد', 'دشت'),
(5, 'ساینا مشکی ۹۶\r\n', 'https://www.iranjib.ir/uploads/37346.jpg', 'پریروز', 1396, '90', 'مشکی', 'ساینا ', 'توافقی', 'ماشین فنی سالم ، بیمه تا برج ۵ ، فروش جهت نیاز مالی، اگر ج داده نشد اس ام اس دهید', 'مازندران', 'قائم شهر'),
(6, 'وانت پراید 151 دوگانه‌ سوز، مدل ۱۳۹۶\r\n', 'https://carap.ir/Files/CarapSearch/151.png', 'دو هفته قبل', 1396, '120,000', 'سفید', 'وانت پراید', '160,000,000', 'پرایدوانت مدل96دوگانه منبع بزرگ لاستیک90%بیمه 12ماه کفی لاینرعقب. کفپوش ضبط فلشخور فنی سالم. ماشین برای بارکشی نبوده بیشترزیرپایی بودبی رنگ بدون گریسی وخط وخش\r\n\r\n', 'مازندران', 'بابل');

-- --------------------------------------------------------

--
-- Table structure for table `cat`
--

CREATE TABLE `cat` (
  `id` int(11) NOT NULL,
  `title` text COLLATE utf8_persian_ci NOT NULL,
  `img` text COLLATE utf8_persian_ci NOT NULL,
  `cat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `cat`
--

INSERT INTO `cat` (`id`, `title`, `img`, `cat_id`) VALUES
(1, 'املاک', 'https://image.flaticon.com/icons/png/512/69/69524.png', 1),
(2, 'وسایل نقلیه', 'https://www.freeiconspng.com/thumbs/car-icon-png/car-icon-png-25.png', 2),
(3, 'لوازم الکترونیکی', 'https://cdn2.iconfinder.com/data/icons/font-awesome/1792/mobile-512.png', 3),
(4, 'مربوط به خانه', 'https://cdn1.iconfinder.com/data/icons/exterior-interior/32/table-lamp-512.png', 3),
(5, 'خدمات', 'https://icon-library.com/images/hand-shake-icon-png/hand-shake-icon-png-4.jpg', 7),
(6, 'وسایل شخصی', 'https://pics.freeicons.io/uploads/icons/png/20423739621548243702-512.png', 3),
(7, 'برای کسب و کار', 'https://img.icons8.com/ios/452/business.png', 7);

-- --------------------------------------------------------

--
-- Table structure for table `digital`
--

CREATE TABLE `digital` (
  `id` int(11) NOT NULL,
  `title` text COLLATE utf8_persian_ci NOT NULL,
  `zaman_enteshar` text COLLATE utf8_persian_ci NOT NULL,
  `img` text COLLATE utf8_persian_ci NOT NULL,
  `berand` text COLLATE utf8_persian_ci NOT NULL,
  `vaziat` text COLLATE utf8_persian_ci NOT NULL,
  `price` text COLLATE utf8_persian_ci NOT NULL,
  `tozihat` text COLLATE utf8_persian_ci NOT NULL,
  `ostan` text COLLATE utf8_persian_ci NOT NULL,
  `shahr` text COLLATE utf8_persian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `digital`
--

INSERT INTO `digital` (`id`, `title`, `zaman_enteshar`, `img`, `berand`, `vaziat`, `price`, `tozihat`, `ostan`, `shahr`) VALUES
(1, 'ایفون ۷ ۱۲۸گیگ\r\n', 'دقایقی پیش', 'https://images.itbazar.com/mobiles/2017/04/168smart-phone-apple-iphone-7-plus-128gb-red-itbazar.com-large-1x.jpg', 'ایفون ', 'نو', '7,300,000', 'گوشی کاملا نو نو\r\nباتری ۱۰۰\r\n۱۲۸ گیگ\r\nباز نشده به شرط', 'مازندران', 'بابل'),
(2, 'لب تاپ ASUS، I7 نسل 10، لب تاپ\r\n', '۲ ساعت پیش', 'https://cdn01.zoomit.ir/2020/1/b6986cb8-64ca-4d17-b7d2-35d10eb2a8db.jpg', 'Asus::ایسوس', 'در حد نو', '21,000,000', 'یک ماه هم استفاده نکردم \r\nهنوز گارانتیش 16 ماه مونده \r\nلب تاپ ASUS R521JP\r\nI7 10\r\n8GB RAM\r\n1TB HDD\r\n2GB GPU\r\nفروش فوری\r\nحتما بخر', 'تهران', 'تهران پارس'),
(3, 'فروش دستگاه PS4 یک ترا\r\n', '۳ ساعت پیش', 'http://click.ir/wp-content/uploads/2017/08/ps4-update-4-5-0.jpg', 'سونی', 'دست‌دوم', '15,000,000', 'همراه 2دسته و استند شارژر  وچندین بازی روز 2021 تخفیف پای معامله', 'مازندران', 'ساری'),
(4, 'آیفون سون پلاس ۳۲', '۳ ساعت پیش', 'https://lh3.googleusercontent.com/proxy/7j9WT_69EcaEdnRJ0Ts83sZgXiMl7SayhImt5SVMRBQKo2HuTmWAbNU2TCKXFKGoF9SsPJudcs3n6L1sViDeK1UqwlfDYx4cg9BPVHAZq_MaBEL3v37LBnGuY2lenrPGfhDQdTAdts-vR__devs1W4iQFDF4TpH4pft3rgY', 'Apple::اپل', 'در حد نو', '17,000,000', 'گوشی پک اصلی\r\nلوازم کامل اصلی (هندزفری کابل شارژر همه اصلی)\r\nبدون باز شدگی و خط خش \r\nفقط تماس \r\nدستگاه استثنایی', 'اصفهان', 'تخت جمشید');

-- --------------------------------------------------------

--
-- Table structure for table `home`
--

CREATE TABLE `home` (
  `id` int(11) NOT NULL,
  `title` text COLLATE utf8_persian_ci NOT NULL,
  `img` text COLLATE utf8_persian_ci NOT NULL,
  `zaman_enteshar` text COLLATE utf8_persian_ci NOT NULL,
  `agahi_dahande` text COLLATE utf8_persian_ci NOT NULL,
  `tabaghe` int(11) NOT NULL,
  `metr` int(11) NOT NULL,
  `sakht` int(11) NOT NULL,
  `otagh` int(11) NOT NULL,
  `tozihat` text COLLATE utf8_persian_ci NOT NULL,
  `sanad` text COLLATE utf8_persian_ci NOT NULL,
  `price` text COLLATE utf8_persian_ci NOT NULL,
  `metr_price` text COLLATE utf8_persian_ci NOT NULL,
  `ostan` text COLLATE utf8_persian_ci NOT NULL,
  `shahr` text COLLATE utf8_persian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `home`
--

INSERT INTO `home` (`id`, `title`, `img`, `zaman_enteshar`, `agahi_dahande`, `tabaghe`, `metr`, `sakht`, `otagh`, `tozihat`, `sanad`, `price`, `metr_price`, `ostan`, `shahr`) VALUES
(1, 'آپارتمان 60 متری چهارشنبه پیش\r\n', 'https://amlakkian.com/wp-content/uploads/2020/09/20200902_151240-1170x785.jpg', 'دقایقی پیش', 'مشاور املاک', 2, 150, 1396, 2, 'فروش آپارتمان ۶۰ متری\r\n   ۳ طبقه ۶ واحد\r\nسند ملک\r\nطبقه دوم\r\nپارکینگ انباری\r\n۸ سال ساخت\r\nدو خواب\r\nچهارشنبه پیش \r\n', 'ملک', '1,000,000,000', '25,000,000', 'مازندران', 'بابل'),
(2, 'زمین ۲ کله در بافت مسکونی\r\n', 'https://www.bar3.ir/wp-content/uploads/2018/12/photo_2018-12-23_15-18-26.jpg', 'یک ربع پیش', 'شخصی', 0, 7000, 1395, 0, 'با سلام،۱۱۵ متر زمین با بر ۷/۱۰ در بافت مسکونی ،زمین ۲ کله می باشد ،آب و برق و گاز کنار زمین می باشد در تصویر هم نشان دادیم تا کنار زمین آسفالت می باشد .با تایید دهیار زمین آماده ساخت است .قیمت زمین مقطوع می باشد در روستای خردمرد', 'اوقاف', '800,000,000', '2,000,000', 'مازندران', 'بابل'),
(3, 'فروش اپارتمان 80 متری در کمربندی غربی\r\n', 'https://maskanqazvin.ir/wp-content/uploads/2019/09/QXst9GuH-1.jpg', 'هفته پیش', 'مشاور املاک', 4, 80, 1399, 2, '*مناسب برای سخت پسندان\r\n\r\nفروش اپارتمان 80متری در امیرکبیر\r\n\r\nدر یکی از بهترین مناطق شهر\r\n\r\nدسترسی عالی\r\n\r\nبسیار خوش نقشه با نورگیر عالی\r\n\r\nکابینت هایگلس،کف پارکت چوب،شیرالات تعویض\r\n', 'ملک', '950,000,000', '21,000,000', 'تهران', 'تهران پلاس');

-- --------------------------------------------------------

--
-- Table structure for table `work`
--

CREATE TABLE `work` (
  `id` int(11) NOT NULL,
  `title` text COLLATE utf8_persian_ci NOT NULL,
  `zaman_enteshar` text COLLATE utf8_persian_ci NOT NULL,
  `noe_gharardad` text COLLATE utf8_persian_ci NOT NULL,
  `sabeghe` text COLLATE utf8_persian_ci NOT NULL,
  `price` text COLLATE utf8_persian_ci NOT NULL,
  `img` text COLLATE utf8_persian_ci NOT NULL,
  `work_time` text COLLATE utf8_persian_ci NOT NULL,
  `bime` text COLLATE utf8_persian_ci NOT NULL,
  `tozihat` text COLLATE utf8_persian_ci NOT NULL,
  `ostan` text COLLATE utf8_persian_ci NOT NULL,
  `shahr` text COLLATE utf8_persian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `work`
--

INSERT INTO `work` (`id`, `title`, `zaman_enteshar`, `noe_gharardad`, `sabeghe`, `price`, `img`, `work_time`, `bime`, `tozihat`, `ostan`, `shahr`) VALUES
(1, 'نصاب ماهر کابینت و سازهای چوبی\r\n', 'دیروز ', 'توافقی\r\n\r\n', 'حداقل ۱۰ سال\r\n\r\n', 'توافقی', 'https://www.cabinetbank.com/Editor/UploadFiles/UserFiles/2992018205152-P_20180813_145341.jpg', 'منعطف', 'دارد', 'درود بر شما . نصاب ماهر کابینت و انواع سازهای چوبی هستم با لوازم نصب . آماده همکاری جهت نصب و اجرا در همه شهرهای مازندران .  بصورت پورسانتی . متری و یا پروژه ای . برش و مونتاژ هم پذیرفته میشود . ', 'مازندران', 'بابل'),
(2, 'دعوت به همکاری دربیمه پاسارگاد\r\n', 'دیروز', 'پاره وقت\r\n\r\n', 'ندارد', '6,000,000 تا 3,000,000', '0', 'پاره وقت\r\n\r\n', 'دارد', ' #دعوت ب همکاری بیمه پاسارگاد درکلیه شهرهای مازندران\r\nبیمه_پاسارگاد درراستای کارافرینی و فرهنگ بیمه ای طبق ائین نامه ۹۶ بیمه مرکزی  اقدام به جذب_نیروی متعهد جهت اعطای نمایندگی بیمه تامین آتیه، ازبین افرادواجد شرایط دراستان مازندران نموده است .', 'مازندران', 'ساری'),
(3, 'بازاریاب فروشنده\r\n', '۳ روز پیش', 'پاره وقت\r\n\r\n', 'ندارد', '3,000,000 تا 6,000,000', 'https://gharardadbama.com/wp-content/uploads/2020/06/%D8%AD%D9%82%D9%88%D9%82-%D8%A8%D8%A7%D8%B2%D8%A7%D8%B1%DB%8C%D8%A7%D8%A8-%D9%87%D8%A7-%D9%88-%D9%81%D8%B1%D9%88%D8%B4%D9%86%D8%AF%D9%87-%D9%87%D8%A7.jpg', 'منعطف', 'ندارد', 'شرکت معظم پاکشو زرین پاک جهت تکمیل کادر فروش \r\n خود به صورت محدود  از شهرهای آمل فریدونکنار بابل \r\nقائمشهر  ساری سرخرود تنکابن رامسر  محمودآباد  متقاضی میپذیرد جهت اطلاعات بیشتر تماس حاصل فرمایید\r\n\r\nبازاریابی و فروش\r\n\r\n\r\n', 'تهران', 'تهران پلاس');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `all_ads`
--
ALTER TABLE `all_ads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `car`
--
ALTER TABLE `car`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cat`
--
ALTER TABLE `cat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `digital`
--
ALTER TABLE `digital`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home`
--
ALTER TABLE `home`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `work`
--
ALTER TABLE `work`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account`
--
ALTER TABLE `account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `all_ads`
--
ALTER TABLE `all_ads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `car`
--
ALTER TABLE `car`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cat`
--
ALTER TABLE `cat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `digital`
--
ALTER TABLE `digital`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `home`
--
ALTER TABLE `home`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `work`
--
ALTER TABLE `work`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
