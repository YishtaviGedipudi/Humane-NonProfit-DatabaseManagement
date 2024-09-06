#
# TABLE STRUCTURE FOR: Clothes_Bank
#

DROP TABLE IF EXISTS `Clothes_Bank`;

CREATE TABLE `Clothes_Bank` (
  `ClothBank_ID` int(9) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Zip_code` int(9) unsigned NOT NULL,
  `Working_hours` datetime NOT NULL,
  `Phone_number` bigint(20) NOT NULL,
  `Date` date NOT NULL,
  PRIMARY KEY (`ClothBank_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `Clothes_Bank` (`ClothBank_ID`, `Address`, `Zip_code`, `Working_hours`, `Phone_number`, `Date`) VALUES (8976, '935 Ebony Meadow\nNorth Josephine, CO 49496-9004', 49496, '1995-02-11 21:35:08', '9047952206', '2006-06-27');
INSERT INTO `Clothes_Bank` (`ClothBank_ID`, `Address`, `Zip_code`, `Working_hours`, `Phone_number`, `Date`) VALUES (9087, '711 Beatty Mountains Apt. 557\nLuettgenchester, PA 94626-3859', 94626, '1970-10-18 21:48:39', '8819875467', '1999-04-30');
INSERT INTO `Clothes_Bank` (`ClothBank_ID`, `Address`, `Zip_code`, `Working_hours`, `Phone_number`, `Date`) VALUES (9765, '7450 Herzog Fields Apt. 445\nAnaistown, NC 34965-1151', 34965, '2007-03-25 09:02:20', '8932675321', '2011-06-17');
INSERT INTO `Clothes_Bank` (`ClothBank_ID`, `Address`, `Zip_code`, `Working_hours`, `Phone_number`, `Date`) VALUES (7685, '9030 Lowe Turnpike Suite 270\nWest Austyn, NH 90964', 90964, '2007-03-30 10:14:57', '9076589423', '1990-09-22');
INSERT INTO `Clothes_Bank` (`ClothBank_ID`, `Address`, `Zip_code`, `Working_hours`, `Phone_number`, `Date`) VALUES (8796, '07006 Barton Harbors\nSouth Bernhard, UT 38669-4537', 38669, '2006-10-25 14:38:06', '8956326168', '1977-02-18');
INSERT INTO `Clothes_Bank` (`ClothBank_ID`, `Address`, `Zip_code`, `Working_hours`, `Phone_number`, `Date`) VALUES (1235, '3781 Tobin Path\nGerholdburgh, MD 66490-4513', 66490, '2014-11-02 06:26:57', '8630924634', '1996-11-14');
INSERT INTO `Clothes_Bank` (`ClothBank_ID`, `Address`, `Zip_code`, `Working_hours`, `Phone_number`, `Date`) VALUES (2582, '71422 Gottlieb Glens\nEastermouth, PA 39623-0599', 39623, '1981-05-24 19:41:47', '9813509327', '2017-07-15');
INSERT INTO `Clothes_Bank` (`ClothBank_ID`, `Address`, `Zip_code`, `Working_hours`, `Phone_number`, `Date`) VALUES (2427, '424 Gene Park Suite 684\nNew Jermeyton, TX 20680-6419', 20680, '1996-02-13 09:23:41', '93476982356', '1977-01-24');
INSERT INTO `Clothes_Bank` (`ClothBank_ID`, `Address`, `Zip_code`, `Working_hours`, `Phone_number`, `Date`) VALUES (3331, '95763 Dora Alley Apt. 417\nNew Ava, SC 80417-9678', 80417, '2019-04-29 06:25:16', '9435871243', '2014-06-06');
INSERT INTO `Clothes_Bank` (`ClothBank_ID`, `Address`, `Zip_code`, `Working_hours`, `Phone_number`, `Date`) VALUES (0767, '9753 Jasper Dam\nReganhaven, NE 61315', 61315, '1977-03-05 21:11:40', '9856438809', '1985-05-09');


#
# TABLE STRUCTURE FOR: Electronics_Furniture_ID
#

DROP TABLE IF EXISTS `Electronics_Furniture_ID`;

CREATE TABLE `Electronics_Furniture_ID` (
  `Elec_fur_id` int(9) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Zip_code` int(9) unsigned NOT NULL,
  `Working_hrs` datetime NOT NULL,
  `Phone_number` bigint(20) NOT NULL,
  `Date` date NOT NULL,
  `Yrs_of_usage` int(11) NOT NULL,
  PRIMARY KEY (`Elec_fur_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `Electronics_Furniture_ID` (`Elec_fur_id`, `Address`, `Zip_code`, `Working_hrs`, `Phone_number`, `Date`, `Yrs_of_usage`) VALUES (1256, '1500 Jeramy Inlet Suite 991\nLake Myrtle, TN 90133-0597', 90133, '2006-09-22 08:41:38', '8765789987', '2019-03-19', 1);
INSERT INTO `Electronics_Furniture_ID` (`Elec_fur_id`, `Address`, `Zip_code`, `Working_hrs`, `Phone_number`, `Date`, `Yrs_of_usage`) VALUES (3456, '32341 Tremblay Court\nWainoside, WY 16624-9200', 16624, '1973-06-07 13:59:31', '6784567734', '1972-10-23', 7);
INSERT INTO `Electronics_Furniture_ID` (`Elec_fur_id`, `Address`, `Zip_code`, `Working_hrs`, `Phone_number`, `Date`, `Yrs_of_usage`) VALUES (3421, '475 Ocie Mill Suite 231\nPort Tomas, VT 66864', 66864, '2020-07-31 14:38:56', '8975642234', '2015-02-02', 3);
INSERT INTO `Electronics_Furniture_ID` (`Elec_fur_id`, `Address`, `Zip_code`, `Working_hrs`, `Phone_number`, `Date`, `Yrs_of_usage`) VALUES (3021, '93266 Brown Junction\nNorth Roscoeside, ID 05767', 05767, '1997-04-24 11:10:35', '7893457789', '2018-08-27', 7);
INSERT INTO `Electronics_Furniture_ID` (`Elec_fur_id`, `Address`, `Zip_code`, `Working_hrs`, `Phone_number`, `Date`, `Yrs_of_usage`) VALUES (8492, '325 Cassin Road Apt. 201\nWest Aracely, VA 56023-1989', 56023, '1978-08-26 17:41:45', '6987564456', '2021-09-12', 5);
INSERT INTO `Electronics_Furniture_ID` (`Elec_fur_id`, `Address`, `Zip_code`, `Working_hrs`, `Phone_number`, `Date`, `Yrs_of_usage`) VALUES (3580, '96350 Raynor Lock Suite 478\nWest Godfreyborough, IN 62146', 62146, '1992-12-22 04:33:36', '9875672254', '1994-01-01', 6);
INSERT INTO `Electronics_Furniture_ID` (`Elec_fur_id`, `Address`, `Zip_code`, `Working_hrs`, `Phone_number`, `Date`, `Yrs_of_usage`) VALUES (4751, '52139 Josiane Valleys Suite 669\nJaymemouth, HI 45075-2153', 45075, '1981-11-22 15:49:11', '8761249976', '1988-04-01', 9);
INSERT INTO `Electronics_Furniture_ID` (`Elec_fur_id`, `Address`, `Zip_code`, `Working_hrs`, `Phone_number`, `Date`, `Yrs_of_usage`) VALUES (2311, '817 Jean Rue Suite 518\nNew Alexandrahaven, NJ 36725', 36725, '1986-10-01 05:18:22', '7874456893', '1990-03-30', 6);
INSERT INTO `Electronics_Furniture_ID` (`Elec_fur_id`, `Address`, `Zip_code`, `Working_hrs`, `Phone_number`, `Date`, `Yrs_of_usage`) VALUES (9876, '8047 Heaney Locks Apt. 793\nPort Brook, KS 18295-2976', 0, '1980-10-29 09:10:24', '8769943367', '1998-11-02', 4);


#
# TABLE STRUCTURE FOR: Food_Banks
#

DROP TABLE IF EXISTS `Food_Banks`;

CREATE TABLE `Food_Banks` (
  `FoodBank_ID` int(9) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Zip_code` int(9) unsigned NOT NULL,
  `Working_hours` datetime NOT NULL,
  `Phone_number` bigint(20) NOT NULL,
  `Date` date NOT NULL,
  PRIMARY KEY (`FoodBank_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `Food_Banks` (`FoodBank_ID`, `Address`, `Zip_code`, `Working_hours`, `Phone_number`, `Date`) VALUES (3789, '47020 Pedro Hollow\nLoyton, NE 01521-3370', 01521, '1999-03-25 08:54:25', '8974573345', '2001-03-11');
INSERT INTO `Food_Banks` (`FoodBank_ID`, `Address`, `Zip_code`, `Working_hours`, `Phone_number`, `Date`) VALUES (1334, '19346 Dulce Forges Suite 161\nWest Gisselleville, DE 84796', 84796, '2009-10-03 22:39:53', '9875683343', '2019-12-12');
INSERT INTO `Food_Banks` (`FoodBank_ID`, `Address`, `Zip_code`, `Working_hours`, `Phone_number`, `Date`) VALUES (4042, '630 Kihn Trail Apt. 011\nZboncakchester, MI 58739', 58739, '1997-09-06 03:01:48', '8769945345', '2015-12-31');
INSERT INTO `Food_Banks` (`FoodBank_ID`, `Address`, `Zip_code`, `Working_hours`, `Phone_number`, `Date`) VALUES (7703, '50549 Kohler Junction\nSouth Claudineville, MT 80186', 80186, '2008-11-26 23:44:54', '6784567731', '2015-11-28');
INSERT INTO `Food_Banks` (`FoodBank_ID`, `Address`, `Zip_code`, `Working_hours`, `Phone_number`, `Date`) VALUES (9552, '9365 Anderson Trafficway Apt. 667\nSouth Reta, IA 03781-5799', 03781, '1973-08-22 14:12:46', '9874563345', '1987-09-28');
INSERT INTO `Food_Banks` (`FoodBank_ID`, `Address`, `Zip_code`, `Working_hours`, `Phone_number`, `Date`) VALUES (6185, '076 Joseph Squares\nNew Peter, CA 88414-2584', 88414, '2022-11-04 22:29:07', '6125898876', '1980-10-04');
INSERT INTO `Food_Banks` (`FoodBank_ID`, `Address`, `Zip_code`, `Working_hours`, `Phone_number`, `Date`) VALUES (1074, '9295 Kihn Square Suite 592\nDickensville, IN 91667', 91667, '1988-01-15 07:48:59', '9845673356', '1988-09-02');
INSERT INTO `Food_Banks` (`FoodBank_ID`, `Address`, `Zip_code`, `Working_hours`, `Phone_number`, `Date`) VALUES (2699, '4908 Romaguera Grove\nSouth Manuelland, KS 81868', 81868, '1986-02-21 13:11:17', '6168892345', '1998-09-01');
INSERT INTO `Food_Banks` (`FoodBank_ID`, `Address`, `Zip_code`, `Working_hours`, `Phone_number`, `Date`) VALUES (5882, '918 Halvorson Walk\nLake Aileen, ME 41070', 41070, '1986-03-09 12:17:28', '7845679932', '2019-02-17');
INSERT INTO `Food_Banks` (`FoodBank_ID`, `Address`, `Zip_code`, `Working_hours`, `Phone_number`, `Date`) VALUES (2348, '3975 Dessie Roads\nWillmsside, ID 83122-9756', 83122, '1976-03-07 23:59:09', '9863345678', '1996-08-31');


#
# TABLE STRUCTURE FOR: HUMANE
#

DROP TABLE IF EXISTS `HUMANE`;

CREATE TABLE `HUMANE` (
  `Organisation_ID` int(9) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `working_hours` datetime NOT NULL,
  `Phone_number` bigint(20) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Website` varchar(255) NOT NULL,
  PRIMARY KEY (`Organisation_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `HUMANE` (`Organisation_ID`, `Address`, `working_hours`, `Phone_number`, `Email`, `Website`) VALUES (2945, '8405 Verdie Orchard Suite 686\nJohnnieland, CT 58901-3647', '1990-12-22 10:43:07', '9852346678', 'gottlieb.janick@example.net', 'http://www.fritsch.biz/');
INSERT INTO `HUMANE` (`Organisation_ID`, `Address`, `working_hours`, `Phone_number`, `Email`, `Website`) VALUES (8265, '6489 Abbie Parks\nNienowmouth, AK 05205', '1974-02-08 12:16:39', '8165672256', 'ojaskolski@example.net', 'http://www.labadie.biz/');
INSERT INTO `HUMANE` (`Organisation_ID`, `Address`, `working_hours`, `Phone_number`, `Email`, `Website`) VALUES (3269, '5520 Benedict Extension Suite 392\nPort Hansmouth, VT 40168', '1982-07-02 09:16:46', '7245678998', 'antwon79@example.net', 'http://www.powlowskibreitenberg.com/');
INSERT INTO `HUMANE` (`Organisation_ID`, `Address`, `working_hours`, `Phone_number`, `Email`, `Website`) VALUES (4342, '313 Klein Ranch Apt. 611\nSusanport, UT 68733', '1986-04-24 03:06:03', '8380576789', 'jovani71@example.com', 'http://www.kochwyman.com/');
INSERT INTO `HUMANE` (`Organisation_ID`, `Address`, `working_hours`, `Phone_number`, `Email`, `Website`) VALUES (4883, '56384 Kertzmann Harbor Apt. 844\nOfeliaborough, WI 12518', '1993-02-24 23:46:43', '985673330', 'ucollins@example.net', 'http://www.considinestehr.biz/');
INSERT INTO `HUMANE` (`Organisation_ID`, `Address`, `working_hours`, `Phone_number`, `Email`, `Website`) VALUES (8787, '512 Emelie Garden Suite 373\nRobelport, NM 45804', '1973-03-17 12:53:35', '7894563214', 'schinner.mayra@example.org', 'http://yundt.com/');
INSERT INTO `HUMANE` (`Organisation_ID`, `Address`, `working_hours`, `Phone_number`, `Email`, `Website`) VALUES (6680, '9871 Freda Streets Apt. 125\nNorth Shannon, CA 39204', '1972-03-17 16:35:31', '7865432621', 'thoppe@example.com', 'http://daughertylarkin.net/');
INSERT INTO `HUMANE` (`Organisation_ID`, `Address`, `working_hours`, `Phone_number`, `Email`, `Website`) VALUES (2245, '925 Zechariah Meadow\nWolfftown, NM 45228-2601', '2008-12-19 01:56:31', '9867456324', 'ncronin@example.org', 'http://baumbach.info/');
INSERT INTO `HUMANE` (`Organisation_ID`, `Address`, `working_hours`, `Phone_number`, `Email`, `Website`) VALUES (3865, '562 Labadie Meadow Apt. 466\nCorkerychester, NE 85298', '2003-06-06 19:01:00', '7834562214', 'iziemann@example.com', 'http://ricewyman.biz/');
INSERT INTO `HUMANE` (`Organisation_ID`, `Address`, `working_hours`, `Phone_number`, `Email`, `Website`) VALUES (2187, '049 Avis Locks\nEbertport, KS 26484', '2009-05-31 10:38:15', '8674563352', 'collier.roxanne@example.org', 'http://olsonwuckert.com/');


#
# TABLE STRUCTURE FOR: Individual_Donors
#

DROP TABLE IF EXISTS `Individual_Donors`;

CREATE TABLE `Individual_Donors` (
  `SSN` int(9) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Quantity` float(10,4) NOT NULL,
  `Pickup/Dropoff` datetime NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Courier_Tracking_ID` bigint(20) NOT NULL,
  `Contact_Details` bigint(20) NOT NULL,
  PRIMARY KEY (`SSN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `Individual_Donors` (`SSN`, `Address`, `Quantity`, `Pickup/Dropoff`, `Name`, `Courier_Tracking_ID`, `Contact_Details`) VALUES (582938476, '640 Archibald Hill\nEdgarland, RI 51812-6602', '4.0000', '1981-02-21 12:57:34', 'Prof. Kaelyn Brakus II', '17282994', '7876736745');
INSERT INTO `Individual_Donors` (`SSN`, `Address`, `Quantity`, `Pickup/Dropoff`, `Name`, `Courier_Tracking_ID`, `Contact_Details`) VALUES (273528294, '859 Wiegand Crossing Apt. 890\nEast Montyburgh, OK 96060-3663', '4.0000', '1992-02-12 15:10:01', 'Ebony Gislason', '55145678', '7288142314');
INSERT INTO `Individual_Donors` (`SSN`, `Address`, `Quantity`, `Pickup/Dropoff`, `Name`, `Courier_Tracking_ID`, `Contact_Details`) VALUES (387635267, '1123 Kshlerin Walk Apt. 882\nWest Tressa, ME 34935', '7.0000', '2022-08-03 18:24:53', 'Kiarra Wiegand', '11134523', '987235674');
INSERT INTO `Individual_Donors` (`SSN`, `Address`, `Quantity`, `Pickup/Dropoff`, `Name`, `Courier_Tracking_ID`, `Contact_Details`) VALUES (445673213, '256 Hirthe Estates Apt. 003\nNew Napoleon, FL 37187-0463', '8.0000', '2016-06-07 15:29:50', 'Price Stiedemann DVM', '14349056', '875372890');
INSERT INTO `Individual_Donors` (`SSN`, `Address`, `Quantity`, `Pickup/Dropoff`, `Name`, `Courier_Tracking_ID`, `Contact_Details`) VALUES (169765678, '32865 Eloisa Keys Apt. 375\nPort Pedro, KS 63562-3307', '6.0000', '1985-06-23 16:09:43', 'Jennifer Ratke', '99456432', '5875632467');
INSERT INTO `Individual_Donors` (`SSN`, `Address`, `Quantity`, `Pickup/Dropoff`, `Name`, `Courier_Tracking_ID`, `Contact_Details`) VALUES (319125677, '688 Danika Wells Suite 875\nKautzerchester, DC 89919-3798', '9.0000', '1972-10-07 12:42:49', 'Carolyn Hackett', '86245328', '8362628394');
INSERT INTO `Individual_Donors` (`SSN`, `Address`, `Quantity`, `Pickup/Dropoff`, `Name`, `Courier_Tracking_ID`, `Contact_Details`) VALUES (337164456, '1297 Lucie Light Suite 425\nBrendonstad, WA 42135', '9.0000', '1993-10-12 13:53:52', 'Percival Lindgren', '87523456', '7866437768');
INSERT INTO `Individual_Donors` (`SSN`, `Address`, `Quantity`, `Pickup/Dropoff`, `Name`, `Courier_Tracking_ID`, `Contact_Details`) VALUES (368122786, '3836 Langworth Fords Suite 530\nKlinghaven, CT 30509-2688', '2.0000', '1990-05-15 17:17:22', 'Ms. Bridget White', '76250156', '8753437424');
INSERT INTO `Individual_Donors` (`SSN`, `Address`, `Quantity`, `Pickup/Dropoff`, `Name`, `Courier_Tracking_ID`, `Contact_Details`) VALUES (143466832, '894 Ernser Place\nNorth Shyannhaven, FL 44214-4398', '7.0000', '1993-06-23 03:09:15', 'Dr. Ed Walsh', '57006934', '8949408765');
INSERT INTO `Individual_Donors` (`SSN`, `Address`, `Quantity`, `Pickup/Dropoff`, `Name`, `Courier_Tracking_ID`, `Contact_Details`) VALUES (249041953, '237 Bergstrom Island\nPort Annalise, WI 04715', '1.0000', '2011-01-20 00:24:35', 'Rosalee Blick', '65580787', '7877543328');


#
# TABLE STRUCTURE FOR: Medicine_Banks
#

DROP TABLE IF EXISTS `Medicine_Banks`;

CREATE TABLE `Medicine_Banks` (
  `MedBank_id` int(9) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Zip_code` int(9) unsigned NOT NULL,
  `Working_hrs` datetime NOT NULL,
  `Phone_no` bigint(20) NOT NULL,
  `Date` date NOT NULL,
  `Expiry_Date` date NOT NULL,
  PRIMARY KEY (`MedBank_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `Medicine_Banks` (`MedBank_id`, `Address`, `Zip_code`, `Working_hrs`, `Phone_no`, `Date`, `Expiry_Date`) VALUES (0982, '724 Thiel Glens\nSeamusstad, IL 16171', 16171, '1993-01-08 10:25:52', '9960965463', '1971-03-06', '1994-03-06');
INSERT INTO `Medicine_Banks` (`MedBank_id`, `Address`, `Zip_code`, `Working_hrs`, `Phone_no`, `Date`, `Expiry_Date`) VALUES (8976, '3461 Eva Crest Apt. 249\nWest Modestoville, CA 43178', 43178, '1975-12-16 13:27:40', '9778899876', '2004-04-18', '1973-10-27');
INSERT INTO `Medicine_Banks` (`MedBank_id`, `Address`, `Zip_code`, `Working_hrs`, `Phone_no`, `Date`, `Expiry_Date`) VALUES (7549, '13171 Laisha Drive Apt. 473\nKatlynshire, NV 98853', 98853, '2013-01-18 03:34:23', '9035298763', '2012-05-11', '2011-06-10');
INSERT INTO `Medicine_Banks` (`MedBank_id`, `Address`, `Zip_code`, `Working_hrs`, `Phone_no`, `Date`, `Expiry_Date`) VALUES (2339, '229 Gibson Mills\nGradyborough, ME 12582-9751', 12582, '1973-08-06 00:05:47', '9856437651', '2015-07-07', '1978-07-11');
INSERT INTO `Medicine_Banks` (`MedBank_id`, `Address`, `Zip_code`, `Working_hrs`, `Phone_no`, `Date`, `Expiry_Date`) VALUES (2261, '47231 Marta Ridges\nWest Dortha, WI 89277', 89277, '1997-02-10 20:11:04', '9124587065', '1989-07-17', '2010-08-05');
INSERT INTO `Medicine_Banks` (`MedBank_id`, `Address`, `Zip_code`, `Working_hrs`, `Phone_no`, `Date`, `Expiry_Date`) VALUES (6099, '830 Schowalter Hills Suite 118\nVidamouth, VT 85285-8369', 85285, '1992-04-09 01:35:28', '8284874532', '1984-05-07', '1996-07-12');
INSERT INTO `Medicine_Banks` (`MedBank_id`, `Address`, `Zip_code`, `Working_hrs`, `Phone_no`, `Date`, `Expiry_Date`) VALUES (6819, '87659 Josefina Glens Apt. 669\nWest Nilsview, FL 30543-1900', 30543, '1978-10-21 15:49:50', '9553164940', '1976-01-30', '1989-04-03');
INSERT INTO `Medicine_Banks` (`MedBank_id`, `Address`, `Zip_code`, `Working_hrs`, `Phone_no`, `Date`, `Expiry_Date`) VALUES (9549, '55612 Terrill Greens Apt. 432\nEldredbury, HI 30365', 30365, '2004-10-15 19:56:10', '9565434287', '2014-07-23', '1982-03-03');
INSERT INTO `Medicine_Banks` (`MedBank_id`, `Address`, `Zip_code`, `Working_hrs`, `Phone_no`, `Date`, `Expiry_Date`) VALUES (7148, '0450 Lambert Courts\nNorth Ruth, IA 28748-5992', 28748, '1981-09-26 19:03:46', '9786539865', '1975-06-13', '1995-08-15');
INSERT INTO `Medicine_Banks` (`MedBank_id`, `Address`, `Zip_code`, `Working_hrs`, `Phone_no`, `Date`, `Expiry_Date`) VALUES (5088, '739 Witting Springs Suite 373\nLake Brauliofort, TN 34990', 34990, '1998-06-18 01:24:47', '8923090875', '2017-03-02', '2009-04-19');


#
# TABLE STRUCTURE FOR: Merchandised_Donors
#

DROP TABLE IF EXISTS `Merchandised_Donors`;

CREATE TABLE `Merchandised_Donors` (
  `Company_id` int(9) NOT NULL,
  `Company_Name` varchar(100) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Quantity` float(10,4) NOT NULL,
  `Pickup/Dropoff` datetime NOT NULL,
  `Courier_Tracking_ID` bigint(20) NOT NULL,
  `Contact_Details` bigint(20) NOT NULL,
  PRIMARY KEY (`Company_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `Merchandised_Donors` (`Company_id`, `Company_Name`, `Address`, `Quantity`, `Pickup/Dropoff`, `Courier_Tracking_ID`, `Contact_Details`) VALUES (8987, 'Gibson Ltd', '962 Freeman Circle\nNew Darion, OR 02900-6537', '1000.0000', '1977-05-01 13:23:59', '58736278', '9278109821');
INSERT INTO `Merchandised_Donors` (`Company_id`, `Company_Name`, `Address`, `Quantity`, `Pickup/Dropoff`, `Courier_Tracking_ID`, `Contact_Details`) VALUES (1627, 'Bartell Ltd', '2576 Sauer Throughway\nSouth Brayan, NY 13939-8909', '980.0000', '1998-08-08 16:46:31', '85797498', '9278198477');
INSERT INTO `Merchandised_Donors` (`Company_id`, `Company_Name`, `Address`, `Quantity`, `Pickup/Dropoff`, `Courier_Tracking_ID`, `Contact_Details`) VALUES (1768, 'Okuneva, Legros and Hackett', '4466 Earnestine Shore\nWest Lavinia, CA 66545-7418', '907.0000', '2007-12-07 02:40:16', '38762543', '8799826176');
INSERT INTO `Merchandised_Donors` (`Company_id`, `Company_Name`, `Address`, `Quantity`, `Pickup/Dropoff`, `Courier_Tracking_ID`, `Contact_Details`) VALUES (2382, 'Daugherty-Rolfson', '5302 Mertz Inlet Apt. 298\nLake Ferneland, NJ 32334', '287.0000', '2007-05-30 15:49:53', '67695729', '9826098810');
INSERT INTO `Merchandised_Donors` (`Company_id`, `Company_Name`, `Address`, `Quantity`, `Pickup/Dropoff`, `Courier_Tracking_ID`, `Contact_Details`) VALUES (3774, 'Howe, Prosacco and Medhurst', '352 Foster Mills Apt. 531\nNew Donatofurt, MO 74978-6370', '467.0000', '1980-06-21 01:29:46', '94108648', '9666229980');
INSERT INTO `Merchandised_Donors` (`Company_id`, `Company_Name`, `Address`, `Quantity`, `Pickup/Dropoff`, `Courier_Tracking_ID`, `Contact_Details`) VALUES (4367, 'Ferry Ltd', '39509 Kacie Plaza\nSouth Tristianview, DC 40277', '654.6945', '1971-04-19 04:48:25', '88898736', '9516562718');
INSERT INTO `Merchandised_Donors` (`Company_id`, `Company_Name`, `Address`, `Quantity`, `Pickup/Dropoff`, `Courier_Tracking_ID`, `Contact_Details`) VALUES (5921, 'Toy-Glover', '558 Skylar Prairie\nWillmsfort, CT 90452', '650.0000', '1991-04-20 17:53:19', '15485798', '9004527880');
INSERT INTO `Merchandised_Donors` (`Company_id`, `Company_Name`, `Address`, `Quantity`, `Pickup/Dropoff`, `Courier_Tracking_ID`, `Contact_Details`) VALUES (6082, 'West-Bernier', '22067 Vito Inlet\nLambertland, IN 86736', '225.1387', '2003-03-28 12:21:37', '42950876', '8076228897');
INSERT INTO `Merchandised_Donors` (`Company_id`, `Company_Name`, `Address`, `Quantity`, `Pickup/Dropoff`, `Courier_Tracking_ID`, `Contact_Details`) VALUES (6491, 'Lehner-Runolfsson', '5962 Alexie Park\nWest Travisview, TN 99198', '765.0000', '2020-07-30 21:30:47', '94635272', '9027618838');
INSERT INTO `Merchandised_Donors` (`Company_id`, `Company_Name`, `Address`, `Quantity`, `Pickup/Dropoff`, `Courier_Tracking_ID`, `Contact_Details`) VALUES (7700, 'Bergnaum LLC', '7953 Lilyan Valley\nNorth Taniamouth, ME 44730', '225.6094', '2010-09-23 01:38:26', '69431285', '9141665277');


#
# TABLE STRUCTURE FOR: Packaging
#

DROP TABLE IF EXISTS `Packaging`;

CREATE TABLE `Packaging` (
  `Packaging_id` int(9) NOT NULL,
  `Weight` float NOT NULL,
  `Quantity` int(9) unsigned NOT NULL,
  PRIMARY KEY (`Packaging_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `Packaging` (`Packaging_id`, `Weight`, `Quantity`) VALUES (0879, '886.000', 9);
INSERT INTO `Packaging` (`Packaging_id`, `Weight`, `Quantity`) VALUES (4564, '111.000', 9);
INSERT INTO `Packaging` (`Packaging_id`, `Weight`, `Quantity`) VALUES (2409, '960.987', 3);
INSERT INTO `Packaging` (`Packaging_id`, `Weight`, `Quantity`) VALUES (3888, '447.097', 5);
INSERT INTO `Packaging` (`Packaging_id`, `Weight`, `Quantity`) VALUES (9654, '326.098', 4);
INSERT INTO `Packaging` (`Packaging_id`, `Weight`, `Quantity`) VALUES (9988, '127.000', 1);
INSERT INTO `Packaging` (`Packaging_id`, `Weight`, `Quantity`) VALUES (8970, '994.985', 18);
INSERT INTO `Packaging` (`Packaging_id`, `Weight`, `Quantity`) VALUES (1958, '416.345', 12);
INSERT INTO `Packaging` (`Packaging_id`, `Weight`, `Quantity`) VALUES (5397, '359.987', 6);
INSERT INTO `Packaging` (`Packaging_id`, `Weight`, `Quantity`) VALUES (6170, '768.876', 15);


#
# TABLE STRUCTURE FOR: Pharmacy
#

DROP TABLE IF EXISTS `Pharmacy`;

CREATE TABLE `Pharmacy` (
  `Pharmacy_id` int(9) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `dosage` float(10,4) NOT NULL,
  `Med_Details` varchar(255) NOT NULL,
  PRIMARY KEY (`Pharmacy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `Pharmacy` (`Pharmacy_id`, `Name`, `dosage`, `Med_Details`) VALUES (8765, 'Tremayne Becker', '13.49', 'Paracemtol.');
INSERT INTO `Pharmacy` (`Pharmacy_id`, `Name`, `dosage`, `Med_Details`) VALUES (8809, 'Damon Moen', '15.901', 'Disprin');
INSERT INTO `Pharmacy` (`Pharmacy_id`, `Name`, `dosage`, `Med_Details`) VALUES (1588, 'Georgette O\'Conner V', '19.84', 'Paracemtol');
INSERT INTO `Pharmacy` (`Pharmacy_id`, `Name`, `dosage`, `Med_Details`) VALUES (2518, 'Nicolette Gislason', '10.00', 'Asprin');
INSERT INTO `Pharmacy` (`Pharmacy_id`, `Name`, `dosage`, `Med_Details`) VALUES (5764, 'Hardy Miller DVM', '26.00', 'Disprin.');
INSERT INTO `Pharmacy` (`Pharmacy_id`, `Name`, `dosage`, `Med_Details`) VALUES (2626, 'Casandra Koss', '10.00', 'Asprin');
INSERT INTO `Pharmacy` (`Pharmacy_id`, `Name`, `dosage`, `Med_Details`) VALUES (7083, 'Jayden Kuhic', '22.30', 'Paracemtol');
INSERT INTO `Pharmacy` (`Pharmacy_id`, `Name`, `dosage`, `Med_Details`) VALUES (2833, 'Amalia Hansen', '43.75', 'Disprin');
INSERT INTO `Pharmacy` (`Pharmacy_id`, `Name`, `dosage`, `Med_Details`) VALUES (2439, 'Noemy D\'Amore', '57.12', 'Asprin');
INSERT INTO `Pharmacy` (`Pharmacy_id`, `Name`, `dosage`, `Med_Details`) VALUES (4158, 'Velda Carroll Sr.', '34.79', 'Paracemtol');


#
# TABLE STRUCTURE FOR: Restaurants
#

DROP TABLE IF EXISTS `Restaurants`;

CREATE TABLE `Restaurants` (
  `Restaurant_id` int(9) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Zip_code` int(11) NOT NULL,
  `Date` date NOT NULL,
  `Donating-hrs` time NOT NULL,
  `Phone_number` bigint(20) NOT NULL,
  `Quantity` float(10,4) NOT NULL,
  PRIMARY KEY (`Restaurant_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `Restaurants` (`Restaurant_id`, `Name`, `Address`, `Zip_code`, `Date`, `Donating-hrs`, `Phone_number`, `Quantity`) VALUES (1124, 'Edythe Braun', '1523 Toney Lock\nEast Kennithside, IN 15984-5692', 15984, '2022-06-27', '17:11:20', '8687645789', '45.00');
INSERT INTO `Restaurants` (`Restaurant_id`, `Name`, `Address`, `Zip_code`, `Date`, `Donating-hrs`, `Phone_number`, `Quantity`) VALUES (6434, 'Sandrine Gorczany', '046 Amparo Club Apt. 982\nSouth Kristyborough, CA 86101', 86101, '2012-11-23', '00:09:56', '8794567387', '70.10');
INSERT INTO `Restaurants` (`Restaurant_id`, `Name`, `Address`, `Zip_code`, `Date`, `Donating-hrs`, `Phone_number`, `Quantity`) VALUES (8578, 'Mr. Jettie Greenfelder', '3198 Ortiz Walks Suite 262\nRobertsfort, OR 13124', 13124, '1995-10-28', '19:34:44', '8748906783', '13.40');
INSERT INTO `Restaurants` (`Restaurant_id`, `Name`, `Address`, `Zip_code`, `Date`, `Donating-hrs`, `Phone_number`, `Quantity`) VALUES (1425, 'Grover Reynolds II', '420 Shanahan Meadow Suite 571\nNorth Camron, CA 92521-4380', 92521, '2005-08-24', '06:24:34', '762146781', '84.50');
INSERT INTO `Restaurants` (`Restaurant_id`, `Name`, `Address`, `Zip_code`, `Date`, `Donating-hrs`, `Phone_number`, `Quantity`) VALUES (1712, 'Stanton Mayer', '47441 Luettgen Field\nGulgowskimouth, ID 57147-7631', 57147, '1993-04-02', '17:37:24', '9846251781', '30.00');
INSERT INTO `Restaurants` (`Restaurant_id`, `Name`, `Address`, `Zip_code`, `Date`, `Donating-hrs`, `Phone_number`, `Quantity`) VALUES (3807, 'Dr. Courtney Fadel II', '523 Wilkinson Valleys Apt. 769\nNew Candicefurt, CT 97587', 97587, '2015-03-15', '12:59:10', '9842147589', '32.00');
INSERT INTO `Restaurants` (`Restaurant_id`, `Name`, `Address`, `Zip_code`, `Date`, `Donating-hrs`, `Phone_number`, `Quantity`) VALUES (5491, 'Marcelo Haag', '512 Elinor Squares\nSouth Estachester, OK 18979-9876', 18979, '2020-07-16', '23:10:51', '7006825678', '56.00');
INSERT INTO `Restaurants` (`Restaurant_id`, `Name`, `Address`, `Zip_code`, `Date`, `Donating-hrs`, `Phone_number`, `Quantity`) VALUES (7802, 'Marcelle Ankunding', '939 Goyette Springs\nFordborough, AL 06886-6452', 06886, '1977-12-21', '18:50:03', '5736434578', '57.00');
INSERT INTO `Restaurants` (`Restaurant_id`, `Name`, `Address`, `Zip_code`, `Date`, `Donating-hrs`, `Phone_number`, `Quantity`) VALUES (9573, 'Hollie Daniel', '6256 Nathanael Walks\nLake Freeman, MD 13059', 13059, '1990-12-24', '03:36:50', '1644522466', '82.12');
INSERT INTO `Restaurants` (`Restaurant_id`, `Name`, `Address`, `Zip_code`, `Date`, `Donating-hrs`, `Phone_number`, `Quantity`) VALUES (9652, 'Prof. Arnoldo Bradtke', '5913 Jacobi Vista\nNew Verlieville, AK 62166', 62166, '1986-01-25', '08:17:47', '8714567890', '50.00');


#
# TABLE STRUCTURE FOR: Shelter_Home
#

DROP TABLE IF EXISTS `Shelter_Home`;

CREATE TABLE `Shelter_Home` (
  `ShelterHome_id` int(9) NOT NULL,
  `Shelter_Name` varchar(100) NOT NULL,
  `Zip_Code` int(9) unsigned NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Quantity` float(10,4) NOT NULL,
  `Contact_Details` bigint(20) NOT NULL,
  `No_of_people` int(11) NOT NULL,
  PRIMARY KEY (`ShelterHome_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `Shelter_Home` (`ShelterHome_id`, `Shelter_Name`, `Zip_Code`, `Address`, `Quantity`, `Contact_Details`, `No_of_people`) VALUES (2245, 'vitae', '78540', '41702 Nicolas Lock\nSouth Jeramyberg, TX 78540', '100.00', '9843567892', 30);
INSERT INTO `Shelter_Home` (`ShelterHome_id`, `Shelter_Name`, `Zip_Code`, `Address`, `Quantity`, `Contact_Details`, `No_of_people`) VALUES (8846, 'dolores', '62928', '344 Considine Extensions Apt. 086\nWeberberg, IA 62928', '59.50', '7345689876', 60);
INSERT INTO `Shelter_Home` (`ShelterHome_id`, `Shelter_Name`, `Zip_Code`, `Address`, `Quantity`, `Contact_Details`, `No_of_people`) VALUES (7332, 'autem', '16412', '7235 Jody Mountains\nPort Quentinside, NJ 16412', '100.00', '6234589087', 10);
INSERT INTO `Shelter_Home` (`ShelterHome_id`, `Shelter_Name`, `Zip_Code`, `Address`, `Quantity`, `Contact_Details`, `No_of_people`) VALUES (3633, 'quia', '58744', '89375 Julian Club\nPort Hoseatown, MN 58744', '50.87', '5687382947', 50);
INSERT INTO `Shelter_Home` (`ShelterHome_id`, `Shelter_Name`, `Zip_Code`, `Address`, `Quantity`, `Contact_Details`, `No_of_people`) VALUES (8225, 'architecto', '02871', '6707 Loy Camp\nSouth Alessandroside, MT 02871-0177', '16.62', '9856372891', 55);
INSERT INTO `Shelter_Home` (`ShelterHome_id`, `Shelter_Name`, `Zip_Code`, `Address`, `Quantity`, `Contact_Details`, `No_of_people`) VALUES (9170, 'minus', '89128', '9905 Koss Squares Suite 699\nFredrickmouth, RI 89128', '17.58', '9089253456', 19);
INSERT INTO `Shelter_Home` (`ShelterHome_id`, `Shelter_Name`, `Zip_Code`, `Address`, `Quantity`, `Contact_Details`, `No_of_people`) VALUES (7033, 'est', '22584', '0199 Walton Mountains Suite 481\nSouth Edwinburgh, CT 22584', '107.67', '74839274758', 30);
INSERT INTO `Shelter_Home` (`ShelterHome_id`, `Shelter_Name`, `Zip_Code`, `Address`, `Quantity`, `Contact_Details`, `No_of_people`) VALUES (3294, 'voluptas', '68883', '480 Hills Burg Suite 365\nMoenport, SC 68883', '100.00', '9763167980', 90);
INSERT INTO `Shelter_Home` (`ShelterHome_id`, `Shelter_Name`, `Zip_Code`, `Address`, `Quantity`, `Contact_Details`, `No_of_people`) VALUES (8009, 'aut', '92475', '2442 Rolfson Row\nNorth Graysonberg, SC 92475', '60.00', '6398866438', 50);
INSERT INTO `Shelter_Home` (`ShelterHome_id`, `Shelter_Name`, `Zip_Code`, `Address`, `Quantity`, `Contact_Details`, `No_of_people`) VALUES (7421, 'modi', '67137', '786 Letha Station\nNew Felicita, ME 67137-8958', '47.00', '8684578907',40);


#
# TABLE STRUCTURE FOR: Transportation
#

DROP TABLE IF EXISTS `Transportation`;

CREATE TABLE `Transportation` (
  `Dropoff_Address` varchar(255) NOT NULL,
  `Pickup_Address` varchar(255) NOT NULL,
  `Dropoff_Date` date NOT NULL,
  `Pickup_Date` date NOT NULL,
  `Zip_code` int(11) NOT NULL,
  `Contact_Details` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `Transportation` (`Dropoff_Address`, `Pickup_Address`, `Dropoff_Date`, `Pickup_Date`, `Zip_code`, `Contact_Details`) VALUES ('5306 Sarina Way Apt. 070\nNew Destanyport, CO 36137', '58173 Murphy Mission Suite 195\nDestineeshire, MA 80035-0690', '2018-04-26', '2011-10-27', '36137', '9874536627');
INSERT INTO `Transportation` (`Dropoff_Address`, `Pickup_Address`, `Dropoff_Date`, `Pickup_Date`, `Zip_code`, `Contact_Details`) VALUES ('07796 Katheryn Road\nDelfinachester, OH 50657-7846', '6908 Alexa Mission\nPaolohaven, CA 57112-5686', '1985-10-06', '1970-07-26', '50657', '9025913662');
INSERT INTO `Transportation` (`Dropoff_Address`, `Pickup_Address`, `Dropoff_Date`, `Pickup_Date`, `Zip_code`, `Contact_Details`) VALUES ('2050 Bernier Turnpike Suite 776\nKamronberg, IN 17720', '995 Deontae Key Suite 566\nEast Nicola, TN 45482-1282', '2011-05-21', '1996-11-11', '17720', '9563421870');
INSERT INTO `Transportation` (`Dropoff_Address`, `Pickup_Address`, `Dropoff_Date`, `Pickup_Date`, `Zip_code`, `Contact_Details`) VALUES ('696 Kirlin Crossing\nWintheiserland, ID 39393', '92516 Dana Haven Suite 671\nPort Casimir, HI 51718', '1971-04-09', '2006-05-27', '39393', '9763450918');
INSERT INTO `Transportation` (`Dropoff_Address`, `Pickup_Address`, `Dropoff_Date`, `Pickup_Date`, `Zip_code`, `Contact_Details`) VALUES ('4185 Haag Centers Suite 255\nMarquishaven, IA 46272', '089 Beier Trail Suite 385\nSouth Adellaville, OR 49083-5450', '1985-11-13', '2001-09-10', '46272', '9756423180');
INSERT INTO `Transportation` (`Dropoff_Address`, `Pickup_Address`, `Dropoff_Date`, `Pickup_Date`, `Zip_code`, `Contact_Details`) VALUES ('638 Daija Heights\nKileystad, IL 60668-2101', '3486 Shany Inlet\nSchmitthaven, MI 05552', '2008-06-25', '2021-03-02', '60668', '8886754630');
INSERT INTO `Transportation` (`Dropoff_Address`, `Pickup_Address`, `Dropoff_Date`, `Pickup_Date`, `Zip_code`, `Contact_Details`) VALUES ('882 Jacinto Field Apt. 402\nPort Carson, WA 20384-2614', '717 Metz Dam\nPort Erick, NH 28599', '1980-05-26', '1973-07-22', '20384', '9087467891');
INSERT INTO `Transportation` (`Dropoff_Address`, `Pickup_Address`, `Dropoff_Date`, `Pickup_Date`, `Zip_code`, `Contact_Details`) VALUES ('293 Rogelio Expressway Suite 959\nArlieborough, CA 83159', '845 Dagmar Circles\nWilliamsonton, AR 51930', '2019-11-16', '1995-09-10', '83159', '8974567890');
INSERT INTO `Transportation` (`Dropoff_Address`, `Pickup_Address`, `Dropoff_Date`, `Pickup_Date`, `Zip_code`, `Contact_Details`) VALUES ('2538 Nicola Roads\nWest Hankfort, NM 35029', '9208 Grady Views\nSouth Arlie, ID 75400-9536', '2020-05-10', '1995-11-19', '35029', '8435678091');
INSERT INTO `Transportation` (`Dropoff_Address`, `Pickup_Address`, `Dropoff_Date`, `Pickup_Date`, `Zip_code`, `Contact_Details`) VALUES ('2361 Jamar Village\nLake Ofelia, WA 02389-6769', '93395 Terry Falls\nAlyciaport, ME 58033-7134', '2004-09-23', '1984-07-02', '02389', '9554789980');


#
# TABLE STRUCTURE FOR: Transporter
#

DROP TABLE IF EXISTS `Transporter`;

CREATE TABLE `Transporter` (
  `Dropoff_Address` varchar(255) NOT NULL,
  `Pickup_Address` varchar(255) NOT NULL,
  `Dropoff_time` time NOT NULL,
  `Pickup_Time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `Transporter` (`Dropoff_Address`, `Pickup_Address`, `Dropoff_time`, `Pickup_Time`) VALUES ('91844 Romaine Light\nSouth Rhianna, NH 42921', '4453 Jailyn Pike\nTrevionchester, KS 98201-8931', '00:17:10', '17:40:29');
INSERT INTO `Transporter` (`Dropoff_Address`, `Pickup_Address`, `Dropoff_time`, `Pickup_Time`) VALUES ('47501 Laisha Corners Suite 036\nKreigermouth, DC 33151', '72980 Jensen Flat Suite 094\nEast Giovanichester, CA 92841', '20:44:04', '21:13:02');
INSERT INTO `Transporter` (`Dropoff_Address`, `Pickup_Address`, `Dropoff_time`, `Pickup_Time`) VALUES ('461 Eli Stream Apt. 604\nLake Stephaniaview, PA 08003', '573 Logan Estates\nPort Aileen, TN 10546', '01:13:21', '17:22:27');
INSERT INTO `Transporter` (`Dropoff_Address`, `Pickup_Address`, `Dropoff_time`, `Pickup_Time`) VALUES ('290 Raphaelle Crossing Suite 331\nWaldoport, SC 63049-8332', '43384 Joanne Oval Apt. 382\nHackettborough, ND 20701-4105', '07:35:15', '09:22:15');
INSERT INTO `Transporter` (`Dropoff_Address`, `Pickup_Address`, `Dropoff_time`, `Pickup_Time`) VALUES ('7621 Kessler Mission Suite 970\nWest Guiseppe, IN 00364', '40922 Corkery Gateway Apt. 814\nKonopelskimouth, AZ 59632-2982', '12:16:13', '08:00:21');
INSERT INTO `Transporter` (`Dropoff_Address`, `Pickup_Address`, `Dropoff_time`, `Pickup_Time`) VALUES ('325 Wilbert Fork\nNew Clovishaven, NV 64480-0749', '120 Judge Corner Apt. 871\nSouth Cordia, NJ 92182', '08:44:31', '17:56:07');
INSERT INTO `Transporter` (`Dropoff_Address`, `Pickup_Address`, `Dropoff_time`, `Pickup_Time`) VALUES ('27563 Bridie Stravenue Apt. 667\nAlexiefurt, ME 75706', '6874 Zemlak Trafficway Apt. 643\nWest Novatown, PA 69417-2220', '14:45:57', '17:40:31');
INSERT INTO `Transporter` (`Dropoff_Address`, `Pickup_Address`, `Dropoff_time`, `Pickup_Time`) VALUES ('297 Rick Pike Apt. 409\nOsinskichester, IN 76014-4570', '820 Greenfelder Well\nGoodwinhaven, NH 20338-2331', '05:00:25', '01:01:05');
INSERT INTO `Transporter` (`Dropoff_Address`, `Pickup_Address`, `Dropoff_time`, `Pickup_Time`) VALUES ('974 Heidi Forks\nDulcestad, MT 69405-2527', '1221 Colt Views Suite 410\nWest Todfurt, NM 04344', '06:00:06', '13:19:09');
INSERT INTO `Transporter` (`Dropoff_Address`, `Pickup_Address`, `Dropoff_time`, `Pickup_Time`) VALUES ('6191 Alison Island Suite 897\nEast Guadalupestad, ME 44358', '082 Schimmel Gateway\nWintheiserhaven, WY 36747', '13:12:54', '11:32:29');


#
# TABLE STRUCTURE FOR: Volunteers
#

DROP TABLE IF EXISTS `Volunteers`;

CREATE TABLE `Volunteers` (
  `Volunteer_SSN` int(9) NOT NULL,
  `Department_ID` int(9) unsigned NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Zip_code` int(11) NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL,
  `Contact_Details` bigint(20) NOT NULL,
  PRIMARY KEY (`Volunteer_SSN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `Volunteers` (`Volunteer_SSN`, `Department_ID`, `Name`, `Zip_code`, `Date`, `Time`, `Contact_Details`) VALUES (908767590, 8265, 'Blake Homenick', 78540, '1998-09-21', '01:25:33', '9650982897');
INSERT INTO `Volunteers` (`Volunteer_SSN`, `Department_ID`, `Name`, `Zip_code`, `Date`, `Time`, `Contact_Details`) VALUES (785643895, 7703, 'Kamille Quigley', 62928, '1978-12-04', '11:11:22', '9156478097');
INSERT INTO `Volunteers` (`Volunteer_SSN`, `Department_ID`, `Name`, `Zip_code`, `Date`, `Time`, `Contact_Details`) VALUES (867534271, 3421, 'Katherine Mohr', 16412, '2020-07-27', '08:13:39', '8109452213');
INSERT INTO `Volunteers` (`Volunteer_SSN`, `Department_ID`, `Name`, `Zip_code`, `Date`, `Time`, `Contact_Details`) VALUES (890875674, 8976, 'Norene Vandervort', 58744, '2016-05-25', '12:05:24', '9627528429');
INSERT INTO `Volunteers` (`Volunteer_SSN`, `Department_ID`, `Name`, `Zip_code`, `Date`, `Time`, `Contact_Details`) VALUES (686879076, 5882, 'Miss Gabriella Connelly Sr.', 02871, '1990-11-21', '13:18:23', '9531879065');
INSERT INTO `Volunteers` (`Volunteer_SSN`, `Department_ID`, `Name`, `Zip_code`, `Date`, `Time`, `Contact_Details`) VALUES (868765694, 6680, 'Anais Sporer', 89128, '2010-02-04', '08:28:59', '949413897');
INSERT INTO `Volunteers` (`Volunteer_SSN`, `Department_ID`, `Name`, `Zip_code`, `Date`, `Time`, `Contact_Details`) VALUES (980984661, 3580, 'Vicky Christiansen', 22584, '2002-09-19', '21:52:52', '9186789045');
INSERT INTO `Volunteers` (`Volunteer_SSN`, `Department_ID`, `Name`, `Zip_code`, `Date`, `Time`, `Contact_Details`) VALUES (826841958, 0767, 'Brandt Casper', 68883, '2003-05-21', '15:01:50', '9515789657');
INSERT INTO `Volunteers` (`Volunteer_SSN`, `Department_ID`, `Name`, `Zip_code`, `Date`, `Time`, `Contact_Details`) VALUES (875009817, 8976, 'Dr. Zack Raynor PhD', 92475, '2001-03-19', '17:20:43', '9986975134');
INSERT INTO `Volunteers` (`Volunteer_SSN`, `Department_ID`, `Name`, `Zip_code`, `Date`, `Time`, `Contact_Details`) VALUES (982302981, 2311, 'Zita Schinner', 67137, '1982-05-21', '13:01:26', '9187654789');

select * from Clothes_Bank;
select * from Electronics_Furniture_ID
select * from Food_Banks
select * from HUMANE
select * from Individual_Donors
select * from Merchandised_Donors
select * from Medicine_Banks
select * from Packaging
select * from Pharmacy
select * from Restaurants
select * from Shelter_Home
select * from Transportation
select * from Transporter

