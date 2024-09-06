#
# TABLE STRUCTURE FOR: Clothes_Bank
#

DROP TABLE IF EXISTS `Clothes_Bank`;

CREATE TABLE `Clothes_Bank` (
  `ClothBank_ID` int(9) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Zip_code` int(9) unsigned NOT NULL,
  `Working_hours` datetime NOT NULL,
  `Phone_number` int(11) NOT NULL,
  `Date` datetime NOT NULL,
  PRIMARY KEY (`ClothBank_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: Electronics_Furniture_ID
#

DROP TABLE IF EXISTS `Electronics_Furniture_ID`;

CREATE TABLE `Electronics_Furniture_ID` (
  `Elec_fur_id` int(9) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Zip_code` int(9) unsigned NOT NULL,
  `Working_hrs` datetime NOT NULL,
  `Phone_number` int(11) NOT NULL,
  `Date` datetime NOT NULL,
  `Yrs_of_usage` int(11) NOT NULL,
  PRIMARY KEY (`Elec_fur_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: Food_Banks
#

DROP TABLE IF EXISTS `Food_Banks`;

CREATE TABLE `Food_Banks` (
  `FoodBank_ID` int(9) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Zip_code` int(9) unsigned NOT NULL,
  `Working_hours` datetime NOT NULL,
  `Phone_number` int(11) NOT NULL,
  `Date` datetime NOT NULL,
  PRIMARY KEY (`FoodBank_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: HUMANE
#

DROP TABLE IF EXISTS `HUMANE`;

CREATE TABLE `HUMANE` (
  `Organisation_ID` int(9) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `working_hours` datetime NOT NULL,
  `Phone_number` int(11) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Website` varchar(255) NOT NULL,
  PRIMARY KEY (`Organisation_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

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
  `Courier_Details` varchar(255) NOT NULL,
  `Contact_Details` int(11) NOT NULL,
  PRIMARY KEY (`SSN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: Medicine_Banks
#

DROP TABLE IF EXISTS `Medicine_Banks`;

CREATE TABLE `Medicine_Banks` (
  `MedBank_id` int(9) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Zip_code` int(9) unsigned NOT NULL,
  `Working_hrs` datetime NOT NULL,
  `Phone_no` int(11) NOT NULL,
  `Date` datetime NOT NULL,
  `Expiry_Date` datetime NOT NULL,
  PRIMARY KEY (`MedBank_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

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
  `Courier_Details` varchar(255) NOT NULL,
  `Contact_Details` int(11) NOT NULL,
  PRIMARY KEY (`Company_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

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

#
# TABLE STRUCTURE FOR: Pharmacy
#

DROP TABLE IF EXISTS `Pharmacy`;

CREATE TABLE `Pharmacy` (
  `Pharmacy_id` int(9) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `dosage` float(10,4) NOT NULL,
  `Details` varchar(255) NOT NULL,
  PRIMARY KEY (`Pharmacy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: Restaurants
#

DROP TABLE IF EXISTS `Restaurants`;

CREATE TABLE `Restaurants` (
  `Restaurant_id` int(9) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Zip_code` int(11) NOT NULL,
  `Date` datetime NOT NULL,
  `Donating-hrs` datetime NOT NULL,
  `Phone_number` int(11) NOT NULL,
  `Quantity` float(10,4) NOT NULL,
  PRIMARY KEY (`Restaurant_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

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
  `Contact_Details` int(11) NOT NULL,
  `No_of_people` int(11) NOT NULL,
  PRIMARY KEY (`ShelterHome_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: Transportation
#

DROP TABLE IF EXISTS `Transportation`;

CREATE TABLE `Transportation` (
  `Dropoff_Address` varchar(255) NOT NULL,
  `Pickup_Address` varchar(255) NOT NULL,
  `Dropoff_Date` datetime NOT NULL,
  `Pickup_Date` datetime NOT NULL,
  `Zip_code` int(11) NOT NULL,
  `Contact_Details` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: Transporter
#

DROP TABLE IF EXISTS `Transporter`;

CREATE TABLE `Transporter` (
  `Dropoff_Address` varchar(255) NOT NULL,
  `Pickup_Address` varchar(255) NOT NULL,
  `Dropoff_time` datetime NOT NULL,
  `Pickup_Time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: Volunteers
#

DROP TABLE IF EXISTS `Volunteers`;

CREATE TABLE `Volunteers` (
  `Volunteer_SSN` int(9) NOT NULL,
  `Department_ID` int(9) unsigned NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Zip_code` int(11) NOT NULL,
  `Date` datetime NOT NULL,
  `Time` datetime NOT NULL,
  `Contact_Details` int(11) NOT NULL,
  PRIMARY KEY (`Volunteer_SSN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

