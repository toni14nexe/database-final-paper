-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 29, 2023 at 07:50 PM
-- Server version: 5.7.40
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toniwebc_zavrsni`
--

-- --------------------------------------------------------

--
-- Table structure for table `PurpleProducts`
--

CREATE TABLE `PurpleProducts` (
  `id` int(6) NOT NULL,
  `name` varchar(75) CHARACTER SET utf8mb4 NOT NULL,
  `price` decimal(8,2) NOT NULL,
  `inStock` decimal(8,2) NOT NULL DEFAULT '100.00',
  `description` varchar(200) CHARACTER SET utf8mb4 DEFAULT NULL,
  `sold` decimal(8,2) NOT NULL DEFAULT '0.00',
  `type` varchar(30) CHARACTER SET utf8mb4 DEFAULT NULL,
  `mainType` varchar(30) CHARACTER SET utf8mb4 DEFAULT NULL,
  `dependency` int(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `PurpleProducts`
--

INSERT INTO `PurpleProducts` (`id`, `name`, `price`, `inStock`, `description`, `sold`, `type`, `mainType`, `dependency`) VALUES
(1, 'Decaffeinated Coffee', '2.00', '100.00', 'cup', '0.00', 'hot', 'drink', NULL),
(2, 'Cocoa', '1.20', '100.00', 'cup', '1.00', 'hot', 'drink', NULL),
(3, 'Hot Chocolate', '1.50', '100.00', 'cup', '0.00', 'hot', 'drink', NULL),
(11, 'Coffee', '1.20', '100.00', 'cup', '3.00', 'hot', 'drink', NULL),
(20, 'Tea Chamomile', '1.20', '100.00', 'cup', '8.00', 'hot', 'drink', NULL),
(21, 'Tea Mint', '1.20', '100.00', 'cup', '0.00', 'hot', 'drink', NULL),
(26, 'Tea Black', '1.20', '100.00', 'cup', '0.00', 'hot', 'drink', NULL),
(40, 'Cappucinno Classic', '1.30', '100.00', 'cup', '1.00', 'hot', 'drink', NULL),
(41, 'Cappucinno Chocolate', '1.30', '100.00', 'cup', '1.00', 'hot', 'drink', NULL),
(42, 'Cappucinno Vanilla', '1.30', '100.00', 'cup', '1.00', 'hot', 'drink', NULL),
(45, 'Cappucinno Irish', '1.30', '100.00', 'cup', '5.00', 'hot', 'drink', NULL),
(51, 'Coca-Cola', '1.90', '100.00', '0.33l', '2.00', 'juice', 'drink', NULL),
(52, 'Coca-Cola Zero', '1.90', '100.00', '0.33l', '0.00', 'juice', 'drink', NULL),
(53, 'Fanta', '1.90', '100.00', '0.33l', '0.00', 'juice', 'drink', NULL),
(54, 'Sprite', '1.90', '100.00', '0.33l', '1.50', 'juice', 'drink', NULL),
(55, 'Cocta', '1.90', '100.00', '0.33l', '6.00', 'juice', 'drink', NULL),
(58, 'Schweppes Tangerina', '1.90', '100.00', '0.33l', '12.00', 'juice', 'drink', NULL),
(59, 'Schweppes Bitter-Lemon', '1.90', '100.00', '0.33l', '11.00', 'juice', 'drink', NULL),
(60, 'Schweppes Tonic', '1.90', '100.00', '0.33l', '10.00', 'juice', 'drink', NULL),
(62, 'Juice Orange', '1.90', '100.00', '0.2l', '3.00', 'juice', 'drink', NULL),
(64, 'Juice Apple', '1.90', '100.00', '0.2l', '1.00', 'juice', 'drink', NULL),
(65, 'Juice Strawberry', '1.90', '100.00', '0.2l', '1.00', 'juice', 'drink', NULL),
(80, 'Sparkling Water', '3.00', '100.00', '1.0l', '7.60', 'juice', 'drink', NULL),
(93, 'Draft Coca-Cola', '6.00', '100.00', '1.0l', '3.95', 'juice', 'drink', NULL),
(95, 'Ice Tea Cranberry', '1.50', '100.00', '0.2l', '0.00', 'juice', 'drink', NULL),
(96, 'Orangina', '2.00', '100.00', '0.33l', '1.00', 'juice', 'drink', NULL),
(97, 'Red-Bull', '3.00', '100.00', '0.2l', '2.00', 'juice', 'drink', NULL),
(98, 'Natural Water', '1.40', '100.00', '0.2l', '2.00', 'juice', 'drink', NULL),
(102, 'Somersby Apple', '2.50', '100.00', '0.33l', '2.00', 'beer', 'drink', NULL),
(103, 'Somersby Watermelon', '2.50', '100.00', '0.33l', '3.00', 'beer', 'drink', NULL),
(104, 'Ozujsko 0.5', '2.00', '100.00', '0.5l', '5.00', 'beer', 'drink', NULL),
(105, 'Ozujsko 0.33', '1.80', '100.00', '0.33l', '1.00', 'beer', 'drink', NULL),
(106, 'Osjecko 0.5', '2.00', '100.00', '0.5l', '0.00', 'beer', 'drink', NULL),
(107, 'Osjecko 0.33', '1.80', '100.00', '0.33l', '0.00', 'beer', 'drink', NULL),
(108, 'Staropramen', '2.20', '100.00', '0.5l', '3.00', 'beer', 'drink', NULL),
(109, 'Stella Artois', '2.20', '100.00', '0.33l', '0.00', 'beer', 'drink', NULL),
(141, 'Jack Daniels 0.03l', '2.00', '100.00', '0.03l', '0.09', 'alcohol', 'drink', NULL),
(142, 'Ballantines 0.03l', '2.00', '100.00', '0.03l', '0.09', 'alcohol', 'drink', NULL),
(143, 'Jegermeister 0.03l', '1.60', '100.00', '0.03l', '0.09', 'alcohol', 'drink', NULL),
(144, 'Stock 84 0.03l', '1.50', '100.00', '0.03l', '0.00', 'alcohol', 'drink', NULL),
(145, 'Vodka 0.03l', '1.50', '100.00', '0.03l', '0.03', 'alcohol', 'drink', NULL),
(146, 'Pelinkovac 0.03l', '1.50', '100.00', '0.03l', '0.06', 'alcohol', 'drink', NULL),
(148, 'Rakija 0.03l', '1.50', '100.00', '0.03l', '0.00', 'alcohol', 'drink', NULL),
(170, 'Brandy 0.03l', '1.20', '100.00', '0.03l', '0.00', 'alcohol', 'drink', NULL),
(171, 'Tequilla 0.03l', '1.50', '100.00', '0.03l', '0.00', 'alcohol', 'drink', NULL),
(176, 'Malibu 0.03l', '1.50', '100.00', '0.03l', '0.06', 'alcohol', 'drink', NULL),
(177, 'Campari 0.03l', '1.50', '100.00', '0.03l', '0.00', 'alcohol', 'drink', NULL),
(178, 'Gin 0.03l', '1.50', '100.00', '0.03l', '0.39', 'alcohol', 'drink', NULL),
(179, 'Rum 0.03l', '1.50', '100.00', '0.03l', '0.04', 'alcohol', 'drink', NULL),
(190, 'Martini 0.03l', '2.60', '100.00', '0.1l', '0.00', 'alcohol', 'drink', NULL),
(201, 'White Wine Grasevina 1.0l', '10.00', '100.00', '1.0l', '7.50', 'wine', 'drink', 340),
(202, 'White Wine Malvazija 1.0l', '11.00', '100.00', '1.0l', '2.80', 'wine', 'drink', 341),
(203, 'Red Wine Frankovka 1.0l', '10.00', '100.00', '1.0l', '3.20', 'wine', 'drink', 342),
(314, 'Gin-Tonic', '2.40', '100.00', 'glass', '0.50', 'alcohol', 'drink', NULL),
(315, 'Chicken noodle soup', '4.00', '100.00', 'chicken broth, vegetables, garlic, gingers, herbs', '0.00', 'soup', 'food', NULL),
(316, 'Butternut Squash Soup', '4.50', '100.00', 'butternut, onion, garlic, gingers, olive oil', '0.00', 'soup', 'food', NULL),
(317, 'Pumpkin soup', '5.00', '100.00', 'pumpkin, vegetables, onions, cream, olive oil', '0.00', 'soup', 'food', NULL),
(318, 'Mushroom soup', '5.00', '100.00', 'mushrooms, chicken, butter, garlic, onions, flour, cream', '0.00', 'soup', 'food', NULL),
(319, 'Margherita', '8.00', '100.00', 'souce, cheese, origano', '0.00', 'pizza', 'food', NULL),
(320, 'Capricciosa', '8.50', '100.00', 'souce, cheese, salami, mushrooms, origano', '0.00', 'pizza', 'food', NULL),
(321, 'Vesuvio', '8.20', '100.00', 'souce, cheese, salami, origano', '0.00', 'pizza', 'food', NULL),
(322, 'Chicken', '8.50', '100.00', 'souce, chicken meat, cheese, origano', '0.00', 'pizza', 'food', NULL),
(323, 'Purple', '8.50', '100.00', 'souce, salami, cheese, origano, mushrooms, eags', '0.00', 'pizza', 'food', NULL),
(324, 'Chicken breasts', '8.00', '100.00', 'chicken breasts, baked potatos', '0.00', 'grill', 'food', NULL),
(325, 'Kebab', '7.00', '100.00', 'shish-kebab, baked potatos', '0.00', 'grill', 'food', NULL),
(326, 'Shish-kebab', '7.55', '100.00', 'chicken breasts, baked potatos', '0.00', 'grill', 'food', NULL),
(327, 'Cordon Bleu', '7.00', '100.00', 'chicken breasts, baked vegetables', '0.00', 'grill', 'food', NULL),
(328, 'Ramsteak', '13.00', '100.00', 'chicken breasts, baked vegetables', '0.00', 'grill', 'food', NULL),
(329, 'Beefsteak', '13.50', '100.00', 'chicken breasts, baked vegetables', '0.00', 'grill', 'food', NULL),
(330, 'Mix meat', '9.00', '100.00', 'chicken breasts, pork meat, shish-kebab, baked potatos, baked vegetables', '0.00', 'grill', 'food', NULL),
(331, 'Pork steak', '9.00', '100.00', 'pork meat, baked vegetables', '0.00', 'grill', 'food', NULL),
(332, 'Green salad', '2.00', '100.00', 'green salad, vinegar, oil', '0.00', 'dish', 'food', NULL),
(333, 'Tomato salad', '2.00', '100.00', 'tomatos, vinegar, oil', '0.00', 'dish', 'food', NULL),
(334, 'Cucumber salad', '2.00', '100.00', 'cucumbers, vinegar, oil', '0.00', 'dish', 'food', NULL),
(335, 'Mix salad', '3.00', '100.00', 'green salad, cucumbers, tomatos, vinegar, oil', '0.00', 'dish', 'food', NULL),
(336, 'Grilled cheese', '3.00', '100.00', '1 pcs of grilled cheese', '0.00', 'dish', 'food', NULL),
(337, 'Baked potatos', '3.00', '100.00', '10 pcs of baked potatos', '0.00', 'dish', 'food', NULL),
(338, 'Baked vegetables', '3.00', '100.00', 'cucumbers, peppers, zucchinis', '0.00', 'dish', 'food', NULL),
(339, 'Icecream Vanilla', '3.00', '100.00', 'Vanilla icecream, cream', '0.00', 'dessert', 'food', NULL),
(340, 'White Wine Grasevina 0.1l', '1.00', '100.00', '0.1l', '0.00', 'wine', 'drink', 201),
(341, 'White Wine Malvazija 0.1l', '1.10', '100.00', '0.1l', '0.00', 'wine', 'drink', 202),
(342, 'Red Wine Frankovka 0.1l', '1.00', '100.00', '0.1l', '0.00', 'wine', 'drink', 203),
(343, 'Icecream Chocolate', '3.00', '100.00', 'Chocolate icecream, cream', '0.00', 'dessert', 'food', NULL),
(344, 'Pancakes with icecream', '3.50', '100.00', '2 pancakes, chocolate/vanilla icecream, cream', '0.00', 'dessert', 'food', NULL),
(345, 'Pancakes nutella', '3.20', '100.00', '2 pancakes, nutella, cream', '0.00', 'dessert', 'food', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `PurpleProducts`
--
ALTER TABLE `PurpleProducts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `PurpleProducts`
--
ALTER TABLE `PurpleProducts`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=346;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
