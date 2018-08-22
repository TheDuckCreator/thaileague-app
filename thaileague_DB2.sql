-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 22, 2018 at 05:05 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `thaileague`
--

-- --------------------------------------------------------

--
-- Table structure for table `clubinfo`
--

CREATE TABLE `clubinfo` (
  `id` int(6) UNSIGNED NOT NULL,
  `englishname` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `thainame` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `shortname` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `logo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `homestadium` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `homestadiumphoto` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `facebook` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `websitename` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `facebookname` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `point` int(6) NOT NULL,
  `goalpoint` int(6) NOT NULL,
  `headcoach` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `history` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `lowestprice` int(10) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clubinfo`
--

INSERT INTO `clubinfo` (`id`, `englishname`, `thainame`, `shortname`, `logo`, `homestadium`, `homestadiumphoto`, `website`, `facebook`, `websitename`, `facebookname`, `point`, `goalpoint`, `headcoach`, `history`, `lowestprice`, `created_at`, `updated_at`) VALUES
(2, 'Airforce Central FC', 'แอร์ฟอร์ซ เซ็นทรัล เอฟซี', 'afcfc', '/storage/teamlogo/T0nrjsVtkZRO4YkvZLMQCCYrtDKCa9jN5dt8jJeT.png', 'สนามกีฬาธูปะเตมีย์', '/storage/homestadium/leDsoYdgkgCGwFG09Zy5cj0BVr3azqqSEr9u7wxL.jpeg', 'https://www.facebook.com/AirForceUnitedFC2489/', 'https://www.facebook.com/AirForceUnitedFC2489/', 'No Site', 'Air Force United FC', 12, -30, 'เจสัน บราวน์', 'สโมสรแอร์ฟรอส เซ็นทรัล เอฟซี หรือ สโมสรทหารอากาศเก่า กลับเข้ามาเล่นในลีกสูงสุดของเมืองไทยอีกครั้ง จากการคว้ารองแชมป์ ไทยลีก 2 M-150 Championship ในปีที่แล้ว', 120, '2018-07-26 08:20:34', '2018-08-05 10:09:49'),
(3, 'BGFC (Bangkok Glass FC)', 'บีจีเอฟซี (บางกอกกล๊าส เอฟซี)', 'bgfc', '/storage/teamlogo/UFcPNp56iyueozJKXKkkASK9WxpwP5qalaZ55Hfx.png', 'ลีโอ สเตเดี้ยม', '/storage/homestadium/R8c6MqAddsGD1QVLRCsI4VPPfZwcWWQoPd5EbhYA.jpeg', 'http://www.bangkokglassfc.com', 'https://www.facebook.com/BangkokGlassFC/', 'bangkokglassfc.com', 'Bangkok Glass FC - สโมสรฟุตบอลบางกอกกล๊าส', 30, 5, 'อนุรักษ์ ศรีเกิด', 'เดอะแรบบิทส์ บีจีเอฟซี มาในโทนสีฟ้า กับ สนามเก่าแต่หญ้าใหม่ เพรียบพร้อมด้วยนักเตะคุณภาพสูงทั้งไทย และต่างประเทศ แต่ผลงานปีนี้ไม่ดีนัก พวกเขา จะสามารถเอาตัวรอดในไทยลีกที่มีทีมที่ต้องตกชั้น 5 ทีมได้หรือไม่', 80, '2018-07-26 08:54:48', '2018-08-07 07:14:19'),
(4, 'Buriram United', 'บุรีรัมย์ ยูไนเต็ด', 'brutd', '/storage/teamlogo/o1Bdmb9Aem5YE2amJGgkbW47N9aUdcwXt3oOD0G3.png', 'ช้าง อารีนา', '/storage/homestadium/Z4wtsxYPcAqLZJZCopBTOVTCUF8TGWAv01TvWqNG.jpeg', 'https://www.buriramunited.com/home', 'https://www.facebook.com/BuriramUnitedFC/', 'buriramunited.com', 'BURIRAM UNITED', 59, 33, 'Bozidar Bandovic', 'ปราสาทสายฟ้า บุรีรัมย์ ยูไนเต็ด แชมป์ไทยลีกในปีที่ผ่านมา และเจ้าของแชมป์ 5 สมัยไทยลีก ในปีนี้ฟอร์มของเขายังคงสุดยอดเหมือนเดิม มาดูซิว่าพวกเขาจะคว้าแชมป์ปีนี้ไปครองได้หรือไม่', 120, '2018-07-26 09:11:30', '2018-07-30 06:35:49'),
(5, 'Chainat Hornbill', 'ชัยนาท ฮอร์นบิล', 'cnhb', '/storage/teamlogo/qYgp2epCeLUUR9fLj8QkhztpL9wSEi48hrquhdAV.png', 'เขาพลอง สเตเดี้ยม', '/storage/homestadium/wYZTVnZeAEpXVuxP9uRp3PyPnii3lMRk1HUiBaZg.jpeg', 'https://www.facebook.com/chainatfootballclub/', 'https://www.facebook.com/chainatfootballclub/', 'No Site', 'CHAINAT Football Club', 31, -4, 'เดนนิส อามาโต', 'นกใหญ่พิฆาต ชัยนาท ฮอร์นบิล หลังจากที่ฤดูการที่แล้วสามารถคว้าแชมป์ Thaileague 2 M150 Championship มาได้ เข้าสู่ปีนี้ถือว่าทำผลงานได้ดีทีเดียว เรามาดูกันว่านักสู้ภูธรทีมนี้จะจบอันดับที่เท่าไหร่ของไทยลีก', 100, '2018-07-27 04:20:24', '2018-07-30 07:08:33'),
(6, 'Chonburi FC', 'ชลบุรี เอฟซี', 'chon', '/storage/teamlogo/xSY6pSAYjgoYuZVlFBj0WTwINmV2WdUDG7imcbmE.png', 'ชลบุรี สเตเดี้ยม', '/storage/homestadium/uLL7LwweMiYoNWhGnX7ZNkP2ZN9YCsaac801kZdB.jpeg', 'http://www.chonburifootballclub.com', 'https://www.facebook.com/chonburi.football.club/', 'chonburifootballclub.com', 'Chonburi Football Club', 34, -1, 'จักรพันธ์ ปั่นปี', 'ฉลามชล ชลบุรี เอฟซี หนึ่งสโมสรผู้สร้างลีกสูงสุดของไทยให้เป็นที่รู้จักกันถึงทุกวันนี้ ถือเป็นทีมที่มีฐานแฟนคลับหนาแน่นทีมหนึ่งในไทยลีก มาดูกันว่าชลบุรี เอฟซีในปีนี้จะโชว์ศักดิ์ศรีของลูกน้ำเค็มได้หรือไม่', 100, '2018-07-27 04:30:13', '2018-07-30 06:35:49'),
(8, 'Nakhonratchasima Mazda FC', 'นครราชสีมา มาสด้า เอฟซี', 'nrmfc', '/storage/teamlogo/kPfjcu6siSpCKqMKMexOE80IOiw2lyS4qFihUHWg.png', 'สนามกีฬาเฉลิมพระเกียรติ 80 พรรษา 5 ธันวาคม 2550', '/storage/homestadium/RmPWnYzcN5Y4XpBAzJwTQgQBbb7jlAlCzwol41DL.jpeg', 'https://www.facebook.com/swatcatofficial', 'https://www.facebook.com/swatcatofficial', 'No Site', 'Nakhonratchasima FC', 35, -3, 'มิลอส โจซิค', 'สวาทแคทโฉมใหม่ กับเจ้าแมวพิฆาตที่พร้อมจะท้าชนทุกทีมในไทยลีก นครรารสีมาสามารถทำสถิติในบ้านได้อย่างดีมากๆ และมีแฟนบอลที่หนาแน่นอีกด้วย มาดูกันว่าปีนี้ทีมจากเมืองย่าโม จะสามารถเข้าสู่ท็อปเท็นของไทยลีกได้หรือไม่', 60, '2018-07-27 10:07:04', '2018-08-05 10:09:49'),
(9, 'Navy FC', 'สโมสรฟุตบอลราชนาวี', 'navy fc', '/storage/teamlogo/MxB8iFb72NklXGYf2XVRMgJ8alsVJQRbpcoyJA8w.png', 'สนามกีฬาราชนาวี กม.5 สัตหีบ', '/storage/homestadium/rD2IWFCKHFcZWKNzfdAF7r4bTAJwNDMooFRULV3u.jpeg', 'http://www.navyfootballclub.com/', 'https://www.facebook.com/navyfootballclub/', 'Navyfootballclub.com', 'NAVY FC', 21, -32, 'ลูโบเมียร์ ริสตอฟสกี', 'ตะหานน้ำ ราชนาวีสโมสร หนึ่งในสโมสรเก่าแก่ที่อยู่คู่กับลีกฟุตบอลของประเทศไทยมาอย่างยาวนาน กลับต้องมาเจอปัญหาการตกชั้น 5 ทีมในปีนี้ พวกเขาจะสามารถอยู่ในลีกสูงสุดของประเทศไทยต่อไปได้หรือไม่', 80, '2018-07-28 12:23:24', '2018-07-30 07:08:33'),
(10, 'Pattaya United', 'พัทยา ยูไนเต็ด', 'putd', '/storage/teamlogo/8Yzc1uvNZ59dGpNbmpGJo5ayy3s7H5gTQfwFqHTH.png', 'ดอลฟิน สเตเดี้ยม', '/storage/homestadium/YIIcycmdDmmmvdymKjBuLNzU8wRr2bRq1Zlo68Ma.jpeg', 'http://www.pattayaunited.com/', 'https://www.facebook.com/pattayautdfc/', 'pattayaunited.com', 'Pattaya United', 35, -6, 'สุรพงษ์ คงเทพ', 'โลมาสีน้ำเงิน สโมสรในเมืองท่องเที่ยวระดับโลกอย่างพัทยา ที่ทำผลงานได้ทีเดียวในฤดูกาลที่ผ่านมา และในฤดูกาลนี้ก็ยังอยู่ในครึ่งบนของตาราง มาดูกันสิวะ หลังจากจบฤดูการพวกเขาจะจบอันดับเลขตัวเดียวได้หรือไม่', 120, '2018-07-28 12:32:09', '2018-08-08 16:12:36'),
(11, 'Police Tero FC', 'โปลิสเทโร เอฟซี', 'POLFC', '/storage/teamlogo/suwz0QDgzjxCrL3XTF3rKMTZpDkInqZG0ekzlZEu.png', 'สนามบุณยะจินดา', '/storage/homestadium/PpM54zwg1njgwMYKyfX275Dfyylyj7YKqE3oR25c.jpeg', 'http://www.policetero.com/', 'https://www.facebook.com/policeterofc/', 'policetero.com', 'Police Tero FC', 27, -6, 'ธชตวัน ศรีปาน', 'โปลิส เทโร หนึ่งทีมที่ประวัติศาสตร์ยาวนาน และเทโรยังคงเป็นทีมเดียวที่สามารถอยู่ในลีกสูงสุดของประเทศไทยมาได้ทุกครั้งที่ผ่านมา รวมถึงเคยได้รองแชมป์ฟุตบอลถ้วยใหญ่ของเอเชียด้วย จนมาถึงปีนี้ในฐานะมังกรโล่เงิน โปลิส เทโร อาจจะเป็นจุดเสี่ยง เพราะทีมของพวกเขาตกมาอยู่ในโซนอันตรายอีกครั้ง ด้วยโค้ชมากฝีมือ ซุปเปอร์สตาร์ระดับอาเซียนอย่างอ่อง ตู และ แฟนคลับชาวเมียนมาร์ จะพาทีมอยู่รอดในไทยลีก 1 ได้หรือไม่', 100, '2018-07-28 13:48:06', '2018-08-07 07:14:19'),
(12, 'Port FC', 'การท่าเรือเอฟซี', 'tpfc', '/storage/teamlogo/uCTpSuJdA4I2hEVnx35CX9v0IoJhEiAK72ifrRwn.png', 'แพท สเตเดี้ยม', '/storage/homestadium/iDD437G9otWMNOaNPkFTfLy8dXoQC0Tt1FhMhx50.jpeg', 'http://http://portfootballclub.com//', 'https://www.facebook.com/portfootballclubofficial/', 'Portfootballclub.com/', 'การท่าเรือ FC Port FC', 47, 16, 'จเด็จ มีลาภ', 'สิงห์เจ้าท่า เราคือตำนาน คือคำพูดที่เรามักจะได้ยินจากแฟนบอลของทีมย่านคลองเตย ที่คล่ำบอร์ดอยู่ในฟุตบอลไทยมาตั้งแต่ก่อนการจัดตั้งไทยลีก ถึงแม้บางช่วงจะตกชั้นไปบ้าง แต่ตอนนี้พวกเขากลับมาแล้ว และอยู่ในอันดับที่มีลุ้นคว้าตั๋วไปเล่นศึกถ้วยใหญ่ของเอเชียอีกด้วย', 100, '2018-07-28 13:54:11', '2018-08-06 08:03:09'),
(13, 'PT Prachuap FC', 'พีที ประจวบ เอฟซี', 'pt prchfc', '/storage/teamlogo/8CZYXXON6aLRXFygOEv3CCBPJFhYyQCevMerR2dN.png', 'สามอ่าว สเตเดี้ยม', '/storage/homestadium/Lv0QQvOXxM00OxNObcuF9ODuGgLZKELvctMl4eZC.jpeg', 'https://www.facebook.com/PrachuapFc2011/', 'https://www.facebook.com/PrachuapFc2011/', 'No Site', 'PT Prachuap FC', 41, 9, 'ธวัชชัย ดำรงค์อ่องตระกูล', 'ต่อพิฆาต พีที ประจวบ เอฟซี น้องใหม่ไฟแรงจาก Thail League 2 M150 Championship ในปีที่แล้ว ทำผลงานได้อย่างไม่เกรงใจรุ่นพี่รุ่นไหน จนขึ้นไปอยู่หัวตาราง และยังเป็นทีมที่ยังไม่มีการเปลี่ยนผู้จัดการทีมอีกด้วย หรือว่าปีนี้ทีมจากเมืองสามอ่าวจะพาตัวเองเข้าสู่ลีกระดับเอเชียได้', 100, '2018-07-28 14:04:29', '2018-08-20 13:07:54'),
(14, 'Ratchaburi Mitr Phol FC', 'ราชบุรี มิตรผล เอฟซี', 'rbmfc', '/storage/teamlogo/j7r326ls0eyOAhG0oBsxWqlQL0qTQxyny3l4rPeH.png', 'มิตรผล สเตเดี้ยม', '/storage/homestadium/hRB3XbixgDAVdIqqMzLvzd82IJ002yQMl6Lt9SSC.jpeg', 'https://www.facebook.com/RBMFCOFFICIAL/', 'https://www.facebook.com/RBMFCOFFICIAL/', 'No Site', 'Ratchaburi Mitr Phol FC', 35, 0, 'สุประมิตร บุญมีมาก', 'ราชบุรี มิตรผล เอฟซี กับเราเหย้าใหม่ มาตรฐานระดับเอเชียสามารถทำแต้มได้อยู่ครึ่งบนของตารางมาตลอดในหลายปีที่ผ่านมา ปีนี้อาจจะมีการใช้โค้ชหลายคน และ อันดับยังอยู่กลางตาราง แต่อย่างไรก็ดีด้วยฝีเท้าของนักเตะราชบุรี ไม่แน่ปีนี้เขาอาจจะคว้าถ้วยติดมือกลับไปฝากชาวเมืองโอ่งก็เป็นได้', 120, '2018-07-28 15:07:13', '2018-08-10 06:43:12'),
(15, 'SCG Muangthong United', 'เอสซีจี เมืองทอง ยูไนเต็ด', 'mtutd', '/storage/teamlogo/5Y65rPW5Q00QENN1jKrq9icoArvWOcREdJOvQJXA.png', 'เอสซีจี สเตเดียม', '/storage/homestadium/jh66EekACZyz8bbTRZ6qY0MjZIoWujAaNubPsJDM.jpeg', 'http://www.mtutd.tv/', 'https://www.facebook.com/SCGMuangthongUnited/', 'mtutd.tv', 'Muangthong United FC.', 41, 7, 'Radovan Curcic', 'สุดยอดทีมไทยลีก อย่าง เอสซีจี เมืองทอง ยูไนเต็ด เจ้าของแชมป์ไทยลีก 4 สมัย และแชมป์รายการอื่นๆ นับไม่ถ้วย ทีมที่สร้างสตาร์ให้กับทีมชาติไทยนับคนไม่ถ้วน และส่งออกนักเตะฝีเท้าดีของไทยไปยังต่างประเทศอีกด้วย แต่ด้วยนักเตะระดับพระกาลที่ยังเหลืออยู่ และโค้ชระดับโลก ถึงแม้ยังไม่อยู่ในอันดับลุ่นแชมป์ หรือ ลุ้นโควต้าเอเชีย ในตอนนี้ผลงานยังดีขึ้นเรื่อยๆ และพร้อมเอนเตอร์เทนแฟนบอลให้ทุกเกมคือเกมระดับพรีเมี่ยมอย่างแน่นอน', 150, '2018-07-28 15:16:26', '2018-07-30 06:35:49'),
(16, 'Singha Chiangrai United', 'สิงห์ เชียงราย ยูไนเต็ด', 'crutd', '/storage/teamlogo/qnerXkckSqWCVcG9iruvc2Jx6P34HZZFcvifwAHB.png', 'สิงห์ สเตเดี้ยม', '/storage/homestadium/IMnJIa43XmZQdRuuLWFPtgAhDgeqiLAPOPnlgkNO.jpeg', 'http://singhachiangraiunited.com/', 'https://www.facebook.com/CRUTD/', 'singhachiangraiunited.com', 'Chiang Rai United FC', 41, 11, 'อะเล็กซานเดร กามา', 'มาถึงนาทีนี้คงไม่มีใครไม่รู้จัก ยอดทีมแห่งเมืองเหนือ สิงห์ เชียงราย ยูไนเต็ด เจ้าบุญทุ่มเงินหนาอีกหนึ่งทีมของไทยลีก แชมป์เก่าฟุตบอลช้าง เอฟเอคัพ 2017 ด้วยนักเตะยอดฝีมือ และโค้ชมากประสบการณ์ ปีนี้เชียงรายยังอยู่ในเส้นทางการลุ้นถ้วยทั้งสองใบของเมืองไทย พวกเขาจะสามารถคว้ามันมาได้ และสามารถนำทีมเข้าสู่ AFC Champion League อีกครั้งได้หรือไม่', 100, '2018-07-28 15:28:40', '2018-08-08 16:12:36'),
(17, 'Sukhothai FC', 'สุโขทัย เอฟซี', 'sktfc', '/storage/teamlogo/TyoqwB9yWAB9hGj7V9Wv2mleinWjts1jHcWwA6SW.png', 'ทะเลหลวง สเตเดี้ยม', '/storage/homestadium/JLCJmgr2jzAledkc6RqCXKa8dsVFUGa4gqohMhCW.jpeg', 'http://sukhothaifootballclub.com/home/', 'https://www.facebook.com/STFC2009/', 'sukhaothaifootballclub.com', 'Sukhothai FC', 30, -8, 'เฉลิมวุฒิ สง่าพล', 'ค้างคาวไฟ สุโขทัย เอฟซี อีกหนึ่งสโมสรที่ฐานแฟนคลับแน่น ไม่ว่าจะนัดไหนก็ตามมาให้กำลังใจทีมที่เขารักเกือบเต็มสนามตลอด ถึงแม้ปีนี้จะเป็นอีกปีที่สุโขทัยอยู่ในโซนอันตรายอีกครั้ง แต่ด้วยความสามารถของโค้ช และ คีย์ เพลเยอร์ตัวฉกาจของทีม จะพาสุโขทัยอยู่รอดในลีกสูงสุดของเมืองไทย ได้หรือไม่', 100, '2018-07-29 06:39:22', '2018-08-20 13:07:54'),
(18, 'Suphanburi FC', 'สุพรรณบุรี เอฟซี', 'spfc', '/storage/teamlogo/Ge6MLOC6vUiw2fSm7j3CQN3Wuo1LhrD5JuIukbmO.png', 'สนามกีฬากลางจังหวัดสุพรรณบุรี', '/storage/homestadium/jFvgVU6mCaKxmvsBY75zegwBzeG1MZPs8Um3f5Nw.jpeg', 'http://www.suphanburifootballclub.com/', 'https://www.facebook.com/SuphanburiFc/?rf=111924008825380', 'suphanburifootballclub.com', 'Suphanburi FC', 29, 3, 'ไพโรจน์ บวรรัตนดิลก', 'ช้างศึกยุทธหัตถี หนึ่งทีมไทยลีกที่เคยสามารถต่อกรกับทีมดังๆ ต่างๆ ได้มากมาย และไลน์อัพในมือของสุพรรณบุรีนี่ถือว่าไม่ธรรมดาจริงๆ ปีนี้กับสถานการณ์ตกชั้น 5 ทีม สุพรรณบุรียังอาจจะไม่พ้นจุดเสี่ยงภัย แต่ด้วยเสียงเชียร์ และกำลังใจ จะส่งให้สุพรรณบุรียังคงฟาดแข้งอยู่ในไทยลีก 1 ได้หรือไม่', 100, '2018-07-29 06:48:46', '2018-07-30 06:35:49'),
(19, 'True Bangkok United', 'ทรู แบงค็อก ยูไนเต็ด', 'bufc', '/storage/teamlogo/zElGa8fC6tSB37yE41QOYxAwWlSiDocgbUChS0Wk.png', 'ทรู สเตเดี้ยม (เมนสเตเดี้ยม มหาวิทยาลัยธรรมศาสตร์ ศูนย์รังสิต)', '/storage/homestadium/T27zdt1haR3iVkzUsthW5LcjXrfGhZlK5fEmiMCa.jpeg', 'http://www.truebangkokunitedfc.com/', 'https://www.facebook.com/truebangkokunited/', 'truebangkokunitedfc.com', 'True Bangkok United', 53, 21, 'Mano Alexandre Polking', 'แข้งเทพ ทรู แบงค็อก ยูไนเต็ด หนึ่งในยอดทีมไทยลีก และเงินหนาอีกหนึ่งทีม ด้วยการเล่นเกมรุกอย่างดุดัน จึงทำให้ทีมนี้เป็นอีกทีมที่สามารถมัดใจแฟนบอลของตัวเองไว้ได้ ด้วยไลน์อัพอย่างเด็จ โค้ชที่เชี่ยวชาญในไทยลีกมานาน ปีนี้แบงค็อกก็คงปฏิเสธไม่ได้ว่าคืออีกทีมที่จะพร้อมแย่งแชมป์ และแย่งโควต้า AFC Champion League อย่างแน่นอน', 100, '2018-07-29 06:56:53', '2018-08-06 08:03:09'),
(20, 'Ubon UMT United', 'อุบล ยูเอ็มที ยูไนเต็ด', 'ubumt', '/storage/teamlogo/inxOk2D8HfjuADPgnq1tGLfuW9DXiAZCkAHXwuA7.png', 'อุบล ยูเอ็มที สเตเดี้ยม', '/storage/homestadium/9b2Jg65MtQYmVeCYgWECAJVsraKYKQWLI8Lz5rGP.jpeg', 'http://www.ubonumtunited.com/', 'https://www.facebook.com/pg/ubonumtutd/', 'ubonumtunited.com', 'UBON UMT UNITED', 18, -15, 'Kambe Sugao', 'อุบล ยูเอ็มที ยูไนเต็ด พญาอินทรีที่ก้าวขึ้นมาจากลีกภูมิภาคในวันนั้น สู่ลีกสูงสุดในวันนี้ ได้สร้างผลงานเป็นที่น่าประทับใจในปีที่แล้ว รวมทั้งสร้างหนึ่งสตาร์ให้กับทีมชาติอย่าง ปีโป้ สิโรจน์ ฉัตรทอง แต่ปีนี้รู้สึกว่าผลงานจะไม่ค่อยสู้ดีนัก ต้องมาลุ้นอยู่โซนท้ายตาราง มาดูกันซิว่าทีมจากแดนอิสาน จะสามารถยืนหยัดอยู่บนไทยลีกหรือไม่ หรือจะต้องกลับไปพิสูจน์ฝีมือใน M-150 Championship อีกครั้ง', 100, '0000-00-00 00:00:00', '2018-08-10 06:43:12');

-- --------------------------------------------------------

--
-- Table structure for table `lineup`
--

CREATE TABLE `lineup` (
  `id` int(6) UNSIGNED NOT NULL,
  `matchid` int(6) NOT NULL,
  `type` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'home=0 away=1',
  `format` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT 'auto',
  `amoutdf` int(6) NOT NULL,
  `amoutmf` int(6) NOT NULL,
  `amoutfw` int(6) NOT NULL,
  `player1` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'Goalkeeper',
  `player2` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `player3` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `player4` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `player5` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `player6` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `player7` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `player8` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `player9` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `player10` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `player11` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `bench1` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `bench2` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `bench3` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `bench4` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `bench5` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `bench6` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `bench7` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `bench8` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `bench9` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `sub1in` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `sub1out` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `sub2in` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `sub2out` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `sub3in` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `sub3out` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `redcard1` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `redcard2` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `redcard3` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `teamcode` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lineup`
--

INSERT INTO `lineup` (`id`, `matchid`, `type`, `format`, `amoutdf`, `amoutmf`, `amoutfw`, `player1`, `player2`, `player3`, `player4`, `player5`, `player6`, `player7`, `player8`, `player9`, `player10`, `player11`, `bench1`, `bench2`, `bench3`, `bench4`, `bench5`, `bench6`, `bench7`, `bench8`, `bench9`, `sub1in`, `sub1out`, `sub2in`, `sub2out`, `sub3in`, `sub3out`, `redcard1`, `redcard2`, `redcard3`, `teamcode`, `created_at`, `update_at`) VALUES
(19, 12, 0, 'auto', 5, 3, 2, 'พิศาล ดอกไม้แก้ว', 'จิรวัฒน์ มัครมย์', 'Aleksander Kapisoda', 'วัชรพงศ์ คงช่วย', 'เออร์เนสโต อมันเตกุย ภูมิภา', 'ศรายุธ สมพิมพ์', 'วิศรุต อิ่มอุระ', 'Nguyen Michal', 'Kayne Vincent', 'ยศศักดิ์ เชาวนะ', 'Greg Houla', 'พิชิตย์ ใจบุญ', 'กิตติพงศ์ ปถมสุข', 'ภิญโญ อินพินิจ', 'ธรรมชาติ นาคะพันธ์', 'กฤษกร เกิดผล', 'วสันต์ มาลา', 'เนติพงศ์ แสนมะฮุง', 'ธนา ศรีพันดร', 'เอกภูมิ  โพธารุ่งโรจน์', 'จิรวัฒน์ มัครมย์', 'กิตติพงศ์ ปถมสุข', 'Nguyen Michal', 'พิชิตย์ ใจบุญ', 'Kayne Vincent', 'ภิญโญ อินพินิจ', NULL, NULL, NULL, 'afcfc', '2018-08-03 07:49:56', '2018-08-05 08:24:23'),
(21, 12, 1, 'auto', 4, 4, 2, 'แซมมวล ป คันนิงแฮม', 'Lee Wonjae', 'เดชา สร้างดี', 'ประลอง สาวันดี', 'ณัฐพงศ์ สายริยา', 'Antonio Pereira Pina Neto', 'เมธี ทวีกุลกาญจน์', 'เอกณัฏฐ์ คงเกตุ', 'ชนัตพล สิกขะมณฑล', 'จักรกฤษ นิยมสุข', 'Leandro Assumpcao', 'Nebojsa Marinkovic', 'Sharel Fikir', 'อรรถพงศ์ หนูพรม', 'กิตติภัทร วงศ์สมบัติ', 'ย่าหยา คูนาท', 'ทศพร ศรีเรือง', 'กฤษฎา เหมวิพัฒน์', 'กันตภณ สมพิทยานุรักษ์', 'ไพฑูรย์ นนทะดี', 'กิตติภัทร วงศ์สมบัติ', 'ไพฑูรย์ นนทะดี', 'เอกณัฏฐ์ คงเกตุ', 'Nebojsa Marinkovic', 'ชนัตพล สิกขะมณฑล', 'กิตติภัทร วงศ์สมบัติ', NULL, NULL, NULL, 'nrmfc', '2018-08-03 08:17:05', '2018-08-05 08:24:54'),
(23, 8, 0, 'auto', 4, 4, 2, 'Michael Falkesgaard', 'Everton Goncalves Saturnino', 'มานูเอล ทอม เบียห์ร', 'ธีรเทพ วิโนทัย', 'วันชัย จารุนงคราญ', 'สุมัญญา ปุริสาย', 'ปกเกล้า อนันต์', 'ทศวรรษ ลิ้มวรรณเสถียร', 'สรรวัชร์ เดชมิตร', 'Vander Luis Silva Souza', 'Robson Dos Santos Fernandes', 'วรุฒ เมฆมุสิก', 'สถาพร แดงสี', 'เอกชัย สำเร', 'แอนโทนี เพ็ชร อำไพพิทักษ์วงศ์', 'พุทธินันท์ วรรณศรี', 'กษิดิศ ซีทฮาร์ท', 'รุ่งรัฐ ภูมิจันทึก', 'Mehrdad Pooladi', 'ณัฐวุฒิ สุขสุ่ม', 'ธีรเทพ วิโนทัย', 'พุทธินันท์ วรรณศรี', 'สุมัญญา ปุริสาย', 'แอนโทนี เพ็ชร อำไพพิทักษ์วงศ์', 'ทศวรรษ ลิ้มวรรณเสถียร', 'รุ่งรัฐ ภูมิจันทึก', NULL, NULL, NULL, 'bufc', '2018-08-06 07:37:00', '2018-08-06 08:01:17'),
(24, 8, 1, 'auto', 4, 5, 1, 'รัตนัย ส่องแสงจันทร์', 'ยูเซฟ เอเลียส ดอเลาะ', 'ทศพล ลาเทศ', 'David Rochela Calvo', 'เควิน ดิรมรัมย์', 'ปกรณ์ เปรมภักดิ์', 'Sungwan Kim', 'ชาคริต ระวันประโคน', 'บดินทร์ ผาลา', 'อนนต์ สมากร', 'Dragan Boskovic', 'Sergio Gustavo Suarez Arteaga', 'อดิสร แดงเรือง', 'ศิวกร จักขุประสาท', 'แซมมี่ คันธจันทร์ ชล็อท คริสเตนเซน', 'ปัณณ์พันธุ์พงศ์ ปิ่นทอง', 'วรวุฒ นามเวช', 'Trenes Owang Priska Puhuri', 'วรวุฒิ ศรีสุภา', 'ภุมเรศ กลัดกลีบ', 'บดินทร์ ผาลา', 'ศิวกร จักขุประสาท', 'ปกรณ์ เปรมภักดิ์', 'Sergio Gustavo Suarez Arteaga', 'ชาคริต ระวันประโคน', 'อดิสร แดงเรือง', NULL, NULL, NULL, 'tpfc', '2018-08-06 07:46:41', '2018-08-06 08:00:47'),
(26, 11, 1, 'auto', 3, 5, 2, 'กรพัฒน์ นารีจันทร์', 'เฉลิมศักดิ์ อักขี', 'จักรกฤษ ลาภตระกูล', 'สหรัฐ ปองสุวรรณ', 'ธนบูรณ์ เกษารัตน์', 'ฐิติพันธ์ พ่วงจันทร์', 'ศราวุฒ มาสุข', 'ชาตรี ฉิมทะเล', 'อานนท์ อมรเลิศศักดิ์', 'David Carlos Teles Veloso', 'สุรชาติ สารีพิมพ์', 'นริศ ทวีกุล', 'พิชิต เกสโร', 'ธนากร บุญญาพิจิตร', 'อภิสิทธิ์ โสรฎา', 'ณัฐชัย ศรีสุวรรณ', 'พีรพงศ์ พิชิตโชติรัตน์', 'ทัศนพงษ์ หมวดดารักษ์', 'Ariel Rodriguez Araya', 'Daniel Garcia Rodriguez', 'David Carlos Teles Veloso', 'Ariel Rodriguez Araya', 'จักรกฤษ ลาภตระกูล', 'อภิสิทธิ์ โสรฎา', 'ชาตรี ฉิมทะเล', 'Daniel Garcia Rodriguez', NULL, NULL, NULL, 'bgfc', '2018-08-06 15:43:41', '2018-08-07 07:12:38'),
(27, 11, 0, 'auto', 4, 2, 4, 'นนท์ ม่วงงาม', 'นิรันดร์ มีมาก', 'สันติภาพ จันทร์หง่อม', 'Nikola Petkovic', 'กฤษณ์พรหม บุญสาร', 'นพพล ผลคำ', 'ณรงค์ จันทร์เสวก', 'Michael Laurant N\'Dri', 'อดิศักดิ์ ศรีกำปัง', 'ปฐมพล เจริญรัตนาภิรมย์', 'Marcos Vinicius', 'พงศ์ปณต นาคนายม', 'นิคม สมหวัง', 'ชุมพล บัวงาม', 'ธรรมรัตน์ แว่นมณี', 'มงคล ทศไกร', 'Jeonggeun Lee', 'จาตุรงณ์ พิมพ์คูณ', 'Aung Thu', 'ณัฐพล เปี่ยมพลาย', 'ปฐมพล เจริญรัตนาภิรมย์', 'มงคล ทศไกร', 'อดิศักดิ์ ศรีกำปัง', 'Aung Thu', 'ณรงค์ จันทร์เสวก', 'ณัฐพล เปี่ยมพลาย', NULL, NULL, NULL, 'POLFC', '2018-08-06 15:49:19', '2018-08-07 07:13:16'),
(28, 10, 0, 'auto', 4, 3, 3, 'ปฏิวัติ คำไหม', 'Wonyoung Lee', 'ศุภนันท์ บุรีรัตน์', 'สราวุธ กัลยาณบัณฑิต', 'จักพัน ไพรสุวรรณ', 'Taeyeon Kim', 'พิชา อุทรา', 'อนุวัฒน์ อินยิน', 'Lukian Araujo De Almeida', 'ชญาวัต ศรีนาวงษ์', 'Carlos Alexandre De Souza Silva', 'ทนงศักดิ์ พันภิพัฒน์', 'นพรัตน์ สกุลอ๊อด', 'ไกรลาศ ปัญญาโรจน์', 'สุรเชษฐ์ งามทิพย์', 'เจริญศักดิ์ วงษ์กรณ์', 'วรนาถ ทองเครือ', 'ธีระพล เยาะเย้ย', 'ไม่ส่งตัวสำรอง 1', 'ไม่ส่งตัวสำรอง 2', 'อนุวัฒน์ อินยิน', 'วรนาถ ทองเครือ', 'พิชา อุทรา', 'ธีระพล เยาะเย้ย', NULL, NULL, NULL, NULL, NULL, 'putd', '2018-08-08 15:56:10', '2018-08-08 16:09:44'),
(29, 10, 1, 'auto', 5, 3, 2, 'วัลลภ แซ่จิ๋ว', 'อาทิตย์ ดาวสว่าง', 'Lee Yong Rae', 'ศราวุธ อินแป้น', 'ปิยพล ผานิชกุล', 'ชินภัทร์ ลีเอาะ', 'พิธิวัต สุขจิตธรรมกุล', 'ชัยวัฒน์ บุราญ', 'อภิศร ภูมิชาติ', 'William Henrique Rodigues Da Silva', 'อัครวินท์ สวัสดี', 'ฉัตรชัย บุตรพรหม', 'ฟารุส ปาตี', 'ธนศักดิ์ ศรีใส', 'วราวุฒิ โมทิม', 'ชลวิทย์ คนึงคิด', 'สุริยา สิงห์มุ้ย', 'ศิวกรณ์ เตียตระกูล', 'Rosima Amancio', 'ไม่ส่งตัวสำรอง 1', 'ปิยพล ผานิชกุล', 'วราวุฒิ โมทิม', 'Lee Yong Rae', 'สุริยา สิงห์มุ้ย', 'พิธิวัต สุขจิตธรรมกุล', 'ชลวิทย์ คนึงคิด', NULL, NULL, NULL, 'crutd', '2018-08-08 16:04:11', '2018-08-08 16:11:21'),
(30, 9, 0, 'auto', 4, 2, 4, 'กิตติพงศ์ ภูแถวเชือก', 'สุรีย์ สุขะ', 'ประวีณวัช บุญยงค์', 'ฟีลิป โรลเลอร์', 'เอกลักษณ์ ทองกริต', 'ชุติพนธ์ ทองแท้', 'ปฐมชัย เสือสกุล', 'มนตรี พรมสวัสดิ์', 'Mark Andrew Hartmann', 'จักรพันธ์ พรใส', 'Yannick Djalo', 'อุกฤษณ์ วงศ์มีนา', 'ศิลา ศรีกำปัง', 'ศาสนพงษ์ วัฒยุชูติกุล', 'Angdre Joel Sami', 'ภูริทัต จาริกานนท์', 'จอนาตา แวร์ซูลา', 'ณัฐวุฒิ สมบัติโยธา', 'Narijus Valskis', 'สมปอง สอแหลบ', 'สุรีย์ สุขะ', 'Angdre Joel Sami', 'Yannick Djalo', 'Narijus Valskis', 'เอกลักษณ์ ทองกริต', 'ศาสนพงษ์ วัฒยุชูติกุล', NULL, NULL, NULL, 'rbmfc', '2018-08-10 06:17:34', '2018-08-10 06:41:47'),
(31, 9, 1, 'auto', 3, 4, 3, 'อนุรักษ์ ชมภูพฤกษ์', 'Brinner Henrique Santos Souza', 'เจษฎากร เหมแดง', 'จตุรพัช สัทธรรม', 'Kenta Yamazaki', 'อันโตนิโอ แวร์ซูรา', 'ณัฐวุฒิ เจริญบุตร', 'ธัญพิสิษฐ์ คุขะละโม', 'อภิวัฒน์ เพ็งประโคน', 'Dimitrov Srdan', 'กรวิชญ์ ทะสา', 'อธัชชา ระหงษ์ทอง', 'เจษฎากร ขาวงาม', 'กัณฑ์สิทธิ์ เปรมธนากุล', 'ไม่ส่งตัวสำรอง 1', 'ไม่ส่งตัวสำรอง 2', 'ไม่ทราบ', 'ไม่ทราบ/ไม่ส่งตัวสำรอง4', 'ไม่ทราบ/ไม่ส่งตัวสำรอง5', 'ไม่ทราบ/ไม่ส่งตัวสำรอง3', 'ธัญพิสิษฐ์ คุขะละโม', 'เจษฎากร ขาวงาม', 'กรวิชญ์ ทะสา', 'กัณฑ์สิทธิ์ เปรมธนากุล', 'จตุรพัช สัทธรรม', 'อธัชชา ระหงษ์ทอง', NULL, NULL, NULL, 'ubumt', '2018-08-10 06:30:57', '2018-08-10 06:42:17'),
(32, 7, 0, 'auto', 5, 3, 2, 'ไพโรจน์ เอี่ยมมาก', 'ปรัชญ์ สมัคราษฎร์', 'ยุทธพงษ์ ศรีละคร', 'ปิยะราษฎร์ ลาจังหรีด', 'ศักดรินทร์ มิ่งสมร', 'นรงฤทธิ์ บุญสุข', 'ก้องนธีชัย บุญมา', 'John Baggio', 'Jung Myoungoh', 'Rakotoharimalala Njiva', 'Curran Lawrance Singh Ferns', 'กิตติคุณ แจ่มสุวรรณ', 'นวพล ตันตระเสนีย์', 'ชมพู แสงโพธิ์', 'Nelson Wilfredo Bonilla Sanchez', 'กิตติพงศ์ วงมา', 'สรรเสริญ ลิ้มวัฒนะ', 'คัพฟ้า บุญมาตุ่น', 'ภีมวิชช์ ทองนิธิโรจน์', 'เลอสันต์ เทียมราช', 'Curran Lawrance Singh Ferns', 'กิตติพงศ์ วงมา', 'Rakotoharimalala Njiva', 'Nelson Wilfredo Bonilla Sanchez', 'ก้องนธีชัย บุญมา', 'สรรเสริญ ลิ้มวัฒนะ', NULL, NULL, NULL, 'sktfc', '2018-08-20 12:45:21', '2018-08-20 13:07:46'),
(33, 7, 1, 'auto', 6, 4, 0, 'ขวัญชัย สุขล้อม', 'สมภพ นิลวงษ์', 'Jonatan Ferreira Reis', 'ซีเกต หมาดปูเต๊ะ', 'Kwon Dae hee', 'Orahovac Adnan', 'ปิยะชาติ ถามะพันธ์', 'อมร ธรรมนาม', 'ยุทธพิชัย เลิศล้ำ', 'วันใหม่ เศรษฐนันท์', 'กฤษณนน ศรีสุวรรณ', 'สมพร ยศ', 'เดชา สะอาดโฉม', 'อภิชาติ เด็นหมาน', 'อดุลย์ หมื่นสมาน', 'พีฬาวัช อรรคธรรม', 'ภานุวัฒน์ จินตะ', 'วันเฉลิม ยิ่งยง', 'อภิชัย หมั่นอุตส่าห์', 'รัชพล นาวันโน', 'ยุทธพิชัย เลิศล้ำ', 'อภิชัย หมั่นอุตส่าห์', 'อมร ธรรมนาม', 'รัชพล นาวันโน', 'วันใหม่ เศรษฐนันท์', 'เดชา สะอาดโฉม', NULL, NULL, NULL, 'pt prchfc', '2018-08-20 12:52:53', '2018-08-20 13:04:45'),
(34, 5, 0, 'auto', 3, 4, 3, 'ศิวรักษ์ เทศสูงเนิน', 'พรรษา เหมวิบูลย์', 'Andres Jose Tunez Arceo', 'กรกช วิริยะอุดมศิริ', 'สุเชาว์ นุชนุ่ม', 'จักรพันธ์ แก้วพรม', 'Jun Soo Yoo', 'รัตนากร ใหม่คามิ', 'ศุภชัย ใจเด็ด', 'Osvaldo Lourenco Filho', 'Diogo Luis Santo', 'ยศพล เทียงดาห์', 'ชิติพัทธ์ แทนกลาง', 'ศุภโชค สารชาติ', 'ศิวรุต ผลหิรัญ', 'Javier Patino Lachica', 'ศุภณัฏฐ์ เหมือนตา', 'พงษ์ชนะ ทองกิริต', 'ไม่ส่งสำรอง 1', 'ไม่ส่งสำรอง 1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'brutd', '2018-08-21 07:33:00', '2018-08-21 07:34:34'),
(36, 5, 1, 'auto', 4, 3, 3, 'สินทวีชัย หทัยรัตนกุล', 'วศันต์ ฮมแสน', 'Anderson Dos santos', 'สุพรรณ ทองสงค์', 'นพพล ปิตะฝ่าย', 'ธนาสิทธิ์ ศิริผลา', 'สุบรรณ เงินประเสริฐ', 'Takafumi Akahoshi', 'ชนานันท์ ป้อมบุบผา', 'Cleiton Augusto Oliveira Silva', 'กษิดิ์เดช เวทยาวงศ์', 'สราวุธ กองลาภ', 'ทินกร อสุรินทร์', 'ศุภเสกข์ ไก่แก้ว', 'อรรถวิท สุขช่วย', 'นฤพล ไวลด์', 'กานต์นรินทร์ ถาวรศักดิ์', 'มีโชค มหาศรานุกูล', 'ศิริมงคล จิตบรรจง', 'ประสิทธิ์ จันทร์ทุม', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'spfc', '2018-08-21 07:38:52', '2018-08-21 07:39:34');

-- --------------------------------------------------------

--
-- Table structure for table `matchevent`
--

CREATE TABLE `matchevent` (
  `id` int(6) UNSIGNED NOT NULL,
  `min` int(6) DEFAULT NULL,
  `matchid` int(6) NOT NULL,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'Goal,Sub,YC,RC,Any',
  `event` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `matchevent`
--

INSERT INTO `matchevent` (`id`, `min`, `matchid`, `type`, `event`, `created_at`, `updated_at`) VALUES
(2, 0, 12, 'kickoff', 'kickoff', '2018-08-04 14:55:21', '2018-08-04 14:55:21'),
(3, 10, 12, 'sub', 'ทีมนครราชสีมา มาสด้า เอฟซีขอเปลี่ยนตัวผู้เล่น <br> นำ ไพฑูรย์ นนทะดีออก และนำ กิตติภัทร วงศ์สมบัติ ลงไปเล่นแทน', '2018-08-05 08:01:50', '2018-08-05 08:01:50'),
(4, NULL, 12, 'yc', 'ทีมแอร์ฟอร์ซ เซ็นทรัล เอฟซีได้รับใบเหลืองจากกิตติพงศ์ ปถมสุข', '2018-08-05 08:20:59', '2018-08-05 08:20:59'),
(5, NULL, 12, 'yc', 'ทีมนครราชสีมา มาสด้า เอฟซีได้รับใบเหลืองจากNebojsa Marinkovic', '2018-08-05 08:21:50', '2018-08-05 08:21:50'),
(6, 39, 12, 'sub', 'ทีมแอร์ฟอร์ซ เซ็นทรัล เอฟซีขอเปลี่ยนตัวผู้เล่น  นำ กิตติพงศ์ ปถมสุขออก และนำ จิรวัฒน์ มัครมย์ ลงไปเล่นแทน', '2018-08-05 08:22:18', '2018-08-05 08:22:18'),
(7, 55, 12, 'sub', 'ทีมนครราชสีมา มาสด้า เอฟซีขอเปลี่ยนตัวผู้เล่น  นำ Nebojsa Marinkovicออก และนำ เอกณัฏฐ์ คงเกตุ ลงไปเล่นแทน', '2018-08-05 08:23:13', '2018-08-05 08:23:13'),
(8, 61, 12, 'sub', 'ทีมแอร์ฟอร์ซ เซ็นทรัล เอฟซีขอเปลี่ยนตัวผู้เล่น  นำ พิชิตย์ ใจบุญออก และนำ Nguyen Michal ลงไปเล่นแทน', '2018-08-05 08:23:40', '2018-08-05 08:23:40'),
(9, 67, 12, 'sub', 'ทีมแอร์ฟอร์ซ เซ็นทรัล เอฟซีขอเปลี่ยนตัวผู้เล่น  นำ ภิญโญ อินพินิจออก และนำ Kayne Vincent ลงไปเล่นแทน', '2018-08-05 08:24:23', '2018-08-05 08:24:23'),
(10, 71, 12, 'sub', 'ทีมนครราชสีมา มาสด้า เอฟซีขอเปลี่ยนตัวผู้เล่น  นำ กิตติภัทร วงศ์สมบัติออก และนำ ชนัตพล สิกขะมณฑล ลงไปเล่นแทน', '2018-08-05 08:24:54', '2018-08-05 08:24:54'),
(11, NULL, 12, 'goal', 'ทีมแอร์ฟอร์ซ เซ็นทรัล เอฟซีได้ประตูจากKayne Vincent', '2018-08-05 08:40:57', '2018-08-05 08:40:57'),
(12, NULL, 12, 'yc', 'ทีมแอร์ฟอร์ซ เซ็นทรัล เอฟซีได้รับใบเหลืองจากGreg Houla', '2018-08-05 08:41:22', '2018-08-05 08:41:22'),
(13, 0, 8, 'kickoff', 'kickoff', '2018-08-06 07:51:05', '2018-08-06 07:51:05'),
(14, 1, 8, 'comment', 'ผู้ตัดสินเป่านกหวีดเริ่มเกมส์การแข่งขัน', '2018-08-06 07:51:31', '2018-08-06 07:51:31'),
(15, NULL, 8, 'goal', 'ทีม การท่าเรือเอฟซี ได้ประตูจาก Dragan Boskovic', '2018-08-06 07:52:03', '2018-08-06 07:52:03'),
(16, 28, 8, 'sub', 'ทีม ทรู แบงค็อก ยูไนเต็ด ขอเปลี่ยนตัวผู้เล่น  นำ พุทธินันท์ วรรณศรีออก และนำ ธีรเทพ วิโนทัย ลงไปเล่นแทน', '2018-08-06 07:53:11', '2018-08-06 07:53:11'),
(17, NULL, 8, 'yc', 'ทีมการท่าเรือเอฟซี ได้รับใบเหลืองจาก ทศพล ลาเทศ', '2018-08-06 07:53:48', '2018-08-06 07:53:48'),
(18, NULL, 8, 'yc', 'ทีมทรู แบงค็อก ยูไนเต็ด ได้รับใบเหลืองจาก Robson Dos Santos Fernandes', '2018-08-06 07:54:11', '2018-08-06 07:54:11'),
(19, NULL, 8, 'yc', 'ทีมการท่าเรือเอฟซี ได้รับใบเหลืองจาก ยูเซฟ เอเลียส ดอเลาะ', '2018-08-06 07:55:04', '2018-08-06 07:55:04'),
(20, NULL, 8, 'rc', 'ทีมทรู แบงค็อก ยูไนเต็ด ได้รับใบแดงจาก วันชัย จารุนงคราญ', '2018-08-06 07:55:17', '2018-08-06 07:55:17'),
(21, 45, 8, 'comment', 'จบครึ่งเวลาแรก', '2018-08-06 07:56:17', '2018-08-06 07:56:17'),
(22, 45, 8, 'comment', 'เริ่มครึ่งเวลาหลัง', '2018-08-06 07:56:50', '2018-08-06 07:56:50'),
(23, 72, 8, 'sub', 'ทีม ทรู แบงค็อก ยูไนเต็ด ขอเปลี่ยนตัวผู้เล่น  นำ แอนโทนี เพ็ชร อำไพพิทักษ์วงศ์ออก และนำ สุมัญญา ปุริสาย ลงไปเล่นแทน', '2018-08-06 07:57:40', '2018-08-06 07:57:40'),
(24, 73, 8, 'sub', 'ทีม การท่าเรือเอฟซี ขอเปลี่ยนตัวผู้เล่น  นำ ศิวกร จักขุประสาทออก และนำ บดินทร์ ผาลา ลงไปเล่นแทน', '2018-08-06 07:58:20', '2018-08-06 07:58:20'),
(25, NULL, 8, 'goal', 'ทีม ทรู แบงค็อก ยูไนเต็ด ได้ประตูจาก สุมัญญา ปุริสาย', '2018-08-06 07:59:08', '2018-08-06 07:59:08'),
(26, 82, 8, 'comment', 'เจ้าถิ่นแบงค็อกตามตีเสมอจากสุมัญญา ปุริสาย', '2018-08-06 07:59:33', '2018-08-06 07:59:33'),
(27, 84, 8, 'sub', 'ทีม การท่าเรือเอฟซี ขอเปลี่ยนตัวผู้เล่น  นำ Sergio Gustavo Suarez Arteagaออก และนำ ปกรณ์ เปรมภักดิ์ ลงไปเล่นแทน', '2018-08-06 08:00:24', '2018-08-06 08:00:24'),
(28, 84, 8, 'sub', 'ทีม การท่าเรือเอฟซี ขอเปลี่ยนตัวผู้เล่น  นำ อดิสร แดงเรืองออก และนำ ชาคริต ระวันประโคน ลงไปเล่นแทน', '2018-08-06 08:00:47', '2018-08-06 08:00:47'),
(29, 86, 8, 'sub', 'ทีม ทรู แบงค็อก ยูไนเต็ด ขอเปลี่ยนตัวผู้เล่น  นำ รุ่งรัฐ ภูมิจันทึกออก และนำ ทศวรรษ ลิ้มวรรณเสถียร ลงไปเล่นแทน', '2018-08-06 08:01:17', '2018-08-06 08:01:17'),
(30, 90, 8, 'comment', 'ทดเวลาบาดเจ็บครึ่งเวลาหลัง', '2018-08-06 08:01:45', '2018-08-06 08:01:45'),
(31, NULL, 8, 'goal', 'ทีม ทรู แบงค็อก ยูไนเต็ด ได้ประตูจาก ปกเกล้า อนันต์', '2018-08-06 08:01:59', '2018-08-06 08:01:59'),
(32, 93, 8, 'comment', 'และเป็นปกเกล้า อนันต์ทำประตูชัยให้เจ้าถิ่นพลิกกลับมาเอาชนะการท่าเรืออย่างสุดดราม่า ในช่วงต่อเวลาพิเศษ', '2018-08-06 08:02:45', '2018-08-06 08:02:45'),
(33, NULL, 8, 'endmatch', 'หมดเวลาการแข่งขัน', '2018-08-06 08:03:09', '2018-08-06 08:03:09'),
(34, 0, 11, 'kickoff', 'kickoff', '2018-08-07 07:03:30', '2018-08-07 07:03:30'),
(35, 45, 11, 'comment', 'จบครึ่งเวลาแรก ไม่มีฝ่ายใดทำอะไรกันได้', '2018-08-07 07:04:21', '2018-08-07 07:04:21'),
(36, 46, 11, 'comment', 'ผู้ตัดสินเป่านกหวีดเริ่มเกมในครึ่งเวลาหลัง ทั้งสองทีมยังไม่มีการเปลี่ยนตัว', '2018-08-07 07:05:05', '2018-08-07 07:05:05'),
(37, NULL, 11, 'goal', 'ทีม บีจีเอฟซี (บางกอกกล๊าส เอฟซี) ได้ประตูจาก Daniel Garcia Rodriguez', '2018-08-07 07:05:37', '2018-08-07 07:05:37'),
(38, 49, 11, 'comment', 'เริ่มครึ่งเวลาหลังมาไม่ถึง 5 นาทีเท่านั้น ทีมเยือนบีจี ได้ประตูขึ้นนำก่อนอย่างรวดเร็ว', '2018-08-07 07:06:23', '2018-08-07 07:06:23'),
(39, 60, 11, 'sub', 'ทีม บีจีเอฟซี (บางกอกกล๊าส เอฟซี) ขอเปลี่ยนตัวผู้เล่น  นำ Ariel Rodriguez Arayaออก และนำ David Carlos Teles Veloso ลงไปเล่นแทน', '2018-08-07 07:07:16', '2018-08-07 07:07:16'),
(40, 61, 11, 'sub', 'ทีม โปลิสเทโร เอฟซี ขอเปลี่ยนตัวผู้เล่น  นำ มงคล ทศไกรออก และนำ ปฐมพล เจริญรัตนาภิรมย์ ลงไปเล่นแทน', '2018-08-07 07:07:40', '2018-08-07 07:07:40'),
(41, NULL, 11, 'goal', 'ทีม บีจีเอฟซี (บางกอกกล๊าส เอฟซี) ได้ประตูจาก สุรชาติ สารีพิมพ์', '2018-08-07 07:10:03', '2018-08-07 07:10:03'),
(42, 71, 11, 'sub', 'ทีม บีจีเอฟซี (บางกอกกล๊าส เอฟซี) ขอเปลี่ยนตัวผู้เล่น  นำ อภิสิทธิ์ โสรฎาออก และนำ จักรกฤษ ลาภตระกูล ลงไปเล่นแทน', '2018-08-07 07:11:03', '2018-08-07 07:11:03'),
(43, 77, 11, 'sub', 'ทีม โปลิสเทโร เอฟซี ขอเปลี่ยนตัวผู้เล่น  นำ Aung Thuออก และนำ อดิศักดิ์ ศรีกำปัง ลงไปเล่นแทน', '2018-08-07 07:11:26', '2018-08-07 07:11:26'),
(44, NULL, 11, 'goal', 'ทีม บีจีเอฟซี (บางกอกกล๊าส เอฟซี) ได้ประตูจาก ฐิติพันธ์ พ่วงจันทร์', '2018-08-07 07:12:02', '2018-08-07 07:12:02'),
(45, 84, 11, 'sub', 'ทีม บีจีเอฟซี (บางกอกกล๊าส เอฟซี) ขอเปลี่ยนตัวผู้เล่น  นำ Daniel Garcia Rodriguezออก และนำ ชาตรี ฉิมทะเล ลงไปเล่นแทน', '2018-08-07 07:12:38', '2018-08-07 07:12:38'),
(46, 87, 11, 'sub', 'ทีม โปลิสเทโร เอฟซี ขอเปลี่ยนตัวผู้เล่น  นำ ณัฐพล เปี่ยมพลายออก และนำ ณรงค์ จันทร์เสวก ลงไปเล่นแทน', '2018-08-07 07:13:16', '2018-08-07 07:13:16'),
(47, NULL, 11, 'yc', 'ทีมบีจีเอฟซี (บางกอกกล๊าส เอฟซี) ได้รับใบเหลืองจาก กรพัฒน์ นารีจันทร์', '2018-08-07 07:14:02', '2018-08-07 07:14:02'),
(48, NULL, 11, 'yc', 'ทีมโปลิสเทโร เอฟซี ได้รับใบเหลืองจาก กฤษณ์พรหม บุญสาร', '2018-08-07 07:14:12', '2018-08-07 07:14:12'),
(49, NULL, 11, 'endmatch', 'หมดเวลาการแข่งขัน', '2018-08-07 07:14:19', '2018-08-07 07:14:19'),
(50, 0, 10, 'kickoff', 'kickoff', '2018-08-08 16:06:44', '2018-08-08 16:06:44'),
(51, 10, 10, 'sub', 'ทีม พัทยา ยูไนเต็ด ขอเปลี่ยนตัวผู้เล่น  นำ วรนาถ ทองเครือออก และนำ อนุวัฒน์ อินยิน ลงไปเล่นแทน', '2018-08-08 16:07:18', '2018-08-08 16:07:18'),
(52, NULL, 10, 'yc', 'ทีมสิงห์ เชียงราย ยูไนเต็ด ได้รับใบเหลืองจาก อภิศร ภูมิชาติ', '2018-08-08 16:07:29', '2018-08-08 16:07:29'),
(53, 45, 10, 'comment', 'หมดเวลาในการแข่งขันครึ่งเวลาแรก ทั้งสองทีมทำอะไรกันไม่ได้ เสมอกันที่ 0-0', '2018-08-08 16:08:05', '2018-08-08 16:08:05'),
(54, 45, 10, 'comment', 'เริ่มครึ่งเวลาหลัง', '2018-08-08 16:08:20', '2018-08-08 16:08:20'),
(55, NULL, 10, 'yc', 'ทีมสิงห์ เชียงราย ยูไนเต็ด ได้รับใบเหลืองจาก สุริยา สิงห์มุ้ย', '2018-08-08 16:08:41', '2018-08-08 16:08:41'),
(56, 71, 10, 'sub', 'ทีม สิงห์ เชียงราย ยูไนเต็ด ขอเปลี่ยนตัวผู้เล่น  นำ วราวุฒิ โมทิมออก และนำ ปิยพล ผานิชกุล ลงไปเล่นแทน', '2018-08-08 16:09:12', '2018-08-08 16:09:12'),
(57, 71, 10, 'sub', 'ทีม สิงห์ เชียงราย ยูไนเต็ด ขอเปลี่ยนตัวผู้เล่น  นำ สุริยา สิงห์มุ้ยออก และนำ Lee Yong Rae ลงไปเล่นแทน', '2018-08-08 16:09:26', '2018-08-08 16:09:26'),
(58, 75, 10, 'sub', 'ทีม พัทยา ยูไนเต็ด ขอเปลี่ยนตัวผู้เล่น  นำ ธีระพล เยาะเย้ยออก และนำ พิชา อุทรา ลงไปเล่นแทน', '2018-08-08 16:09:44', '2018-08-08 16:09:44'),
(59, NULL, 10, 'yc', 'ทีมพัทยา ยูไนเต็ด ได้รับใบเหลืองจาก ชญาวัต ศรีนาวงษ์', '2018-08-08 16:10:07', '2018-08-08 16:10:07'),
(60, 80, 10, 'sub', 'ทีม สิงห์ เชียงราย ยูไนเต็ด ขอเปลี่ยนตัวผู้เล่น  นำ ชลวิทย์ คนึงคิดออก และนำ พิธิวัต สุขจิตธรรมกุล ลงไปเล่นแทน', '2018-08-08 16:11:21', '2018-08-08 16:11:21'),
(61, NULL, 10, 'yc', 'ทีมสิงห์ เชียงราย ยูไนเต็ด ได้รับใบเหลืองจาก พิธิวัต สุขจิตธรรมกุล', '2018-08-08 16:11:32', '2018-08-08 16:11:32'),
(62, 90, 10, 'comment', 'จบเกมการแข่งขัน ทั้งสองทีมทำอะไรกันไม่ได้ แบ่งแต้มกันไปทีมละ 1 แต้ม เสมอกันไป 0 ประตูต่อ 0', '2018-08-08 16:12:28', '2018-08-08 16:12:28'),
(63, NULL, 10, 'endmatch', 'หมดเวลาการแข่งขัน', '2018-08-08 16:12:36', '2018-08-08 16:12:36'),
(64, 0, 9, 'kickoff', 'kickoff', '2018-08-10 06:34:55', '2018-08-10 06:34:55'),
(65, NULL, 9, 'goal', 'ทีม ราชบุรี มิตรผล เอฟซี ได้ประตูจาก มนตรี พรมสวัสดิ์', '2018-08-10 06:35:10', '2018-08-10 06:35:10'),
(66, 16, 9, 'comment', 'เพียงนาทีที่ 16 เท่านั้น เจ้าบ้านราชันมังกรก็ขึ้นนำก่อนโดยการทำประตูของ มนตรี พรมสวัสดิ์', '2018-08-10 06:36:06', '2018-08-10 06:36:06'),
(67, 45, 9, 'comment', 'จบเกมการแข่งขันในครึ่งเวลาแรก เป็นเจ้าบ้านที่ขึ้นนำอยู่ 1-0', '2018-08-10 06:37:10', '2018-08-10 06:37:10'),
(68, 45, 9, 'comment', 'ผู้ตัดสินเป่านกหวีดเริ่มเกมส์การแข่งขันในครึ่งเวลาหลัง ที่มิตรผล สเตเดี้ยม', '2018-08-10 06:37:43', '2018-08-10 06:37:43'),
(69, 46, 9, 'sub', 'ทีม อุบล ยูเอ็มที ยูไนเต็ด ขอเปลี่ยนตัวผู้เล่น  นำ เจษฎากร ขาวงามออก และนำ ธัญพิสิษฐ์ คุขะละโม ลงไปเล่นแทน', '2018-08-10 06:38:19', '2018-08-10 06:38:19'),
(70, NULL, 9, 'goal', 'ทีม ราชบุรี มิตรผล เอฟซี ได้ประตูจาก Narijus Valskis', '2018-08-10 06:38:34', '2018-08-10 06:38:34'),
(71, 65, 9, 'comment', 'นาทีที่ 65 เป็นราชบุรี ที่ใมาได้ประตูนำห่างจากกองหน้าชาวเซอร์เบียร์คนนี้', '2018-08-10 06:39:17', '2018-08-10 06:39:17'),
(72, 61, 9, 'sub', 'ทีม ราชบุรี มิตรผล เอฟซี ขอเปลี่ยนตัวผู้เล่น  นำ Angdre Joel Samiออก และนำ สุรีย์ สุขะ ลงไปเล่นแทน', '2018-08-10 06:39:49', '2018-08-10 06:39:49'),
(73, NULL, 9, 'yc', 'ทีมอุบล ยูเอ็มที ยูไนเต็ด ได้รับใบเหลืองจาก Dimitrov Srdan', '2018-08-10 06:40:03', '2018-08-10 06:40:03'),
(74, 71, 9, 'sub', 'ทีม อุบล ยูเอ็มที ยูไนเต็ด ขอเปลี่ยนตัวผู้เล่น  นำ กัณฑ์สิทธิ์ เปรมธนากุลออก และนำ กรวิชญ์ ทะสา ลงไปเล่นแทน', '2018-08-10 06:40:40', '2018-08-10 06:40:40'),
(75, NULL, 9, 'yc', 'ทีมราชบุรี มิตรผล เอฟซี ได้รับใบเหลืองจาก Mark Andrew Hartmann', '2018-08-10 06:40:52', '2018-08-10 06:40:52'),
(76, 76, 9, 'sub', 'ทีม ราชบุรี มิตรผล เอฟซี ขอเปลี่ยนตัวผู้เล่น  นำ Narijus Valskisออก และนำ Yannick Djalo ลงไปเล่นแทน', '2018-08-10 06:41:19', '2018-08-10 06:41:19'),
(77, 83, 9, 'sub', 'ทีม ราชบุรี มิตรผล เอฟซี ขอเปลี่ยนตัวผู้เล่น  นำ ศาสนพงษ์ วัฒยุชูติกุลออก และนำ เอกลักษณ์ ทองกริต ลงไปเล่นแทน', '2018-08-10 06:41:47', '2018-08-10 06:41:47'),
(78, 88, 9, 'sub', 'ทีม อุบล ยูเอ็มที ยูไนเต็ด ขอเปลี่ยนตัวผู้เล่น  นำ อธัชชา ระหงษ์ทองออก และนำ จตุรพัช สัทธรรม ลงไปเล่นแทน', '2018-08-10 06:42:17', '2018-08-10 06:42:17'),
(79, 90, 9, 'comment', 'จบเกม เป็นอันว่าราชบุรี มิตรผลทำได้ เปิดบ้านเอาชนะ อุบล ยูเอ็มที ยูไนเต็ดไปได้ 2-0', '2018-08-10 06:43:08', '2018-08-10 06:43:08'),
(80, NULL, 9, 'endmatch', 'หมดเวลาการแข่งขัน', '2018-08-10 06:43:12', '2018-08-10 06:43:12'),
(81, 0, 7, 'kickoff', 'kickoff', '2018-08-20 12:59:49', '2018-08-20 12:59:49'),
(82, NULL, 7, 'yc', 'ทีมพีที ประจวบ เอฟซี ได้รับใบเหลืองจาก ปิยะชาติ ถามะพันธ์', '2018-08-20 13:00:19', '2018-08-20 13:00:19'),
(83, NULL, 7, 'goal', 'ทีม สุโขทัย เอฟซี ได้ประตูจาก ศักดรินทร์ มิ่งสมร', '2018-08-20 13:00:53', '2018-08-20 13:00:53'),
(84, 36, 7, 'comment', 'เจ้าบ้านสุโขทัย ได้ประตูขึ้นนำก่อนโดยศักิรินทร์ มิ่งสมร', '2018-08-20 13:01:26', '2018-08-20 13:01:26'),
(85, 45, 7, 'comment', 'จบการแข่งขันในครึ่งเวลาแรก เป้นค้างคาวไฟที่เปิดบ้านขึ้นนำก่อน 1-0', '2018-08-20 13:02:38', '2018-08-20 13:02:38'),
(86, 46, 7, 'sub', 'ทีม พีที ประจวบ เอฟซี ขอเปลี่ยนตัวผู้เล่น  นำ อภิชัย หมั่นอุตส่าห์ออก และนำ ยุทธพิชัย เลิศล้ำ ลงไปเล่นแทน', '2018-08-20 13:03:06', '2018-08-20 13:03:06'),
(87, 46, 7, 'comment', 'เริ่มเกมส์ในครึ่งเวลาหลัง', '2018-08-20 13:03:22', '2018-08-20 13:03:22'),
(88, NULL, 7, 'yc', 'ทีมพีที ประจวบ เอฟซี ได้รับใบเหลืองจาก สมภพ นิลวงษ์', '2018-08-20 13:03:47', '2018-08-20 13:03:47'),
(89, 63, 7, 'sub', 'ทีม พีที ประจวบ เอฟซี ขอเปลี่ยนตัวผู้เล่น  นำ รัชพล นาวันโนออก และนำ อมร ธรรมนาม ลงไปเล่นแทน', '2018-08-20 13:04:16', '2018-08-20 13:04:16'),
(90, 74, 7, 'sub', 'ทีม พีที ประจวบ เอฟซี ขอเปลี่ยนตัวผู้เล่น  นำ เดชา สะอาดโฉมออก และนำ วันใหม่ เศรษฐนันท์ ลงไปเล่นแทน', '2018-08-20 13:04:45', '2018-08-20 13:04:45'),
(91, 77, 7, 'sub', 'ทีม สุโขทัย เอฟซี ขอเปลี่ยนตัวผู้เล่น  นำ กิตติพงศ์ วงมาออก และนำ Curran Lawrance Singh Ferns ลงไปเล่นแทน', '2018-08-20 13:05:12', '2018-08-20 13:05:12'),
(92, NULL, 7, 'yc', 'ทีมพีที ประจวบ เอฟซี ได้รับใบเหลืองจาก Orahovac Adnan', '2018-08-20 13:05:35', '2018-08-20 13:05:35'),
(93, 90, 7, 'comment', 'เข้าสู่ช่วงทดเวลาบาดเจ็บ', '2018-08-20 13:05:59', '2018-08-20 13:05:59'),
(94, NULL, 7, 'goal', 'ทีม สุโขทัย เอฟซี ได้ประตูจาก John Baggio', '2018-08-20 13:06:12', '2018-08-20 13:06:12'),
(95, NULL, 7, 'yc', 'ทีมสุโขทัย เอฟซี ได้รับใบเหลืองจาก John Baggio', '2018-08-20 13:06:16', '2018-08-20 13:06:16'),
(96, 92, 7, 'comment', 'นาทีที่ 90+2 ค้างคาวไฟเจ้าบ้านได้ประตูการรันตีชัยชนะจากมิดฟิลด์ชาวมาดากัสการ์ จอห์น บั๊กโจ้', '2018-08-20 13:07:08', '2018-08-20 13:07:08'),
(97, 93, 7, 'sub', 'ทีม สุโขทัย เอฟซี ขอเปลี่ยนตัวผู้เล่น  นำ Nelson Wilfredo Bonilla Sanchezออก และนำ Rakotoharimalala Njiva ลงไปเล่นแทน', '2018-08-20 13:07:27', '2018-08-20 13:07:27'),
(98, 94, 7, 'sub', 'ทีม สุโขทัย เอฟซี ขอเปลี่ยนตัวผู้เล่น  นำ สรรเสริญ ลิ้มวัฒนะออก และนำ ก้องนธีชัย บุญมา ลงไปเล่นแทน', '2018-08-20 13:07:46', '2018-08-20 13:07:46'),
(99, NULL, 7, 'endmatch', 'หมดเวลาการแข่งขัน', '2018-08-20 13:07:53', '2018-08-20 13:07:53');

-- --------------------------------------------------------

--
-- Table structure for table `matchset`
--

CREATE TABLE `matchset` (
  `id` int(6) UNSIGNED NOT NULL,
  `matchweek` int(6) NOT NULL,
  `hometeam` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `awayteam` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `homescore` int(11) NOT NULL DEFAULT '0',
  `awayscore` int(11) NOT NULL DEFAULT '0',
  `homecode` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `awaycode` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `hometeamlogo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `awayteamlogo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `stadium` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `date` date DEFAULT NULL,
  `time` time DEFAULT NULL,
  `referee1` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `referee2` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `referee3` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `referee4` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `referee5` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `ticketprovide` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `ticketlink` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `ticketlessprice` int(10) DEFAULT NULL,
  `broadcastingfree` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `broadcastingsd` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `broadcastinghd` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `matchcomment` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `manofthematch` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `homestadiumgps` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `true4ulink` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `homelineup` tinyint(1) NOT NULL DEFAULT '0',
  `awaylineup` tinyint(1) NOT NULL DEFAULT '0',
  `navtheme` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `highlight` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `matchset`
--

INSERT INTO `matchset` (`id`, `matchweek`, `hometeam`, `awayteam`, `homescore`, `awayscore`, `homecode`, `awaycode`, `hometeamlogo`, `awayteamlogo`, `stadium`, `date`, `time`, `referee1`, `referee2`, `referee3`, `referee4`, `referee5`, `ticketprovide`, `ticketlink`, `ticketlessprice`, `broadcastingfree`, `broadcastingsd`, `broadcastinghd`, `matchcomment`, `manofthematch`, `status`, `homestadiumgps`, `true4ulink`, `homelineup`, `awaylineup`, `navtheme`, `highlight`, `created_at`, `updated_at`) VALUES
(3, 25, 'สโมสรฟุตบอลราชนาวี', 'เอสซีจี เมืองทอง ยูไนเต็ด', 0, 0, 'navy fc', 'mtutd', '/storage/teamlogo/MxB8iFb72NklXGYf2XVRMgJ8alsVJQRbpcoyJA8w.png', '/storage/teamlogo/5Y65rPW5Q00QENN1jKrq9icoArvWOcREdJOvQJXA.png', 'สนามกีฬาราชนาวี กม.5 สัตหีบ', '2018-07-28', '17:45:00', 'ทัศธราวุทธ ขันทะวิชัย', 'ภูเบศ เหล็กผา', 'ธีรพล สัญญาปลื้ม', 'ต่อพงษ์ สมสิงห์', NULL, 'onarrival', NULL, 80, 'no', 'truesport2', 'no', 'ราชนาวี จะเปิดบ้านต้อนรับทีมรองแชมป์เก่าที่อาจจะฟอร์มบู่อยู่บ้างในช่วงนี้ มาดูสิว่าราชนาวี จะสามารถเอาชนะ เอสซีจี เมืองทอง ยูไนเต็ด เพื่อคว้าแต้มหนีจากโซนอันตราย หรือจะเป็นทางทีมเยือน ที่จะสามารถคืนฟอร์มและมายัดเยียดความปราชัยให้ตระหานน้ำถึงบ้าน', NULL, 'prematch', NULL, NULL, 0, 0, NULL, NULL, '2018-07-30 08:28:30', '2018-08-01 15:07:51'),
(4, 25, 'ชัยนาท ฮอร์นบิล', 'ชลบุรี เอฟซี', 0, 0, 'cnhb', 'chon', '/storage/teamlogo/qYgp2epCeLUUR9fLj8QkhztpL9wSEi48hrquhdAV.png', '/storage/teamlogo/xSY6pSAYjgoYuZVlFBj0WTwINmV2WdUDG7imcbmE.png', 'เขาพลอง สเตเดี้ยม', '2018-07-28', '18:00:00', NULL, NULL, NULL, NULL, NULL, 'onarrival', NULL, 100, 'no', 'no', 'truesporthd3', 'มาถึงถิ่นนกใหญ่ชัยนาท เปิดบ้านพบกับทีมฉลามชล อันดับที่ใกล้เคียงกันนี้ รับรองว่าคู่นี่เขาพลอง สเตเดี้ยม อาจจะลุกเป็นไฟได้แน่', NULL, 'prematch', NULL, NULL, 0, 0, NULL, NULL, '2018-07-30 09:35:00', '2018-08-01 15:08:20'),
(5, 25, 'บุรีรัมย์ ยูไนเต็ด', 'สุพรรณบุรี เอฟซี', 0, 0, 'brutd', 'spfc', '/storage/teamlogo/o1Bdmb9Aem5YE2amJGgkbW47N9aUdcwXt3oOD0G3.png', '/storage/teamlogo/Ge6MLOC6vUiw2fSm7j3CQN3Wuo1LhrD5JuIukbmO.png', 'ช้าง อารีนา', '2018-07-28', '19:00:00', 'อาคม เจริญสุข', 'คมสันต์ คําแผ่น', 'นิรุตม์ เรืองศรีชาติ', 'อนุสรณ์ หนูแก้ว', NULL, 'All Ticket', 'https://www.allticket.com/findex.html?d=1532896023045', 120, 'no', 'no', 'truesporthd2', 'ยังคงเป็นตาของบุรีรัมย์ ยูไนเต็ด จ่าฝูง ที่นำรองจ่าฝูงอย่างแบงค็อกอยู่ 9 แต้ม นัดนี้ได้เปิดบ้านเจอกับทีมอย่างสุพรรณบุรี ที่มีนักเตะชื่อดังมากมาย บุรีรัมย์ จะสามารถพุ่งขึ้นนำได้หรือไม่ หรือจะต้องทำให้แต้มที่นำอยู่ลดน้อยลง', NULL, 'live match', NULL, NULL, 1, 1, NULL, NULL, '2018-07-30 13:21:50', '2018-08-21 07:39:36'),
(6, 26, 'พีที ประจวบ เอฟซี', 'ราชบุรี มิตรผล เอฟซี', 0, 0, 'pt prchfc', 'rbmfc', NULL, NULL, 'สามอ่าว สเตเดี้ยม', '2018-08-04', '17:45:00', NULL, NULL, NULL, NULL, NULL, 'onarrival', NULL, 100, 'no', 'truesport2', 'no', 'พีที ประจวบ เอฟซี อันดับ 6 เพิ่งพลาดท่าบุกไปแพ้สุโขทัย เอฟซี มา 2-0 วันนี้ต้องมาเปิดบ้านพบกับราชบุรี มิตรผล เอฟซี ทีมเยือน อันดับ 7 ซึ่งเปิดรังยัดความปราชัยไปให้กับอุบล ยูเอ็มที ในนัดที่แล้ว ถือเป็นคู่ที่ถูกคู่ถูกเวลาจริงๆ พลาดไม่ได้แน่นอน', NULL, 'prematch', NULL, NULL, 0, 0, NULL, NULL, '2018-07-30 13:26:22', '2018-08-02 15:19:25'),
(7, 25, 'สุโขทัย เอฟซี', 'พีที ประจวบ เอฟซี', 2, 0, 'sktfc', 'pt prchfc', '/storage/teamlogo/TyoqwB9yWAB9hGj7V9Wv2mleinWjts1jHcWwA6SW.png', '/storage/teamlogo/8CZYXXON6aLRXFygOEv3CCBPJFhYyQCevMerR2dN.png', 'ทะเลหลวง สเตเดี้ยม', '2018-07-28', '19:00:00', 'สงกรานต์ บุญมีเกียรติ', 'อภิชิต โนพวน', 'เรืองศักดิ์ หนูเผือก', 'นที ชูสุวรรณ', NULL, 'onarrival', NULL, 100, 'no', 'truesport6', 'no', 'สุโขทัย เอฟซี ทีมที่ยังต้องคงดิ้นรนหนีตกชั้น จะมาเปิดบ้านที่เตรียมแฟนๆ ไว้รอรับการมาเยือนของน้องใหม่ไฟแรง ประจวบเอฟซี นัดนี้ทีมไหนจะได้ 3 แต้มกลับบ้านกัน', NULL, 'finished', NULL, NULL, 1, 1, NULL, 'https://www.youtube.com/embed/hIVgtgvCySE', '2018-07-30 14:30:48', '2018-08-21 07:28:05'),
(8, 25, 'ทรู แบงค็อก ยูไนเต็ด', 'การท่าเรือเอฟซี', 2, 1, 'bufc', 'tpfc', '/storage/teamlogo/zElGa8fC6tSB37yE41QOYxAwWlSiDocgbUChS0Wk.png', '/storage/teamlogo/uCTpSuJdA4I2hEVnx35CX9v0IoJhEiAK72ifrRwn.png', 'ทรู สเตเดี้ยม (เมนสเตเดี้ยม มหาวิทยาลัยธรรมศาสตร์ ศูนย์รังสิต)', '2018-07-29', '19:00:00', 'ภาณุมาศ พันธ์สะโม', 'ภัทรพงศ์ กิจสถิตย์', 'วิโรจน์ ลอคํา', 'มงคลชัย เพชรศรี', NULL, 'All Ticket', 'https://www.allticket.com/findex.html?d=1532896023045', 100, 'true4u', 'no', 'truesporthd2', 'อีกครั้งที่รองจ่าฝูง ต้องมาเปิดบ้านรับการมาเยือนของอันดับ 3 อย่างการท่าเรือเอฟซี ถือว่าเป็นบิ๊กแมตซ์สำหรับสัปดาห์นี้ก็ว่าได้ มาดูว่าใคร จะเก็บแต้มสำคัญในการลุ้นโควต้าไปฟุตบอลถ้วยใหญ่ของเอเชีย', NULL, 'finished', NULL, NULL, 1, 1, NULL, 'https://www.youtube.com/embed/D4CQg41Gjqc', '2018-07-30 15:19:28', '2018-08-06 08:04:40'),
(9, 25, 'ราชบุรี มิตรผล เอฟซี', 'อุบล ยูเอ็มที ยูไนเต็ด', 2, 0, 'rbmfc', 'ubumt', '/storage/teamlogo/j7r326ls0eyOAhG0oBsxWqlQL0qTQxyny3l4rPeH.png', '/storage/teamlogo/inxOk2D8HfjuADPgnq1tGLfuW9DXiAZCkAHXwuA7.png', 'มิตรผล สเตเดี้ยม', '2018-07-28', '20:00:00', 'มงคลชัย เพชรศรี', 'ธเนศ ชูชื่น', 'ปริวรรต โพธิ์อยู่', 'นิวัฒน์ อินสอาด', NULL, 'onarrival', NULL, 120, 'no', 'truesport2', 'truesporthd3', 'ราชันมังกร ราชบุรี มิตรผล เอฟซี เปิดบ้านต้อนรับทีมที่ต้องหนีตายอย่างอุบล ยูเอ็มที เกมส์นี้จะเกิดอะไรขึ้นบ้าง ในคู่ค่ำสุดของวันเสาร์นี้', NULL, 'finished', NULL, NULL, 1, 1, NULL, 'https://www.youtube.com/embed/WkUYynF-ohw', '2018-07-31 08:50:32', '2018-08-10 06:44:25'),
(10, 25, 'พัทยา ยูไนเต็ด', 'สิงห์ เชียงราย ยูไนเต็ด', 0, 0, 'putd', 'crutd', '/storage/teamlogo/8Yzc1uvNZ59dGpNbmpGJo5ayy3s7H5gTQfwFqHTH.png', '/storage/teamlogo/qnerXkckSqWCVcG9iruvc2Jx6P34HZZFcvifwAHB.png', 'ดอลฟิน สเตเดี้ยม', '2018-07-29', '18:00:00', 'ต่อพงษ์ สมสิงห์', 'พูนสวัสดิ์ สําราญสุข', 'ครรชิต นิตยชาติ', 'ชัยฤกษ์ งามสม', NULL, 'onarrival', NULL, 120, 'no', 'truesport6', 'no', NULL, NULL, 'finished', NULL, NULL, 1, 1, NULL, 'https://www.youtube.com/embed/WkUYynF-ohw', '2018-07-31 08:54:47', '2018-08-10 06:34:17'),
(11, 25, 'โปลิสเทโร เอฟซี', 'บีจีเอฟซี (บางกอกกล๊าส เอฟซี)', 0, 3, 'POLFC', 'bgfc', '/storage/teamlogo/suwz0QDgzjxCrL3XTF3rKMTZpDkInqZG0ekzlZEu.png', '/storage/teamlogo/UFcPNp56iyueozJKXKkkASK9WxpwP5qalaZ55Hfx.png', 'สนามบุณยะจินดา', '2018-07-29', '18:00:00', 'ศิวกร ภูอุดม', 'วัฒนา ชนชนะกุล', 'ตูแวยูโซะ กูจิ', 'ทัศธราวุทธ ขันทะวิชัย', NULL, 'ThaiTicketMajor', 'http://www.thaiticketmajor.com/sport/toyota-thai-league-2018-police-tero-th.html', 100, 'no', 'no', 'truesporthd3', 'อีกแมตซ์สุดมันส์ กับ โปลิส เทโร ที่ต้องดินรนรอดพ้นจากโซนแดง กับ ทางบีจีทีมเยือน ที่ทำผลงานได้ดีขึ้นอย่างต่อเนื่อง แต่ก็ยังไม่พ้นขีดอันตราย นัดนี้ใครจะหนีตายไปได้ไกลกว่ากัน รับประกันความมันระดับ 5 ดาว', NULL, 'finished', NULL, NULL, 1, 1, NULL, 'https://www.youtube.com/embed/_F1CRFAqcfQ', '2018-07-31 08:57:56', '2018-08-07 07:21:15'),
(12, 25, 'แอร์ฟอร์ซ เซ็นทรัล เอฟซี', 'นครราชสีมา มาสด้า เอฟซี', 1, 0, 'afcfc', 'nrmfc', '/storage/teamlogo/T0nrjsVtkZRO4YkvZLMQCCYrtDKCa9jN5dt8jJeT.png', '/storage/teamlogo/kPfjcu6siSpCKqMKMexOE80IOiw2lyS4qFihUHWg.png', 'สนามกีฬาธูปะเตมีย์', '2018-07-29', '19:00:00', 'นิวัฒน์ อินสอาด', 'บินหลา จินดา', 'โชติระวีย์ ทองดวง', 'วิศเวศ สังข์นคร', NULL, 'onarrival', NULL, 120, 'no', 'truesport2', 'no', NULL, NULL, 'finished', NULL, NULL, 1, 1, NULL, 'https://www.youtube.com/embed/tDBpUL1iBqE', '2018-07-31 08:58:43', '2018-08-06 04:25:13'),
(13, 26, 'ชลบุรี เอฟซี', 'พัทยา ยูไนเต็ด', 0, 0, 'chon', 'putd', NULL, NULL, 'ชลบุรี สเตเดี้ยม', '2018-08-04', '18:00:00', NULL, NULL, NULL, NULL, NULL, 'Weloveticket', NULL, 100, 'true4u', 'no', 'truesporthd2', 'ศึกดาร์บี้แมตซ์แห่งเมืองชลบุรี ที่ทั้งสองทีมมีแต้มเท่ากัน ต่างกันเพียงประตูได้เสียเท่านั้น ใครจะขึ้นมาอยู่ส่วนบน และใครจะหล่นไปอยู่ส่วนล่างของตาราง หลังเกมนี้รู้กัน รีบจองตั๋วเข้าสนามแต่เนิ่นๆ มันส์แน่นอน', NULL, 'prematch', NULL, NULL, 0, 0, NULL, NULL, '2018-08-02 15:25:11', '2018-08-02 15:25:11'),
(14, 26, 'นครราชสีมา มาสด้า เอฟซี', 'ทรู แบงค็อก ยูไนเต็ด', 0, 0, 'nrmfc', 'bufc', NULL, NULL, 'สนามกีฬาเฉลิมพระเกียรติ 80 พรรษา 5 ธันวาคม 2550', '2018-08-05', '18:00:00', NULL, NULL, NULL, NULL, NULL, 'onarrival', NULL, 60, NULL, NULL, NULL, 'มาถึงคราวเจ้าแมวซ่า นครราชสีมา มาสดา เอฟซี ต้องมาเปปิดบ้านพบกับรองจ่าฝูงอย่างแบงค็อก ที่เพิ่งเฉือนชนะการท่าเรือได้อย่างหมาดๆ เกมนี้ทางทีมเยือนจะสามารถจี้แต้มบุรีรัมย์ ยูไนเต็ดจ่าฝูงได้หรือไม่', NULL, 'prematch', NULL, NULL, 0, 0, NULL, NULL, '2018-08-07 10:56:40', '2018-08-07 10:56:40');

-- --------------------------------------------------------

--
-- Table structure for table `matchweek`
--

CREATE TABLE `matchweek` (
  `id` int(6) UNSIGNED NOT NULL,
  `matchweek` int(11) NOT NULL,
  `start` date NOT NULL,
  `end` date NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `preferin` date NOT NULL,
  `preferout` date NOT NULL,
  `ps` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `matchweek`
--

INSERT INTO `matchweek` (`id`, `matchweek`, `start`, `end`, `active`, `preferin`, `preferout`, `ps`, `created_at`, `updated_at`) VALUES
(1, 25, '2018-07-28', '2018-07-29', 1, '2018-07-25', '2018-08-01', NULL, '2018-07-31 07:29:32', '2018-07-31 07:29:32'),
(2, 26, '2018-08-04', '2018-07-05', 0, '2018-08-01', '2018-08-08', NULL, '2018-07-31 07:29:32', '2018-07-31 07:29:32'),
(3, 27, '2018-09-05', '2018-09-05', 0, '2018-09-02', '2018-09-07', 'Midweek', '2018-07-31 09:01:41', '2018-07-31 09:01:41'),
(4, 28, '2018-09-08', '2018-09-09', 0, '2018-09-06', '2018-09-12', NULL, '2018-07-31 09:04:24', '2018-07-31 09:04:24'),
(5, 29, '2018-09-12', '2018-09-12', 0, '2018-09-10', '2018-09-14', 'midweek', '2018-07-31 09:04:24', '2018-07-31 09:04:24'),
(6, 30, '2018-09-15', '2018-09-16', 0, '2018-09-13', '2018-09-19', NULL, '2018-07-31 09:06:39', '2018-07-31 09:06:39'),
(7, 31, '2018-09-22', '2018-09-23', 0, '2018-09-19', '2018-09-26', NULL, '2018-07-31 09:06:39', '2018-07-31 09:06:39'),
(8, 32, '2018-09-29', '2018-09-30', 0, '2018-09-26', '2018-10-01', NULL, '2018-07-31 09:07:40', '2018-07-31 09:07:40'),
(9, 33, '2018-10-03', '2018-10-03', 0, '2018-10-01', '2018-10-05', 'midweek', '2018-07-31 09:08:55', '2018-07-31 09:08:55'),
(10, 34, '2018-10-07', '2018-10-07', 0, '2018-10-05', '2018-10-12', 'finalmatch', '2018-07-31 09:10:04', '2018-07-31 09:10:04');

-- --------------------------------------------------------

--
-- Table structure for table `member_afcfc`
--

CREATE TABLE `member_afcfc` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `number` int(6) NOT NULL,
  `nationality` varchar(6) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `goal` int(10) NOT NULL DEFAULT '0',
  `photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member_afcfc`
--

INSERT INTO `member_afcfc` (`id`, `name`, `number`, `nationality`, `goal`, `photo`, `position`, `created_at`, `updated_at`) VALUES
(1, 'พิศาล ดอกไม้แก้ว', 1, 'th', 0, '/storage/player/afcfc/4LLVISgHUxaVdK1Ki9TS0B7rNtT1qLACF07kouqK.jpeg', 'GK', '2018-07-28 08:11:25', '2018-07-28 08:11:25'),
(2, 'กิตติพงศ์ ปถมสุข', 2, 'th', 0, '/storage/player/afcfc/p4XXkoeJJquYleNorRAhCvhK7wBAGluLTi2PVPXn.jpeg', 'DF', '2018-07-28 09:10:09', '2018-07-28 09:10:09'),
(3, 'Nguyen Michal', 4, 'vn', 0, '/storage/player/afcfc/ZBU1OHCJhEFMOoo2cIiAlVZfRqP7CvnZSH5g5RMm.jpeg', 'DF', '2018-07-28 09:15:57', '2018-08-03 16:11:28'),
(4, 'Aleksander Kapisoda', 5, 'hr', 1, '/storage/player/afcfc/WUCxPiMjTMyxO0qrQRgJz7bLE0em5vmK9ZuwM17v.jpeg', 'DF', '2018-07-28 09:17:37', '2018-08-03 16:10:49'),
(5, 'วัชรพงศ์ คงช่วย', 6, 'th', 1, '/storage/player/afcfc/x1il0u7zX5MOkq1Kdfj0YjixElkmkd8CPpwU7UGi.jpeg', 'DF', '2018-08-01 13:37:48', '2018-08-01 13:37:48'),
(6, 'จิรวัฒน์ มัครมย์', 7, 'th', 1, '/storage/player/afcfc/ECP7utRerpbPKDnMP2Pltyqe8gyKMaaYrKyqbfg0.jpeg', 'MF', '2018-08-01 13:38:57', '2018-08-01 13:38:57'),
(7, 'ยศศักดิ์ เชาวนะ', 9, 'th', 1, '/storage/player/afcfc/Qtv7U5TpqCGhCr8HVRvhS6bFJgtNBcCQfJR97upK.jpeg', 'FW', '2018-08-01 13:40:28', '2018-08-01 13:40:28'),
(8, 'Kayne Vincent', 10, 'jp', 8, '/storage/player/afcfc/vpBZOj5QPoaHVpItFayPITJ1el23xtJEntl9QaFn.jpeg', 'FW', '2018-08-01 13:41:29', '2018-08-05 08:40:57'),
(9, 'ธรรมชาติ นาคะพันธ์', 11, 'th', 0, '/storage/player/afcfc/5GRKZRT3V89XJlWGWlI7aK4ublTDerkuR7LJJGLE.jpeg', 'MF', '2018-08-01 13:42:46', '2018-08-01 13:42:46'),
(10, 'เออร์เนสโต อมันเตกุย ภูมิภา', 13, 'th', 1, '/storage/player/afcfc/G0PyXLDmuTPfvVTTK6R70kPVf8tO3LqcOTwwMB4B.jpeg', 'DF', '2018-08-01 13:44:57', '2018-08-01 13:44:57'),
(11, 'พีรพัฒน์ ขมิ้นทอง', 14, 'th', 1, '/storage/player/afcfc/TZ8lYB2iyFyUO5Irpjo4dcdeDE59MOMtLNPAEmB5.jpeg', 'MF', '2018-08-01 13:47:04', '2018-08-01 13:47:04'),
(12, 'วรายุทธ กล่อมนาค', 15, 'th', 0, '/storage/player/afcfc/CGOAQtmF4jCqctsvOBCmmBbrS3pkkoIXAFWCD81S.jpeg', 'FW', '2018-08-01 13:48:46', '2018-08-01 13:48:46'),
(13, 'วิศรุต อิ่มอุระ', 17, 'th', 1, '/storage/player/afcfc/Ug5lQUk9xy2XrnpFqV4AOYuqEteAwjypP5jniXvG.jpeg', 'MF', '2018-08-01 13:49:45', '2018-08-01 13:49:45'),
(14, 'กฤษกร เกิดผล', 18, 'th', 0, '/storage/player/afcfc/6I9xiuXYy5R8jtw8Y0w8MYAawd78FGsT4sl8t1OR.jpeg', 'GK', '2018-08-01 13:50:13', '2018-08-01 13:50:13'),
(15, 'Greg Houla', 19, 'fr', 2, '/storage/player/afcfc/bZMA5FvMriTsKO3ZKC9ogo4DJszSchiyNeaam6Ou.jpeg', 'FW', '2018-08-01 13:51:18', '2018-08-01 13:51:18'),
(16, 'ศรายุธ สมพิมพ์', 23, 'th', 0, '/storage/player/afcfc/bUaIxrLQgfevMdA7mZPewxbPgUoc7ERGoDXrQeEU.jpeg', 'DF', '2018-08-01 13:52:52', '2018-08-03 07:04:46'),
(17, 'พิชิตย์ ใจบุญ', 28, 'th', 0, '/storage/player/afcfc/vDv2nBpYugjCQiRZ8TvrwEiJyC3ltLOMstmSZACF.jpeg', 'MF', '2018-08-01 13:53:30', '2018-08-01 13:53:30'),
(18, 'วสันต์ มาลา', 31, 'th', 0, '/storage/player/afcfc/LbsN0uXJsKuo7oB7lPGD734zkHp8ZgxHOMXJoHWO.jpeg', 'MF', '2018-08-01 13:54:08', '2018-08-01 13:54:08'),
(19, 'สุรชัย ชาวนา', 38, 'th', 1, '/storage/player/afcfc/xNH3gbVnIcPweWo1SVWxIJvUCCOaCRPqmUlns1kA.jpeg', 'MF', '2018-08-01 13:54:48', '2018-08-01 13:54:48'),
(20, 'เนติพงศ์ แสนมะฮุง', 39, 'th', 0, '/storage/player/afcfc/OtG28doqsOAQJf0amDjhQ1eoeJMYZWY2LJq3I26Z.jpeg', 'DF', '2018-08-01 13:55:39', '2018-08-01 13:55:39'),
(21, 'ธนา ศรีพันดร', 40, 'th', 0, '/storage/player/afcfc/Lx5tlU2p30FrwH4A4ULOIs37ue6vw2RCJr4Gc91l.jpeg', 'DF', '2018-08-01 13:56:06', '2018-08-01 13:56:06'),
(22, 'ภิญโญ อินพินิจ', 44, 'th', 2, '/storage/player/afcfc/MIFiOCtt6U3Wo8tLl9sO7IjGvWPl2LQ0wTCPKEMh.jpeg', 'MF', '2018-08-01 13:56:42', '2018-08-01 13:56:42'),
(25, 'สุรศักดิ์ ทองอ่อน', 35, 'th', 0, '/storage/player/afcfc/UqKWkSeSi6JfdZvrFOo0XDBdvP8Axiy6NXRcVhCC.jpeg', 'GK', '2018-08-03 06:59:32', '2018-08-03 06:59:32'),
(26, 'เอกภูมิ  โพธารุ่งโรจน์', 36, 'th', 0, '/storage/player/afcfc/psBbjVfxbXWWmTLHEg6pUDPKaZAg8xaRXTtQdqOZ.jpeg', 'MF', '2018-08-03 07:00:53', '2018-08-03 07:00:53'),
(27, 'ไม่ส่งตัวสำรอง 1', 100, 'th', 0, '/storage/player/afcfc/8z68MeNWTOpXxyLBbDnRa3GJLpt2VaKao0ejuNIm.png', 'DF', '2018-08-08 15:58:28', '2018-08-08 15:58:28'),
(28, 'ไม่ส่งตัวสำรอง 2', 101, 'th', 0, '/storage/player/afcfc/su6W9Wc1GvujXJkLfeVge0wbHp6yFcWFGL6unQga.png', 'DF', '2018-08-08 15:58:40', '2018-08-08 15:58:40');

-- --------------------------------------------------------

--
-- Table structure for table `member_bgfc`
--

CREATE TABLE `member_bgfc` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `number` int(6) NOT NULL,
  `nationality` varchar(6) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `goal` int(10) NOT NULL DEFAULT '0',
  `photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member_bgfc`
--

INSERT INTO `member_bgfc` (`id`, `name`, `number`, `nationality`, `goal`, `photo`, `position`, `created_at`, `updated_at`) VALUES
(1, 'นริศ ทวีกุล', 1, 'th', 0, '/storage/player/bgfc/OpXv9oB1MerHyXpBRvy4q0RwPq4QGIBcjMopAJJC.png', 'GK', '2018-07-28 09:12:06', '2018-07-28 09:12:06'),
(2, 'กรพัฒน์ นารีจันทร์', 38, 'th', 0, '/storage/player/bgfc/J5JtqXMS72kkyiVzkXrOBcNghWHHYbNvHufd1WiC.png', 'GK', '2018-08-06 15:04:21', '2018-08-06 15:04:21'),
(3, 'เฉลิมเกียรติ ภู่โต๊ะยา', 40, 'th', 0, '/storage/player/bgfc/L23BT5gxY25wc4JKGE4majV34U3Y1OkrcsJLFL9h.png', 'GK', '2018-08-06 15:04:57', '2018-08-06 15:04:57'),
(4, 'เฉลิมศักดิ์ อักขี', 3, 'th', 0, '/storage/player/bgfc/OhejQyIci8qsuXglr1bV97UiWYEqNbnOl3hI3R6D.png', 'DF', '2018-08-06 15:06:32', '2018-08-06 15:06:32'),
(5, 'Matthew Smith', 4, 'au', 3, '/storage/player/bgfc/Bo6p8D3CTN6kdZNPKSDDFRImBVtlqFMtQvyWFCdB.png', 'DF', '2018-08-06 15:07:36', '2018-08-06 15:07:36'),
(6, 'พิชิต เกสโร', 19, 'th', 0, '/storage/player/bgfc/uTwDpYbcQEPFoWEdaDozOqEbDPZcjU5ECd6M72We.png', 'DF', '2018-08-06 15:08:14', '2018-08-06 15:08:14'),
(7, 'อิทธิพล คำปลิว', 26, 'th', 0, '/storage/player/bgfc/kRVrxd0I70Jenq3aNOPDeuEQz7kUBvl65Db1ZJ9Q.png', 'DF', '2018-08-06 15:08:56', '2018-08-06 15:08:56'),
(8, 'อภิสิทธิ์ โสรฎา', 28, 'th', 1, '/storage/player/bgfc/eJCF1o2BZofNAbOebS8TLu0zi9qFltFlQgw52ujF.png', 'DF', '2018-08-06 15:09:30', '2018-08-06 15:09:30'),
(9, 'ธนากร บุญญาพิจิตร', 31, 'th', 0, '/storage/player/bgfc/t09u7IibfySJ4QgfJhionW0yfKHb0UJYH9Kafy9s.png', 'DF', '2018-08-06 15:10:12', '2018-08-06 15:10:12'),
(10, 'สหรัฐ ปองสุวรรณ', 33, 'th', 0, '/storage/player/bgfc/Unvr4Rh2fszAPdW7LK9Pu6uJRVxcSRUI83jL8x4S.png', 'DF', '2018-08-06 15:10:44', '2018-08-06 15:10:44'),
(11, 'ปิยะชนก ดาฤทธิ์', 34, 'th', 1, '/storage/player/bgfc/LnvNRqRvJ5SIeFqqZTqtRutgLKl3M1pBBop5pTLD.png', 'DF', '2018-08-06 15:11:32', '2018-08-06 15:11:32'),
(12, 'ธนบูรณ์ เกษารัตน์', 5, 'th', 0, '/storage/player/bgfc/5QPme7fIe6tSViXV8Fat5Wev2kKjMrR7mYIOdAWD.png', 'MF', '2018-08-06 15:12:30', '2018-08-06 15:12:30'),
(13, 'ฐิติพันธ์ พ่วงจันทร์', 8, 'th', 4, '/storage/player/bgfc/O0VxSuGjbRwmJVNXXVZbqusb7WWIzRQO1xL9ujji.png', 'MF', '2018-08-06 15:13:15', '2018-08-07 07:12:02'),
(14, 'ศราวุฒ มาสุข', 14, 'th', 2, '/storage/player/bgfc/qe6WAB9eMmJjdDB7mJL7tb3rgsXfOj1XQawzdaz7.png', 'MF', '2018-08-06 15:13:57', '2018-08-06 15:13:57'),
(15, 'นันทวัฒน์ สวนแก้ว', 15, 'th', 0, '/storage/player/bgfc/zcNUVY06pGjTdrchsdlTXYOjeS9FLSlXMPuUCETA.png', 'MF', '2018-08-06 15:14:38', '2018-08-06 15:14:38'),
(16, 'จักรกฤษ ลาภตระกูล', 18, 'th', 0, '/storage/player/bgfc/rRlRciYTU3pGEyslwXh6LSkarWvv1kc4OiSMmuL4.png', 'MF', '2018-08-06 15:15:18', '2018-08-06 15:15:18'),
(17, 'Daniel Garcia Rodriguez', 20, 'es', 5, '/storage/player/bgfc/3lYUsmMxeKGC2aB3N27IYASK3MOSlAuuh8snCYSy.png', 'MF', '2018-08-06 15:16:35', '2018-08-07 07:05:38'),
(18, 'ณัฐชัย ศรีสุวรรณ', 22, 'th', 0, '/storage/player/bgfc/ovYRYLH7rHCjvzMaIe1TSSYbj5P9L8ozga8yPP4R.png', 'MF', '2018-08-06 15:17:17', '2018-08-06 15:17:17'),
(19, 'พีรพงศ์ พิชิตโชติรัตน์', 23, 'th', 0, '/storage/player/bgfc/8PhlTfzMiW8DgflWNzP1cPIKsn9lSH0aYNzyI6ik.png', 'MF', '2018-08-06 15:18:02', '2018-08-06 15:18:02'),
(20, 'ศิวกร แสงวงศ์', 24, 'th', 0, '/storage/player/bgfc/cba8ezRk9Gwxkuixa0ON55Bs2FCi4qMmAVatn4oe.png', 'MF', '2018-08-06 15:19:01', '2018-08-06 15:19:01'),
(21, 'อานนท์ อมรเลิศศักดิ์', 27, 'th', 2, '/storage/player/bgfc/vFvETGsXGji8yzLgzHbLZ4kEEgzjDp8zvp4T8ukb.png', 'MF', '2018-08-06 15:19:52', '2018-08-06 15:19:52'),
(22, 'ทัศนพงษ์ หมวดดารักษ์', 35, 'th', 0, '/storage/player/bgfc/K1N66Oq8vrNEOkxd6ILJCXYIPed8PnSxjJuRV337.png', 'MF', '2018-08-06 15:20:49', '2018-08-06 15:20:49'),
(23, 'พรหมมินทร์ แก้วสง่า', 59, 'th', 0, '/storage/player/bgfc/9NcWp7m6LRt7wj7H4D1kfAUYMnbTjqwxZKOHtXgA.png', 'MF', '2018-08-06 15:21:23', '2018-08-06 15:21:23'),
(24, 'Ariel Rodriguez Araya', 7, 'cr', 4, '/storage/player/bgfc/UqdBokpz6T5awZfbbXuYfh6UD939zqO9u6M0CJLD.png', 'FW', '2018-08-06 15:23:28', '2018-08-06 15:23:28'),
(25, 'สุรชาติ สารีพิมพ์', 9, 'th', 6, '/storage/player/bgfc/dktWqmtb439H7nesVYtlaX1Ty4d3AWEKjmU0rqUs.png', 'FW', '2018-08-06 15:24:08', '2018-08-07 07:10:04'),
(26, 'David Carlos Teles Veloso', 10, 'br', 5, '/storage/player/bgfc/6Iohc8AvF6ZKMEzDi842SNlf0eFHSxrxDgzCEoQG.png', 'FW', '2018-08-06 15:25:24', '2018-08-06 15:25:24'),
(27, 'ชาตรี ฉิมทะเล', 29, 'th', 0, '/storage/player/bgfc/X7yjF51c6pGTTuk57AxhGhzztyoxWNT4d9W629ZM.png', 'FW', '2018-08-06 15:26:26', '2018-08-06 15:26:26'),
(28, 'วรุฒม์ บุญสุข', 32, 'th', 0, '/storage/player/bgfc/SjvVlSQPICm1JocE0XXxPcOOL1vsc9WbBiparyHe.png', 'FW', '2018-08-06 15:27:37', '2018-08-06 15:27:37'),
(29, 'Mario Durovski', 70, 'mk', 4, '/storage/player/bgfc/Zl0JE6ZCQ6RWdqMl5lDRUt2fw5Wy7GIZP6PD1bDf.png', 'MF', '2018-08-06 15:32:21', '2018-08-06 15:32:21'),
(30, 'ไม่ส่งตัวสำรอง 1', 100, 'th', 0, '/storage/player/bgfc/8UWjgekmHGskJklZgopWLEay3OBcaC4PvHKIz9QT.png', 'DF', '2018-08-08 15:59:03', '2018-08-08 15:59:03'),
(31, 'ไม่ส่งตัวสำรอง 2', 101, 'th', 0, '/storage/player/bgfc/WJu5f7l1aj0zsl5SRa8A1XhhdnWHUhbY7y014nIx.png', 'DF', '2018-08-08 15:59:20', '2018-08-08 15:59:20');

-- --------------------------------------------------------

--
-- Table structure for table `member_brutd`
--

CREATE TABLE `member_brutd` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `number` int(6) NOT NULL,
  `nationality` varchar(6) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `goal` int(10) NOT NULL DEFAULT '0',
  `photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member_brutd`
--

INSERT INTO `member_brutd` (`id`, `name`, `number`, `nationality`, `goal`, `photo`, `position`, `created_at`, `updated_at`) VALUES
(1, 'ศิวรักษ์ เทศสูงเนิน', 1, 'th', 0, '/storage/player/brutd/eIjRp4IfGsKEqjB6P67PluEr6mLFRzAQBS5FCQYI.jpeg', 'GK', '2018-08-20 13:55:54', '2018-08-20 13:55:54'),
(2, 'ยศพล เทียงดาห์', 29, 'th', 0, '/storage/player/brutd/27KkHugs8lKwHFcVp7vOjult6icS9T5jxrBn43nn.jpeg', 'GK', '2018-08-20 13:56:18', '2018-08-20 13:56:18'),
(3, 'นพพล ละครพล', 59, 'th', 0, '/storage/player/brutd/BgrY9s4yycTBMjnqZCwIA2fEotyNNqdQFgg2ZKZH.jpeg', 'GK', '2018-08-20 13:56:42', '2018-08-20 13:56:42'),
(4, 'รัชพล น้ำทอง', 69, 'th', 0, '/storage/player/brutd/dlv0iWYlbMRCeAbzBUrgx2p9nMyhk0qKfnuVHlaW.jpeg', 'GK', '2018-08-20 13:57:09', '2018-08-20 13:57:09'),
(5, 'รณชาติ ภูชุม', 78, 'th', 0, '/storage/player/brutd/YCBOY8eprqkFtDWLAyq9mOv7iTC2k6X8JTsqtXjI.jpeg', 'GK', '2018-08-20 13:57:45', '2018-08-20 13:57:45'),
(6, 'เควิน สังสมานันท์', 99, 'th', 0, '/storage/player/brutd/TzAMAXtri2GFv6XYbERtdBddE5nMGJ2bOkXyept3.jpeg', 'GK', '2018-08-20 13:58:17', '2018-08-20 13:58:17'),
(7, 'พรรษา เหมวิบูลย์', 3, 'th', 3, '/storage/player/brutd/wg2kqvet4T5Emtvlu5QAsXnNaYwKdsr9Jfn3YR6G.jpeg', 'DF', '2018-08-20 13:58:50', '2018-08-20 13:58:50'),
(8, 'Andres Jose Tunez Arceo', 5, 'es', 2, '/storage/player/brutd/0yxDqo5cr5WyozvXvdfO3MxwDspu3TX0idXgphWm.jpeg', 'DF', '2018-08-20 13:59:33', '2018-08-20 14:00:39'),
(9, 'กรกช วิริยะอุดมศิริ', 11, 'th', 3, '/storage/player/brutd/ecnC85i8gMKuVm1potxDUV9AlqbjzOt2nODz6YXu.jpeg', 'DF', '2018-08-20 14:00:03', '2018-08-20 14:00:03'),
(10, 'นฤบดินทร์ วีรวัฒโนดม', 13, 'th', 1, '/storage/player/brutd/lOVLQGMk1z3N2UxegEILWBNSRQkKKGDJAZIEDTdy.jpeg', 'DF', '2018-08-20 14:01:26', '2018-08-20 14:01:26'),
(11, 'ชิติพัทธ์ แทนกลาง', 14, 'th', 0, '/storage/player/brutd/wEOmrvUKlgehXWXpdMNkUKtpq5KFz3mDOkW7Cu1B.jpeg', 'DF', '2018-08-20 14:01:58', '2018-08-20 14:01:58'),
(12, 'อภิวัฒน์ งั่วลำหิน', 18, 'th', 0, '/storage/player/brutd/icjkubs2JScDiiWzSeuu0t5GWYehv0TXAf8UE64K.jpeg', 'DF', '2018-08-20 14:02:44', '2018-08-20 14:02:44'),
(13, 'กฤษณะ ดาวกระจาย', 50, 'th', 0, '/storage/player/brutd/PioaiTQwDjiuEgItXgmawjdT7Ev9ahvZiyxBUJrZ.jpeg', 'DF', '2018-08-20 14:05:03', '2018-08-20 14:05:03'),
(14, 'ศราวุธ มั่นจิตร', 53, 'th', 0, '/storage/player/brutd/YYCFx6Wgv6uk2c0XRZw6xTFSBEoD44Rv9TSUcWBe.jpeg', 'DF', '2018-08-20 14:05:52', '2018-08-20 14:05:52'),
(15, 'พศวีร์ เหมือนมาตย์', 56, 'th', 1, '/storage/player/brutd/0cgmzoXcOWYoAZNP9pTF1fxu6UXA6dRzOuI4uiRi.jpeg', 'DF', '2018-08-20 14:06:25', '2018-08-20 14:07:20'),
(16, 'คีรอน อ้อนชัยภูมิ', 60, 'th', 0, '/storage/player/brutd/sJ1aIanMA3pc306oVawrQ2oR1eMLFrp94zGS9Pk3.jpeg', 'DF', '2018-08-20 14:07:53', '2018-08-20 14:09:04'),
(17, 'พนาเวท เกษละคร', 61, 'th', 0, '/storage/player/brutd/iT8ezKCfd7B9F1ovq9HyUmGcfghSG3x8Ymxvb3pt.jpeg', 'DF', '2018-08-20 14:08:34', '2018-08-20 14:08:34'),
(18, 'บดินทร์ สระแก้ว', 68, 'th', 0, '/storage/player/brutd/mJDKTzMMm2pR7UI5hN3qGHsHeeoDtckB1P6vXCOH.jpeg', 'DF', '2018-08-20 14:09:46', '2018-08-20 14:09:46'),
(19, 'วีรวัฒน์ จันทา', 71, 'th', 0, '/storage/player/brutd/4aWc2mJZfosBpO86N6mLGb0FPqjLirnZ9y2rT2CG.jpeg', 'DF', '2018-08-20 14:10:16', '2018-08-20 14:10:16'),
(20, 'กิตติชัย ใยดี', 73, 'th', 0, '/storage/player/brutd/u05JC10mzLgPdVzjeGECpSOJr8S6w9oh1kHvYK23.jpeg', 'DF', '2018-08-20 14:10:44', '2018-08-20 14:10:44'),
(21, 'ศศลักษณ์ ไหประโคน', 6, 'th', 1, '/storage/player/brutd/6bIeSpLvkkPLwvz2ZP9VkrJlXW6AGvrghvCYeKRq.jpeg', 'MF', '2018-08-20 14:11:27', '2018-08-20 14:11:27'),
(22, 'สุเชาว์ นุชนุ่ม', 8, 'th', 0, '/storage/player/brutd/Ltd4k5LlBC5RYJ8DQU1SOI4BEuMqDBUaJClYlRva.jpeg', 'MF', '2018-08-20 14:12:02', '2018-08-20 14:12:02'),
(23, 'จักรพันธ์ แก้วพรม', 10, 'th', 3, '/storage/player/brutd/ls4WVNCBTUZTehblx6hZwMdZDTYVr5eTLQjLBtC1.jpeg', 'MF', '2018-08-20 14:12:44', '2018-08-20 14:12:44'),
(24, 'Jun Soo Yoo', 16, 'kr', 3, '/storage/player/brutd/K8vHSISYkyg7KK1VVnxRUFn2O9cVbgni8XS1fu5v.jpeg', 'MF', '2018-08-20 14:13:15', '2018-08-20 14:13:15'),
(25, 'ศุภโชค สารชาติ', 19, 'th', 2, '/storage/player/brutd/5WDxy6nLfNcuKbIGC46e54EHt26GVqQzoXpG3VY0.jpeg', 'MF', '2018-08-20 14:13:51', '2018-08-20 14:13:51'),
(26, 'รัตนากร ใหม่คามิ', 26, 'th', 1, '/storage/player/brutd/LgsKh1lt7phXfQ24Q4uX8UFE5j4q7iQIXWrqdqoG.jpeg', 'MF', '2018-08-20 14:14:21', '2018-08-20 14:14:21'),
(27, 'ศิวรุต ผลหิรัญ', 27, 'th', 0, '/storage/player/brutd/ZrSaDAq0oJbtlNtOScCLfG27S2PET3x27r8lLyjq.jpeg', 'MF', '2018-08-20 14:15:20', '2018-08-20 14:15:20'),
(28, 'อนุวัติ น้อยชื่นพันธ์', 31, 'th', 2, '/storage/player/brutd/5JVT4zQx49TZAZV8IG67wp7tmZtzeTClwG03sQQw.jpeg', 'MF', '2018-08-20 14:16:10', '2018-08-20 14:16:10'),
(29, 'ปัญญวัฒน์ นิสังรัมย์', 51, 'th', 1, '/storage/player/brutd/lDlhxMrDnqC0imPS7pBjQekS1kdMHpu1SM3ml8Ds.jpeg', 'MF', '2018-08-20 14:17:48', '2018-08-20 14:17:48'),
(30, 'อิรฟาน ดอเลาะ', 62, 'th', 0, '/storage/player/brutd/eB1bR6LHzXlJ1LINKZdd4jTIlIkhQUqSkiUqIJuW.jpeg', 'MF', '2018-08-20 14:18:34', '2018-08-20 14:18:34'),
(31, 'ธีรภักดิ์ เปรื่องนา', 64, 'th', 5, '/storage/player/brutd/IZeFkN5vFQ9QejlonqHI9Drv3RmGx2qFvEL8QfJ7.jpeg', 'MF', '2018-08-20 14:19:16', '2018-08-20 14:19:16'),
(32, 'นราธร พรจิตรกิตติชัย', 65, 'th', 1, '/storage/player/brutd/YoemaLhSwGHMCnCGoLpbSIN4SlJGJhWMyUlI2lEj.jpeg', 'MF', '2018-08-20 14:20:45', '2018-08-20 14:20:45'),
(33, 'ธนดล ขาวสะอาด', 67, 'th', 2, '/storage/player/brutd/16HYyTzrcvlGFAccMGJitoITPWhJLtHju43lS5Uv.jpeg', 'MF', '2018-08-20 14:21:26', '2018-08-20 14:21:26'),
(34, 'วชิรวิทย์ สุภเลิศ', 70, 'th', 0, '/storage/player/brutd/3psFZnboRMCb84uLiZSWI9OyGPYsuL9csIczFCDP.jpeg', 'MF', '2018-08-20 14:22:11', '2018-08-20 14:22:11'),
(35, 'เกียรติศักดิ์ หาญเสนา', 74, 'th', 0, '/storage/player/brutd/slRtLLlL1216VKstOO6uFJWWxQsPZdC0nfUOCOxV.jpeg', 'MF', '2018-08-20 14:23:26', '2018-08-20 14:23:26'),
(36, 'สุประดิษฐ์ วงศาพรหม', 75, 'th', 0, '/storage/player/brutd/dR2avsoc3KroJLBdmUckSzw2Wtj8AToKO7pWIcsa.jpeg', 'MF', '2018-08-20 14:24:11', '2018-08-20 14:24:11'),
(37, 'กฤตภาส วิชัยดิษฐ', 76, 'th', 0, '/storage/player/brutd/z9s4gQpwwsW9M1sleQ6geiyL5pFtAb8ob3EGIcbq.jpeg', 'MF', '2018-08-20 14:25:00', '2018-08-20 14:25:00'),
(38, 'ศุภชัย ใจเด็ด', 9, 'th', 0, '/storage/player/brutd/OHuTty07TZMNDSXsPZx8LQuSUmC3zsGKwcHExeXh.jpeg', 'FW', '2018-08-20 14:25:42', '2018-08-20 14:25:42'),
(39, 'Osvaldo Lourenco Filho', 17, 'br', 0, '/storage/player/brutd/Ea3ER4cvD8eROH58voOSKJk0xKT85RuJpyp57w8n.jpeg', 'FW', '2018-08-20 14:26:42', '2018-08-20 14:26:42'),
(40, 'Diogo Luis Santo', 40, 'br', 23, '/storage/player/brutd/XMpfPyXnJHktvf919AcPbtUsd3U9UH11afmeQ6fr.jpeg', 'FW', '2018-08-20 14:27:27', '2018-08-20 14:27:27'),
(41, 'Javier Patino Lachica', 20, 'ph', 0, '/storage/player/brutd/nXlacDUf2gY4IfgwZ3W6g8VYpOR3vhbQwrshHKQg.jpeg', 'FW', '2018-08-20 14:28:18', '2018-08-20 14:28:18'),
(42, 'ศุภณัฏฐ์ เหมือนตา', 54, 'th', 5, '/storage/player/brutd/G9Bd8Mno5wUJprVgoqCWoAJa1XsbXgHyAyVxCop4.jpeg', 'FW', '2018-08-20 14:28:58', '2018-08-20 14:28:58'),
(43, 'พงษ์ชนะ ทองกิริต', 55, 'th', 4, '/storage/player/brutd/WystnUk46sOmHt4Vkfpls2L6tPXmnPyV8Iu0VQ2f.jpeg', 'FW', '2018-08-20 14:29:50', '2018-08-20 14:29:50'),
(44, 'ภัทร สร้อยมาลัย', 58, 'th', 6, '/storage/player/brutd/khUh9X75kpHLpdhG9ly8l5uZPEVd3twqztv9yTRL.jpeg', 'FW', '2018-08-20 14:30:41', '2018-08-20 14:30:41'),
(45, 'ศักดินนท์ บุญเหลือ', 72, 'th', 2, '/storage/player/brutd/PU0an1H14pZf72qgJXmSzvHCABwvKajRT8cLb2ZS.jpeg', 'FW', '2018-08-20 14:31:24', '2018-08-20 14:31:24'),
(46, 'วินัย เอี่ยมโอด', 79, 'th', 1, '/storage/player/brutd/Ad2BODVmpGIEF1vlX6e0whJmqdwCBsDa0jQt9LNj.jpeg', 'FW', '2018-08-20 14:32:10', '2018-08-20 14:32:10'),
(47, 'ไม่ส่งสำรอง 1', 100, 'th', 0, '/storage/player/brutd/L1SPkzqpiLXMclpfoHQjA10zswu0M6VztD1ljxhP.png', 'DF', '2018-08-20 16:15:28', '2018-08-20 16:15:28'),
(48, 'ไม่ส่งสำรอง 1', 100, 'th', 0, '/storage/player/brutd/gGzbl8DBoAQvrMAfQIN8VUsTAM9lyQ3gkvWm4SrZ.png', 'DF', '2018-08-20 16:21:38', '2018-08-20 16:21:38');

-- --------------------------------------------------------

--
-- Table structure for table `member_bufc`
--

CREATE TABLE `member_bufc` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `number` int(6) NOT NULL,
  `nationality` varchar(6) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `goal` int(10) NOT NULL DEFAULT '0',
  `photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member_bufc`
--

INSERT INTO `member_bufc` (`id`, `name`, `number`, `nationality`, `goal`, `photo`, `position`, `created_at`, `updated_at`) VALUES
(1, 'Michael Falkesgaard', 1, 'ph', 0, '/storage/player/bufc/LHySQDx0yKVLyFJBTFh0z6XSfRTho6Gpz5rmjSMD.jpeg', 'GK', '2018-08-06 05:30:56', '2018-08-06 05:30:56'),
(2, 'วรุฒ วงศ์สมศักดิ์', 26, 'th', 0, '/storage/player/bufc/C6tVpKOi9Ul5Cb84UZnFTaGSkBRJWq3GzJOjCxdg.jpeg', 'GK', '2018-08-06 05:31:30', '2018-08-06 05:31:30'),
(3, 'วรุฒ เมฆมุสิก', 34, 'th', 0, '/storage/player/bufc/MzuVHjmzT7K5HnTx6dKzSQBOJ3G1ktNE1noHJipP.jpeg', 'GK', '2018-08-06 05:31:51', '2018-08-06 05:31:51'),
(4, 'สุเมธี โคกโพธิ์', 98, 'th', 0, '/storage/player/bufc/WhPFybUe33lcLnXtsZkZxgiaB5VBZS6v32RhgBP3.jpeg', 'GK', '2018-08-06 05:32:15', '2018-08-06 05:32:15'),
(5, 'Everton Goncalves Saturnino', 3, 'br', 5, '/storage/player/bufc/Z4GXgGCdq7ZffZnVz4CTiHmVwWhtpaeaodXpsNnO.jpeg', 'DF', '2018-08-06 05:43:26', '2018-08-06 05:43:26'),
(6, 'มานูเอล ทอม เบียห์ร', 4, 'th', 0, '/storage/player/bufc/UUIBQvv2thnHWdR9el85ScP7LAonqPt48tQkeDHA.jpeg', 'DF', '2018-08-06 05:43:53', '2018-08-06 05:43:53'),
(7, 'พุทธินันท์ วรรณศรี', 5, 'th', 0, '/storage/player/bufc/cYsgs1E6CKW4GufejbyRSzyXCJb0trtVMB2p8Rav.jpeg', 'DF', '2018-08-06 05:44:18', '2018-08-06 05:44:18'),
(8, 'มิก้า ชูนวลศรี', 16, 'th', 2, '/storage/player/bufc/nBkkLcDLzfWHtwMcrm9bLd19GpmrsxqRGWhfle0W.jpeg', 'DF', '2018-08-06 05:45:10', '2018-08-06 05:45:10'),
(9, 'สถาพร แดงสี', 21, 'th', 1, '/storage/player/bufc/h0qhgp64DIBlGMhB3h7Ik4spVVtUgXbrCvMklbQ6.jpeg', 'DF', '2018-08-06 05:46:49', '2018-08-06 05:46:49'),
(10, 'วรวุฒิ สถาพร', 38, 'th', 0, '/storage/player/bufc/JGa1UtC2qScPGEZWd50pyOWRiSTMiwb6L6ZTPvU0.jpeg', 'DF', '2018-08-06 05:47:19', '2018-08-06 05:47:19'),
(11, 'เอกชัย สำเร', 2, 'th', 3, '/storage/player/bufc/0iJWNXXcMgMKNtjC4iDzhkioypmOhpTh84C6FYl5.jpeg', 'MF', '2018-08-06 05:47:58', '2018-08-06 05:47:58'),
(12, 'แอนโทนี เพ็ชร อำไพพิทักษ์วงศ์', 6, 'th', 0, '/storage/player/bufc/lYIQpVaquTDEAfgdggoh1Q4YM5FzEbcSP0G9GFmn.jpeg', 'MF', '2018-08-06 05:48:34', '2018-08-06 05:48:34'),
(13, 'Vander Luis Silva Souza', 8, 'br', 5, '/storage/player/bufc/nYNGpPY4n0EJAzORHeFIC9matYgwJryDrKy7Gp3r.jpeg', 'FW', '2018-08-06 05:50:05', '2018-08-06 05:50:05'),
(14, 'ปกเกล้า อนันต์', 10, 'th', 2, '/storage/player/bufc/kT9nhNFDIxxUIPPZPGQoOKQPvGn08yPJaOBdONXQ.jpeg', 'MF', '2018-08-06 05:50:48', '2018-08-06 08:02:00'),
(15, 'สุมัญญา ปุริสาย', 11, 'th', 10, '/storage/player/bufc/dAuHsgNDBYSHfvI09Ow7G3cxBdRYukMtGldefAA4.jpeg', 'MF', '2018-08-06 05:51:25', '2018-08-06 07:59:08'),
(16, 'ธีรเทพ วิโนทัย', 14, 'th', 5, '/storage/player/bufc/5azr3pj64qqGToV4lgzdIdS0zihkOHKia5K63N94.jpeg', 'FW', '2018-08-06 05:53:33', '2018-08-06 05:53:33'),
(17, 'รุ่งรัฐ ภูมิจันทึก', 17, 'th', 1, '/storage/player/bufc/XAdwH8qFhLEmseYy1V2RBi6hJPbD4zfSKhSTlOLh.jpeg', 'MF', '2018-08-06 05:55:03', '2018-08-06 05:55:03'),
(18, 'กษิดิศ ซีทฮาร์ท', 18, 'th', 0, '/storage/player/bufc/fpci1vsnFPkOIBl4GcG9sta6N385e1jpUMbhmjKx.jpeg', 'MF', '2018-08-06 05:55:51', '2018-08-06 05:55:51'),
(19, 'ภัทรพล คำสุข', 19, 'th', 0, '/storage/player/bufc/HjljlYBgfHOssqKJOxCvu2WmpCecrV7ZfVFV2nfR.jpeg', 'MF', '2018-08-06 05:56:49', '2018-08-06 05:56:49'),
(20, 'สิทธิโชค กันหนู', 23, 'th', 1, '/storage/player/bufc/saE1HWHzSFjutqRAfAIzMqO55Ez6pyw2yU6WnrjE.jpeg', 'FW', '2018-08-06 05:57:32', '2018-08-06 05:57:32'),
(21, 'วันชัย จารุนงคราญ', 24, 'th', 0, '/storage/player/bufc/IRv2w5CHFSMcbTjAH58sseBIz9NahrqGiniW0XHF.jpeg', 'DF', '2018-08-06 05:58:21', '2018-08-06 05:58:21'),
(22, 'ทศวรรษ ลิ้มวรรณเสถียร', 28, 'th', 0, '/storage/player/bufc/qBraumNt254Geu3g2Su3Lv1xdbI1uzPwyJUNy1xC.jpeg', 'MF', '2018-08-06 05:59:15', '2018-08-06 05:59:15'),
(23, 'สรรวัชร์ เดชมิตร', 29, 'th', 1, '/storage/player/bufc/Z1TgtgjlsdcOYQfduuhhPbu78lALhw8JsuKtzLEK.jpeg', 'MF', '2018-08-06 05:59:53', '2018-08-06 05:59:53'),
(24, 'Robson Dos Santos Fernandes', 30, 'br', 11, '/storage/player/bufc/UgBac6E2JdKW4NYOxwX3A4N3vClxuOHnwcih0hO3.jpeg', 'FW', '2018-08-06 06:01:05', '2018-08-06 06:01:05'),
(25, 'ทักดนัย กลมเกลี้ยง', 33, 'th', 0, '/storage/player/bufc/lvdTdYhnJwPw45QdA1A1KBgWYBMzJZYbqiVuZiHA.jpeg', 'GK', '2018-08-06 06:01:45', '2018-08-06 06:01:45'),
(26, 'จิรายุ เนียมไธสง', 39, 'th', 5, '/storage/player/bufc/ZBptxIh5H3J3lN52jjDKQx1qY7FddjvazMGtPGwW.jpeg', 'MF', '2018-08-06 06:02:50', '2018-08-06 06:02:50'),
(27, 'อนวัช เกิดสมบัติ', 42, 'th', 0, '/storage/player/bufc/HwXfbHdCgSV4Dk6W3Lsq1nihMiBTAgqFf5Q8SyG8.jpeg', 'MF', '2018-08-06 06:03:31', '2018-08-06 06:03:31'),
(28, 'วันชาติ ชูสงค์', 43, 'th', 0, '/storage/player/bufc/QcUShbsl5oohytjrJjwk3LRcLggbtYf6JUgzsrE3.jpeg', 'DF', '2018-08-06 06:04:10', '2018-08-06 06:04:10'),
(29, 'สันติภาพ แย้มแสน', 45, 'th', 0, '/storage/player/bufc/srkTzNyRw4aNDjBjbtX6gjpxRteeYBXTV9mya83q.jpeg', 'DF', '2018-08-06 06:04:43', '2018-08-06 06:04:43'),
(30, 'ธราดล สอนโยหา', 46, 'th', 0, '/storage/player/bufc/RGRltFXy8pBZKZqZaneUOrXRCstQvdqHGr463oBy.jpeg', 'MF', '2018-08-06 06:05:38', '2018-08-06 06:05:38'),
(31, 'รชานนท์ มะหะหมัด', 47, 'th', 1, '/storage/player/bufc/ZZJEX9DT7YeDolUYIWBqkfpDqzpNwHKh7LM8iBCj.jpeg', 'MF', '2018-08-06 06:06:32', '2018-08-06 06:06:32'),
(32, 'ชยธร เทพสุวรรณวร', 48, 'th', 0, '/storage/player/bufc/ChNuXNX7fzB1aDgsQFHW9S19FvFo9LxTZTu2yHrs.jpeg', 'MF', '2018-08-06 06:07:21', '2018-08-06 06:07:21'),
(33, 'สุมนะ สลับเพชร', 49, 'th', 1, '/storage/player/bufc/hpCpiQm6TYfQgOceZWovmm0TG7ALfhFSxVWd320Y.jpeg', 'DF', '2018-08-06 06:08:10', '2018-08-06 06:08:10'),
(34, 'กฤษฏา นนทรักษ์', 51, 'th', 0, '/storage/player/bufc/YbHALQKdiJhXrYJ46NAz1WyxptV4P8YUZOK4tIAS.jpeg', 'DF', '2018-08-06 06:08:45', '2018-08-06 06:08:45'),
(35, 'ศุภณัฐ ทรวดทรง', 52, 'th', 0, '/storage/player/bufc/yt3R2Xt3faByqzJm83bqMAtiZHPHOcUe8fw07nAy.jpeg', 'GK', '2018-08-06 06:09:26', '2018-08-06 06:09:26'),
(36, 'ก่อลาภ ตัณฑะตะนัย', 55, 'th', 0, '/storage/player/bufc/1tOmBFDZgyKxA9HjPtPg43gZGHFOnOI69oRxVpQ9.jpeg', 'GK', '2018-08-06 06:10:11', '2018-08-06 06:10:11'),
(37, 'ธเณศ ตั้งนนทนาคร', 58, 'th', 3, '/storage/player/bufc/Gtzsg1UDaWmvQqjMHGCl8FXbBKsY8OoLPZC1Fgu8.jpeg', 'MF', '2018-08-06 06:11:13', '2018-08-06 06:11:13'),
(38, 'พันธ์ศักดิ์ แสงกลิ้น', 59, 'th', 0, '/storage/player/bufc/KBg7xebOKX9edaeBJi0NhX1y08DfPzjIEHsSbG2U.jpeg', 'DF', '2018-08-06 06:11:57', '2018-08-06 06:11:57'),
(39, 'ณัฎฐ์คเณศ จินตภาภูธนสิริ', 66, 'th', 0, '/storage/player/bufc/h29Dob0Q11WYkH7KMI8Tl4Z6Ndwy60LLGZHzyuSM.jpeg', 'MF', '2018-08-06 06:13:16', '2018-08-06 06:13:16'),
(40, 'สรวิชญ์ สายลม', 67, 'th', 0, '/storage/player/bufc/QWsGnIgwgo0joFE25AivamecA1Kfuy06Dbdx7cVQ.jpeg', 'MF', '2018-08-06 06:14:01', '2018-08-06 06:14:01'),
(41, 'พัสกร เบี้ยวทุ่งน้อย', 69, 'th', 0, '/storage/player/bufc/mgbHPpfPuO3sp4C5K0dNh85K2Aa1ZactAWE7Uwh5.jpeg', 'MF', '2018-08-06 06:15:00', '2018-08-06 06:15:00'),
(42, 'ศักรินทร์ คงเพ็ชร', 70, 'th', 0, '/storage/player/bufc/5pRhh9JqN4dlOzaG8cFYl6EpW6GLfXeLSVQLgXhO.jpeg', 'MF', '2018-08-06 06:15:35', '2018-08-06 06:15:35'),
(43, 'บุญญะศักดิ์ ขจัดโรคา', 74, 'th', 0, '/storage/player/bufc/dtXgTAIph0fWoPRsAeBD72WmqifAaclEf0waKHAa.jpeg', 'DF', '2018-08-06 06:16:20', '2018-08-06 06:16:20'),
(44, 'สิทธิชัย แสงจันทร์', 79, 'th', 0, '/storage/player/bufc/4Q71crTXvXbkpgLTxSx8MC0P0NhxDDzMO8S3aF8F.jpeg', 'DF', '2018-08-06 06:17:01', '2018-08-06 06:17:01'),
(45, 'ณัฐธนนท์ เจริญสิงคีวรรณ', 81, 'th', 0, '/storage/player/bufc/ZIO2FPAwEAtbAnptO66Ln2tRsqxhP2FDNVBkvzW8.jpeg', 'DF', '2018-08-06 06:17:55', '2018-08-06 06:17:55'),
(46, 'Mehrdad Pooladi', 87, 'ir', 0, '/storage/player/bufc/VHkgW9mSuw0bHVrsHBzdNhusJ0Hs98CIcNuqmaHU.jpeg', 'MF', '2018-08-06 06:18:45', '2018-08-06 06:18:45'),
(47, 'เตชินห์ มุขธระโกษา', 88, 'th', 1, '/storage/player/bufc/sq9ip7Gp7Scsn1LV7PwDNCNVSEZ7p8ETckzpz20g.jpeg', 'MF', '2018-08-06 06:19:46', '2018-08-06 06:19:46'),
(48, 'วีรภัทร นิลบูรพา', 89, 'th', 10, '/storage/player/bufc/ABv8mxWGi1GeFLv3bjwZhsCoYjcYVsPrCwIiOFNR.jpeg', 'FW', '2018-08-06 06:20:38', '2018-08-06 06:20:38'),
(49, 'กัณตภณ คีรีแลง', 97, 'th', 0, '/storage/player/bufc/XFsyd6vgRPRo0q8dAvhOTpidyQW96T65u8CAwGk5.jpeg', 'FW', '2018-08-06 06:21:26', '2018-08-06 06:21:26'),
(50, 'นาคิน วิเศษชาติ', 99, 'th', 0, '/storage/player/bufc/ktm7hbBVQibdpT2pMcaSHRJpcYK3ya186H8ee9Er.jpeg', 'MF', '2018-08-06 06:22:10', '2018-08-06 06:22:10'),
(51, 'ณัฐวุฒิ สุขสุ่ม', 44, 'th', 3, '/storage/player/bufc/pBLeBmQrNmKAGonh2683BWKMiOuwdyRTMYgg3v8r.jpeg', 'FW', '2018-08-06 07:35:47', '2018-08-06 07:35:47'),
(52, 'ไม่ส่งตัวสำรอง 1', 100, 'th', 0, '/storage/player/bufc/9vPhmLKeWUeMn5RsTn5NLTKN4WAvMFKKSmsWh8l1.png', 'DF', '2018-08-08 16:02:07', '2018-08-08 16:02:07'),
(53, 'ไม่ส่งตัวสำรอง 2', 101, 'th', 0, '/storage/player/bufc/qLW2nqBOGZHYBen5gtitd2rPH4hJ4U4nHrhvLIPs.png', 'DF', '2018-08-08 16:02:17', '2018-08-08 16:02:17');

-- --------------------------------------------------------

--
-- Table structure for table `member_chon`
--

CREATE TABLE `member_chon` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `number` int(6) NOT NULL,
  `nationality` varchar(6) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `goal` int(10) NOT NULL DEFAULT '0',
  `photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `member_cnhb`
--

CREATE TABLE `member_cnhb` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `number` int(6) NOT NULL,
  `nationality` varchar(6) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `goal` int(10) NOT NULL DEFAULT '0',
  `photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member_cnhb`
--

INSERT INTO `member_cnhb` (`id`, `name`, `number`, `nationality`, `goal`, `photo`, `position`, `created_at`, `updated_at`) VALUES
(1, 'กฤษชนะ ยอดอาจ', 1, 'th', 0, '/storage/player/cnhb/CHsEgB7LkG67hiEXNfofGq2r4c0wCeK8Gxy1d4ps.jpeg', 'GK', '2018-08-21 07:47:32', '2018-08-21 07:47:32'),
(2, 'อนุศิษฏ์ เติมมี', 18, 'th', 0, '/storage/player/cnhb/SIcLF78cQiEH4SN92oqtm6A9VUeis3Ts3ElCTYTG.jpeg', 'GK', '2018-08-21 07:49:01', '2018-08-21 07:49:01'),
(3, 'กฤษน์วัต เติมมี', 26, 'th', 0, '/storage/player/cnhb/0NLrpRhRny2ZMTNdyAauLqjArREYhOeBXrOiXtxK.jpeg', 'GK', '2018-08-21 07:49:39', '2018-08-21 07:49:39'),
(4, 'ธีรัตม์ นาคชำนาญ', 27, 'th', 0, '/storage/player/cnhb/O8J4EyYIDtbWoZEAkuI9yeghtEOxMNWw3nmkDveP.jpeg', 'GK', '2018-08-21 07:50:19', '2018-08-21 07:50:19'),
(5, 'โชตินันท์ วีรภัทรพงศ์', 2, 'th', 0, '/storage/player/cnhb/C94kXS4q9iJ8GGWSEeK9bUlvRHDeQJ1Z2sh5YSPV.jpeg', 'DF', '2018-08-21 08:01:33', '2018-08-21 08:01:33'),
(6, 'พรเทพ จันทร์ไข่', 5, 'th', 1, '/storage/player/cnhb/H0dQPcSTmvUbxazZmD6aFpn35OVtmHdIGu9GCJEi.jpeg', 'DF', '2018-08-21 08:02:02', '2018-08-21 08:02:02'),
(7, 'ชัชชน ใจรังสี', 6, 'th', 0, '/storage/player/cnhb/XUVmDPqItwyl7SnceWJVeV5IMjKQHHl48Fts0EBc.jpeg', 'DF', '2018-08-21 08:02:41', '2018-08-21 08:02:41'),
(8, 'ณัฐพล เทพอุทัย', 16, 'th', 1, '/storage/player/cnhb/zLbECkNus0BMb8iMnDEwWwlDH0xqPTfJVsgSNLZA.jpeg', 'DF', '2018-08-21 08:04:23', '2018-08-21 08:04:23'),
(9, 'จีระ เจริญสุข', 19, 'th', 2, '/storage/player/cnhb/bWaAp30X3Jv4lATk4i06A4sWwJg4fXodwgCRnZSX.jpeg', 'DF', '2018-08-21 08:04:47', '2018-08-21 08:04:47'),
(10, 'มาร์โค บัลลินี', 23, 'th', 0, '/storage/player/cnhb/aNbOLtREZ2tJVSOv1QG134NaNFD8eWbgZxmSVTBU.jpeg', 'DF', '2018-08-22 02:12:51', '2018-08-22 02:12:51'),
(11, 'นิติพนธ์ สายเพ็ชร์', 40, 'th', 0, '/storage/player/cnhb/6HYNExsSkx81zV8eRkuSzDg0MGZL7Iy287wOHsaL.jpeg', 'DF', '2018-08-22 02:13:39', '2018-08-22 02:13:39'),
(12, 'ศิริชัย สังข์ทอง', 47, 'th', 0, '/storage/player/cnhb/V6t2qQRq8ivkQfbCbNJvHxSC8n8WLHHvkrHGJNFb.jpeg', 'DF', '2018-08-22 02:14:21', '2018-08-22 02:14:21'),
(13, 'ยะห์ยา สาและ', 48, 'th', 0, '/storage/player/cnhb/CbZmuVzcGD5kRBzAFjEvCIEgdmXc56aNTCCGmJW1.jpeg', 'DF', '2018-08-22 02:15:02', '2018-08-22 02:15:02'),
(14, 'ชาญยุทธ์ กุลลา', 60, 'th', 0, '/storage/player/cnhb/g3P70ToauuYkNoCh5SxvdMX03Dq7WAmyLSPpLqWH.jpeg', 'DF', '2018-08-22 02:15:39', '2018-08-22 02:15:39'),
(15, 'ธนพล ทองทึง', 67, 'th', 0, '/storage/player/cnhb/WGQDxQJTlU36ZVUufrxUQQLqX8x1CPXrslzBhyme.jpeg', 'DF', '2018-08-22 02:16:26', '2018-08-22 02:16:26'),
(16, 'อักรอม หะวี', 68, 'th', 0, '/storage/player/cnhb/ZQye5N09DP0QbtRC0f8SaflKcn9wqtmTG4b0ld0H.jpeg', 'DF', '2018-08-22 02:17:08', '2018-08-22 02:17:08'),
(17, 'วุฒิไกร ปาทาน', 72, 'th', 0, '/storage/player/cnhb/1le2Dvy0cy1aulM62xnKpbzOHGGkS3E7EF8kkQBB.png', 'DF', '2018-08-22 02:18:05', '2018-08-22 02:18:05'),
(18, 'ชัยรัตน์ กฤษฌัมพก', 89, 'th', 0, '/storage/player/cnhb/cmBXFR0auZoJjlUy7z1kyAXi3sJzg930efBjodBP.jpeg', 'DF', '2018-08-22 02:19:08', '2018-08-22 02:19:08'),
(19, 'นวพนธ์ อรุณแสงติชัย', 93, 'th', 0, '/storage/player/cnhb/EmifcTCSeVT8uHALCQCsuOjThwAktZEIGGjsfbWn.jpeg', 'DF', '2018-08-22 02:19:48', '2018-08-22 02:19:48'),
(20, 'Ryutaro Karube', 7, 'jp', 1, '/storage/player/cnhb/i1wHaaN8s9ma5eJbSnVZQYurePlTrGnz9i09BTYK.jpeg', 'MF', '2018-08-22 02:20:36', '2018-08-22 02:20:36'),
(21, 'ธานัท จันทะยา', 13, 'th', 2, '/storage/player/cnhb/5p7QC82gVt2C8gwODVlj3cYE0ZWBJfnL2LgJ6FgV.jpeg', 'MF', '2018-08-22 02:21:35', '2018-08-22 02:21:35'),
(22, 'ลักษณะ คำรื่น', 14, 'th', 2, '/storage/player/cnhb/7Q466mDtWZxs6nGnaF6ZidT7i3jYP2okNNCBjiFX.jpeg', 'MF', '2018-08-22 02:22:38', '2018-08-22 02:24:29'),
(23, 'ฉัตรชัย คุ้มพญา', 15, 'th', 0, '/storage/player/cnhb/XLqAQNPosJkAIYJzhQnAO797w2POm4JjFqb6a4wb.jpeg', 'MF', '2018-08-22 02:23:17', '2018-08-22 02:23:17'),
(24, 'บารมี ลิ้มวัฒนะ', 17, 'th', 0, '/storage/player/cnhb/RKMs7jxwOzSzMqG5RGLIwOyWEgZHYC9y3qmgBqnR.jpeg', 'MF', '2018-08-22 02:25:40', '2018-08-22 02:25:40'),
(25, 'ปริญญา อู่ตะเภา', 28, 'th', 0, '/storage/player/cnhb/bv7PxHne0fSU61iw8x6SseGl8gudbaK9TcDvnMI7.jpeg', 'MF', '2018-08-22 02:26:29', '2018-08-22 02:26:29'),
(26, 'เกียรติศักดิ์ เจียมอุดม', 29, 'th', 0, '/storage/player/cnhb/y9176T7biAlXsRD8MJEJZYgzwEqsmbmtcEcoiM86.jpeg', 'MF', '2018-08-22 02:27:20', '2018-08-22 02:27:20'),
(27, 'รัชนาท อรัญไพโรจน์', 30, 'th', 0, '/storage/player/cnhb/FxmvN4C2zOnGwtl9540VACSGrihxDjMYweFMeYMf.jpeg', 'MF', '2018-08-22 02:29:29', '2018-08-22 02:29:29'),
(28, 'สันติภาพ ราษฎร์นิยม', 33, 'th', 1, '/storage/player/cnhb/QvR5oVEKA32eZKDFLlyNMQ8up4WirboCa4KE0N7T.jpeg', 'MF', '2018-08-22 02:30:08', '2018-08-22 02:30:08'),
(29, 'กิตติภาพ อุปชาคำ', 37, 'th', 0, '/storage/player/cnhb/MG0TeUGSE1Xld4nvggCetYDeAG7pqTH7o26OA72A.jpeg', 'MF', '2018-08-22 02:31:04', '2018-08-22 02:31:04'),
(30, 'วีรพัฒน์ แก้ววงษา', 44, 'th', 2, '/storage/player/cnhb/4Aigx8dOEoNN2DND1mzrWg1nr649ZPJh5PO8veVb.jpeg', 'MF', '2018-08-22 02:31:51', '2018-08-22 02:31:51'),
(31, 'สถิตย์ ศรีโสภาคีรี', 49, 'th', 0, '/storage/player/cnhb/n5F9HznBEILh3rQ5iDBEynV2U1foqRc1J2LlJwe1.jpeg', 'MF', '2018-08-22 02:32:47', '2018-08-22 02:32:47'),
(32, 'พงศกร พูนสัมฤทธิ์', 51, 'th', 0, '/storage/player/cnhb/QeBT47rWBVegAE1J6SSSB71oa3pBsfZwLt76Z1d6.jpeg', 'MF', '2018-08-22 02:33:44', '2018-08-22 02:33:44'),
(33, 'นราธร ศรีบุญเรือง', 52, 'th', 0, '/storage/player/cnhb/nh21I9nzMXqCE2diNTdaBlPMQuN8JicySjsxSVoS.jpeg', 'MF', '2018-08-22 02:35:27', '2018-08-22 02:35:27'),
(35, 'อรรถพล พันนาแคน', 55, 'th', 0, '/storage/player/cnhb/7ch9IuoMEX2jwAtI0bPu7azmfEnByMIpR1nl6SSg.jpeg', 'MF', '2018-08-22 02:38:56', '2018-08-22 02:38:56'),
(36, 'กฤษฎา ศรีวนิชย์', 56, 'th', 0, '/storage/player/cnhb/H2xxMNJ9QZ7VJ9H2pOPrvBIo4rEPfo2j9tlUpNOs.jpeg', 'MF', '2018-08-22 02:39:55', '2018-08-22 02:39:55'),
(37, 'เตชะธร สีหะวงษ์', 57, 'th', 0, '/storage/player/cnhb/3EY3KNpe00d305hqxwrMcvWmPTrPMHVzTn88buRV.jpeg', 'MF', '2018-08-22 02:41:12', '2018-08-22 02:41:12'),
(38, 'ธีรพงศ์ ยังดี', 64, 'th', 0, '/storage/player/cnhb/G7P7th5Xa6MsFkE5A4I8zoYwB6qiNrBh4DQ8SS3p.jpeg', 'MF', '2018-08-22 02:42:21', '2018-08-22 02:42:21'),
(39, 'สมโภชน์ สิทธิสาร', 66, 'th', 1, '/storage/player/cnhb/4NyMVjj1GGgIw9pD3zHYzKmQsxKmdOpEPLBRoI4C.jpeg', 'MF', '2018-08-22 02:42:53', '2018-08-22 02:42:53'),
(40, 'พงษ์พิพัฒน์ พิมพ์ชายน้อย', 70, 'th', 0, '/storage/player/cnhb/13qarKerqomc6ywAcYiYhtEoE2xRLH2hMN7sKDs0.jpeg', 'MF', '2018-08-22 02:43:54', '2018-08-22 02:43:54'),
(41, 'สิทธิพงษ์ สอนจันทร์', 80, 'th', 1, '/storage/player/cnhb/a0fpPVL80UobN9vXEKcDUsQzPp29B3ypp9Jaes4R.jpeg', 'MF', '2018-08-22 02:45:38', '2018-08-22 02:45:38'),
(42, 'ญาณพัฒน์ สุทธิ', 94, 'th', 0, '/storage/player/cnhb/Svsq1RG6tFxu7cC2tlh18P33DdvvMltiAtivmr7O.jpeg', 'MF', '2018-08-22 02:47:07', '2018-08-22 02:47:07'),
(43, 'Chima Venida Uzoka', 8, 'ph', 0, '/storage/player/cnhb/pHC4ZyiyBW7KzFWWtsade6u2ceQn9s0fdrpNMs0s.jpeg', 'FW', '2018-08-22 02:51:07', '2018-08-22 02:51:07'),
(44, 'อณุศักดิ์ เหล่าแสงไทย', 9, 'th', 0, '/storage/player/cnhb/rVSQB9B1HquNpYBf9BGeyHxk4bkdrCqVHvq0ERGp.jpeg', 'FW', '2018-08-22 02:53:50', '2018-08-22 02:53:50'),
(45, 'Florent Stephane Sinama-Pongolle', 10, 'fr', 5, '/storage/player/cnhb/YV3UKDms3wZByicCzRoHlGCeKjN3ruXBXG8Crur5.jpeg', 'FW', '2018-08-22 02:56:26', '2018-08-22 02:56:26'),
(46, 'Bernard Henri Cedric Doumbia', 11, 'ci', 10, '/storage/player/cnhb/w1KiUJXEA1OB0AYv1VtvXd6GSTTfgwweuBlh3I65.jpeg', 'FW', '2018-08-22 02:58:16', '2018-08-22 02:58:16'),
(47, 'Diouf Bireme', 20, 'ci', 10, '/storage/player/cnhb/w4RDrksEcmsPwev8T15gnfW6QNVOTIoe356perSY.jpeg', 'FW', '2018-08-22 02:59:14', '2018-08-22 02:59:14'),
(48, 'พาณุวัฒ สมใจ', 43, 'th', 1, '/storage/player/cnhb/EL7v6y24WYvT8mQITUV2uz0oHxkExcfqvQmPbKYI.jpeg', 'FW', '2018-08-22 03:00:33', '2018-08-22 03:00:33'),
(49, 'ธนศร จันทร์โคตร', 45, 'th', 0, '/storage/player/cnhb/LowCRDnW4dDbbHeJZ8O32UAdqGuy1xko3lbhpLdB.jpeg', 'FW', '2018-08-22 03:01:24', '2018-08-22 03:01:24'),
(50, 'สุเมธ อยู่โต', 77, 'th', 1, '/storage/player/cnhb/otxfhaFVv4aghbXDNlPTI473yn4e7FFbf4zID1Mp.jpeg', 'FW', '2018-08-22 03:02:32', '2018-08-22 03:02:32'),
(51, 'นรินทร์ ชาญณรงค์', 88, 'th', 2, '/storage/player/cnhb/DkWFxfWzupFWq3gk46nD8S97LHXVDcPXvtJAYYhE.jpeg', 'FW', '2018-08-22 03:03:54', '2018-08-22 03:03:54'),
(52, 'ภูวนาท เรืองศรี', 99, 'th', 3, '/storage/player/cnhb/kVh1u6WAG0ThRrkdHkqTmGw1wkK2ObmxIWMFDIFD.jpeg', 'FW', '2018-08-22 03:05:03', '2018-08-22 03:05:03');

-- --------------------------------------------------------

--
-- Table structure for table `member_crutd`
--

CREATE TABLE `member_crutd` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `number` int(6) NOT NULL,
  `nationality` varchar(6) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `goal` int(10) NOT NULL DEFAULT '0',
  `photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member_crutd`
--

INSERT INTO `member_crutd` (`id`, `name`, `number`, `nationality`, `goal`, `photo`, `position`, `created_at`, `updated_at`) VALUES
(1, 'ฉัตรชัย บุตรพรหม', 1, 'th', 0, '/storage/player/crutd/cFwfwfBnvuQd5FUPoxsqDQDlJy0iQ9IEEwMOJqJx.jpeg', 'GK', '2018-08-08 15:25:23', '2018-08-08 15:25:23'),
(2, 'วัลลภ แซ่จิ๋ว', 20, 'th', 0, '/storage/player/crutd/jpia65I67ZCztwPgH6onEldFokgisU5vf2LcCbS0.jpeg', 'GK', '2018-08-08 15:25:47', '2018-08-08 15:25:47'),
(3, 'ปัฐวีกานต์ สงเคราะห์ธรรม', 26, 'th', 0, '/storage/player/crutd/EObd3lz6dJsJYc0YtX9Gg7qlpmsSuuXIB9DVcjE8.jpeg', 'GK', '2018-08-08 15:26:22', '2018-08-08 15:26:22'),
(4, 'สรานนท์ อนุอินทร์', 28, 'th', 0, '/storage/player/crutd/NuNHTFuU7wjg8NfuTPHQv9NCKs0dGoJefXsXR9Oz.jpeg', 'GK', '2018-08-08 15:26:51', '2018-08-08 15:26:51'),
(5, 'ฟารุส ปาตี', 40, 'th', 0, '/storage/player/crutd/Dk1l3J81BLduzIhSIFWRO7giQOPpUF9TjD0yabWW.jpeg', 'GK', '2018-08-08 15:27:18', '2018-08-08 15:27:18'),
(6, 'อาทิตย์ ดาวสว่าง', 2, 'th', 0, '/storage/player/crutd/oVDbH6PxDVNIbxYusCMxFw9GYKfj8nZikcCJdS26.jpeg', 'DF', '2018-08-08 15:27:48', '2018-08-08 15:27:48'),
(7, 'ธนศักดิ์ ศรีใส', 3, 'th', 0, '/storage/player/crutd/JlQ01O3caqc3gQP2ewZKvRzQn9rjLWQJNgrSNtZc.jpeg', 'DF', '2018-08-08 15:28:23', '2018-08-08 15:28:23'),
(8, 'ปิยพล ผานิชกุล', 4, 'th', 1, '/storage/player/crutd/UwgXvMMrvYz3jgzaKX42lpnGmQKvlEy6lldRK3B9.jpeg', 'DF', '2018-08-08 15:31:37', '2018-08-08 15:31:37'),
(9, 'Victor Mattos Cardozo', 5, 'br', 6, '/storage/player/crutd/1qrkXpT9VSmzVxcxbsUundl67ioZQzO5ocPSnphO.jpeg', 'DF', '2018-08-08 15:32:30', '2018-08-08 15:34:38'),
(10, 'สุริยา สิงห์มุ้ย', 30, 'th', 2, '/storage/player/crutd/dS1ojgw7EoNg1yKr0STbdxhPKeVIaHqdNhCHFMOj.jpeg', 'DF', '2018-08-08 15:33:46', '2018-08-08 15:33:46'),
(11, 'ธวัชชัย คำมุงคุณ', 32, 'th', 0, '/storage/player/crutd/mx0yQbd2QmbKUKPjA8PLMBa0psZgktknKJG9k1ku.jpeg', 'DF', '2018-08-08 15:34:18', '2018-08-08 15:34:18'),
(12, 'ศราวุธ อินแป้น', 33, 'th', 0, '/storage/player/crutd/IZby7J1kAupHB0MFhiUN4fF5Ng7O31Dab6aTj7Ks.jpeg', 'DF', '2018-08-08 15:35:11', '2018-08-08 15:35:11'),
(13, 'วราวุฒิ โมทิม', 34, 'th', 0, '/storage/player/crutd/jJQAP4fHW1LjolcTsOEymCxeUvOvAk43Lqiv3W9A.jpeg', 'DF', '2018-08-08 15:35:52', '2018-08-08 15:35:52'),
(14, 'ชินภัทร์ ลีเอาะ', 36, 'th', 0, '/storage/player/crutd/blnu4d72MXMm8I4I5mHN4etJTB6k8gYMqomMh01A.jpeg', 'DF', '2018-08-08 15:36:25', '2018-08-08 15:36:25'),
(15, 'พิธิวัต สุขจิตธรรมกุล', 6, 'th', 2, '/storage/player/crutd/iLVMLP2H0FccxeK1tEVefqYsxJMTXGezbKnGj5PL.jpeg', 'MF', '2018-08-08 15:37:24', '2018-08-08 15:37:24'),
(16, 'Lee Yong Rae', 8, 'kr', 0, '/storage/player/crutd/7i0XE52rnk7DbOzipn57yYaNBoGKVPyAaYAXU1Jd.jpeg', 'MF', '2018-08-08 15:37:47', '2018-08-08 15:37:47'),
(17, 'ศิวกรณ์ เตียตระกูล', 10, 'th', 6, '/storage/player/crutd/Je37sMIlPi2l8OXLQ4d5DLDRkJxsu3BneP1NSNyJ.jpeg', 'MF', '2018-08-08 15:38:29', '2018-08-08 15:38:29'),
(18, 'ชลวิทย์ คนึงคิด', 14, 'th', 1, '/storage/player/crutd/qz3mPPk5mTCeCryVMhjpH8IBXqSPxlbNY5jphy7u.jpeg', 'MF', '2018-08-08 15:40:07', '2018-08-08 15:40:07'),
(19, 'ชัยวัฒน์ บุราญ', 18, 'th', 2, '/storage/player/crutd/j3x9E2Cxwir4CMVGcFN9pF4sexF0pmNV74JZ9p0p.jpeg', 'MF', '2018-08-08 15:40:52', '2018-08-08 15:40:52'),
(20, 'อภิศร ภูมิชาติ', 27, 'th', 1, '/storage/player/crutd/AYUYGcMtlpzKkScgQwYHbYvhCmHJs1wRCj6FSuK0.jpeg', 'MF', '2018-08-08 15:41:29', '2018-08-08 15:41:29'),
(21, 'ยุทธจักร ก้อนจันทร์', 38, 'th', 0, '/storage/player/crutd/Y8B4u0nDzIyf6Brh4f1nltA4jCQrIOyzw7F5Ylgp.jpeg', 'MF', '2018-08-08 15:42:05', '2018-08-08 15:42:05'),
(22, 'อดิศักดิ์ กลิ่นโกสุมภ์', 45, 'th', 0, '/storage/player/crutd/kVYVQFqtbbRorMKXlfFbiQlQ2WE0KJe9JMRTbO3F.jpeg', 'MF', '2018-08-08 15:42:45', '2018-08-08 15:42:45'),
(23, 'Rosima Amancio', 9, 'br', 10, '/storage/player/crutd/BMB1QytnFYoUC7ao91MOVVQig8RuzD9G969ok1ia.jpeg', 'FW', '2018-08-08 15:43:35', '2018-08-08 15:43:35'),
(24, 'William Henrique Rodigues Da Silva', 11, 'br', 2, '/storage/player/crutd/6al9S5Rqv5rscUZhkVTR9aZ9L3iYCckAUd856I3V.jpeg', 'FW', '2018-08-08 15:44:29', '2018-08-08 15:45:03'),
(25, 'อัครวินท์ สวัสดี', 16, 'th', 2, '/storage/player/crutd/3EA28J65S5NoxnwQFAFhbCdoaMQx69neUodlMiMn.jpeg', 'FW', '2018-08-08 15:45:46', '2018-08-08 15:45:46'),
(26, 'Kyaw Ko Ko', 37, 'mm', 0, '/storage/player/crutd/V1QRLbEVhYw4JOvmcWq1zbVNc6T7nlewmSB5uqZz.jpeg', 'FW', '2018-08-08 15:46:17', '2018-08-08 15:46:17'),
(27, 'ไม่ส่งตัวสำรอง 1', 100, 'th', 0, '/storage/player/crutd/7SmJyDGnjoAKu2rWMSWqhYO4LUbOOrtUXtzhiCmV.png', 'DF', '2018-08-08 16:01:33', '2018-08-08 16:01:33'),
(28, 'ไม่ส่งตัวสำรอง 2', 101, 'th', 0, '/storage/player/crutd/w7v5FpIu123GyTlN5sdMdQZNKFPIZ3bXjtB0adO4.png', 'DF', '2018-08-08 16:01:44', '2018-08-08 16:01:44');

-- --------------------------------------------------------

--
-- Table structure for table `member_mtutd`
--

CREATE TABLE `member_mtutd` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `number` int(6) NOT NULL,
  `nationality` varchar(6) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `goal` int(10) NOT NULL DEFAULT '0',
  `photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `member_navy fc`
--

CREATE TABLE `member_navy fc` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `number` int(6) NOT NULL,
  `nationality` varchar(6) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `goal` int(10) NOT NULL DEFAULT '0',
  `photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `member_nrmfc`
--

CREATE TABLE `member_nrmfc` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `number` int(6) NOT NULL,
  `nationality` varchar(6) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `goal` int(10) NOT NULL DEFAULT '0',
  `photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member_nrmfc`
--

INSERT INTO `member_nrmfc` (`id`, `name`, `number`, `nationality`, `goal`, `photo`, `position`, `created_at`, `updated_at`) VALUES
(1, 'ชัยณรงค์ บุญเกิด', 1, 'th', 0, '/storage/player/nrmfc/xSVob19iKNwG9v6s2E66fDR2Qb2b19htKfx22P62.jpeg', 'GK', '2018-08-01 13:59:01', '2018-08-01 13:59:01'),
(2, 'นพพล เกิดแก้ว', 2, 'th', 0, '/storage/player/nrmfc/kV7Xx8W31DrhGR87ncMbU9u1ofYNHyK1atoNoLog.jpeg', 'DF', '2018-08-01 13:59:40', '2018-08-01 13:59:40'),
(3, 'วราดร อุ่นอาจ', 3, 'th', 0, '/storage/player/nrmfc/ZcSLD9R33Lgl4wZSA2D7psUCZTvRyS5EXxxPpIsy.jpeg', 'DF', '2018-08-01 14:00:33', '2018-08-01 14:00:33'),
(4, 'เฉลิมพงศ์ เกิดแก้ว', 4, 'th', 0, '/storage/player/nrmfc/8hAdIxzLwTpLxioUvzH91Mueid6OieqNJ23R1L2b.jpeg', 'DF', '2018-08-01 14:01:08', '2018-08-01 14:01:08'),
(5, 'เอกณัฏฐ์ คงเกตุ', 5, 'th', 1, '/storage/player/nrmfc/fGFUDzWuQQS27pQ0QlXZ1sN4sFjuxZ7bTL627qfO.jpeg', 'DF', '2018-08-01 14:02:56', '2018-08-01 14:02:56'),
(6, 'Antonio Pereira Pina Neto', 7, 'br', 2, '/storage/player/nrmfc/uiCv69J3Wm5DcJ1tRhq1sMnYBBRrBbOvSNzp4KH1.jpeg', 'MF', '2018-08-01 14:04:09', '2018-08-01 14:04:09'),
(7, 'เมธี ทวีกุลกาญจน์', 8, 'th', 1, '/storage/player/nrmfc/PtFOEm5EUkbUQzB86z1VOcjvWmnspB2DkkakIeXk.jpeg', 'MF', '2018-08-01 14:04:50', '2018-08-01 14:04:50'),
(8, 'Sharel Fikir', 9, 'my', 0, '/storage/player/nrmfc/Hb9HYJmdJpTwlG03FYMPTCs6iwGFLDjPDBn7lCyB.jpeg', 'FW', '2018-08-01 14:05:39', '2018-08-01 14:05:39'),
(9, 'Nebojsa Marinkovic', 10, 'rs', 0, '/storage/player/nrmfc/mn0neVgzlBLK1HdzmakFijtlvRdIHX9gwQHm2uDq.jpeg', 'MF', '2018-08-01 14:07:01', '2018-08-01 14:07:01'),
(10, 'แซมมวล ป คันนิงแฮม', 11, 'th', 0, '/storage/player/nrmfc/SJVs3fYMCSqotI4coYeAZ4z3nEORajInrdfgucCx.jpeg', 'GK', '2018-08-01 14:07:47', '2018-08-01 14:07:47'),
(11, 'อรรถพงศ์ หนูพรม', 13, 'th', 1, '/storage/player/nrmfc/RyVjpqo0ln37Idooz20rKxZBDDLGmFzTYb7ARGt6.jpeg', 'MF', '2018-08-01 14:08:23', '2018-08-01 14:08:23'),
(12, 'Lee Wonjae', 15, 'kr', 1, '/storage/player/nrmfc/NNcl39GKuWc0UdchtXTj6XJu6575tPhGE2vFZTpY.jpeg', 'DF', '2018-08-01 14:09:17', '2018-08-01 14:09:17'),
(13, 'นิพนธ์ คำทอง', 16, 'th', 0, '/storage/player/nrmfc/ZRbcLOQhQiHP2UP4y7yOycfoqNtIHXszA5gijC0b.jpeg', 'MF', '2018-08-01 14:09:48', '2018-08-01 14:09:48'),
(14, 'นฤพล อารมณ์สวะ', 17, 'th', 0, '/storage/player/nrmfc/rEZJpABMQdQnuehMVUWxZTzrRYJCtA7BGInvCrBI.jpeg', 'FW', '2018-08-01 14:10:30', '2018-08-01 14:10:30'),
(15, 'ไพฑูรย์ นนทะดี', 18, 'th', 0, '/storage/player/nrmfc/H8jRn8EEzUzChxpLBkmRZeCn2gsjMBR1zsdaaTu7.jpeg', 'MF', '2018-08-01 14:11:19', '2018-08-01 14:11:19'),
(16, 'มฆวัน เกิดอนันต์', 19, 'th', 0, '/storage/player/nrmfc/dGeIj9RTFzKZ0k44wb4VbAyvGzZ3BHpobq6qskdB.jpeg', 'MF', '2018-08-01 14:11:55', '2018-08-01 14:11:55'),
(17, 'เอกชัย ฤทธิพันธ์ุ', 20, 'th', 4, '/storage/player/nrmfc/1XZE1fJnsQzieZtspED9dQbiHUPWo4tdmIRWZZI0.jpeg', 'FW', '2018-08-01 14:12:56', '2018-08-01 14:12:56'),
(18, 'วิทยา หมัดหลำ', 21, 'th', 0, '/storage/player/nrmfc/vPNmFPbs52SKY8D7sHxsgzd3WX4CeveNuZHhFT10.jpeg', 'DF', '2018-08-01 14:13:28', '2018-08-01 14:13:28'),
(19, 'ชนัตพล สิกขะมณฑล', 22, 'th', 0, '/storage/player/nrmfc/Mb8I3XFedybMvyTOGlutmTXi5tsQqfLSOUBXCve7.jpeg', 'MF', '2018-08-01 14:14:07', '2018-08-01 14:14:07'),
(20, 'ประภาส กอบแก้ว', 23, 'th', 0, '/storage/player/nrmfc/bwASERlJE6Y2JVruOD9M8nbrquOAeYtUIvkfEe3V.jpeg', 'GK', '2018-08-01 14:14:40', '2018-08-01 14:14:40'),
(21, 'กิตติกร ปังขุนทศ', 24, 'th', 0, '/storage/player/nrmfc/p605TlN0c7JnvDAGTZ3yLIWeVCtHSsOK0AI3AUDS.jpeg', 'DF', '2018-08-01 14:15:18', '2018-08-01 14:15:18'),
(22, 'เดชา สร้างดี', 25, 'th', 1, '/storage/player/nrmfc/4iwm9Pu8jXjjnj6zwY1xIljRfKeZrC3YYFmAGdOo.jpeg', 'DF', '2018-08-01 14:15:53', '2018-08-01 14:15:53'),
(23, 'ย่าหยา คูนาท', 27, 'th', 0, '/storage/player/nrmfc/0ya63ER7G0i5mYOQvpk76E39zhNfIHHpm7KatL7Y.jpeg', 'FW', '2018-08-01 14:16:41', '2018-08-01 14:16:41'),
(24, 'ทศพร ศรีเรือง', 28, 'th', 0, '/storage/player/nrmfc/ZZUMgm2r8K57K2GBd9ilf1U7A0R5Sypnqf5zrHxb.jpeg', 'GK', '2018-08-01 14:17:12', '2018-08-01 14:17:12'),
(25, 'วีระพงศ์ ครยก', 29, 'th', 0, '/storage/player/nrmfc/RioqCyLJF1Eyw21YQACrM6Opy7B6pgQ5YxMkCMPC.jpeg', 'FW', '2018-08-01 14:17:50', '2018-08-01 14:17:50'),
(26, 'จักรกฤษ นิยมสุข', 30, 'th', 1, '/storage/player/nrmfc/X68sJXBNb0mwgoPRXkr4ZQZtUBrZ2wrxIS9Bhgj8.jpeg', 'FW', '2018-08-01 14:18:26', '2018-08-01 14:18:26'),
(27, 'ประลอง สาวันดี', 32, 'th', 1, '/storage/player/nrmfc/4MDx4Gq1kC0E4TyMwstbT3QrfOmoaNRtA48lSGco.jpeg', 'DF', '2018-08-01 14:27:49', '2018-08-01 14:27:49'),
(28, 'กฤษฎา เหมวิพัฒน์', 33, 'th', 0, '/storage/player/nrmfc/ku0bDOXaUXMvEQ1RQqf2pEkd0qIQPTGXU7Utf908.jpeg', 'MF', '2018-08-01 14:28:46', '2018-08-01 14:28:46'),
(29, 'กันตภณ สมพิทยานุรักษ์', 34, 'th', 0, '/storage/player/nrmfc/PBFpZJOKBvfBsBEP0ZqHJpVESH7dq8wsADvT8aJJ.jpeg', 'DF', '2018-08-01 14:33:58', '2018-08-01 14:35:43'),
(30, 'กิตติภัทร วงศ์สมบัติ', 36, 'th', 1, '/storage/player/nrmfc/o4RtNPnXD25bh4NnwENDCfohAy31UwQiWbfLIo6o.jpeg', 'MF', '2018-08-01 14:34:39', '2018-08-01 14:34:39'),
(31, 'ณัฐพงศ์ สายริยา', 37, 'th', 0, '/storage/player/nrmfc/0QM9IdwWZzLSyDpPV2HRjJiPJ65riU0t4aFBKZLQ.jpeg', 'DF', '2018-08-01 14:37:04', '2018-08-01 14:37:04'),
(32, 'ธัชกร เขียวสมบัติ', 39, 'th', 0, '/storage/player/nrmfc/s5RkNETfms3U7bRLTEjEeH2i2JVSzXkMdPl79jfO.jpeg', 'FW', '2018-08-01 14:37:40', '2018-08-01 14:37:40'),
(33, 'Leandro Assumpcao', 77, 'br', 5, '/storage/player/nrmfc/E6ZxE6sG5BULRzpyWr9VFLQFWDPYbq0ZWbszzmto.jpeg', 'FW', '2018-08-01 14:38:34', '2018-08-01 14:38:34'),
(34, 'ไม่ส่งตัวสำรอง 1', 100, 'th', 0, '/storage/player/nrmfc/8S0dti59uE3gPCDNPH8EdctkxVl9XrRKK2g2HqX1.png', 'DF', '2018-08-08 15:59:41', '2018-08-08 15:59:41'),
(35, 'ไม่ส่งตัวสำรอง 2', 101, 'th', 0, '/storage/player/nrmfc/FXtuv1TQYawQGWJP7e5QDpkC4zKWWc1rwpYtCPsh.png', 'DF', '2018-08-08 15:59:55', '2018-08-08 15:59:55');

-- --------------------------------------------------------

--
-- Table structure for table `member_polfc`
--

CREATE TABLE `member_polfc` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `number` int(6) NOT NULL,
  `nationality` varchar(6) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `goal` int(10) NOT NULL DEFAULT '0',
  `photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member_polfc`
--

INSERT INTO `member_polfc` (`id`, `name`, `number`, `nationality`, `goal`, `photo`, `position`, `created_at`, `updated_at`) VALUES
(1, 'พงศ์ปณต นาคนายม', 1, 'th', 0, '/storage/player/POLFC/CyEPdhvZlCYHoSSMi4C6sXsLsS1uYGI9cHH8GjU7.jpeg', 'GK', '2018-08-06 08:25:13', '2018-08-06 08:25:13'),
(2, 'นนท์ ม่วงงาม', 20, 'th', 0, '/storage/player/POLFC/9NUsBwcJnnlYh6CeHpjTRJdW8ANehPf6VWmN6CkU.jpeg', 'GK', '2018-08-06 08:25:33', '2018-08-06 08:25:33'),
(3, 'จักรกฤษณ์ วิเศษรัตน์', 25, 'th', 0, '/storage/player/POLFC/wAEco08BPY4xojC2Zjod9RQeZNglmqg0B9gLWNMt.jpeg', 'GK', '2018-08-06 08:26:05', '2018-08-06 08:26:05'),
(4, 'ศาศวัต อินทร์จันทร์', 28, 'th', 0, '/storage/player/POLFC/Yv5cVvNQlO5Bu7eCjhj3k046PRSZAbdqHXO0VYqm.jpeg', 'GK', '2018-08-06 08:26:34', '2018-08-06 08:26:34'),
(5, 'กัณตพัชห์ มันปาติ', 30, 'th', 0, '/storage/player/POLFC/42yVLFYgF6Q1gT88s6P4jANRSCPd54rFPC3RxPjV.jpeg', 'GK', '2018-08-06 08:27:02', '2018-08-06 08:27:02'),
(6, 'เฉลิมเกียรติ สมบัติปัน', 89, 'th', 0, '/storage/player/POLFC/NtXLAKdQlGx6ZbyzFqYP3dsAZwQzaqet5uTpeysg.jpeg', 'GK', '2018-08-06 08:27:24', '2018-08-06 08:27:24'),
(7, 'ราชัน ประสิทธิ์ทอง', 2, 'th', 0, '/storage/player/POLFC/uyHHQEIP7qvioT7whQ6INqpp5fvIxpM9PaD9kqck.jpeg', 'DF', '2018-08-06 08:28:15', '2018-08-06 08:28:15'),
(8, 'นิคม สมหวัง', 5, 'th', 0, '/storage/player/POLFC/5FwY27hlcxHTYlBPXlVMqMEybZ3WD8BLx7tsRNaH.jpeg', 'DF', '2018-08-06 08:28:37', '2018-08-06 08:28:37'),
(9, 'นิรันดร์ มีมาก', 8, 'th', 0, '/storage/player/POLFC/fOIN48aFTHTpQEnOgYwobMXrQuLwRVuZcC4SAm01.jpeg', 'DF', '2018-08-06 08:29:10', '2018-08-06 08:29:10'),
(10, 'อนุศักดิ์ ใจเพชร', 15, 'th', 0, '/storage/player/POLFC/1zZFdobwl3drmkpTxRmbBYxGKKMTC4tZrExxDOY5.jpeg', 'DF', '2018-08-06 08:29:41', '2018-08-06 08:29:41'),
(11, 'สันติภาพ จันทร์หง่อม', 23, 'th', 0, '/storage/player/POLFC/VPYr6023snVZsMpGiDe344d8O6zNeMpdsyxs7KjM.jpeg', 'DF', '2018-08-06 08:30:44', '2018-08-06 08:30:44'),
(12, 'ชุมพล บัวงาม', 35, 'th', 1, '/storage/player/POLFC/HaQcXCb5nkZrsozckLlEuCtjOEO7TlfiBhCMUDgw.jpeg', 'DF', '2018-08-06 08:31:13', '2018-08-06 08:31:13'),
(13, 'วรวัฒน์ แสงชัย', 36, 'th', 1, '/storage/player/POLFC/aNXLeGwMW1ernfpsiSVEDG70mMD0Y4tsBVVG9AFD.jpeg', 'DF', '2018-08-06 08:31:46', '2018-08-06 08:31:46'),
(14, 'สัญชัย นนทศิลา', 39, 'th', 1, '/storage/player/POLFC/mJszGR9EkPrmkrC9VnuctQVB2pPhdoI54m6b9qdp.jpeg', 'DF', '2018-08-06 08:32:38', '2018-08-06 08:32:38'),
(15, 'อนุสรณ์ ใจเพชร', 47, 'th', 0, '/storage/player/POLFC/w87baXtn2ZAQa6jGg1wEOAnbAY5fGUPvQLRm1iIT.jpeg', 'DF', '2018-08-06 08:33:15', '2018-08-06 08:33:15'),
(16, 'Nikola Petkovic', 55, 'rs', 0, '/storage/player/POLFC/OTzfbTZZK1rNkPIp5PIg9UAdEgjXEfjF652DUqyk.jpeg', 'DF', '2018-08-06 08:34:30', '2018-08-06 08:34:30'),
(17, 'ณัฐชนน สร้อยจิตร', 63, 'th', 2, '/storage/player/POLFC/e8bZxqndPb8fsOTKHYmqbmwc7fUSrHsGJQMTLfFq.jpeg', 'DF', '2018-08-06 08:35:32', '2018-08-06 08:35:32'),
(18, 'วรภพ ทวีสุข', 66, 'th', 0, '/storage/player/POLFC/QOJ5WCwV4VEGAASk6NXBmH04OpDOUih2cT4cvnwv.jpeg', 'DF', '2018-08-06 14:36:05', '2018-08-06 14:36:05'),
(19, 'กฤษณ์พรหม บุญสาร', 77, 'th', 1, '/storage/player/POLFC/SD1Ls7FBzGppvfF2wByfgICiIczPTmu61WkedTNE.jpeg', 'DF', '2018-08-06 14:36:57', '2018-08-06 14:36:57'),
(20, 'ศรันยู อินต๊ะราช', 81, 'th', 0, '/storage/player/POLFC/nYu8qTfSAgEZnkEZvlke2KeStrpmwMI4H3jtxCsO.jpeg', 'DF', '2018-08-06 14:40:26', '2018-08-06 14:40:26'),
(21, 'ฑิตาวีร์ อักษรศรี', 98, 'th', 1, '/storage/player/POLFC/0fb5cc9UPYanKFGOcxYMB4m01mawdUuhyJnPlOzg.jpeg', 'DF', '2018-08-06 14:41:09', '2018-08-06 14:41:09'),
(22, 'ธรรมรัตน์ แว่นมณี', 99, 'th', 0, '/storage/player/POLFC/ZQJlgONU05vh5SesC9j38vb5ok6eIz3sXXbl5hsI.jpeg', 'DF', '2018-08-06 14:41:42', '2018-08-06 14:41:42'),
(23, 'วิชาญ นันทะศรี', 4, 'th', 0, '/storage/player/POLFC/bi4J1I8xML1anXb4o0aaoVDPViCyDYNuthtaGEMy.jpeg', 'MF', '2018-08-06 14:42:41', '2018-08-06 14:42:41'),
(24, 'นพพล ผลคำ', 7, 'th', 1, '/storage/player/POLFC/aFd21sm1Q4Xa8oPf08P6nQzamjDwAJEVKso9vCyC.jpeg', 'MF', '2018-08-06 14:43:32', '2018-08-06 14:43:32'),
(25, 'ปกเกล้า มีสติ', 16, 'th', 0, '/storage/player/POLFC/FjEgHFCgr5VSlgvtSxDJS66HugXyk6n86wPHNx8x.jpeg', 'MF', '2018-08-06 14:44:04', '2018-08-06 14:44:04'),
(26, 'ณัฐพล เปี่ยมพลาย', 18, 'th', 0, '/storage/player/POLFC/uelQpNpfbRgtupxlz2TjsmT60MVFaWiyZrfoPIxc.jpeg', 'MF', '2018-08-06 14:44:40', '2018-08-06 14:44:40'),
(27, 'อนันต์ สุรัตนศิลป', 19, 'th', 2, '/storage/player/POLFC/TqYydhGE6eKvXLuxCDHPft8VE0DIcJvk4Sb0OJBn.jpeg', 'MF', '2018-08-06 14:45:19', '2018-08-06 14:45:19'),
(28, 'ปฐมพล เจริญรัตนาภิรมย์', 21, 'th', 0, '/storage/player/POLFC/Bm00o8KqTB7ZXLsWasQj6bm7vhgJDnx7z7TaUlB4.jpeg', 'MF', '2018-08-06 14:46:42', '2018-08-06 14:46:42'),
(29, 'พัสกร เชาวนะ', 22, 'th', 3, '/storage/player/POLFC/qLcmCcd0Z4ZixZeJDxMUIaNQobnWvTdtJxhG7Gdn.jpeg', 'MF', '2018-08-06 14:47:29', '2018-08-06 14:47:29'),
(30, 'สิทธิโชค ทัศนัย', 26, 'th', 0, '/storage/player/POLFC/h58Eu6It3VArfZ5xFKo1iz5BFwCLjeLUAOwc77Mi.jpeg', 'MF', '2018-08-06 14:48:09', '2018-08-06 14:48:09'),
(31, 'อภิวิชญ์ ทราบรัมย์', 33, 'th', 0, '/storage/player/POLFC/R2v52l6iMBVQBZK9VyyOAB8c08j1UBNKOVay5M1b.jpeg', 'MF', '2018-08-06 14:48:53', '2018-08-06 14:48:53'),
(32, 'Jeonggeun Lee', 37, 'kr', 0, '/storage/player/POLFC/O970KAWUQPoFGpTWKDBLXwUHOLXM4yhfpNlzxGeY.jpeg', 'MF', '2018-08-06 14:49:38', '2018-08-06 14:49:38'),
(33, 'วรวิทย์ ขำผา', 38, 'th', 1, '/storage/player/POLFC/1aOTydyR0ixxO8lV4hRxUQz0VrY7xQY6vo4vS4pq.jpeg', 'MF', '2018-08-06 14:50:14', '2018-08-06 14:50:14'),
(34, 'จักรวุฒิ เมฆวัน', 40, 'th', 1, '/storage/player/POLFC/wD4vFjqD0D9BhcSUoFlnJKbGPq9rfhiU7fqnf8Bh.jpeg', 'MF', '2018-08-06 14:51:20', '2018-08-06 14:51:20'),
(35, 'อรัญ ผิวขม', 42, 'th', 0, '/storage/player/POLFC/vsa2WlmisNEWHXQhdJUBGsT9cVIlbOr7szHdrnOW.jpeg', 'MF', '2018-08-06 14:51:45', '2018-08-06 14:51:45'),
(36, 'นัฐกานต์ เขตรักษา', 44, 'th', 0, '/storage/player/POLFC/rJgjyAEYqQljQChDMMaROnlDPYpzVKubYQ7ruXF5.jpeg', 'MF', '2018-08-06 14:52:24', '2018-08-06 14:52:24'),
(37, 'กนกพล ปุษปาคม', 48, 'th', 0, '/storage/player/POLFC/8KucvJN0KxVxenDw2A5bScXP7pa5FsoWgK8K7ik1.jpeg', 'MF', '2018-08-06 14:53:01', '2018-08-06 14:53:01'),
(38, 'ฐาป์นพัต วงศ์เพ็ชรพูน', 88, 'th', 0, '/storage/player/POLFC/XNfeQROeYjgcb8glqEB8S4dSZi7AlydTUdF1Vgcs.jpeg', 'MF', '2018-08-06 14:54:01', '2018-08-06 14:54:01'),
(39, 'Michael Laurant N\'Dri', 9, 'fr', 12, '/storage/player/POLFC/8LfRJ7oWAKj7vV9XKBIbeuNetBuXHVqMXzCvO10m.jpeg', 'FW', '2018-08-06 14:55:03', '2018-08-06 14:56:39'),
(40, 'Aung Thu', 10, 'mm', 10, '/storage/player/POLFC/vYYt1oybWjvDCIdqgvA6xW4HHS8F3O6vdmPrKkht.jpeg', 'FW', '2018-08-06 14:55:48', '2018-08-06 14:55:48'),
(41, 'จาตุรงณ์ พิมพ์คูณ', 14, 'th', 1, '/storage/player/POLFC/T78YZcXbNHOTWsNc3Y50BSpzwJDhmxUlcySTXKAv.jpeg', 'FW', '2018-08-06 14:57:37', '2018-08-06 14:57:37'),
(42, 'มงคล ทศไกร', 17, 'th', 2, '/storage/player/POLFC/SBR9PPBmkcmScPcnJW7RwyEtQ0nqmuyjgVOklf8Q.jpeg', 'FW', '2018-08-06 14:58:07', '2018-08-06 14:58:07'),
(43, 'สมปราชญ์ อินทพุทธ', 24, 'th', 0, '/storage/player/POLFC/A5v91SWAF5s3om3RV6j0Koa6mV37sDmtRFVbX7pL.jpeg', 'FW', '2018-08-06 14:59:00', '2018-08-06 14:59:00'),
(44, 'ภูวนาท คำแก้ว', 29, 'th', 2, '/storage/player/POLFC/77vKoAffJp0sigHEsvvCZd2VoLNnrrwkxC0yryYc.jpeg', 'FW', '2018-08-06 14:59:33', '2018-08-06 14:59:33'),
(45, 'อดิศักดิ์ ศรีกำปัง', 45, 'th', 1, '/storage/player/POLFC/ZFGUhxWDDTA1dgJfuEaaJcmBdiRVN1SKRzCTb0lI.jpeg', 'FW', '2018-08-06 15:00:18', '2018-08-06 15:00:18'),
(46, 'Marcos Vinicius', 91, 'br', 10, '/storage/player/POLFC/RxpWUAbIw8GDH14v2xj10YxaRBBbEmnQPXUqlk8F.jpeg', 'FW', '2018-08-06 15:01:10', '2018-08-06 15:01:10'),
(47, 'รณชัย พงพุทธา', 93, 'th', 4, '/storage/player/POLFC/WhU1jL7DLzX7TbmCsrAPhDejyX8bqJ3HNORHUE3p.jpeg', 'FW', '2018-08-06 15:02:16', '2018-08-06 15:02:16'),
(48, 'ณรงค์ จันทร์เสวก', 32, 'th', 0, '/storage/player/POLFC/aLnqFTBzsKySxIM1zwpVWAMi6pzmEPc2SVu3UcMT.jpeg', 'MF', '2018-08-06 15:47:43', '2018-08-06 15:47:43'),
(49, 'ไม่ส่งตัวสำรอง 1', 100, 'th', 0, '/storage/player/POLFC/UVrv54077924xJSMdPrzQl9MCurwcC90qdV8oTGG.png', 'DF', '2018-08-08 16:00:20', '2018-08-08 16:00:20'),
(50, 'ไม่ส่งตัวสำรอง 2', 101, 'th', 0, '/storage/player/POLFC/XztMmet9hzoO0jiDEduJ3qkfLzZVQ44VH9Nz88Zn.png', 'DF', '2018-08-08 16:00:33', '2018-08-08 16:00:33');

-- --------------------------------------------------------

--
-- Table structure for table `member_pt prchfc`
--

CREATE TABLE `member_pt prchfc` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `number` int(6) NOT NULL,
  `nationality` varchar(6) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `goal` int(10) NOT NULL DEFAULT '0',
  `photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member_pt prchfc`
--

INSERT INTO `member_pt prchfc` (`id`, `name`, `number`, `nationality`, `goal`, `photo`, `position`, `created_at`, `updated_at`) VALUES
(1, 'หัสชัย แสนกล้า', 1, 'th', 0, '/storage/player/pt prchfc/s9YxJiRjLlrkpTMDNEpHTaifyi7DuiFBNnORw6fn.jpeg', 'GK', '2018-08-19 06:16:12', '2018-08-19 06:16:12'),
(2, 'ขวัญชัย สุขล้อม', 26, 'th', 0, '/storage/player/pt prchfc/cklZnsW1ycXSrDUKFclrm3JBAjPdYwbadbG5eVif.jpeg', 'GK', '2018-08-19 06:16:40', '2018-08-19 06:16:40'),
(3, 'วัชระ หงษ์ทอง', 30, 'th', 0, '/storage/player/pt prchfc/lMnt8oqLiV97dAfBt8k7wBpNggcUJrHdDnTWcIPs.jpeg', 'GK', '2018-08-19 06:17:04', '2018-08-19 06:17:04'),
(4, 'สิวะพงษ์ พานแก้ว', 39, 'th', 0, '/storage/player/pt prchfc/CbuD0P6MnyREiWrgoCbKuCvvkFDreNzQdJJFeuBD.jpeg', 'GK', '2018-08-19 06:17:44', '2018-08-19 06:17:44'),
(5, 'สมพร ยศ', 91, 'th', 0, '/storage/player/pt prchfc/ka7cjTWIt1plYVksA55glRzu1K9v2d0eYUWG8lql.jpeg', 'GK', '2018-08-19 06:18:14', '2018-08-19 06:18:14'),
(6, 'สมภพ นิลวงษ์', 3, 'th', 0, '/storage/player/pt prchfc/aAVunyyf2tcuHxqcqXs5z2WbimYk9KYdjJ7nVJb1.jpeg', 'DF', '2018-08-19 06:20:19', '2018-08-19 06:20:19'),
(7, 'วันใหม่ เศรษฐนันท์', 9, 'th', 0, '/storage/player/pt prchfc/o0kaBg7Vq5rS4bKDx0eI11crChSdkXyk7zWjWWx6.jpeg', 'DF', '2018-08-20 10:03:42', '2018-08-20 10:03:42'),
(8, 'Jonatan Ferreira Reis', 10, 'br', 18, '/storage/player/pt prchfc/6vBjg5wbrPVDQ8liaxLmejMRVXhBqAiNKVNsL5Ck.jpeg', 'DF', '2018-08-20 10:04:46', '2018-08-20 10:04:46'),
(9, 'ใหญ่ นิลวงศ์', 13, 'th', 1, '/storage/player/pt prchfc/eHRtJxqlOZSue8buKJNx0mB8RE9VEzg3iRVXZdMV.jpeg', 'DF', '2018-08-20 10:05:20', '2018-08-20 10:05:20'),
(10, 'ซีเกต หมาดปูเต๊ะ', 15, 'th', 0, '/storage/player/pt prchfc/v1vvz3i0yYEAakEsOH2xjMnrfWOHwwJM2G3gknIg.jpeg', 'DF', '2018-08-20 10:06:29', '2018-08-20 10:06:29'),
(11, 'อภิชาติ เด็นหมาน', 18, 'th', 0, '/storage/player/pt prchfc/iXwHz1cg3K4i4KlVeeYudCrTZG4g2ioltZQKLzVU.jpeg', 'DF', '2018-08-20 10:07:01', '2018-08-20 10:07:01'),
(12, 'Kwon Dae hee', 19, 'kr', 0, '/storage/player/pt prchfc/26MKTmXvRklu9Rh0BsKFOxnY21IXNc6GGxKbaAf5.jpeg', 'DF', '2018-08-20 10:07:32', '2018-08-20 10:07:32'),
(13, 'Orahovac Adnan', 22, 'me', 1, '/storage/player/pt prchfc/H1KScs9PyZyl32bVlJLOw72496Hwdprk3DoCpD6k.jpeg', 'DF', '2018-08-20 10:08:57', '2018-08-20 10:08:57'),
(14, 'อดุลย์ หมื่นสมาน', 22, 'th', 0, '/storage/player/pt prchfc/EpC1dXKsLk4mqohV2s6BKjAlHWxoBiuekfCXYoqj.jpeg', 'DF', '2018-08-20 10:09:30', '2018-08-20 10:09:30'),
(15, 'พีฬาวัช อรรคธรรม', 27, 'th', 0, '/storage/player/pt prchfc/JgCZAn0yGmPK7qyPVkrsLiDpjJd3c3j8IzJkYwaS.jpeg', 'DF', '2018-08-20 10:10:29', '2018-08-20 10:10:29'),
(16, 'Nanda Linn Kyaw Chit', 28, 'mm', 0, '/storage/player/pt prchfc/JVjfhE9DuisrDqYdhkWkYlnTBSrW1Zh9jc2utn93.jpeg', 'DF', '2018-08-20 10:11:13', '2018-08-20 10:11:13'),
(17, 'ปิยะชาติ ถามะพันธ์', 99, 'th', 1, '/storage/player/pt prchfc/aQqj49v4I4Xws9B9hQRPTtC4btmYeTtXQkh8SHda.jpeg', 'DF', '2018-08-20 10:11:48', '2018-08-20 10:11:48'),
(18, 'รัชพล นาวันโน', 2, 'th', 1, '/storage/player/pt prchfc/NOXxIFcYkQlL0krHQGeZpDKqOdBgpIfa1dq9BKkN.jpeg', 'MF', '2018-08-20 10:12:35', '2018-08-20 10:12:35'),
(19, 'ชนินทร์ธร โพธิ์หิรัญ', 5, 'th', 0, '/storage/player/pt prchfc/rjnxtXSAFVKCmCX8c9x8mqj3yk31bezjlycn615w.jpeg', 'MF', '2018-08-20 10:14:51', '2018-08-20 10:14:51'),
(20, 'อภิชัย หมั่นอุตส่าห์', 16, 'th', 2, '/storage/player/pt prchfc/s4vTFEcjYQhlET6cxZ65kUQWp0bO9RQUlWIa9Dma.jpeg', 'MF', '2018-08-20 10:15:56', '2018-08-20 10:15:56'),
(21, 'สุธี จันทร', 20, 'th', 0, '/storage/player/pt prchfc/3NGdKDTxOyW6SYk1qRg22Z9z28CoeWBSHD5nvNJs.jpeg', 'MF', '2018-08-20 10:17:23', '2018-08-20 10:17:23'),
(22, 'ภานุวัฒน์ จินตะ', 23, 'th', 0, '/storage/player/pt prchfc/XnSrX4Qt1NqSYCLwd4xhgDMrTVey8gTnO1tFOpFb.jpeg', 'MF', '2018-08-20 10:19:15', '2018-08-20 10:19:15'),
(23, 'สหรัฐ ปั๋นมัชยา', 24, 'th', 0, '/storage/player/pt prchfc/QwxioBaizkmksJN5bEHtjFVmnpTn7QN7thbJl1IS.jpeg', 'MF', '2018-08-20 10:20:09', '2018-08-20 10:20:09'),
(24, 'วันเฉลิม ยิ่งยง', 31, 'th', 0, '/storage/player/pt prchfc/egBjgux8GeYGFg6jnBfhPJglP2zhyuJaIkD3EhzG.jpeg', 'MF', '2018-08-20 10:23:08', '2018-08-20 10:23:08'),
(25, 'ยศวรรธน์ มนทา', 33, 'th', 0, '/storage/player/pt prchfc/3v0peSeLotKbecBKebv9ue3qOeywiBsAeNTkzi7S.jpeg', 'MF', '2018-08-20 10:24:07', '2018-08-20 10:24:07'),
(26, 'อดิศักดิ์ กานู', 40, 'th', 0, '/storage/player/pt prchfc/mxWrDy8aPsllYGKWc1Gsqtjp1uAh8NUCySMl3VOJ.jpeg', 'MF', '2018-08-20 10:25:12', '2018-08-20 10:25:12'),
(27, 'เดชา สะอาดโฉม', 42, 'th', 0, '/storage/player/pt prchfc/aQA5hiiXR67GN56RVhIZd8y5OuzNXpqhHP7O6Tkf.jpeg', 'MF', '2018-08-20 10:26:22', '2018-08-20 10:26:22'),
(28, 'ยุทธพิชัย เลิศล้ำ', 77, 'th', 4, '/storage/player/pt prchfc/K9x4TjjYgxW0wFa8214wyo9SrjcGscT8LwuQX6Qj.jpeg', 'MF', '2018-08-20 10:27:06', '2018-08-20 10:27:06'),
(29, 'นลธวัช รักอก', 14, 'th', 0, '/storage/player/pt prchfc/NGh8MnkYmoYCcMF8gR9zn3T2DF7Y5a4AAXuBt8s9.jpeg', 'FW', '2018-08-20 10:27:46', '2018-08-20 10:27:46'),
(30, 'อมร ธรรมนาม', 17, 'th', 8, '/storage/player/pt prchfc/vnuwVBLJcZPlClHjz9Q2uGs5fPibOZQxGf2drj9V.jpeg', 'FW', '2018-08-20 10:28:47', '2018-08-20 10:28:47'),
(31, 'Lonsana Doumbouya', 21, 'fr', 11, '/storage/player/pt prchfc/8YfJcxY95Y09q6ZjrJiymwwY9DE9HBm5cAiiUnXA.jpeg', 'FW', '2018-08-20 10:30:28', '2018-08-20 10:30:28'),
(32, 'สิโรจน์ ฉัตรทอง', 35, 'th', 0, '/storage/player/pt prchfc/AoJlhJyfRKS2Lt0bTDJlI6xJpF4Y4hECCc9bbDn4.jpeg', 'FW', '2018-08-20 10:31:15', '2018-08-20 10:31:15'),
(33, 'กฤษณนน ศรีสุวรรณ', 37, 'th', 2, '/storage/player/pt prchfc/3vjF9kLIubm2pekJYVwiyW36BYBGWmHQoB7SII8w.jpeg', 'MF', '2018-08-20 12:52:11', '2018-08-20 12:52:11');

-- --------------------------------------------------------

--
-- Table structure for table `member_putd`
--

CREATE TABLE `member_putd` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `number` int(6) NOT NULL,
  `nationality` varchar(6) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `goal` int(10) NOT NULL DEFAULT '0',
  `photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member_putd`
--

INSERT INTO `member_putd` (`id`, `name`, `number`, `nationality`, `goal`, `photo`, `position`, `created_at`, `updated_at`) VALUES
(1, 'ปฏิวัติ คำไหม', 1, 'th', 0, '/storage/player/putd/o9pp4BZ2FkAZTu9Tl7wBKmhW61xn9KpdX6ZnMvYW.jpeg', 'GK', '2018-08-08 14:40:33', '2018-08-08 14:40:33'),
(2, 'ศุภวัฒน์ โยคะกุล', 25, 'th', 0, '/storage/player/putd/drRJSKLM2pBBr3UQ4n89gZqWVwgZ2sDhWtOZGhsA.jpeg', 'GK', '2018-08-08 14:41:05', '2018-08-08 14:41:05'),
(3, 'ทนงศักดิ์ พันภิพัฒน์', 26, 'th', 0, '/storage/player/putd/z3DjdY2yWK6Qs81wUXpMi76SfiEKhT0c9FuaXbpB.jpeg', 'GK', '2018-08-08 14:41:38', '2018-08-08 14:41:38'),
(4, 'จักรทิพย์ ไชยโกฏิ', 29, 'th', 0, '/storage/player/putd/LjhRa56cr3094dkSeyVPNwFZp1XAtzt1htgJSRiB.jpeg', 'GK', '2018-08-08 14:42:17', '2018-08-08 14:42:17'),
(5, 'บัญชา ยิ้มช้อย', 90, 'th', 0, '/storage/player/putd/o0QfXtTUqETXhUy3r0vMpRG8MxPkmPsfYTRYjKEc.jpeg', 'GK', '2018-08-08 14:45:03', '2018-08-08 14:45:03'),
(6, 'Wonyoung Lee', 3, 'kr', 2, '/storage/player/putd/Mgh4z7Vzug2F3WoIOh1sukv1jUKK9msNTuzkYiWE.jpeg', 'DF', '2018-08-08 14:48:11', '2018-08-08 14:48:11'),
(8, 'ศุภนันท์ บุรีรัตน์', 4, 'th', 1, '/storage/player/putd/qobaiYJgNCSBgSIpXyAhiteTCh5YmBqy9FL05KOa.jpeg', 'DF', '2018-08-08 14:48:48', '2018-08-08 14:48:48'),
(9, 'สราวุธ กัลยาณบัณฑิต', 5, 'th', 0, '/storage/player/putd/6VVdTSmlHtpgQ0ixXjM7ztdHfmQgsf28TdxW9Abz.jpeg', 'DF', '2018-08-08 14:50:36', '2018-08-08 14:50:36'),
(10, 'นพรัตน์ สกุลอ๊อด', 15, 'th', 0, '/storage/player/putd/uIcicTY0M4fL9iNcdF2BhVi7O0jJGcjPZxDfgmht.jpeg', 'DF', '2018-08-08 14:51:33', '2018-08-08 14:51:33'),
(11, 'ธนัด บัวลม', 16, 'th', 1, '/storage/player/putd/HsjImqeklbK22IA2GlLuMZRSkGzdey0C766C64Pg.jpeg', 'DF', '2018-08-08 14:52:09', '2018-08-08 14:52:09'),
(12, 'อดิศักดิ์ แหวนหล่อ', 17, 'th', 0, '/storage/player/putd/Rh966SjOWRZLxgpiurxN2apZdT4ui2kUbOFS7ZTM.jpeg', 'DF', '2018-08-08 14:52:38', '2018-08-08 14:52:38'),
(13, 'ประสิทธิชัย เพิ่ม', 24, 'th', 2, '/storage/player/putd/wvYPrWiK0rsyt6YA5Oona2JYsgwnnqsOzIL159ux.jpeg', 'DF', '2018-08-08 14:53:20', '2018-08-08 14:53:20'),
(14, 'จักพัน ไพรสุวรรณ', 27, 'th', 3, '/storage/player/putd/05M5YD8qBVUN8Mvts9e83JoN6SEwgDOqFYsJ2VTO.jpeg', 'DF', '2018-08-08 14:54:09', '2018-08-08 14:54:09'),
(15, 'ธิติ ทุมพร', 28, 'th', 0, '/storage/player/putd/sf98koySqCq3GgCav9pSDiWcLnAyuXsqyUP6RnhV.jpeg', 'DF', '2018-08-08 14:54:40', '2018-08-08 14:54:40'),
(16, 'ชาญชัย จุฬารี', 32, 'th', 0, '/storage/player/putd/BEbdCxfyCzZ9ns3Yki9rqaMaJoSCV2j1lGvniYje.jpeg', 'DF', '2018-08-08 14:55:29', '2018-08-08 14:55:29'),
(17, 'ธราฏิล มีกำไร', 34, 'th', 0, '/storage/player/putd/mUWQDVAhEi7TvCfmz6xn7dWO66HOEUpcdwaVQQw7.jpeg', 'GK', '2018-08-08 14:56:09', '2018-08-08 14:56:09'),
(18, 'พิทยา นุชกระแสร์', 39, 'th', 0, '/storage/player/putd/yeQjyXkHfQmRf3l7hWCavUH9q6dn2dsemKmCY6WN.jpeg', 'DF', '2018-08-08 14:56:49', '2018-08-08 14:56:49'),
(19, 'ไกรลาศ ปัญญาโรจน์', 61, 'th', 0, '/storage/player/putd/rw69SfudtixYPDkGVPTud7xPea0CbKqLXOx2MsRd.jpeg', 'DF', '2018-08-08 14:57:32', '2018-08-08 14:57:32'),
(20, 'สุรเชษฐ์ งามทิพย์', 77, 'th', 1, '/storage/player/putd/BXrqHUkQ89hmvGpgsINkZcXGSPsFz2rDWIxDhADr.jpeg', 'DF', '2018-08-08 14:58:13', '2018-08-08 14:58:13'),
(21, 'พีรดลย์ ฉ่ำรัศมี', 8, 'th', 1, '/storage/player/putd/TEhJHs9eOL3ZshdX4xqVjaaRM0gwdD61xTiimcf1.jpeg', 'MF', '2018-08-08 15:01:39', '2018-08-08 15:01:39'),
(22, 'เจริญศักดิ์ วงษ์กรณ์', 11, 'th', 1, '/storage/player/putd/py5rNvcl5kBYhjmB6bQDssDF6az8XHwsLaGzARbn.jpeg', 'MF', '2018-08-08 15:02:18', '2018-08-08 15:02:18'),
(23, 'Taeyeon Kim', 14, 'kr', 0, '/storage/player/putd/yyguLf4ViNDZFgaEdmGAu1UOocZEfTXOKn9aTYA8.jpeg', 'MF', '2018-08-08 15:02:58', '2018-08-08 15:02:58'),
(24, 'Hikaru Minegishi', 18, 'ph', 1, '/storage/player/putd/vNr2YfQrc8586cur7uXBz8FoGrMMuClYHr2m4gtT.jpeg', 'MF', '2018-08-08 15:03:41', '2018-08-08 15:03:41'),
(25, 'ภัทรวีร์ ชายสุทธิ์', 19, 'th', 1, '/storage/player/putd/tMOu7zspeZp7uVWVzVg8NNsOZJMiIn2NiOWagm7W.jpeg', 'MF', '2018-08-08 15:04:30', '2018-08-08 15:04:51'),
(26, 'อนุวัฒน์ อินยิน', 20, 'th', 0, '/storage/player/putd/OdI7nYeMXClgn4p30DiozdyskZQMPu86eFeRIpNw.jpeg', 'MF', '2018-08-08 15:06:27', '2018-08-08 15:06:27'),
(27, 'นวพล ผูกบุญเชิด', 21, 'th', 1, '/storage/player/putd/SjEDjY8VunoOcRPOUN0hregvCc7hyZQdOoR14bZ3.jpeg', 'MF', '2018-08-08 15:06:58', '2018-08-08 15:06:58'),
(28, 'อัจฉริยะ สุขขาวันดี', 33, 'th', 0, '/storage/player/putd/fF6OlwwfMjL3WCNZnwd97QJUCtiIyIBu5jmfYEm2.jpeg', 'MF', '2018-08-08 15:07:52', '2018-08-08 15:07:52'),
(29, 'อานนท์ นนทเกษ', 35, 'th', 0, '/storage/player/putd/OOb9H2WpKAUdvGDpVFQ4qQ56wl4ukZiVXZvQDzzn.jpeg', 'MF', '2018-08-08 15:09:47', '2018-08-08 15:09:47'),
(30, 'พิชา อุทรา', 37, 'th', 1, '/storage/player/putd/fB4kLxvfsfX3eKfjOgbEse0O4FMwpzxqZ5XeZbLU.jpeg', 'MF', '2018-08-08 15:10:18', '2018-08-08 15:10:18'),
(31, 'ภูมินทร์ มงคลมะไฟ', 38, 'th', 0, '/storage/player/putd/r8yHCvGgVVMS2BIEPYHx3A5cwAsTXcpV2tJlCCh4.jpeg', 'MF', '2018-08-08 15:11:07', '2018-08-08 15:11:07'),
(32, 'สุชาครีย์ เหมจันทึก', 40, 'th', 0, '/storage/player/putd/4uRz2vmjyClOp17LXMQTB3IS1Z76awN33ZOBP73b.jpeg', 'MF', '2018-08-08 15:11:41', '2018-08-08 15:11:41'),
(33, 'สิริพงศ์ คงเจ้าป่า', 53, 'th', 1, '/storage/player/putd/F62Ld0lUyegKTwxlf7nieH5Zz30CZM4nXNgkChy2.jpeg', 'MF', '2018-08-08 15:12:20', '2018-08-08 15:12:20'),
(34, 'ธีระพล เยาะเย้ย', 62, 'th', 1, '/storage/player/putd/QmLcS5uG6D8tRz1xeV8UwxWqtxHloAW39GYT7XrE.jpeg', 'MF', '2018-08-08 15:13:01', '2018-08-08 15:13:01'),
(35, 'จิตติ คุ้มกุดขมิ้น', 79, 'th', 3, '/storage/player/putd/copoS8CKx1v70E7AanL8LlJCW1xFiYPl1R47L19K.jpeg', 'MF', '2018-08-08 15:13:33', '2018-08-08 15:13:33'),
(36, 'วรนาถ ทองเครือ', 88, 'th', 1, '/storage/player/putd/UhnRw3xODATd2qitsQrhtT8vRhJ6v7oKZpsg27gc.jpeg', 'MF', '2018-08-08 15:14:10', '2018-08-08 15:14:10'),
(37, 'พิทักษ์ ภาภิรมย์', 6, 'th', 2, '/storage/player/putd/Qao3KrjDco2zaYVSogLQyBeHclrR48nMZBm7TpxJ.jpeg', 'FW', '2018-08-08 15:15:00', '2018-08-08 15:15:00'),
(38, 'Lukian Araujo De Almeida', 9, 'br', 13, '/storage/player/putd/H8jgjuPJJfAOWmZV0ALJ9ylmASk4sxt9m2xwSisI.jpeg', 'FW', '2018-08-08 15:15:48', '2018-08-08 15:15:48'),
(39, 'ชญาวัต ศรีนาวงษ์', 13, 'th', 6, '/storage/player/putd/DyhoE48BCqkZj0DHZw89ETIHxO4SZXfzthLRMLLl.jpeg', 'FW', '2018-08-08 15:16:33', '2018-08-08 15:16:33'),
(40, 'สิริมงคล ตั้งเจริญนุรักษ์', 22, 'th', 1, '/storage/player/putd/p0jJKZ3BciTczPvw6bmcJRm3dNBKRlj1S5OgrGb6.jpeg', 'FW', '2018-08-08 15:17:19', '2018-08-08 15:17:19'),
(41, 'ศุภลักษณ์ คำเสียง', 23, 'th', 2, '/storage/player/putd/t5flmm4FFlC9W6G3yAlDpbwQK6JmSoFaMwpeis3c.jpeg', 'FW', '2018-08-08 15:18:00', '2018-08-08 15:18:00'),
(42, 'พิพัฒน์พงษ์ ศิระอำพร', 31, 'th', 0, '/storage/player/putd/LFjHtdhJ9cW0Gs57GBkk3q7ytLdCVnYo7WUWsKft.jpeg', 'FW', '2018-08-08 15:19:28', '2018-08-08 15:19:28'),
(43, 'อิทธิพล เหลืองทอง', 36, 'th', 0, '/storage/player/putd/zIexKdQ7jN25yEH31fjpLyI4gz7txBniEBmp9rKA.jpeg', 'FW', '2018-08-08 15:20:13', '2018-08-08 15:20:13'),
(44, 'ชินาธิป เรืองไชย', 80, 'th', 1, '/storage/player/putd/1macL0MpFfvKgYvlYRufgh4EwbqsscnDHzgWfDzn.jpeg', 'FW', '2018-08-08 15:20:58', '2018-08-08 15:20:58'),
(45, 'Carlos Alexandre De Souza Silva', 83, 'br', 2, '/storage/player/putd/Yvdf80XXd2WGmzXsGemQy3SHkVlocmbPKaglaf9h.jpeg', 'FW', '2018-08-08 15:21:43', '2018-08-08 15:21:43'),
(46, 'ภูมินทร์ แก้วตา', 99, 'th', 1, '/storage/player/putd/nMDpcjqwKMrhVBavYyMxSwU0npmse3EVDeVFR5oZ.jpeg', 'FW', '2018-08-08 15:22:25', '2018-08-08 15:22:25'),
(47, 'ไม่ส่งตัวสำรอง 1', 101, 'th', 0, '/storage/player/putd/DN5XiCM2SupU5BWKY5T0zO20DI3oXYPpchDgShEE.jpeg', 'DF', '2018-08-08 15:51:31', '2018-08-08 15:53:16'),
(48, 'ไม่ส่งตัวสำรอง 2', 100, 'th', 0, '/storage/player/putd/6Nb2ZkrpghlpPLPRAEmefmqjc6js2vgqLBd8M7qc.jpeg', 'DF', '2018-08-08 15:52:01', '2018-08-08 15:52:01');

-- --------------------------------------------------------

--
-- Table structure for table `member_rbmfc`
--

CREATE TABLE `member_rbmfc` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `number` int(6) NOT NULL,
  `nationality` varchar(6) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `goal` int(10) NOT NULL DEFAULT '0',
  `photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member_rbmfc`
--

INSERT INTO `member_rbmfc` (`id`, `name`, `number`, `nationality`, `goal`, `photo`, `position`, `created_at`, `updated_at`) VALUES
(1, 'กิตติพงศ์ ภูแถวเชือก', 1, 'th', 0, '/storage/player/rbmfc/n2a0MmFfBh6jePZ7FbqaUCYCDbHjGk5bGTJqeeIS.jpeg', 'GK', '2018-08-10 05:10:13', '2018-08-10 05:10:13'),
(2, 'กฤษฎา โนนชัย', 26, 'th', 0, '/storage/player/rbmfc/UJDI35sM2MmrtQEeHuMuwAL8TSQmejI6A0s1cWGc.jpeg', 'GK', '2018-08-10 05:10:42', '2018-08-10 05:10:42'),
(3, 'อุกฤษณ์ วงศ์มีนา', 27, 'th', 0, '/storage/player/rbmfc/f7XFz2l4D5LqI40th6fU4futy0B8JZWtXd9dYFg0.jpeg', 'GK', '2018-08-10 05:11:19', '2018-08-10 05:11:19'),
(4, 'ศิลา ศรีกำปัง', 2, 'th', 0, '/storage/player/rbmfc/Q5I7AOOwtqrL2vnZY4h4XuJZ3vy7orPQEzmbgtMy.jpeg', 'DF', '2018-08-10 05:14:09', '2018-08-10 05:14:09'),
(5, 'Angdre Joel Sami', 3, 'fr', 1, '/storage/player/rbmfc/mPrsZNuC93cuP7Ex4Wx7NwLPCqhdI4tban4NDd5J.jpeg', 'DF', '2018-08-10 05:14:53', '2018-08-10 05:14:53'),
(6, 'ประวีณวัช บุญยงค์', 4, 'th', 1, '/storage/player/rbmfc/teOF2GLqXrNA4Byhp7NRgTi2yH7RTDD7V5kteEb1.jpeg', 'DF', '2018-08-10 05:15:27', '2018-08-10 05:15:27'),
(7, 'ประทุม ชูทอง', 5, 'th', 1, '/storage/player/rbmfc/Sx9yXUV7KP306V7yvXb3CPpFINUaikMpIsgq77IX.jpeg', 'DF', '2018-08-10 05:16:12', '2018-08-10 05:16:12'),
(8, 'เอกลักษณ์ ทองกริต', 17, 'th', 0, '/storage/player/rbmfc/diz7fmZ7g8WjjsG8i6bESo11NPlTsd5Ry0v864KG.jpeg', 'DF', '2018-08-10 05:16:49', '2018-08-10 05:16:49'),
(9, 'สุรีย์ สุขะ', 25, 'th', 0, '/storage/player/rbmfc/SWPJTXiHjyoNTDZnOSWyajgwZHQ3Ks1ptkdgfZ8D.jpeg', 'DF', '2018-08-10 05:17:14', '2018-08-10 05:17:14'),
(10, 'ฟีลิป โรลเลอร์', 33, 'th', 2, '/storage/player/rbmfc/sTucYtXWO7UWhcAZFn0r6EhpC16EjbHCIoZzUaxF.jpeg', 'DF', '2018-08-10 05:17:44', '2018-08-10 05:17:44'),
(11, 'ชุติพนธ์ ทองแท้', 7, 'th', 3, '/storage/player/rbmfc/XyLMuajXvYOu8dllOXiO0uFCl4JucziGIC1jdIu0.jpeg', 'MF', '2018-08-10 05:18:18', '2018-08-10 05:18:18'),
(12, 'ภูริทัต จาริกานนท์', 15, 'th', 0, '/storage/player/rbmfc/Z69Db5pZX2H2RX0iT0pYalcnmHIkgjeCOI7Ybw0l.jpeg', 'MF', '2018-08-10 05:18:54', '2018-08-10 05:18:54'),
(13, 'จอนาตา แวร์ซูลา', 16, 'th', 0, '/storage/player/rbmfc/AIMMa3zxID7K9mVa7wp0jDd8Djwmov7rPP2p9ORV.jpeg', 'MF', '2018-08-10 05:19:27', '2018-08-10 05:19:27'),
(14, 'ปฐมชัย เสือสกุล', 31, 'th', 2, '/storage/player/rbmfc/pCAI0rZes8DxoK9tbLLNQkmpRaeCwfxbr1jCKJMC.jpeg', 'MF', '2018-08-10 05:20:04', '2018-08-10 05:20:04'),
(15, 'นรากร นุ่มจันทร์สกุล', 36, 'th', 0, '/storage/player/rbmfc/RTCG28UUUpP0Scc4qbvKDWJiuTiTaa2oCnDjd3q8.jpeg', 'MF', '2018-08-10 05:20:51', '2018-08-10 05:20:51'),
(16, 'สิทธินันท์ รุ่งเรือง', 45, 'th', 0, '/storage/player/rbmfc/POgtvLnjPB3k2Or4GgQFVhPUi5VgoKvq6d0Duyk6.jpeg', 'MF', '2018-08-10 05:23:46', '2018-08-10 05:23:46'),
(17, 'ณัฐวุฒิ สมบัติโยธา', 9, 'th', 1, '/storage/player/rbmfc/HF97eCH8yWlgvQdPWoGQYOhfIk15dD0DkHHUoW2W.jpeg', 'FW', '2018-08-10 05:24:32', '2018-08-10 05:24:32'),
(18, 'Soo Il Kang', 10, 'kr', 10, '/storage/player/rbmfc/u55N0YMo9USmmT5yoxJVQP4a1bF33WHF6u7QLRUh.jpeg', 'FW', '2018-08-10 05:25:06', '2018-08-10 05:25:06'),
(19, 'มนตรี พรมสวัสดิ์', 14, 'th', 1, '/storage/player/rbmfc/fXSwZwCdN23z0nyVLPFIfCGiKBDIhMk5wTRktyPp.jpeg', 'FW', '2018-08-10 05:25:41', '2018-08-10 06:35:10'),
(20, 'Mark Andrew Hartmann', 20, 'ph', 6, '/storage/player/rbmfc/jzHk95YjQmylWWgX4zhek0LUMALBp8BWntwf4QMR.jpeg', 'FW', '2018-08-10 05:26:18', '2018-08-10 05:26:18'),
(21, 'Yannick Djalo', 23, 'pt', 1, '/storage/player/rbmfc/uXOYXoeMfSf3NQK5Irz55uuCzoWiPSdHpyy7SP87.jpeg', 'FW', '2018-08-10 05:27:24', '2018-08-10 05:27:24'),
(22, 'สมปอง สอแหลบ', 24, 'th', 3, '/storage/player/rbmfc/3JGIHgOKyMhJ06uNyBsz9azvV0oVIy0KyOrYds2Q.jpeg', 'FW', '2018-08-10 05:27:53', '2018-08-10 05:27:53'),
(23, 'จักรพันธ์ พรใส', 77, 'th', 0, '/storage/player/rbmfc/zjgXuAArqDplHDzVnqcAueuLOmIxNmUSGFh6kGpe.jpeg', 'FW', '2018-08-10 05:28:22', '2018-08-10 05:28:22'),
(24, 'Narijus Valskis', 99, 'lt', 4, '/storage/player/rbmfc/Hi1QqWzO626KbTTbV6zpsvTawnBEorsVBdGi14DY.jpeg', 'FW', '2018-08-10 05:29:02', '2018-08-10 06:38:34'),
(25, 'ไม่ส่งตัวสำรอง 1', 100, 'th', 0, '/storage/player/rbmfc/MCzVLl6JuE5LJoMJZhl2kJF2aR8BFn9R5iZggmJT.png', 'DF', '2018-08-10 06:05:33', '2018-08-10 06:05:33'),
(26, 'ไม่ส่งตัวสำรอง 2', 101, 'th', 0, '/storage/player/rbmfc/FnZ4hCnqopq8uP2kiwLJDrNNtHqzgeQLmXo51xPn.png', 'DF', '2018-08-10 06:05:46', '2018-08-10 06:05:46'),
(27, 'ศาสนพงษ์ วัฒยุชูติกุล', 35, 'th', 0, '/storage/player/rbmfc/Vk6isspoJ1yPkLedpyoV12B41VF9BlWho8kNUg2Q.jpeg', 'DF', '2018-08-10 06:11:59', '2018-08-10 06:11:59');

-- --------------------------------------------------------

--
-- Table structure for table `member_sktfc`
--

CREATE TABLE `member_sktfc` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `number` int(6) NOT NULL,
  `nationality` varchar(6) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `goal` int(10) NOT NULL DEFAULT '0',
  `photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member_sktfc`
--

INSERT INTO `member_sktfc` (`id`, `name`, `number`, `nationality`, `goal`, `photo`, `position`, `created_at`, `updated_at`) VALUES
(1, 'อนิรุต นัยนา', 1, 'th', 0, '/storage/player/sktfc/amepWNKOfKPI5MYUjyrRyfAObmouYbv0IAndUgdC.jpeg', 'GK', '2018-08-19 04:55:59', '2018-08-19 04:55:59'),
(2, 'กิตติคุณ แจ่มสุวรรณ', 15, 'th', 0, '/storage/player/sktfc/gn7BkLskBgdpcsVlMol214YZm9XatDuXuosxPLY5.jpeg', 'GK', '2018-08-19 04:56:44', '2018-08-19 04:56:44'),
(3, 'ไพโรจน์ เอี่ยมมาก', 35, 'th', 0, '/storage/player/sktfc/Bifkuij08BTZEM70r1cDhaWjtUqSMGfKCPzQl1Sz.jpeg', 'GK', '2018-08-19 04:58:11', '2018-08-19 04:58:11'),
(4, 'สิรภพ อินทร์ทัพ', 61, 'th', 0, '/storage/player/sktfc/DA8GkXGMBUxSBvhubY6UBjk5JnV308lL4AHDUGbV.jpeg', 'GK', '2018-08-19 05:00:35', '2018-08-19 05:00:35'),
(5, 'ปรัชญา ปัญญา', 77, 'th', 0, '/storage/player/sktfc/3alEm0WgIUy6NHk9e097X88JVC5I3djZe8iy8Hh6.jpeg', 'GK', '2018-08-19 05:01:35', '2018-08-19 05:01:35'),
(6, 'ปรัชญ์ สมัคราษฎร์', 3, 'th', 1, '/storage/player/sktfc/aJvlwXoGP4TGaqwVQAiZme4VIhWtORH1gtL6gyNp.jpeg', 'DF', '2018-08-19 05:05:01', '2018-08-19 05:05:01'),
(7, 'ยุทธพงษ์ ศรีละคร', 5, 'th', 0, '/storage/player/sktfc/HEvSMSy6LamJilnQoqs4m2eTiXKSUBtXvFpMYygg.jpeg', 'DF', '2018-08-19 05:06:53', '2018-08-19 05:06:53'),
(8, 'ปิยะราษฎร์ ลาจังหรีด', 13, 'th', 0, '/storage/player/sktfc/wqYgaRIJUwyPPkkhAolyF955UczuQkvGWnHdeHdt.jpeg', 'DF', '2018-08-19 05:07:33', '2018-08-19 05:07:33'),
(9, 'นวพล ตันตระเสนีย์', 19, 'th', 0, '/storage/player/sktfc/x7JTKqfqEhd3WLmBQzp153MTXQXn4KziRdcCsR2C.jpeg', 'DF', '2018-08-19 05:08:37', '2018-08-19 05:08:37'),
(10, 'ศักดรินทร์ มิ่งสมร', 25, 'th', 1, '/storage/player/sktfc/cwzvR4pU34E26HPymmjqMRmp9b1YxC8AufFOjRJl.jpeg', 'DF', '2018-08-19 05:10:51', '2018-08-20 13:00:53'),
(11, 'ชมพู แสงโพธิ์', 31, 'th', 0, '/storage/player/sktfc/ajvJyLdj0RP9OfZuBTXhX0E7Wyfb7bVrjJ2l7z3x.jpeg', 'DF', '2018-08-19 05:12:18', '2018-08-19 05:12:18'),
(12, 'นรงฤทธิ์ บุญสุข', 43, 'th', 1, '/storage/player/sktfc/KKCBOxz9Vdy1IZkAdGnPQqiVR3MN59G3cfX5Qtyc.jpeg', 'DF', '2018-08-19 05:14:08', '2018-08-19 05:14:08'),
(13, 'เกียรติศักดิ์ ธูปขุนทด', 44, 'th', 0, '/storage/player/sktfc/gQKOWblNJiGnxF1klqFuw3HhTOv92YGR56a4hiJq.jpeg', 'DF', '2018-08-19 05:15:08', '2018-08-19 05:15:08'),
(14, 'เอกสิทธิ์ ฉาวบุตร', 55, 'th', 0, '/storage/player/sktfc/OmLlofzKT5SeFwH4muJhdH49USWL2wXZpW4F0IlA.jpeg', 'DF', '2018-08-19 05:15:45', '2018-08-19 05:15:45'),
(15, 'ณัฐพล สารมะโน', 62, 'th', 0, '/storage/player/sktfc/3QbMX195P89DWg43wkh9aHbC1h2V729l3geH4o9U.jpeg', 'DF', '2018-08-19 05:19:44', '2018-08-19 05:19:44'),
(16, 'อนุชิต ชูชี', 63, 'th', 0, '/storage/player/sktfc/K3tjEuW8m8SceF6xzSfSs3hR3Y9oEAfBG0ch2MII.jpeg', 'DF', '2018-08-19 05:20:42', '2018-08-19 05:20:42'),
(17, 'ชโนทัย ทองสุทธิ', 64, 'th', 0, '/storage/player/sktfc/ZfmewYmrfrZBYEufBGRgKR1qnd982ayWyz1ewbTi.jpeg', 'DF', '2018-08-19 05:21:21', '2018-08-19 05:21:21'),
(18, 'ชญานนท์ บุญเทพ', 65, 'th', 0, '/storage/player/sktfc/nCZzubPaEXW2eyLFxZI5bRZS7lWtnibv5XD8c4ta.jpeg', 'DF', '2018-08-19 05:22:06', '2018-08-19 05:22:06'),
(19, 'สุฒิพงษ์ ชุมศรี', 66, 'th', 0, '/storage/player/sktfc/9UuEr7lt4XMibt5bkytRGgYyFUk5sCncDti8t0N5.jpeg', 'DF', '2018-08-19 05:41:30', '2018-08-19 05:41:30'),
(20, 'วชิราวุธ สำราญดี', 67, 'th', 1, '/storage/player/sktfc/MAEkJH3h28oRHBBdAEPG5DAEHdrt3YrqA5QGL3w7.jpeg', 'DF', '2018-08-19 05:42:02', '2018-08-19 05:42:02'),
(21, 'ธีรวัฒน์ ดอยแก้วขาว', 68, 'th', 0, '/storage/player/sktfc/maqH7eLlxAUiT9Nr8sgwoB2Uydu9k43FglEuikGF.jpeg', 'DF', '2018-08-19 05:42:44', '2018-08-19 05:42:44'),
(22, 'ธีรพล พรมพูน', 80, 'th', 0, '/storage/player/sktfc/LU9hJYI21mwQHs364gbiA8Sct4zdaXp6ljykrTKF.jpeg', 'DF', '2018-08-19 05:43:31', '2018-08-19 05:43:31'),
(23, 'ฐิติกานต์ เชื่อนจันทึก', 82, 'th', 0, '/storage/player/sktfc/ImNNbUR0f6dKnk6puRKAr8jDLLHGHNyIzpCmIBNw.jpeg', 'DF', '2018-08-19 05:44:12', '2018-08-19 05:44:12'),
(24, 'ณรงค์ฤทธิ์ ขุนดำ', 89, 'th', 0, '/storage/player/sktfc/CIlDgZMxrDA8HhPv4mPiOwb0EkRQkyzLNEn9S1gE.jpeg', 'DF', '2018-08-19 05:44:55', '2018-08-19 05:44:55'),
(25, 'บวร ตาปลา', 4, 'th', 0, '/storage/player/sktfc/O5RYFz5opcDlVRQnXHBdSRQXL41EwRP0EB4AawOW.jpeg', 'MF', '2018-08-19 05:47:55', '2018-08-19 05:47:55'),
(26, 'Rakotoharimalala Njiva', 7, 'mg', 9, '/storage/player/sktfc/6pDnFa9YI4tpwRvRQ7k7643SQvT05q4qR22FLa0m.jpeg', 'MF', '2018-08-19 05:51:12', '2018-08-19 05:51:12'),
(27, 'สรรเสริญ ลิ้มวัฒนะ', 8, 'th', 1, '/storage/player/sktfc/DMeRD9SjCZKgnmsyiz1eEVHOv2ZE3RyGFauqvEjE.jpeg', 'MF', '2018-08-19 05:51:50', '2018-08-19 05:51:50'),
(28, 'John Baggio', 10, 'mg', 5, '/storage/player/sktfc/mODW5W1iojMfUdwYJ0DEmah7WDn7jjMLSwLs6OSL.jpeg', 'MF', '2018-08-19 05:53:08', '2018-08-20 13:06:12'),
(29, 'Curran Lawrance Singh Ferns', 11, 'my', 0, '/storage/player/sktfc/x6nviIAsoeOgW7aPDvMbKCAon5OZEW4fig8AU3Cw.jpeg', 'MF', '2018-08-19 05:54:28', '2018-08-19 05:54:28'),
(30, 'Jung Myoungoh', 16, 'kr', 0, '/storage/player/sktfc/eKKVGGKAOCUEJABq2Le5hIEeHBulOoyq3w3Fr1RW.jpeg', 'MF', '2018-08-19 05:55:23', '2018-08-19 05:55:23'),
(31, 'ก้องนธีชัย บุญมา', 17, 'th', 1, '/storage/player/sktfc/aSX4r24QAUxs5B3zq7WCwjGCkwDxY3aejMOlar5u.jpeg', 'MF', '2018-08-19 05:56:26', '2018-08-19 05:56:26'),
(32, 'คัพฟ้า บุญมาตุ่น', 24, 'th', 0, '/storage/player/sktfc/4W5sNif8GPTg7PWE0avgejWgbm4qGkEBNA0mAIwP.jpeg', 'MF', '2018-08-19 05:57:04', '2018-08-19 05:57:04'),
(33, 'ภีมวิชช์ ทองนิธิโรจน์', 26, 'th', 0, '/storage/player/sktfc/XKNkN6SLvgL7cZElbRs84GG73BBXwe9HeUao4D2a.jpeg', 'MF', '2018-08-19 05:57:48', '2018-08-19 05:57:48'),
(34, 'เลอสันต์ เทียมราช', 34, 'th', 1, '/storage/player/sktfc/9FuRYIzbgIbExwOolVF9piv41PI8ryv8UZ12MM56.jpeg', 'MF', '2018-08-19 05:58:20', '2018-08-19 05:58:20'),
(35, 'นครินทร์ เสาร์แก้วคำ', 72, 'th', 0, '/storage/player/sktfc/qRqfFdoM5zI9ogMPLlZOvVwICJuKbaVsIcqRzITX.jpeg', 'MF', '2018-08-19 05:58:53', '2018-08-19 05:58:53'),
(36, 'ไกรวิชญ์ พูลประเสริฐ์', 73, 'th', 0, '/storage/player/sktfc/YXyi9T48MA8DxdhdTfvImKAItM3AfCdDg6oLoXIP.jpeg', 'MF', '2018-08-19 05:59:45', '2018-08-19 05:59:45'),
(37, 'อาชาวิน สูงเนิน', 74, 'th', 8, '/storage/player/sktfc/0BdRVJHZdyHPJnj9Kn9KeT9cKEgFXpAdSo5U6DIe.jpeg', 'MF', '2018-08-19 06:00:19', '2018-08-19 06:00:19'),
(38, 'ธนวัฒน์ เหล็กทอง', 76, 'th', 0, '/storage/player/sktfc/I2x2Bw92RvTzIzPbuxn2YZ72r2e5C4pSowsu0URw.jpeg', 'MF', '2018-08-19 06:01:01', '2018-08-19 06:01:01'),
(39, 'วัชรินทร์ ใหญ่เลิศ', 79, 'th', 0, '/storage/player/sktfc/UBFrReSnU8Gkd8uhZRGbA3xjuNAtvy0kPiCbRVMw.jpeg', 'MF', '2018-08-19 06:01:41', '2018-08-19 06:01:41'),
(40, 'ชนันนัทธ์ โชติรสนิรมิต', 81, 'th', 0, '/storage/player/sktfc/LEUkf4lyhVCFiEpfy4i6LbjhRabqNqUNn1cqJXiI.jpeg', 'MF', '2018-08-19 06:02:36', '2018-08-19 06:02:36'),
(41, 'พัสกร ศรีทับทิม', 88, 'th', 0, '/storage/player/sktfc/lUiUXRiQErbrCJJBg9s8xv5wF6XWrzktZ4hdJB0x.jpeg', 'MF', '2018-08-19 06:03:14', '2018-08-19 06:03:14'),
(42, 'นรากร มีแตร', 98, 'th', 0, '/storage/player/sktfc/AL92ILlmLn3grFBXUjUfK42sX3XrgxmjyGww0uL6.jpeg', 'MF', '2018-08-19 06:03:41', '2018-08-19 06:03:41'),
(43, 'Nelson Wilfredo Bonilla Sanchez', 9, 'sv', 17, '/storage/player/sktfc/l4AOq1lj9C7eipCDetzMknqJtEu5VcnF4UaJG8Lt.jpeg', 'FW', '2018-08-19 06:05:27', '2018-08-19 06:05:27'),
(44, 'กิตติพงศ์ วงมา', 29, 'th', 1, '/storage/player/sktfc/E9xlJgkT7RoFGqgCRZfeV1Q1smrisjeifRLw1Who.jpeg', 'FW', '2018-08-19 06:06:19', '2018-08-19 06:06:19'),
(45, 'ไม่ส่งตัวสำรอง 1', 100, 'th', 0, '/storage/player/sktfc/5bzQfkXemEUiFGMGQjwvE5ucsp10onS2Tsq83eyl.png', 'DF', '2018-08-20 12:44:39', '2018-08-20 12:44:39');

-- --------------------------------------------------------

--
-- Table structure for table `member_spfc`
--

CREATE TABLE `member_spfc` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `number` int(6) NOT NULL,
  `nationality` varchar(6) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `goal` int(10) NOT NULL DEFAULT '0',
  `photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member_spfc`
--

INSERT INTO `member_spfc` (`id`, `name`, `number`, `nationality`, `goal`, `photo`, `position`, `created_at`, `updated_at`) VALUES
(1, 'สราวุธ กองลาภ', 1, 'th', 0, '/storage/player/spfc/kp5V646JVj4dqwyGXPsPwvKd6ZTUh4W7i7OVw7TT.jpeg', 'GK', '2018-08-20 14:37:09', '2018-08-20 14:37:09'),
(2, 'สินทวีชัย หทัยรัตนกุล', 18, 'th', 0, '/storage/player/spfc/XcaCZi8pY0zKY4oSalmnMOb59PgtpRI9dAifJSFf.jpeg', 'GK', '2018-08-20 14:38:00', '2018-08-20 14:38:00'),
(3, 'ปฐมทัศน์ สุดประเสริฐ', 25, 'th', 0, '/storage/player/spfc/hQvbkPh2G2LLP7Cm3LdwagswoHVCYlTH7ezefyB9.jpeg', 'GK', '2018-08-20 14:42:03', '2018-08-20 14:42:03'),
(4, 'สุรชา นกดำ', 39, 'th', 0, '/storage/player/spfc/kJlqyIBGVUYaNOOGIi8vVA4n6sJoDQgKvNOHwJHL.jpeg', 'GK', '2018-08-20 14:42:39', '2018-08-20 14:42:39'),
(5, 'วศันต์ ฮมแสน', 2, 'th', 1, '/storage/player/spfc/R6i8OCteciNNRUsSIsk3rzetfshtaFPAMbPqinky.jpeg', 'DF', '2018-08-20 14:43:35', '2018-08-20 14:43:35'),
(7, 'Anderson Dos santos', 3, 'br', 1, '/storage/player/spfc/k00IEndbPPaNQjDTLzJu5EL8wT1cIhQ1T1hPG6GR.jpeg', 'DF', '2018-08-20 14:44:19', '2018-08-20 14:44:19'),
(8, 'ณัฐพงษ์ สมณะ', 4, 'th', 0, '/storage/player/spfc/6Ng2dD4Z0MsSSLFiudTQhGsobtYWmNeZQBtiDMoZ.jpeg', 'DF', '2018-08-20 14:47:30', '2018-08-20 14:47:30'),
(9, 'Luke Zantua Woodland', 14, 'ph', 0, '/storage/player/spfc/wmcuWe4nuxfO03YEuSlvM53Z16u3BR0lYlEgcnmt.jpeg', 'DF', '2018-08-20 14:50:37', '2018-08-20 14:50:37'),
(10, 'สุพรรณ ทองสงค์', 26, 'th', 0, '/storage/player/spfc/FUaHHMUIZflOPgLvHaQsbNRGzxbrmrYGpu4aQcpm.jpeg', 'DF', '2018-08-20 14:51:29', '2018-08-20 14:51:29'),
(11, 'นพพล ปิตะฝ่าย', 32, 'th', 0, '/storage/player/spfc/sziZzB0AUW9gwaZmmaYxKvWmA8r1cUiFvLhDNbMT.jpeg', 'DF', '2018-08-20 14:52:15', '2018-08-20 14:52:15'),
(12, 'ทินกร อสุรินทร์', 33, 'th', 1, '/storage/player/spfc/kDFOhdjkuVSY0Jhuld0u3s5Os0U2ZvoY90vWW9C6.jpeg', 'DF', '2018-08-20 14:53:47', '2018-08-20 14:53:47'),
(13, 'ภัทรกร ทางโสภา', 34, 'th', 0, '/storage/player/spfc/UX2Pod96V9ixRS4mzXrDopfgBff6gvQ3KVn90uXs.jpeg', 'DF', '2018-08-20 14:54:11', '2018-08-20 14:54:11'),
(14, 'นันธชัย วัฒนกูล', 44, 'th', 0, '/storage/player/spfc/TZawbJM4Nmxx7csWNcjSinVL0ML3nBvT69XnyOoh.jpeg', 'DF', '2018-08-20 14:55:24', '2018-08-20 14:55:24'),
(15, 'ศุภเสกข์ ไก่แก้ว', 5, 'th', 0, '/storage/player/spfc/bFjYEwCIkhJgVwvNsGe8nDOlc93TJYBGsNwYalnQ.jpeg', 'MF', '2018-08-20 14:56:24', '2018-08-20 14:56:24'),
(16, 'อรรถวิท สุขช่วย', 6, 'th', 0, '/storage/player/spfc/wmsLwkbCd8c7ugUNjLWKbvk81kH01xulUlb5awYp.jpeg', 'MF', '2018-08-20 14:57:40', '2018-08-20 14:57:40'),
(17, 'นฤพล ไวลด์', 7, 'th', 0, '/storage/player/spfc/S3U8A2A0DdcRisziBkeup9OR2GDPrrtaE4C3oIUi.jpeg', 'MF', '2018-08-20 14:59:06', '2018-08-20 14:59:06'),
(18, 'ธนาสิทธิ์ ศิริผลา', 11, 'th', 2, '/storage/player/spfc/SA1wDRKeE31eDy5syX1HykXhz08aHuqP0AzrVG4o.jpeg', 'MF', '2018-08-20 15:00:15', '2018-08-20 15:00:15'),
(19, 'วัศพล เจือพันธ์', 16, 'th', 0, '/storage/player/spfc/ctULogV2HJZ1OtEIvidBPvFIF1Tc1VE6ekEN3yct.jpeg', 'MF', '2018-08-20 15:01:31', '2018-08-20 15:01:31'),
(20, 'กานต์นรินทร์ ถาวรศักดิ์', 17, 'th', 0, '/storage/player/spfc/VKDQeS1D40qh6DzLAyP8um97hu76Mff8eF5OwCDn.jpeg', 'MF', '2018-08-20 15:02:57', '2018-08-20 15:02:57'),
(21, 'อดุล หละโสะ', 19, 'th', 0, '/storage/player/spfc/QUOMjmveAjSHBPjuGg6skkzn2T6e1bpJWL5td7qE.jpeg', 'MF', '2018-08-20 15:03:55', '2018-08-20 15:03:55'),
(22, 'มีโชค มหาศรานุกูล', 20, 'th', 0, '/storage/player/spfc/WN9Uvv2N95zcmrLZnBXPu6n7mUUbz9Q6XPiQvwxA.jpeg', 'MF', '2018-08-20 15:05:40', '2018-08-20 15:05:40'),
(23, 'สุบรรณ เงินประเสริฐ', 23, 'th', 0, '/storage/player/spfc/YFzd4OpaeS9rW0PyGYojX43ppMNsNW2rrk2iWJBI.jpeg', 'MF', '2018-08-20 15:08:45', '2018-08-20 15:08:45'),
(24, 'Takafumi Akahoshi', 37, 'jp', 2, '/storage/player/spfc/1dymxM5yQ0WLluzs7EnuUeJav2K8gDU7k8jHaoty.jpeg', 'MF', '2018-08-20 15:33:48', '2018-08-20 15:33:48'),
(25, 'เอกลาภ หาญพานิชกิจ', 42, 'th', 0, '/storage/player/spfc/uJls1yEnE3yDXWL2rVAMsQdlef3NgdQCz3bsjn5C.jpeg', 'MF', '2018-08-20 15:35:10', '2018-08-20 15:35:10'),
(26, 'ทศวี ดีประเสิรฐ', 55, 'th', 0, '/storage/player/spfc/9UkCkxWA4yTaxkaU3CeMuiTID10FkMMXoxJ9oYQO.jpeg', 'MF', '2018-08-20 15:36:33', '2018-08-20 15:36:33'),
(27, 'Romulo Cabral Pereira Pinto', 9, 'br', 9, '/storage/player/spfc/GEVsBNWNyUAkUoVcr3Umt4h9MCvQJxeTkH5MHOtY.jpeg', 'FW', '2018-08-20 15:37:54', '2018-08-20 15:37:54'),
(28, 'ชนานันท์ ป้อมบุบผา', 10, 'th', 2, '/storage/player/spfc/zBElekoPt4mbGVfG8qDwnpKuZYxRgboTZ2UNEUrK.jpeg', 'FW', '2018-08-20 15:39:48', '2018-08-20 15:39:48'),
(29, 'กิตติพต แดงอรุณ', 21, 'th', 0, '/storage/player/spfc/yp6WoV47vyZsTWywy6VY8N1lYq9A3ZxchKPjZb9V.jpeg', 'FW', '2018-08-20 15:43:22', '2018-08-20 15:43:22'),
(30, 'Cleiton Augusto Oliveira Silva', 22, 'br', 9, '/storage/player/spfc/KLD1DDNFyDB9GChoU9MVWw1BrdqrWEFrP3ZMo0Gu.jpeg', 'FW', '2018-08-20 15:45:58', '2018-08-20 15:45:58'),
(31, 'กษิดิ์เดช เวทยาวงศ์', 24, 'th', 0, '/storage/player/spfc/U77rmg3GS9vGT5Gzfw3wvu9yR5HxOGIBNgm2zrAu.jpeg', 'FW', '2018-08-20 15:47:17', '2018-08-20 15:47:17'),
(32, 'ศิริมงคล จิตบรรจง', 38, 'th', 2, '/storage/player/spfc/krOKsiwxn8cloFbeMFC31MKbGNqq4oJQObmwT3XN.jpeg', 'FW', '2018-08-20 15:49:47', '2018-08-20 15:49:47'),
(33, 'สุประวีณ์ มีประทัง', 70, 'th', 0, '/storage/player/spfc/Zfn3GCiiUl297i7HlSdio1zyrcF2D2R0gxxqm44b.jpeg', 'FW', '2018-08-20 15:51:15', '2018-08-20 15:51:15'),
(34, 'ไม่ส่งตัวสำรอง 1', 100, 'th', 0, '/storage/player/spfc/BZbrKUH6hRoIDidawE6X7rhT9pEj2V40qcl5dxB4.png', 'DF', '2018-08-20 16:08:26', '2018-08-20 16:08:26'),
(35, 'ไม่ส่งตัวสำรอง 2', 101, 'th', 0, '/storage/player/spfc/95KcxAHNCAlAHhKIpVpRRID0jKWCzuazNIpa5CxQ.png', 'DF', '2018-08-20 16:09:25', '2018-08-20 16:09:25'),
(36, 'ประสิทธิ์ จันทร์ทุม', 8, 'th', 0, '/storage/player/spfc/hT4CmG1aNh2O4NpChu2Q6GuP6EH0HusvKHtfdhsi.jpeg', 'MF', '2018-08-21 07:38:48', '2018-08-21 07:38:48');

-- --------------------------------------------------------

--
-- Table structure for table `member_tpfc`
--

CREATE TABLE `member_tpfc` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `number` int(6) NOT NULL,
  `nationality` varchar(6) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `goal` int(10) NOT NULL DEFAULT '0',
  `photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member_tpfc`
--

INSERT INTO `member_tpfc` (`id`, `name`, `number`, `nationality`, `goal`, `photo`, `position`, `created_at`, `updated_at`) VALUES
(1, 'วัชระ บัวทอง', 1, 'th', 0, '/storage/player/tpfc/4MZdT7uvquIofQHQ4gslsVSPaCmbbmczmdTAxeAS.jpeg', 'GK', '2018-08-06 06:48:12', '2018-08-06 06:48:12'),
(2, 'ยูเซฟ เอเลียส ดอเลาะ', 4, 'th', 1, '/storage/player/tpfc/bBBE7QshkTSipwr4IuUVhE287ckwLa6ckBGoejkP.jpeg', 'DF', '2018-08-06 06:48:52', '2018-08-06 06:48:52'),
(3, 'Sergio Gustavo Suarez Arteaga', 5, 'es', 14, '/storage/player/tpfc/OyhTdbvOjgSCgzsPO4nWoCTA591JmgiSoZEpk15a.jpeg', 'MF', '2018-08-06 06:49:43', '2018-08-06 06:50:49'),
(4, 'ทศพล ลาเทศ', 6, 'th', 0, '/storage/player/tpfc/rgsRqmxsTdNmpUtIF2HbXSPDc5WKEQbabjRTXDiI.jpeg', 'DF', '2018-08-06 06:50:10', '2018-08-06 06:50:10'),
(5, 'ปกรณ์ เปรมภักดิ์', 7, 'th', 3, '/storage/player/tpfc/nVNWG7IXjYc5EzKOB6DtxzmQ8uuDZK58Yisi0X4j.jpeg', 'MF', '2018-08-06 06:51:35', '2018-08-06 07:03:06'),
(6, 'Sungwan Kim', 8, 'kr', 2, '/storage/player/tpfc/zNmH5BLYgo0YzgfX3eVSnzjF1ZEmViFmzNQuD2ad.jpeg', 'MF', '2018-08-06 06:52:16', '2018-08-06 07:03:06'),
(7, 'ชาคริต ระวันประโคน', 9, 'th', 1, '/storage/player/tpfc/ZmrCYPc5N7I2RqXZP5vBbOIky7gpCOuOkdxkaf0p.jpeg', 'MF', '2018-08-06 06:53:17', '2018-08-06 06:53:17'),
(8, 'บดินทร์ ผาลา', 10, 'th', 2, '/storage/player/tpfc/swNo4zQyU4GbUx8C82Czmuyqs0vY0uuY05Us0TPN.jpeg', 'MF', '2018-08-06 06:53:51', '2018-08-06 06:53:51'),
(9, 'แซมมี่ คันธจันทร์ ชล็อท คริสเตนเซน', 11, 'th', 0, '/storage/player/tpfc/YLLB9b8MW9P0lHdaHu9c1qI6q2OS6HrUzY7uFkck.jpeg', 'DF', '2018-08-06 06:54:44', '2018-08-06 06:54:44'),
(10, 'อดิสร แดงเรือง', 13, 'th', 0, '/storage/player/tpfc/nPcDMDqp8A81BPGjTR0SacphN9kUvyiJI3D6k7Br.jpeg', 'MF', '2018-08-06 06:55:19', '2018-08-06 06:55:19'),
(11, 'สมประสงค์ พรมศร', 14, 'th', 0, '/storage/player/tpfc/DKNpVyoD4wctxBQ2SBRPRHDm1IXzG4IKO1k7kzVu.jpeg', 'MF', '2018-08-06 06:55:53', '2018-08-06 06:55:53'),
(12, 'เจตน์จิณณ์ ศรีปราชญ์', 15, 'th', 0, '/storage/player/tpfc/RNoeDsHtgcVwK03lGzimxEduLPvs0xSzT0xxKtJU.jpeg', 'DF', '2018-08-06 06:56:41', '2018-08-06 06:56:41'),
(13, 'ศิวกร จักขุประสาท', 16, 'th', 2, '/storage/player/tpfc/DHLvgK9883RK9OxXN9kCwSveAccvRjScLCSSYysM.jpeg', 'MF', '2018-08-06 06:57:27', '2018-08-06 06:57:27'),
(14, 'ปัณณ์พันธุ์พงศ์ ปิ่นทอง', 19, 'th', 0, '/storage/player/tpfc/WvnETPzQ5cnbibpRx77tzv52bDmzFg3BymJxeTf5.jpeg', 'DF', '2018-08-06 06:58:17', '2018-08-06 06:58:17'),
(15, 'David Rochela Calvo', 22, 'es', 5, '/storage/player/tpfc/bb49ZAMSKHG2KPapbS1i3skjWytSJg0O2VNvlmEP.jpeg', 'DF', '2018-08-06 06:58:58', '2018-08-06 06:58:58'),
(16, 'Dragan Boskovic', 23, 'me', 13, '/storage/player/tpfc/JdLKrvrCT7nsNokJNNLCfno6Hs9c093p0A8Ml77A.jpeg', 'FW', '2018-08-06 06:59:39', '2018-08-06 07:52:03'),
(17, 'วรวุฒ นามเวช', 24, 'th', 0, '/storage/player/tpfc/y1OQsWpnV901m74bgDLdnnAwp59c2KCegfemBaj0.jpeg', 'DF', '2018-08-06 07:00:14', '2018-08-06 07:00:14'),
(18, 'Trenes Owang Priska Puhuri', 28, 'id', 0, '/storage/player/tpfc/B5ZGpgaj6N7Mf0Fsnf3Ros4fqGk3AWhzADYq4DKB.jpeg', 'MF', '2018-08-06 07:01:24', '2018-08-06 07:01:24'),
(19, 'อาทิตย์ บุตรจินดา', 29, 'th', 2, '/storage/player/tpfc/itc7RBHXgvdagWQ1k8HhTr7bvrjDEymYpnpF2Vu4.jpeg', 'FW', '2018-08-06 07:03:57', '2018-08-06 07:03:57'),
(20, 'นูรูล ศรียานเก็ม', 31, 'th', 5, '/storage/player/tpfc/7sUVxAOQDfI4J9Ge5aE104xYQb8c4igMKJcTj78U.jpeg', 'MF', '2018-08-06 07:04:29', '2018-08-06 07:04:29'),
(21, 'นิติพงศ์ เสลานนท์', 34, 'th', 0, '/storage/player/tpfc/GPb94E87sAGuAhIhyW2VqlIaUBZGSUpmfHtaBKpk.jpeg', 'MF', '2018-08-06 07:05:07', '2018-08-06 07:05:07'),
(22, 'วรวุฒิ ศรีสุภา', 36, 'th', 0, '/storage/player/tpfc/Nl2o5wJETByutTkMn7PT164Jubov8GIpA3tQz9By.jpeg', 'GK', '2018-08-06 07:05:37', '2018-08-06 07:05:37'),
(23, 'ภุมเรศ กลัดกลีบ', 41, 'th', 0, '/storage/player/tpfc/YAChM1zAJG5vS59JOYrGA0dvMnjcVRBQYsWnPweH.jpeg', 'MF', '2018-08-06 07:06:20', '2018-08-06 07:06:20'),
(24, 'ดนุเดช ตรีมงคลโชค', 42, 'th', 3, '/storage/player/tpfc/ZXJOyYS9JUc3R2yD0FsaYPaYsTlM0Ejhg1XJKN4x.jpeg', 'MF', '2018-08-06 07:07:09', '2018-08-06 07:07:09'),
(25, 'นัทธพงศ์ มณีสว่าง', 44, 'th', 0, '/storage/player/tpfc/rsb1kNNDbmq4pJ21ZDKobdqNsiOqtvgLQiLMB1cK.jpeg', 'DF', '2018-08-06 07:07:51', '2018-08-06 07:07:51'),
(26, 'อภิสิทธิ์ ธ.น.หมาน', 45, 'th', 0, '/storage/player/tpfc/ZKY7FvYaZiaAturEuhrnFkRI59dQLPXkOW9vBGwL.jpeg', 'MF', '2018-08-06 07:08:35', '2018-08-06 07:08:35'),
(27, 'ศักดิ์นรินทร์ แสงอินทร์อำนาจ', 46, 'th', 0, '/storage/player/tpfc/ZV8Z5KDMDnuR0N0bFO9PJkPvCAJemzMnPZzobMwC.jpeg', 'MF', '2018-08-06 07:09:14', '2018-08-06 07:09:14'),
(28, 'ราชัน เหมัง', 47, 'th', 0, '/storage/player/tpfc/HQlpCufuXACqYGZaOxtcs3JRmm2ony5pFSSALLgt.jpeg', 'FW', '2018-08-06 07:09:45', '2018-08-06 07:09:45'),
(29, 'ศราวิน ภักดีการ', 48, 'th', 0, '/storage/player/tpfc/PYo0OmGN5Je7t2abG46ko374Yi2KPmJMWBr0G59x.jpeg', 'DF', '2018-08-06 07:10:26', '2018-08-06 07:10:26'),
(30, 'พงษ์เทพ เจนสวัสดิ์', 49, 'th', 0, '/storage/player/tpfc/TCku4VmXYOopZYbQmYMGYM5H9wjRBOHC1LvGHyki.jpeg', 'DF', '2018-08-06 07:11:02', '2018-08-06 07:11:02'),
(31, 'ภาคิน พิทักษ์ผ่องพันธ์', 50, 'th', 0, '/storage/player/tpfc/IzoWcFP0WG5ccn1tUJUp38Nk3NPf4clzpgLBXGRu.jpeg', 'DF', '2018-08-06 07:11:38', '2018-08-06 07:11:38'),
(32, 'ธีระ ทยานรัมย์', 51, 'th', 0, '/storage/player/tpfc/0vqWTa2UVwp36Tg4j4ITQaCVQ99C1igxXFDXK7Qv.jpeg', 'DF', '2018-08-06 07:12:14', '2018-08-06 07:12:14'),
(33, 'ติณณภพ แสงรุ่ง', 52, 'th', 0, '/storage/player/tpfc/nRD5KAa3X4Nx5C9te2R3WwvLGvaqKblJlrxoYuMu.jpeg', 'DF', '2018-08-06 07:12:48', '2018-08-06 07:12:48'),
(34, 'นนทวัฒน์ ชาวไร่', 55, 'th', 0, '/storage/player/tpfc/gCreqRxXwMt02Ug4Wcp1w2rVgb41l0ig8d1Oac04.jpeg', 'MF', '2018-08-06 07:13:30', '2018-08-06 07:13:30'),
(35, 'ปรัชญา เกตุทิตย์', 56, 'th', 1, '/storage/player/tpfc/deIRTUtptLUkBOrlSlWTrG1enYghRJWkCbSCaY69.jpeg', 'MF', '2018-08-06 07:14:11', '2018-08-06 07:14:11'),
(36, 'เชาว์วาลา ศรีอาวุธ', 57, 'th', 4, '/storage/player/tpfc/Q6hmtJ1FmGK1tx0RMKn0ZMKm5MoagMqkwzkPtN7N.jpeg', 'MF', '2018-08-06 07:14:52', '2018-08-06 07:14:52'),
(37, 'ธนากร สว่างภพ', 58, 'th', 0, '/storage/player/tpfc/DNIw6bbxcIKypTVyMhqBPtPwRJ18VZNYUVgL2lKu.jpeg', 'MF', '2018-08-06 07:16:44', '2018-08-06 07:16:44'),
(38, 'ชิษณุพงศ์ แพร่งพร้อม', 59, 'th', 0, '/storage/player/tpfc/7nDEeHVxexNWACTbo3d4eOQErcYYsmnIBPwxAAy6.jpeg', 'MF', '2018-08-06 07:17:33', '2018-08-06 07:17:33'),
(39, 'วัชรพล ซุ่มกิ่ง', 78, 'th', 0, '/storage/player/tpfc/biVZ6sTNCGYQaeCL3uH50RileRxL2hUjdzGmcIby.jpeg', 'FW', '2018-08-06 07:18:16', '2018-08-06 07:18:16'),
(40, 'วรายุทธ์ พูนประสาน', 79, 'th', 0, '/storage/player/tpfc/V9RwBnQ2RHbh1NrGjl0NEk9EpRV1V4nJxpWjMy4i.jpeg', 'FW', '2018-08-06 07:19:16', '2018-08-06 07:19:16'),
(41, 'พลศาสตร์ เสาวบุพผา', 80, 'th', 1, '/storage/player/tpfc/8iMsnbB9cwKZpJjx6oMYOBHFscLhlhAHUgZArOpR.jpeg', 'FW', '2018-08-06 07:20:09', '2018-08-06 07:20:09'),
(42, 'อณิพงศ์ กิจคาม', 81, 'th', 0, '/storage/player/tpfc/JhBF2Y9mNcPSTCCvf82tsCVWYJOAfOLDzAgiYSYa.jpeg', 'GK', '2018-08-06 07:20:48', '2018-08-06 07:20:48'),
(43, 'ชัชรินทร์ ภูต่างแดน', 82, 'th', 0, '/storage/player/tpfc/JJhlEV8mdjrFFBDpvf1eNTGXRXvMZdjosLdyoi4c.jpeg', 'GK', '2018-08-06 07:21:21', '2018-08-06 07:21:21'),
(44, 'เจษฎากร อินทร์โกร์', 83, 'th', 0, '/storage/player/tpfc/tyKaW2kFm7pFi9b0LcyhdOYHAFMyd32uYYOt63nI.jpeg', 'GK', '2018-08-06 07:22:07', '2018-08-06 07:22:07'),
(45, 'สรัญวุฐิ วัชรพล', 84, 'th', 0, '/storage/player/tpfc/A08GvGtnnaKRggiQLRGIPP7DVPaEaz9DJIrePwWV.jpeg', 'FW', '2018-08-06 07:22:55', '2018-08-06 07:22:55'),
(46, 'สุริยะ ใจสุข', 85, 'th', 0, '/storage/player/tpfc/e39egrondS32IR69ZUjEbbz8eSIeAhqME2p7y9Fz.jpeg', 'FW', '2018-08-06 07:23:35', '2018-08-06 07:23:35'),
(47, 'ศิริวัฒน์ ชุ่มเย็น', 86, 'th', 0, '/storage/player/tpfc/cjTKd0MJIfo096kVAxpQv0f0b0keJbufHZhbtVWJ.jpeg', 'DF', '2018-08-06 07:24:12', '2018-08-06 07:24:12'),
(48, 'เควิน ดิรมรัมย์', 97, 'th', 1, '/storage/player/tpfc/eZqsNhgOmQf93dwRb4ICiDwzjueHDxWs3Ni4RmjS.jpeg', 'DF', '2018-08-06 07:24:50', '2018-08-06 07:24:50'),
(49, 'ชนายุทธ เจจือ', 99, 'th', 3, '/storage/player/tpfc/MMm8es4bs0i4vSDnK69xAThVS9cEQferjlq2sJE5.jpeg', 'MF', '2018-08-06 07:25:26', '2018-08-06 07:25:26'),
(50, 'รัตนัย ส่องแสงจันทร์', 17, 'th', 0, '/storage/player/tpfc/Wve06uCJku6McEt9ipveE2HKOrh3ykqPMELJyQw2.jpeg', 'GK', '2018-08-06 07:40:58', '2018-08-06 07:40:58'),
(51, 'อนนต์ สมากร', 20, 'th', 0, '/storage/player/tpfc/zzGVzPDJCEOVunMhBzA17iwZDgq2CyPnXkMZQbCR.jpeg', 'MF', '2018-08-06 07:45:25', '2018-08-06 07:45:25'),
(52, 'ไม่ส่งตัวสำรอง 1', 100, 'th', 0, '/storage/player/tpfc/zaOi0tKcSqFtovXUYNVOvfx6dRCG7nZ7ft2xprMa.png', 'DF', '2018-08-08 16:00:57', '2018-08-08 16:00:57'),
(53, 'ไม่ส่งตัวสำรอง 2', 101, 'th', 0, '/storage/player/tpfc/80xakpgWIS7rrJlP8Xx43cYKEWNd2uV34xVfGWhg.png', 'DF', '2018-08-08 16:01:09', '2018-08-08 16:01:09');

-- --------------------------------------------------------

--
-- Table structure for table `member_ubumt`
--

CREATE TABLE `member_ubumt` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `number` int(6) NOT NULL,
  `nationality` varchar(6) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `goal` int(10) NOT NULL DEFAULT '0',
  `photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member_ubumt`
--

INSERT INTO `member_ubumt` (`id`, `name`, `number`, `nationality`, `goal`, `photo`, `position`, `created_at`, `updated_at`) VALUES
(1, 'วัฒนพงษ์ ตาบุดดา', 1, 'th', 0, '/storage/player/ubumt/IuPnjO05tKV7laJoeypWcNo8FQIgFIxcn1GbKuQB.jpeg', 'GK', '2018-08-10 05:30:41', '2018-08-10 05:30:41'),
(2, 'อนุรักษ์ ชมภูพฤกษ์', 19, 'th', 0, '/storage/player/ubumt/0gReo0PuvK2NDNhXSLjWlf2m8Cu9Skl3Y5ffpvdC.jpeg', 'GK', '2018-08-10 05:31:12', '2018-08-10 05:31:40'),
(3, 'สิทธิภูมิ รูปสวย', 44, 'th', 0, '/storage/player/ubumt/5vOcQ9Z5lAH9WgTMx3yXbdLud7Q3lBrGE8FplCSW.jpeg', 'GK', '2018-08-10 05:32:10', '2018-08-10 05:32:10'),
(4, 'พีระพงษ์ เรืองนินทร์', 50, 'th', 0, '/storage/player/ubumt/aswWofjj4t9ZdIhRQWZ0cy0Y4nZQwjfCgTuZliYO.jpeg', 'GK', '2018-08-10 05:32:45', '2018-08-10 05:32:45'),
(5, 'Brinner Henrique Santos Souza', 6, 'br', 0, '/storage/player/ubumt/cdPdmBYjJOvtUOliKRhwLGU1hhsuk44goax8lojO.jpeg', 'DF', '2018-08-10 05:34:41', '2018-08-10 05:34:41'),
(6, 'จตุรพัช สัทธรรม', 15, 'th', 1, '/storage/player/ubumt/fdbN63hIYQpfPnJfTqWUgkrt0Yga1VahrEDByuK1.jpeg', 'DF', '2018-08-10 05:35:38', '2018-08-10 05:35:38'),
(7, 'เจษฎากร เหมแดง', 29, 'th', 0, '/storage/player/ubumt/ftKE0u3ga09cyfdFv8Kv2fxOpi6SHZCtHC0ELRtK.jpeg', 'DF', '2018-08-10 05:36:21', '2018-08-10 05:36:21'),
(8, 'กิตติภูมิ บุญสูง', 31, 'th', 0, '/storage/player/ubumt/AGKJVsYLw1YhESSRtLmDkDh57xDukKCUYEkE542c.jpeg', 'DF', '2018-08-10 05:36:52', '2018-08-10 05:36:52'),
(9, 'ฐากูร อนันต์', 33, 'th', 0, '/storage/player/ubumt/zGQNHNVzp9xL5IwOjPoqGCFFs0sZJIlxwdOVdsxD.jpeg', 'DF', '2018-08-10 05:37:43', '2018-08-10 05:37:43'),
(10, 'ปวีร์ ตัณฑะเตมีย์', 39, 'th', 0, '/storage/player/ubumt/fiSsox0GS70Inlj7kUP2DEBSc2nPeBWtBDpODlNx.jpeg', 'DF', '2018-08-10 05:38:46', '2018-08-10 05:38:46'),
(11, 'สหัสชัย ทีอุทิศ', 43, 'th', 0, '/storage/player/ubumt/SUpSFSww7rhwpIAh8HvL8CZxkCYnQEVINthELTev.jpeg', 'DF', '2018-08-10 05:39:23', '2018-08-10 05:39:23'),
(12, 'อภิชัย ดอกป่าน', 46, 'th', 0, '/storage/player/ubumt/phDmVVNqenRk1CapQYzBDWw3guxjSX3i2lM3l7bH.jpeg', 'DF', '2018-08-10 05:39:54', '2018-08-10 05:39:54'),
(13, 'ธีระพงศ์ กันเทพา', 47, 'th', 0, '/storage/player/ubumt/R96eg7q73GqjirduzZgloimxnD2Evp53csSD0Kkh.jpeg', 'DF', '2018-08-10 05:40:28', '2018-08-10 05:40:28'),
(14, 'ชัยวัฒน์ โคตรปัญญา', 48, 'th', 1, '/storage/player/ubumt/8Fw0hVdqSQ7ouz3XtZZ0JePFzFlnT7ENKMpudVxf.jpeg', 'DF', '2018-08-10 05:41:09', '2018-08-10 05:41:09'),
(16, 'สุริยันต์ โอทาตะวงษ์', 49, 'th', 1, '/storage/player/ubumt/lxwqqe6hn4HFNVqDImiwCYN0x1vxa4iRHRz2L1jc.jpeg', 'DF', '2018-08-10 05:42:07', '2018-08-10 05:42:07'),
(17, 'นิรันดร์ฤทธิ์ เจริญศุข', 55, 'th', 0, '/storage/player/ubumt/ZEdKCeoDQAsf6Oz0tO1t038VjcBImzmBoCMyEdjD.jpeg', 'DF', '2018-08-10 05:42:46', '2018-08-10 05:42:46'),
(18, 'อธัชชา ระหงษ์ทอง', 71, 'th', 0, '/storage/player/ubumt/hbldMkHL4InUU1zjvt1RvMl2JrCnxQKYGXWqypYH.jpeg', 'DF', '2018-08-10 05:43:24', '2018-08-10 05:43:24'),
(19, 'เจนภพ โพธิ์ขี', 72, 'th', 0, '/storage/player/ubumt/eUhodszHL1XQklXETjhk2w2fdbNAiagUWU6KUXsC.jpeg', 'DF', '2018-08-10 05:44:06', '2018-08-10 05:44:06'),
(20, 'Seiya Kojima', 8, 'jp', 0, '/storage/player/ubumt/Xof7H8CGxG6blwTmvqQvE2SfDHkrLl7t9YiXdLhZ.jpeg', 'MF', '2018-08-10 05:45:03', '2018-08-10 05:45:03'),
(21, 'Kenta Yamazaki', 14, 'jp', 2, '/storage/player/ubumt/JNREHVVHV4UKN1q3QZevwkBfLvp0dCOuBeB8EwLP.jpeg', 'MF', '2018-08-10 05:45:37', '2018-08-10 05:45:37'),
(22, 'อันโตนิโอ แวร์ซูรา', 16, 'th', 2, '/storage/player/ubumt/Z37WjGD366i2wowkC1khIgFweapIwCW1lqksxhyW.jpeg', 'MF', '2018-08-10 05:46:19', '2018-08-10 05:46:19'),
(23, 'สมศักดิ์ มุสิกะพันธ์', 17, 'th', 3, '/storage/player/ubumt/zE7X9B6ACKkvrcJNRLBbzuXtFUQYixyhE5Y0DRNg.jpeg', 'MF', '2018-08-10 05:47:01', '2018-08-10 05:47:01'),
(24, 'ณัฐวุฒิ เจริญบุตร', 22, 'th', 1, '/storage/player/ubumt/pzLLezAlMUe441vTPIRm6zR2i9upPhbt4JYsJL2A.jpeg', 'MF', '2018-08-10 05:47:42', '2018-08-10 05:47:42'),
(25, 'เจษฎากร ขาวงาม', 23, 'th', 1, '/storage/player/ubumt/kJ4vIo7h3ZtvHve5YmUPaTSFFFISEVAQrvzxGEn2.jpeg', 'MF', '2018-08-10 05:48:17', '2018-08-10 05:48:17'),
(26, 'ทวีคูณ ทองอ่อน', 28, 'th', 1, '/storage/player/ubumt/dpirapVtFNkNiQs8lA8m5o8vOUQaaR1euJksOd5n.jpeg', 'MF', '2018-08-10 05:48:48', '2018-08-10 05:48:48'),
(27, 'ณัฐพล พวงบุปผา', 34, 'th', 0, '/storage/player/ubumt/vlnNOTddTBHsHjm93DxfW3ReDPAucBc40aNXtm9J.jpeg', 'MF', '2018-08-10 05:49:18', '2018-08-10 05:49:18'),
(28, 'พงษ์สิทธิ์ ประพันธ์', 37, 'th', 0, '/storage/player/ubumt/otKEWIkilV1SjR5wl1cpap00FR9Ft94d8ppu1f76.jpeg', 'MF', '2018-08-10 05:50:02', '2018-08-10 05:50:02'),
(29, 'ธัญพิสิษฐ์ คุขะละโม', 40, 'th', 0, '/storage/player/ubumt/fnmS5QWPffprTCTtG87Y7L5Nt3Oh4HBGK2iOMaOo.jpeg', 'MF', '2018-08-10 05:50:39', '2018-08-10 05:50:39'),
(30, 'สหรัฐ เขียวสะอาด', 42, 'th', 4, '/storage/player/ubumt/YnjzxCUOsUjpizxh8Heqx2Ju3S1qi6eoGHf2U61F.jpeg', 'MF', '2018-08-10 05:51:28', '2018-08-10 05:51:28'),
(31, 'พรรษธรรม ละอองนวล', 45, 'th', 0, '/storage/player/ubumt/YV1kraphJSAC6B6AMUW81PuHTajfuaBYNEGAyCzs.jpeg', 'MF', '2018-08-10 05:52:06', '2018-08-10 05:52:06'),
(32, 'รักษ์พงศ์ ชูเมือง', 88, 'th', 1, '/storage/player/ubumt/gZqOKPuIVyPHPMsNN22wqnB6GjaQE7kRJgx3QjjH.jpeg', 'MF', '2018-08-10 05:52:44', '2018-08-10 05:52:44'),
(33, 'อภิวัฒน์ เพ็งประโคน', 10, 'th', 3, '/storage/player/ubumt/fdtN2xhTSCRD2PMG5EfOwERrqXMuSD7CR89OqWRU.jpeg', 'FW', '2018-08-10 05:53:19', '2018-08-10 05:53:19'),
(34, 'อภิโชติ เวกอรุณ', 11, 'th', 2, '/storage/player/ubumt/uwIcb6qn4W4ZxkOgpf0FGCKmKGHhWvpK2EeyXoDx.jpeg', 'FW', '2018-08-10 05:53:56', '2018-08-10 05:53:56'),
(35, 'Dimitrov Srdan', 20, 'rs', 0, '/storage/player/ubumt/wvi77hqkcncrTpmTdY3bjzHeYlC4nNqbnWdRyzHG.jpeg', 'FW', '2018-08-10 05:55:18', '2018-08-10 05:55:18'),
(36, 'กัณฑ์สิทธิ์ เปรมธนากุล', 26, 'th', 1, '/storage/player/ubumt/Y56DXgaFY47vnwMS7qdNZtIocuCLGHSFOOTy8AYX.jpeg', 'FW', '2018-08-10 05:56:18', '2018-08-10 05:56:18'),
(37, 'รัฐกร ทองแกะ', 41, 'th', 2, '/storage/player/ubumt/QNK57XCzU0Lmuy1LIjAeaZhgefZnHSBJyiptfSkW.jpeg', 'FW', '2018-08-10 05:57:01', '2018-08-10 05:57:01'),
(38, 'พีระวัฒน์ นามทอง', 51, 'th', 0, '/storage/player/ubumt/M3DgP5zMbIlStFCnW21gA3vfYgfM5aOLdN3mY1JY.jpeg', 'FW', '2018-08-10 05:57:37', '2018-08-10 05:57:37'),
(39, 'กรวิชญ์ ทะสา', 98, 'th', 1, '/storage/player/ubumt/GTGzhlWzA02nHSGTHBzHEPpFeFSO2yhCPtZd9Z4g.jpeg', 'FW', '2018-08-10 05:58:11', '2018-08-10 05:58:11'),
(40, 'ไม่ส่งตัวสำรอง 1', 100, 'th', 0, '/storage/player/ubumt/m9cxLl5LoNZvcDgmSTs6KUq731hDWQAt3ljQDd2v.png', 'DF', '2018-08-10 06:04:53', '2018-08-10 06:04:53'),
(41, 'ไม่ส่งตัวสำรอง 2', 101, 'th', 0, '/storage/player/ubumt/X6nRpMdxFSsUPyJTSXphEmwn4kQNpSPnAnAhGko8.png', 'DF', '2018-08-10 06:05:09', '2018-08-10 06:05:09'),
(42, 'ไม่ทราบ', 102, 'th', 0, '/storage/player/ubumt/7gbGLxBcAn7HzTqghVsVDylFpPunSf7KvZz5goDw.png', 'DF', '2018-08-10 06:26:04', '2018-08-10 06:26:04'),
(43, 'ไม่ทราบ/ไม่ส่งตัวสำรอง4', 104, 'th', 0, '/storage/player/ubumt/WXQrSW6dj1MrtQdRlaRbKmCHFzF2REkafUxbJqTH.png', 'DF', '2018-08-10 06:26:30', '2018-08-10 06:26:30'),
(44, 'ไม่ทราบ/ไม่ส่งตัวสำรอง5', 105, 'th', 0, '/storage/player/ubumt/KbhrsIC6vFuSETFGSRh7zykGVll7dADt9ToSaXW9.png', 'DF', '2018-08-10 06:27:05', '2018-08-10 06:27:05'),
(45, 'ไม่ทราบ/ไม่ส่งตัวสำรอง3', 103, 'th', 0, '/storage/player/ubumt/tyfJgQ214i75Jpqz2hi88cjZiHlt2pJgzKQLAbjI.png', 'DF', '2018-08-10 06:27:43', '2018-08-10 06:27:43');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, 'admin', 'theethawat.s@outlook.com', '$2y$10$yZ24VHX88ZoG6o4nHe4nl.B2WMA0.xqrj7syswTVZAJHjFVWMWGq6', 'vwwVQlXP5NEyv6bhea22oe6CsamJrHfgWjYaUWI8g8xA0ScuNe69JvijEVLF', '2018-07-30 07:44:25', '2018-07-26 20:58:33'),
(3, 'Theethawat Savastham', 'tintin_2004@windowslive.com', '$2y$10$eeaacO5OCVzL87xcPP4DaeJnBvy3y5pcq8VSrQElQ1pDNdzpJuqgC', 'VfGfn1EgkYaoVo4unoeLDxCCZsyyfUHTqXHl2m70Fme6Of6gSDyhyEgCp2TB', '2018-07-28 08:12:09', '2018-07-28 01:12:05');

-- --------------------------------------------------------

--
-- Table structure for table `videohighlight`
--

CREATE TABLE `videohighlight` (
  `id` int(6) UNSIGNED NOT NULL,
  `matchid` int(6) NOT NULL,
  `hometeam` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `awayteam` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `link` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `photo` text,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `videohighlight`
--

INSERT INTO `videohighlight` (`id`, `matchid`, `hometeam`, `awayteam`, `link`, `photo`, `created_at`, `updated_at`) VALUES
(1, 12, 'แอร์ฟอร์ซ เซ็นทรัล เอฟซี', 'นครราชสีมา มาสด้า เอฟซี', 'https://www.youtube.com/embed/tDBpUL1iBqE', NULL, '2018-08-06 04:43:06', '2018-08-06 04:43:06'),
(2, 8, 'ทรู แบงค็อก ยูไนเต็ด', 'การท่าเรือเอฟซี', 'https://www.youtube.com/embed/D4CQg41Gjqc', NULL, '2018-08-06 08:04:40', '2018-08-06 08:04:40'),
(3, 11, 'โปลิสเทโร เอฟซี', 'บีจีเอฟซี (บางกอกกล๊าส เอฟซี)', 'https://www.youtube.com/embed/_F1CRFAqcfQ', NULL, '2018-08-07 07:20:15', '2018-08-07 07:21:28'),
(4, 10, 'พัทยา ยูไนเต็ด', 'สิงห์ เชียงราย ยูไนเต็ด', 'https://www.youtube.com/embed/WkUYynF-ohw', NULL, '2018-08-10 06:34:17', '2018-08-10 06:34:17'),
(5, 9, 'ราชบุรี มิตรผล เอฟซี', 'อุบล ยูเอ็มที ยูไนเต็ด', 'https://www.youtube.com/embed/WkUYynF-ohw', NULL, '2018-08-10 06:44:25', '2018-08-10 06:44:25'),
(6, 7, 'สุโขทัย เอฟซี', 'พีที ประจวบ เอฟซี', 'https://www.youtube.com/embed/hIVgtgvCySE', '/storage/matchphoto//NIbn8wmZePpKkGxfEkT3DyjkCgLiiIJmsugrz3sZ.jpeg', '2018-08-21 07:28:05', '2018-08-21 07:28:05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clubinfo`
--
ALTER TABLE `clubinfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lineup`
--
ALTER TABLE `lineup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `matchevent`
--
ALTER TABLE `matchevent`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `matchset`
--
ALTER TABLE `matchset`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `matchweek`
--
ALTER TABLE `matchweek`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member_afcfc`
--
ALTER TABLE `member_afcfc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member_bgfc`
--
ALTER TABLE `member_bgfc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member_brutd`
--
ALTER TABLE `member_brutd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member_bufc`
--
ALTER TABLE `member_bufc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member_chon`
--
ALTER TABLE `member_chon`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member_cnhb`
--
ALTER TABLE `member_cnhb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member_crutd`
--
ALTER TABLE `member_crutd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member_mtutd`
--
ALTER TABLE `member_mtutd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member_navy fc`
--
ALTER TABLE `member_navy fc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member_nrmfc`
--
ALTER TABLE `member_nrmfc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member_polfc`
--
ALTER TABLE `member_polfc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member_pt prchfc`
--
ALTER TABLE `member_pt prchfc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member_putd`
--
ALTER TABLE `member_putd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member_rbmfc`
--
ALTER TABLE `member_rbmfc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member_sktfc`
--
ALTER TABLE `member_sktfc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member_spfc`
--
ALTER TABLE `member_spfc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member_tpfc`
--
ALTER TABLE `member_tpfc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member_ubumt`
--
ALTER TABLE `member_ubumt`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `videohighlight`
--
ALTER TABLE `videohighlight`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clubinfo`
--
ALTER TABLE `clubinfo`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `lineup`
--
ALTER TABLE `lineup`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `matchevent`
--
ALTER TABLE `matchevent`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `matchset`
--
ALTER TABLE `matchset`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `matchweek`
--
ALTER TABLE `matchweek`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `member_afcfc`
--
ALTER TABLE `member_afcfc`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `member_bgfc`
--
ALTER TABLE `member_bgfc`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `member_brutd`
--
ALTER TABLE `member_brutd`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `member_bufc`
--
ALTER TABLE `member_bufc`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `member_chon`
--
ALTER TABLE `member_chon`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `member_cnhb`
--
ALTER TABLE `member_cnhb`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `member_crutd`
--
ALTER TABLE `member_crutd`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `member_mtutd`
--
ALTER TABLE `member_mtutd`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `member_navy fc`
--
ALTER TABLE `member_navy fc`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `member_nrmfc`
--
ALTER TABLE `member_nrmfc`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `member_polfc`
--
ALTER TABLE `member_polfc`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `member_pt prchfc`
--
ALTER TABLE `member_pt prchfc`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `member_putd`
--
ALTER TABLE `member_putd`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `member_rbmfc`
--
ALTER TABLE `member_rbmfc`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `member_sktfc`
--
ALTER TABLE `member_sktfc`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `member_spfc`
--
ALTER TABLE `member_spfc`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `member_tpfc`
--
ALTER TABLE `member_tpfc`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `member_ubumt`
--
ALTER TABLE `member_ubumt`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `videohighlight`
--
ALTER TABLE `videohighlight`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
