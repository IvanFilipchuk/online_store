-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2023 at 11:04 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sklep`
--
CREATE DATABASE IF NOT EXISTS `sklep` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `sklep`;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(67, 'smartphones', 'smartphones', '2023-06-11 13:24:15', '2023-06-11 13:24:15'),
(68, 'laptops', 'laptops', '2023-06-11 13:24:15', '2023-06-11 13:24:15'),
(69, 'fragrances', 'fragrances', '2023-06-11 13:24:15', '2023-06-11 13:24:15'),
(70, 'skincare', 'skincare', '2023-06-11 13:24:15', '2023-06-11 13:24:15'),
(71, 'groceries', 'groceries', '2023-06-11 13:24:15', '2023-06-11 13:24:15'),
(72, 'home-decoration', 'home-decoration', '2023-06-11 13:24:15', '2023-06-11 13:24:15'),
(73, 'furniture', 'furniture', '2023-06-11 13:24:15', '2023-06-11 13:24:15'),
(74, 'tops', 'tops', '2023-06-11 13:24:15', '2023-06-11 13:24:15'),
(75, 'womens-dresses', 'womens-dresses', '2023-06-11 13:24:15', '2023-06-11 13:24:15'),
(76, 'womens-shoes', 'womens-shoes', '2023-06-11 13:24:15', '2023-06-11 13:24:15'),
(77, 'mens-shirts', 'mens-shirts', '2023-06-11 13:24:15', '2023-06-11 13:24:15'),
(78, 'mens-shoes', 'mens-shoes', '2023-06-11 13:24:49', '2023-06-11 13:24:49'),
(79, 'mens-watches', 'mens-watches', '2023-06-11 13:24:49', '2023-06-11 13:24:49'),
(80, 'womens-watches', 'womens-watches', '2023-06-11 13:24:49', '2023-06-11 13:24:49'),
(81, 'womens-bags', 'womens-bags', '2023-06-11 13:24:49', '2023-06-11 13:24:49'),
(82, 'womens-jewellery', 'womens-jewellery', '2023-06-11 13:24:49', '2023-06-11 13:24:49'),
(83, 'sunglasses', 'sunglasses', '2023-06-11 13:24:49', '2023-06-11 13:24:49'),
(84, 'automotive', 'automotive', '2023-06-11 13:24:49', '2023-06-11 13:24:49'),
(85, 'motorcycle', 'motorcycle', '2023-06-11 13:24:49', '2023-06-11 13:24:49'),
(86, 'lighting', 'lighting', '2023-06-11 13:24:49', '2023-06-11 13:24:49'),
(87, 'motorcycles', 'motorcycles', '2023-06-11 13:24:49', '2023-06-11 13:24:49'),
(88, 'cars', 'cars', '2023-06-11 13:24:49', '2023-06-11 13:24:49');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(104, '2023_06_10_195803_create_product_details_table', 3),
(105, '2023_06_10_195810_create_product_images_table', 3),
(106, '2023_06_10_200855_create_product_details_table', 4),
(107, '2023_06_10_200857_create_product_images_table', 4),
(110, '2023_06_10_202026_create_product_descriptions_table', 6),
(111, '2023_06_10_202029_create_product_images_table', 6),
(260, '2014_10_12_000000_create_users_table', 7),
(261, '2014_10_12_100000_create_password_resets_table', 7),
(262, '2019_08_19_000000_create_failed_jobs_table', 7),
(263, '2019_12_14_000001_create_personal_access_tokens_table', 7),
(264, '2023_01_28_214441_create_categories_table', 7),
(265, '2023_01_28_214518_create_products_table', 7),
(266, '2023_01_31_001407_create_orders_table', 7),
(267, '2023_06_10_203549_create_product_images_table', 7),
(268, '2023_06_10_204039_create_product_details_table', 7),
(269, '2023_06_10_204325_add_foreign_keys_to_products_table', 7);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `adres` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `postCode` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `productIds` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `firstName`, `lastName`, `adres`, `city`, `country`, `postCode`, `phone`, `email`, `productIds`, `created_at`, `updated_at`) VALUES
(1, 'Ostap', 'Florchuk', 'Nadbystrzycka', 'Lublin', 'Polska', '20-501', '+48730941662', 'fljortchuk@gmail.com', '3,2,10', '2023-06-11 11:58:20', '2023-06-11 11:58:20');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `sale_price` decimal(8,2) DEFAULT NULL,
  `SKU` varchar(255) NOT NULL,
  `stock_status` enum('instock','outofstock') NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 10,
  `category_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `slug`, `sale_price`, `SKU`, `stock_status`, `quantity`, `category_id`, `created_at`, `updated_at`) VALUES
(305, 'iPhone 9', 'iphone-9', '549.00', 'Apple', 'instock', 94, 67, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(306, 'iPhone X', 'iphone-x', '899.00', 'Apple', 'instock', 34, 67, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(307, 'Samsung Universe 9', 'samsung-universe-9', '1249.00', 'Samsung', 'instock', 36, 67, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(308, 'OPPOF19', 'oppof19', '280.00', 'OPPO', 'instock', 123, 67, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(309, 'Huawei P30', 'huawei-p30', '499.00', 'Huawei', 'instock', 32, 67, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(310, 'MacBook Pro', 'macbook-pro', '1749.00', 'Apple', 'instock', 83, 68, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(311, 'Samsung Galaxy Book', 'samsung-galaxy-book', '1499.00', 'Samsung', 'instock', 50, 68, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(312, 'Microsoft Surface Laptop 4', 'microsoft-surface-laptop-4', '1499.00', 'Microsoft Surface', 'instock', 68, 68, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(313, 'Infinix INBOOK', 'infinix-inbook', '1099.00', 'Infinix', 'instock', 96, 68, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(314, 'HP Pavilion 15-DK1056WM', 'hp-pavilion-15-dk1056wm', '1099.00', 'HP Pavilion', 'instock', 89, 68, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(315, 'perfume Oil', 'perfume-oil', '13.00', 'Impression of Acqua Di Gio', 'instock', 65, 69, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(316, 'Brown Perfume', 'brown-perfume', '40.00', 'Royal_Mirage', 'instock', 52, 69, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(317, 'Fog Scent Xpressio Perfume', 'fog-scent-xpressio-perfume', '13.00', 'Fog Scent Xpressio', 'instock', 61, 69, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(318, 'Non-Alcoholic Concentrated Perfume Oil', 'non-alcoholic-concentrated-perfume-oil', '120.00', 'Al Munakh', 'instock', 114, 69, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(319, 'Eau De Perfume Spray', 'eau-de-perfume-spray', '30.00', 'Lord - Al-Rehab', 'instock', 105, 69, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(320, 'Hyaluronic Acid Serum', 'hyaluronic-acid-serum', '19.00', 'L\'Oreal Paris', 'instock', 110, 70, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(321, 'Tree Oil 30ml', 'tree-oil-30ml', '12.00', 'Hemani Tea', 'instock', 78, 70, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(322, 'Oil Free Moisturizer 100ml', 'oil-free-moisturizer-100ml', '40.00', 'Dermive', 'instock', 88, 70, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(323, 'Skin Beauty Serum.', 'skin-beauty-serum', '46.00', 'ROREC White Rice', 'instock', 54, 70, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(324, 'Freckle Treatment Cream- 15gm', 'freckle-treatment-cream-15gm', '70.00', 'Fair & Clear', 'instock', 140, 70, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(325, '- Daal Masoor 500 grams', 'daal-masoor-500-grams', '20.00', 'Saaf & Khaas', 'instock', 133, 71, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(326, 'Elbow Macaroni - 400 gm', 'elbow-macaroni-400-gm', '14.00', 'Bake Parlor Big', 'instock', 146, 71, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(327, 'Orange Essence Food Flavou', 'orange-essence-food-flavou', '14.00', 'Baking Food Items', 'instock', 26, 71, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(328, 'cereals muesli fruit nuts', 'cereals-muesli-fruit-nuts', '46.00', 'fauji', 'instock', 113, 71, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(329, 'Gulab Powder 50 Gram', 'gulab-powder-50-gram', '70.00', 'Dry Rose', 'instock', 47, 71, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(330, 'Plant Hanger For Home', 'plant-hanger-for-home', '41.00', 'Boho Decor', 'instock', 131, 72, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(331, 'Flying Wooden Bird', 'flying-wooden-bird', '51.00', 'Flying Wooden', 'instock', 17, 72, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(332, '3D Embellishment Art Lamp', '3d-embellishment-art-lamp', '20.00', 'LED Lights', 'instock', 54, 72, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(333, 'Handcraft Chinese style', 'handcraft-chinese-style', '60.00', 'luxury palace', 'instock', 7, 72, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(334, 'Key Holder', 'key-holder', '30.00', 'Golden', 'instock', 54, 72, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(335, 'Mornadi Velvet Bed', 'mornadi-velvet-bed', '40.00', 'Furniture Bed Set', 'instock', 140, 73, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(336, 'Sofa for Coffe Cafe', 'sofa-for-coffe-cafe', '50.00', 'Ratttan Outdoor', 'instock', 30, 73, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(337, '3 Tier Corner Shelves', '3-tier-corner-shelves', '700.00', 'Kitchen Shelf', 'instock', 106, 73, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(338, 'Plastic Table', 'plastic-table', '50.00', 'Multi Purpose', 'instock', 136, 73, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(339, '3 DOOR PORTABLE', '3-door-portable', '41.00', 'AmnaMart', 'instock', 68, 73, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(340, 'Sleeve Shirt Womens', 'sleeve-shirt-womens', '90.00', 'Professional Wear', 'instock', 39, 74, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(341, 'ank Tops for Womens/Girls', 'ank-tops-for-womensgirls', '50.00', 'Soft Cotton', 'instock', 107, 74, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(342, 'sublimation plain kids tank', 'sublimation-plain-kids-tank', '100.00', 'Soft Cotton', 'instock', 20, 74, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(343, 'Women Sweaters Wool', 'women-sweaters-wool', '600.00', 'Top Sweater', 'instock', 55, 74, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(344, 'women winter clothes', 'women-winter-clothes', '57.00', 'Top Sweater', 'instock', 84, 74, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(345, 'NIGHT SUIT', 'night-suit', '55.00', 'RED MICKY MOUSE..', 'instock', 21, 75, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(346, 'Stiched Kurta plus trouser', 'stiched-kurta-plus-trouser', '80.00', 'Digital Printed', 'instock', 148, 75, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(347, 'frock gold printed', 'frock-gold-printed', '600.00', 'Ghazi Fabric', 'instock', 150, 75, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(348, 'Ladies Multicolored Dress', 'ladies-multicolored-dress', '79.00', 'Ghazi Fabric', 'instock', 2, 75, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(349, 'Malai Maxi Dress', 'malai-maxi-dress', '50.00', 'IELGY', 'instock', 96, 75, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(350, 'women\'s shoes', 'womens-shoes', '40.00', 'IELGY fashion', 'instock', 72, 76, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(351, 'Sneaker shoes', 'sneaker-shoes', '120.00', 'Synthetic Leather', 'instock', 50, 76, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(352, 'Women Strip Heel', 'women-strip-heel', '40.00', 'Sandals Flip Flops', 'instock', 25, 76, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(353, 'Chappals & Shoe Ladies Metallic', 'chappals-shoe-ladies-metallic', '23.00', 'Maasai Sandals', 'instock', 107, 76, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(354, 'Women Shoes', 'women-shoes', '36.00', 'Arrivals Genuine', 'instock', 46, 76, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(355, 'half sleeves T shirts', 'half-sleeves-t-shirts', '23.00', 'Vintage Apparel', 'instock', 132, 77, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(356, 'FREE FIRE T Shirt', 'free-fire-t-shirt', '10.00', 'FREE FIRE', 'instock', 128, 77, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(357, 'printed high quality T shirts', 'printed-high-quality-t-shirts', '35.00', 'Vintage Apparel', 'instock', 6, 77, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(358, 'Pubg Printed Graphic T-Shirt', 'pubg-printed-graphic-t-shirt', '46.00', 'The Warehouse', 'instock', 136, 77, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(359, 'Money Heist Printed Summer T Shirts', 'money-heist-printed-summer-t-shirts', '66.00', 'The Warehouse', 'instock', 122, 77, '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(360, 'SneakersShoes', 'sneakersshoes', '40.00', 'ASD3456', 'instock', 6, 87, '2023-06-11 13:25:15', '2023-06-11 15:00:45'),
(361, 'Loafers for men', 'loafers-for-men', '47.00', 'Rubber', 'instock', 20, 78, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(362, 'formal offices shoes', 'formal-offices-shoes', '57.00', 'The Warehouse', 'instock', 68, 78, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(363, 'Spring and summershoes', 'spring-and-summershoes', '20.00', 'Sneakers', 'instock', 137, 78, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(364, 'Stylish Casual Jeans Shoes', 'stylish-casual-jeans-shoes', '58.00', 'Sneakers', 'instock', 129, 78, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(365, 'Leather Straps Wristwatch', 'leather-straps-wristwatch', '120.00', 'Naviforce', 'instock', 91, 79, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(366, 'Waterproof Leather Brand Watch', 'waterproof-leather-brand-watch', '46.00', 'SKMEI 9117', 'instock', 95, 79, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(367, 'Royal Blue Premium Watch', 'royal-blue-premium-watch', '50.00', 'SKMEI 9117', 'instock', 142, 79, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(368, 'Leather Strap Skeleton Watch', 'leather-strap-skeleton-watch', '46.00', 'Strap Skeleton', 'instock', 61, 79, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(369, 'Stainless Steel Wrist Watch', 'stainless-steel-wrist-watch', '47.00', 'Stainless', 'instock', 94, 79, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(370, 'Steel Analog Couple Watches', 'steel-analog-couple-watches', '35.00', 'Eastern Watches', 'instock', 24, 80, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(371, 'Fashion Magnetic Wrist Watch', 'fashion-magnetic-wrist-watch', '60.00', 'Eastern Watches', 'instock', 46, 80, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(372, 'Stylish Luxury Digital Watch', 'stylish-luxury-digital-watch', '57.00', 'Luxury Digital', 'instock', 77, 80, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(373, 'Golden Watch Pearls Bracelet Watch', 'golden-watch-pearls-bracelet-watch', '47.00', 'Watch Pearls', 'instock', 89, 80, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(374, 'Stainless Steel Women', 'stainless-steel-women', '35.00', 'Bracelet', 'instock', 111, 80, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(375, 'Women Shoulder Bags', 'women-shoulder-bags', '46.00', 'LouisWill', 'instock', 17, 81, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(376, 'Handbag For Girls', 'handbag-for-girls', '23.00', 'LouisWill', 'instock', 27, 81, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(377, 'Fancy hand clutch', 'fancy-hand-clutch', '44.00', 'Bracelet', 'instock', 101, 81, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(378, 'Leather Hand Bag', 'leather-hand-bag', '57.00', 'Copenhagen Luxe', 'instock', 43, 81, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(379, 'Seven Pocket Women Bag', 'seven-pocket-women-bag', '68.00', 'Steal Frame', 'instock', 13, 81, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(380, 'Silver Ring Set Women', 'silver-ring-set-women', '70.00', 'Darojay', 'instock', 51, 82, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(381, 'Rose Ring', 'rose-ring', '100.00', 'Copenhagen Luxe', 'instock', 149, 82, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(382, 'Rhinestone Korean Style Open Rings', 'rhinestone-korean-style-open-rings', '30.00', 'Fashion Jewellery', 'instock', 9, 82, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(383, 'Elegant Female Pearl Earrings', 'elegant-female-pearl-earrings', '30.00', 'Fashion Jewellery', 'instock', 16, 82, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(384, 'Chain Pin Tassel Earrings', 'chain-pin-tassel-earrings', '45.00', 'Cuff Butterfly', 'instock', 9, 82, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(385, 'Round Silver Frame Sun Glasses', 'round-silver-frame-sun-glasses', '19.00', 'Designer Sun Glasses', 'instock', 78, 83, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(386, 'Kabir Singh Square Sunglass', 'kabir-singh-square-sunglass', '50.00', 'Designer Sun Glasses', 'instock', 78, 83, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(387, 'Wiley X Night Vision Yellow Glasses', 'wiley-x-night-vision-yellow-glasses', '30.00', 'mastar watch', 'instock', 115, 83, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(388, 'Square Sunglasses', 'square-sunglasses', '28.00', 'mastar watch', 'instock', 64, 83, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(389, 'LouisWill Men Sunglasses', 'louiswill-men-sunglasses', '50.00', 'LouisWill', 'instock', 92, 83, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(390, 'Bluetooth Aux', 'bluetooth-aux', '25.00', 'Car Aux', 'instock', 22, 84, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(391, 't Temperature Controller Incubator Controller', 't-temperature-controller-incubator-controller', '40.00', 'W1209 DC12V', 'instock', 37, 84, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(392, 'TC Reusable Silicone Magic Washing Gloves', 'tc-reusable-silicone-magic-washing-gloves', '29.00', 'TC Reusable', 'instock', 42, 84, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(393, 'Qualcomm original Car Charger', 'qualcomm-original-car-charger', '40.00', 'TC Reusable', 'instock', 79, 84, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(394, 'Cycle Bike Glow', 'cycle-bike-glow', '35.00', 'Neon LED Light', 'instock', 63, 84, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(395, 'Black Motorbike', 'black-motorbike', '569.00', 'METRO 70cc Motorcycle - MR70', 'instock', 115, 85, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(396, 'HOT SALE IN EUROPE electric racing motorcycle', 'hot-sale-in-europe-electric-racing-motorcycle', '920.00', 'BRAVE BULL', 'instock', 22, 85, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(397, 'Automatic Motor Gas Motorcycles', 'automatic-motor-gas-motorcycles', '1050.00', 'shock absorber', 'instock', 127, 85, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(398, 'new arrivals Fashion motocross goggles', 'new-arrivals-fashion-motocross-goggles', '900.00', 'JIEPOLLY', 'instock', 109, 85, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(399, 'Wholesale cargo lashing Belt', 'wholesale-cargo-lashing-belt', '930.00', 'Xiangle', 'instock', 144, 85, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(400, 'lighting ceiling kitchen', 'lighting-ceiling-kitchen', '30.00', 'lightingbrilliance', 'instock', 96, 86, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(401, 'Metal Ceramic Flower', 'metal-ceramic-flower', '35.00', 'Ifei Home', 'instock', 146, 86, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(402, '3 lights lndenpant kitchen islang', '3-lights-lndenpant-kitchen-islang', '34.00', 'DADAWU', 'instock', 44, 86, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(403, 'American Vintage Wood Pendant Light', 'american-vintage-wood-pendant-light', '46.00', 'Ifei Home', 'instock', 138, 86, '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(404, 'Crystal chandelier maria theresa for 12 light', 'crystal-chandelier-maria-theresa-for-12-light', '47.00', 'YIOSI', 'instock', 133, 86, '2023-06-11 13:25:15', '2023-06-11 13:25:15');

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `short_description` text NOT NULL,
  `description` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`id`, `product_id`, `short_description`, `description`, `created_at`, `updated_at`) VALUES
(305, 305, 'An apple mobile which is nothing like apple', 'efficitur sed eget Sed convallis urna enim felis Vivamus adipiscing condimentum elit sed neque sit suscipit diam egestas purus Phasellus vel nec ligula tristique sagittis venenatis tortor lacus ut Sed eu nec laoreet faucibus tristique metus a placerat at Sed nisi efficitur amet metus elementum Nam pretium tincidunt laoreet malesuada in In accumsan in pulvinar et lorem Sed dolor pharetra ut rutrum mattis a purus ullamcorper Pellentesque urna consectetur varius odio non Lorem est auctor metus vulputate efficitur Nunc dolor turpis mi Curabitur eros consectetur magna dignissim est in augue Proin Vestibulum pellentesque et egestas et odio Vivamus lectus id Cras mauris orci lobortis dapibus eget gravida ipsum semper gravida iaculis a', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(306, 306, 'SIM-Free, Model A19211 6.5-inch Super Retina HD display with OLED technology A12 Bionic chip with ...', 'id dolor elit In lacus lobortis Nunc rutrum gravida orci pulvinar Cras tincidunt et purus urna mattis pellentesque nec odio metus at dolor pretium efficitur non felis nec diam Sed tristique a ipsum lectus nisi odio Sed venenatis faucibus vulputate neque Sed Sed tortor metus elementum mauris sed gravida lorem placerat eros egestas Phasellus egestas ut eget sit pharetra mi Lorem semper iaculis Proin suscipit dapibus laoreet Pellentesque in consectetur adipiscing varius urna efficitur et est Curabitur ut est auctor Vestibulum sagittis metus et turpis sed tristique amet enim ligula vel malesuada efficitur Vivamus condimentum Vivamus augue convallis laoreet purus accumsan consectetur Nam in dignissim magna in a eget ullamcorper a eu', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(307, 307, 'Samsung\'s new variant which goes beyond Galaxy to the Universe', 'Curabitur mattis ullamcorper ut Sed odio metus pretium odio vulputate adipiscing nec metus Phasellus dapibus neque auctor Nam tristique venenatis lobortis eu elit malesuada purus non ipsum sagittis est Proin et urna Lorem iaculis in dignissim tristique Pellentesque augue diam efficitur laoreet in semper a ut tortor est metus suscipit Vivamus placerat Sed enim eget Sed ligula sed condimentum lorem at convallis in eget pharetra orci laoreet a egestas consectetur Nunc mi sed a sit gravida Vestibulum varius gravida dolor nec consectetur purus efficitur efficitur accumsan In tincidunt pellentesque urna magna amet felis dolor et et elementum faucibus lectus id vel lacus pulvinar Sed Vivamus turpis eros Cras rutrum nisi mauris egestas', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(308, 308, 'OPPO F19 is officially announced on April 2021.', 'metus at dapibus eget Phasellus ut felis ullamcorper turpis mauris enim sagittis Proin convallis sit efficitur consectetur et Cras et Nam sed suscipit efficitur dolor purus magna pretium ut pulvinar vulputate Sed tortor laoreet laoreet orci a augue varius placerat rutrum tristique semper sed accumsan Pellentesque egestas egestas elementum faucibus elit mi pharetra id Sed auctor dignissim lectus tristique iaculis consectetur eros nisi condimentum non eget diam Sed a odio lorem efficitur Vestibulum Nunc urna ipsum a nec lobortis pellentesque malesuada metus est Lorem lacus Vivamus metus venenatis adipiscing in urna Vivamus in ligula nec Sed in et neque gravida mattis dolor Curabitur vel odio est amet In tincidunt eu gravida purus', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(309, 309, 'Huawei’s re-badged P30 Pro New Edition was officially unveiled yesterday in Germany and now the device has made its way to the UK.', 'est iaculis venenatis laoreet a purus a pharetra non rutrum metus Vivamus tincidunt metus tristique Nunc enim laoreet pulvinar mi egestas semper condimentum tristique et urna odio augue urna elementum Sed ut egestas tortor lacus consectetur dapibus metus Pellentesque gravida turpis Nam eros lorem ligula Sed vulputate neque et sed suscipit sit elit dolor pellentesque amet pretium Sed in a orci efficitur Sed In nisi vel accumsan Vivamus odio malesuada diam nec et efficitur Lorem Cras ullamcorper Proin dolor eu in faucibus mattis consectetur placerat id gravida nec eget lectus auctor ipsum efficitur Curabitur felis sagittis est Phasellus at sed adipiscing mauris Vestibulum varius ut in magna convallis eget purus lobortis dignissim', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(310, 310, 'MacBook Pro 2021 with mini-LED display may launch between September, November', 'faucibus gravida Sed ut tincidunt varius Nam semper felis consectetur in efficitur sagittis dapibus diam purus est Pellentesque odio augue a eros malesuada dolor tortor placerat ipsum Proin at pulvinar amet ullamcorper pharetra nec tristique et Vivamus urna gravida efficitur lorem mi purus Sed a nec condimentum auctor dolor laoreet eget magna rutrum est iaculis enim vel mattis In Nunc metus in efficitur Cras metus elit adipiscing id sit pretium lacus accumsan vulputate lobortis eget eu Lorem odio et sed elementum turpis mauris Vestibulum tristique ligula suscipit metus et egestas consectetur convallis Curabitur Vivamus non dignissim Sed pellentesque venenatis Phasellus laoreet a orci neque in Sed ut nisi sed lectus egestas urna', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(311, 311, 'Samsung Galaxy Book S (2020) Laptop With Intel Lakefield Chip, 8GB of RAM Launched', 'Nunc ut Sed gravida metus laoreet augue pulvinar pretium iaculis dignissim convallis felis gravida rutrum tincidunt accumsan suscipit odio dolor placerat Vivamus elit a ligula Sed purus Curabitur id dolor nec ipsum mi consectetur Vivamus diam egestas Lorem venenatis sit enim eu efficitur in lobortis Pellentesque varius auctor In sagittis lorem malesuada pellentesque nec elementum urna vulputate a Sed Phasellus et Sed et a at faucibus tortor non laoreet sed mattis metus eget amet Cras consectetur Vestibulum pharetra turpis nisi vel eros tristique est tristique sed magna semper odio est metus mauris eget ullamcorper condimentum dapibus egestas purus lectus efficitur Proin efficitur et in adipiscing Nam orci in urna lacus ut neque', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(312, 312, 'Style and speed. Stand out on HD video calls backed by Studio Mics. Capture ideas on the vibrant touchscreen.', 'purus eget dapibus Lorem ligula rutrum amet est vel pulvinar tincidunt nec a Proin magna efficitur Vestibulum efficitur in condimentum suscipit odio faucibus malesuada lacus diam in nisi et neque Nam tristique Phasellus venenatis semper non urna eu et a Vivamus dolor eros est gravida purus elementum orci laoreet egestas adipiscing iaculis Cras Sed ut sagittis et consectetur lorem vulputate sed dignissim mattis pharetra elit tristique dolor pellentesque tortor nec felis Curabitur Pellentesque Sed at lobortis metus sed laoreet urna turpis consectetur metus mauris Nunc lectus ullamcorper mi Vivamus accumsan Sed id egestas Sed odio In placerat ipsum metus varius pretium convallis sit auctor in efficitur enim augue gravida ut eget a', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(313, 313, 'Infinix Inbook X1 Ci3 10th 8GB 256GB 14 Win10 Grey – 1 Year Warranty', 'metus pretium at condimentum elementum egestas in nec elit Vestibulum in metus metus et tristique tortor urna ullamcorper malesuada odio ut augue accumsan ut dignissim mattis odio efficitur suscipit amet ipsum Nunc dolor convallis Cras felis sed tristique auctor Sed consectetur rutrum dolor lorem laoreet iaculis consectetur gravida turpis lectus sed lacus et sit vulputate Curabitur nisi urna diam Proin mi ligula purus laoreet In eget non Lorem vel sagittis Nam magna Sed efficitur eros Sed Pellentesque enim varius neque est a Sed orci lobortis pulvinar faucibus et semper gravida efficitur purus pellentesque dapibus a pharetra in tincidunt est id eu placerat Vivamus egestas venenatis Phasellus a adipiscing Vivamus mauris nec eget', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(314, 314, 'HP Pavilion 15-DK1056WM Gaming Laptop 10th Gen Core i5, 8GB, 256GB SSD, GTX 1650 4GB, Windows 10', 'et efficitur eros elementum pulvinar placerat metus vel gravida accumsan malesuada purus enim laoreet varius est Sed odio egestas semper auctor Sed purus rutrum augue mattis neque a Pellentesque sed in Nam turpis Lorem id elit Vivamus faucibus nec Vivamus efficitur Phasellus ligula lorem adipiscing eu dolor ipsum orci consectetur lobortis odio et mi sed tristique magna metus nec ut pharetra Sed ullamcorper a sagittis ut in eget mauris tristique at eget in pretium urna sit Curabitur condimentum vulputate In laoreet non nisi suscipit iaculis Cras est diam amet Vestibulum Sed urna tortor Proin et dapibus lacus dolor convallis consectetur egestas efficitur a tincidunt venenatis pellentesque gravida felis lectus dignissim Nunc metus', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(315, 315, 'Mega Discount, Impression of Acqua Di Gio by GiorgioArmani concentrated attar perfume Oil', 'a vel non Curabitur ligula a ut venenatis lacus condimentum eget et Nunc Vestibulum est id laoreet gravida in laoreet convallis sed ut felis nec turpis tortor neque mattis pellentesque odio lectus lobortis eget Sed ullamcorper Vivamus est odio mauris efficitur faucibus placerat in metus ipsum Nam iaculis adipiscing Phasellus accumsan metus sed auctor eu urna orci nec Sed sit at tincidunt Lorem eros varius et dolor malesuada efficitur suscipit augue enim In tristique Vivamus elit pulvinar sagittis tristique rutrum semper purus a nisi lorem vulputate mi Sed Proin dignissim purus elementum gravida magna efficitur metus pharetra diam egestas Sed dapibus consectetur consectetur amet dolor et Cras in urna Pellentesque egestas pretium', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(316, 316, 'Royal_Mirage Sport Brown Perfume for Men & Women - 120ml', 'iaculis diam pulvinar pretium Vivamus semper ullamcorper urna Pellentesque auctor a faucibus eu et nec eget orci rutrum In vel efficitur metus nec pharetra felis gravida in vulputate at placerat a mi est Sed egestas efficitur purus suscipit amet Vivamus enim augue Vestibulum id metus mauris consectetur Sed neque tincidunt laoreet lacus Proin consectetur et tortor pellentesque est Curabitur purus sed elit varius convallis in egestas sit nisi Cras non dapibus mattis lobortis Nunc odio adipiscing elementum ligula Phasellus eros Nam tristique accumsan magna in condimentum venenatis Sed malesuada sed dignissim efficitur eget ut urna et lorem dolor odio tristique dolor a turpis sagittis gravida ipsum ut Lorem lectus metus Sed laoreet', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(317, 317, 'Product details of Best Fog Scent Xpressio Perfume 100ml For Men cool long lasting perfumes for Men', 'dignissim est Vivamus metus sit a laoreet eu eget at pellentesque magna Vestibulum egestas nisi Lorem dapibus pharetra In pulvinar metus lectus orci ut Sed gravida enim tristique semper tincidunt Vivamus lobortis Sed placerat et eros nec consectetur efficitur diam efficitur sagittis eget in turpis adipiscing ligula mi Curabitur ut Proin Sed ullamcorper dolor iaculis tortor Cras id urna auctor et Nunc dolor a in faucibus elit non sed elementum lorem vulputate laoreet accumsan augue felis suscipit neque nec tristique rutrum malesuada a metus pretium mauris Nam varius consectetur egestas urna purus lacus odio efficitur Pellentesque amet ipsum odio vel venenatis gravida in sed purus condimentum Phasellus et Sed est convallis mattis', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(318, 318, 'Original Al Munakh® by Mahal Al Musk | Our Impression of Climate | 6ml Non-Alcoholic Concentrated Perfume Oil', 'id lectus Proin metus Curabitur Vivamus lacus dapibus placerat eu malesuada nec tortor iaculis egestas metus felis et est elit augue amet auctor a mi laoreet accumsan mauris gravida ut magna in odio in Pellentesque pharetra ligula dolor Nunc Vestibulum Lorem rutrum metus pulvinar nec lorem non pellentesque Cras In eget Nam purus consectetur odio sit adipiscing diam at lobortis mattis condimentum tincidunt est in Sed egestas elementum et ullamcorper sagittis enim neque purus tristique vulputate pretium a Sed consectetur turpis a nisi semper eros sed tristique dolor vel gravida efficitur urna Sed ut varius laoreet orci convallis suscipit urna venenatis et efficitur dignissim Vivamus faucibus efficitur ipsum sed Sed Phasellus eget', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(319, 319, 'Genuine  Al-Rehab spray perfume from UAE/Saudi Arabia/Yemen High Quality', 'Cras et suscipit odio odio gravida Curabitur non elit consectetur laoreet sed varius mi faucibus lectus Vivamus sagittis lorem Nam egestas nisi et laoreet pharetra Nunc amet et a gravida metus condimentum dolor accumsan venenatis in eget lacus ut in augue vel Lorem Vestibulum orci metus tortor Pellentesque eu Vivamus In a Sed adipiscing lobortis sed mauris malesuada dolor purus dignissim efficitur mattis ullamcorper vulputate neque ut Phasellus iaculis ipsum sit magna id efficitur placerat tincidunt pellentesque in felis nec tristique semper turpis egestas est dapibus urna Sed Proin enim rutrum nec tristique efficitur Sed pulvinar elementum est urna auctor metus consectetur Sed purus ligula convallis a pretium eget at eros diam', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(320, 320, 'L\'OrÃ©al Paris introduces Hyaluron Expert Replumping Serum formulated with 1.5% Hyaluronic Acid', 'a tincidunt suscipit Vivamus egestas pulvinar mi Sed egestas non dolor eget in tortor magna auctor in elit a malesuada pharetra ut nec lacus at gravida nec sit in Nunc purus augue diam ut Vivamus et Pellentesque id vulputate odio nisi venenatis placerat vel efficitur consectetur faucibus In odio pellentesque eros dignissim consectetur Sed Cras tristique mattis Sed lorem iaculis tristique Nam metus urna ullamcorper efficitur et laoreet semper est felis lectus urna convallis eu metus Curabitur sagittis dapibus adipiscing orci amet sed eget a Proin Sed lobortis metus Phasellus Lorem condimentum dolor efficitur turpis est gravida Vestibulum mauris rutrum et pretium laoreet neque purus elementum ligula enim sed ipsum varius accumsan', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(321, 321, 'Tea tree oil contains a number of compounds, including terpinen-4-ol, that have been shown to kill certain bacteria,', 'accumsan Sed dignissim Nunc Vivamus tincidunt tristique sed sed metus purus elit nec condimentum mauris augue dapibus amet adipiscing tristique Sed gravida rutrum placerat Vivamus ligula mi magna Cras efficitur et metus at Nam est laoreet convallis lobortis a metus varius lacus semper diam malesuada orci lectus ipsum non turpis vulputate nec dolor efficitur in et Sed in In odio Pellentesque elementum felis egestas iaculis gravida Lorem Proin dolor neque urna est auctor sagittis pharetra pulvinar lorem eget egestas urna ullamcorper consectetur a et faucibus mattis sit ut Vestibulum efficitur Phasellus eu laoreet suscipit id Curabitur a venenatis odio pellentesque tortor Sed ut enim vel nisi eros consectetur purus eget pretium in', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(322, 322, 'Dermive Oil Free Moisturizer with SPF 20 is specifically formulated with ceramides, hyaluronic acid & sunscreen.', 'dolor eu convallis pulvinar amet gravida varius et purus Lorem venenatis laoreet est metus dignissim nec In sed a Curabitur ut consectetur egestas dolor Sed a lobortis pellentesque est urna eget Nunc metus Vivamus Sed ligula Pellentesque pharetra in augue elementum nisi urna faucibus tristique felis rutrum lacus lectus in efficitur laoreet gravida et non iaculis auctor placerat Sed Vivamus odio in tristique et ullamcorper vulputate malesuada turpis Proin condimentum at pretium efficitur id tortor odio enim Nam semper eget diam efficitur accumsan nec sed dapibus mauris ut mi mattis sagittis metus lorem vel orci Phasellus consectetur suscipit a adipiscing elit ipsum magna egestas purus Vestibulum Sed sit tincidunt neque eros Cras', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(323, 323, 'Product name: rorec collagen hyaluronic acid white face serum riceNet weight: 15 m', 'ullamcorper orci malesuada dolor tristique iaculis tincidunt lobortis venenatis nisi metus Vivamus gravida a non id metus consectetur varius laoreet sed est lacus augue magna turpis odio at in Nunc lectus placerat tristique a mi tortor dapibus Vivamus nec consectetur Curabitur purus eros faucibus urna auctor pharetra ipsum urna in efficitur dolor suscipit metus Sed pretium accumsan In Sed laoreet efficitur gravida lorem a eu diam sagittis elementum ligula adipiscing eget neque Proin est felis convallis Pellentesque pulvinar nec sit purus vulputate elit amet in Lorem egestas Nam vel Sed et mattis mauris dignissim Phasellus odio semper et condimentum egestas efficitur Sed et enim ut Vestibulum ut rutrum sed eget Cras pellentesque', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(324, 324, 'Fair & Clear is Pakistan\'s only pure Freckle cream which helpsfade Freckles, Darkspots and pigments. Mercury level is 0%, so there are no side effects.', 'at neque nec lectus iaculis egestas vel Vivamus laoreet adipiscing eu in dapibus venenatis et purus tristique lorem pharetra ligula metus non varius lobortis Vivamus In metus id Sed eros gravida tristique Lorem elit Nam convallis enim Sed est sed metus consectetur et consectetur Pellentesque felis pellentesque auctor Phasellus faucibus Cras ipsum a ut condimentum odio vulputate malesuada et semper amet ut urna in orci eget efficitur nec dolor mi sit a est Nunc augue Vestibulum rutrum nisi in urna tincidunt purus tortor a turpis Curabitur lacus pretium suscipit magna pulvinar laoreet mauris ullamcorper Sed placerat sagittis odio efficitur diam egestas sed accumsan mattis gravida eget dignissim efficitur elementum Sed Proin dolor', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(325, 325, 'Fine quality Branded Product Keep in a cool and dry place', 'egestas ut a tortor Sed enim lorem rutrum ullamcorper pretium Nunc sed Sed dolor Sed vel eros in iaculis magna est purus ut Phasellus ipsum neque nec gravida et auctor vulputate efficitur nisi adipiscing metus gravida a sed et mauris urna turpis elit Lorem et Cras Pellentesque Vivamus In egestas pulvinar at lacus elementum semper mi Sed Vestibulum metus eu pharetra varius sit in id convallis amet faucibus diam dolor nec augue sagittis lectus Nam pellentesque odio efficitur lobortis consectetur eget Vivamus odio purus condimentum laoreet suscipit tristique Proin malesuada ligula venenatis in felis Curabitur efficitur laoreet accumsan metus dignissim a consectetur tincidunt placerat non urna orci tristique dapibus mattis eget est', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(326, 326, 'Product details of Bake Parlor Big Elbow Macaroni - 400 gm', 'pretium gravida Cras urna orci felis laoreet Nunc convallis id Sed tristique odio et neque mi consectetur eget vulputate tincidunt metus efficitur at sed semper gravida pharetra egestas Nam ipsum lorem consectetur tristique turpis ullamcorper Sed iaculis egestas Vivamus nisi et tortor dolor Vivamus est mauris Lorem lacus et faucibus a elementum a rutrum adipiscing a Phasellus accumsan condimentum metus sit ut Pellentesque venenatis Sed mattis varius odio pulvinar Vestibulum augue lobortis Curabitur amet vel lectus urna nec efficitur auctor in efficitur dolor purus enim purus metus non In placerat eros ligula dapibus eu malesuada diam dignissim laoreet est magna in eget Sed ut sed Proin nec elit suscipit sagittis pellentesque in', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(327, 327, 'Specifications of Orange Essence Food Flavour For Cakes and Baking Food Item', 'Vivamus dolor urna metus faucibus magna eros egestas tristique vel augue in purus dolor semper laoreet pharetra efficitur id Pellentesque elementum Nam Sed Lorem elit ullamcorper diam ut metus iaculis a sit Vivamus enim varius Nunc consectetur lorem metus nisi Cras Curabitur ut gravida odio auctor pulvinar adipiscing efficitur pretium amet felis lobortis laoreet efficitur et a consectetur ipsum condimentum Sed eu et tristique lacus a venenatis egestas In vulputate eget dapibus non urna in tincidunt Proin odio neque pellentesque Vestibulum purus Sed orci dignissim in suscipit at accumsan lectus turpis ligula sed gravida sagittis mi nec mauris malesuada est nec placerat Sed rutrum convallis eget Phasellus et mattis tortor sed est', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(328, 328, 'original fauji cereal muesli 250gm box pack original fauji cereals muesli fruit nuts flakes breakfast cereal break fast faujicereals cerels cerel foji fouji', 'neque lorem urna enim tristique In odio iaculis ligula at sed elementum a eget placerat ut Curabitur odio amet pellentesque Nam Phasellus mauris purus pretium semper urna eget a Cras laoreet Vivamus mattis tristique auctor dapibus lacus venenatis sagittis varius rutrum Vivamus adipiscing in eu vulputate augue lobortis Vestibulum orci condimentum sit dolor vel Pellentesque consectetur ut mi metus est Sed efficitur gravida ullamcorper tincidunt in turpis Nunc dolor lectus gravida eros consectetur Sed pulvinar diam convallis et felis ipsum non Sed egestas metus purus magna sed elit Proin Sed efficitur malesuada laoreet est id egestas a accumsan dignissim Lorem pharetra et metus nec efficitur nisi nec faucibus in suscipit tortor et', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(329, 329, 'Dry Rose Flower Powder Gulab Powder 50 Gram • Treats Wounds', 'at felis faucibus et lorem malesuada eros iaculis pharetra est ut mi lectus nec non accumsan Vestibulum metus ligula enim vel purus Vivamus Curabitur pellentesque urna ut metus auctor amet tristique egestas ipsum tincidunt nec Sed Lorem odio in efficitur a dapibus sagittis sed vulputate consectetur mattis venenatis Cras laoreet metus et pretium neque tristique eu in Nam a Nunc semper in id est dolor turpis sed Proin dolor varius consectetur egestas efficitur lobortis sit dignissim Vivamus orci placerat mauris tortor augue pulvinar odio condimentum nisi elit eget laoreet convallis efficitur Sed Pellentesque Sed In lacus magna gravida elementum Sed et suscipit Phasellus ullamcorper gravida eget purus adipiscing diam urna rutrum a', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(330, 330, 'Boho Decor Plant Hanger For Home Wall Decoration Macrame Wall Hanging Shelf', 'consectetur neque Nunc Proin in pretium mauris eget purus Vivamus nisi sed lorem mattis rutrum odio Curabitur diam eu metus purus tristique accumsan Phasellus enim urna a pulvinar sagittis Lorem orci lobortis dapibus egestas auctor elit In magna placerat turpis suscipit Cras et semper metus vulputate lacus condimentum non lectus egestas laoreet consectetur Vivamus id Sed nec adipiscing felis vel Sed convallis odio augue malesuada sit tristique ut in Sed ullamcorper a in eros ut Nam venenatis urna Pellentesque mi laoreet metus dignissim efficitur et dolor iaculis at ipsum efficitur pellentesque ligula gravida varius amet tincidunt elementum est est sed a nec efficitur Vestibulum eget pharetra et Sed faucibus gravida dolor tortor', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(331, 331, 'Package Include 6 Birds with Adhesive Tape Shape: 3D Shaped Wooden Birds Material: Wooden MDF, Laminated 3.5mm', 'auctor orci est consectetur mi efficitur iaculis rutrum a In pellentesque ut diam felis Nam ligula urna nisi tristique amet in varius eget ipsum vulputate adipiscing a neque lobortis dignissim suscipit dolor turpis urna Proin odio Lorem malesuada Sed mattis sit dolor et gravida metus efficitur Sed Curabitur dapibus lorem enim vel odio efficitur Pellentesque Vivamus Phasellus venenatis semper convallis gravida sed laoreet purus nec eu in at sed magna Nunc laoreet tristique a elit Sed Vestibulum pretium placerat Cras pulvinar lectus est purus nec faucibus Sed ullamcorper id tincidunt in condimentum metus eget consectetur egestas lacus accumsan elementum egestas mauris et et eros Vivamus sagittis ut non augue pharetra metus tortor', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(332, 332, '3D led lamp sticker Wall sticker 3d wall art light on/off button  cell operated (included)', 'ut et turpis sed diam enim tortor pellentesque elit venenatis varius purus Vivamus pharetra eget dolor metus ligula consectetur egestas Proin a Sed dolor mi rutrum at sed ut metus orci urna est Phasellus in Pellentesque a vulputate auctor dapibus tristique condimentum non mattis est sit eu gravida elementum placerat Vestibulum magna tincidunt consectetur efficitur et Sed laoreet tristique eros lobortis malesuada et neque vel Sed Vivamus adipiscing Nam metus Lorem odio urna in in gravida lorem nec pulvinar Sed suscipit pretium In dignissim purus egestas nisi mauris efficitur ullamcorper amet efficitur Cras odio Curabitur semper iaculis nec convallis accumsan augue felis eget laoreet a ipsum lacus lectus id Nunc sagittis faucibus', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(333, 333, 'Handcraft Chinese style art luxury palace hotel villa mansion home decor ceramic vase with brass fruit plate', 'tristique Cras mi felis lobortis purus ullamcorper augue metus ipsum consectetur pharetra gravida id consectetur elementum Lorem In semper efficitur metus ut mauris Pellentesque at Vivamus in orci dolor efficitur adipiscing est diam tristique purus eu ligula Curabitur magna nec eget neque gravida vel nisi Nunc enim eros et pulvinar et Vivamus et a in rutrum ut Sed sed sit eget lacus auctor in laoreet varius convallis dolor efficitur odio tincidunt Phasellus est Sed pellentesque urna condimentum Vestibulum venenatis amet Sed lectus egestas metus dapibus nec elit urna Sed malesuada laoreet placerat turpis odio iaculis Nam accumsan a lorem sed Proin non sagittis pretium faucibus vulputate suscipit dignissim egestas a mattis tortor', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(334, 334, 'Attractive DesignMetallic materialFour key hooksReliable & DurablePremium Quality', 'Curabitur tristique nec lorem odio pellentesque elit sed faucibus gravida amet tortor pretium laoreet magna lectus purus auctor in dolor suscipit pulvinar mauris in venenatis ipsum augue Vivamus Phasellus rutrum Vestibulum semper metus vel mi enim gravida orci ullamcorper Sed iaculis eu est tincidunt dignissim eget Sed tristique metus Sed id consectetur dapibus sagittis nisi Nam In et et turpis purus Nunc varius Vivamus est accumsan a et egestas lobortis Lorem diam elementum efficitur efficitur a urna eros nec metus felis a ligula at sit convallis condimentum laoreet lacus neque Cras ut non in adipiscing Sed eget efficitur mattis dolor vulputate malesuada urna ut placerat egestas sed Pellentesque Proin pharetra odio consectetur', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(335, 335, 'Mornadi Velvet Bed Base with Headboard Slats Support Classic Style Bedroom Furniture Bed Set', 'mattis Vivamus neque mauris egestas odio ipsum ligula odio adipiscing at ullamcorper condimentum elementum sagittis in ut ut purus et gravida in convallis iaculis consectetur semper a metus Vivamus gravida eros et Nunc dapibus nec amet Sed Phasellus venenatis Sed vulputate lorem sed elit et pellentesque non diam eget laoreet accumsan id est eget vel Sed Curabitur turpis rutrum lectus efficitur est Lorem consectetur a efficitur dolor varius dignissim pulvinar nisi Pellentesque metus Cras urna Vestibulum nec dolor sed Nam tortor pretium tincidunt tristique a tristique pharetra Proin faucibus sit in augue malesuada metus lobortis felis eu egestas enim placerat auctor lacus magna efficitur suscipit purus urna In orci mi laoreet Sed', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(336, 336, 'Ratttan Outdoor furniture Set Waterproof  Rattan Sofa for Coffe Cafe', 'eu Sed Lorem lacus Vivamus semper convallis vel neque urna Curabitur amet pretium pulvinar odio magna felis efficitur consectetur urna sit enim varius sagittis ut diam est tristique consectetur iaculis malesuada Sed lobortis purus ipsum laoreet Nam ligula efficitur adipiscing a sed in Phasellus auctor sed et laoreet in mi orci elit tristique Cras Nunc non augue metus in dignissim eros In ullamcorper Pellentesque purus accumsan dolor lectus tincidunt ut metus pharetra egestas Sed elementum rutrum placerat vulputate suscipit et condimentum faucibus eget lorem tortor et gravida turpis dolor Vestibulum gravida venenatis at est Vivamus nisi odio egestas Sed nec mattis a nec id mauris pellentesque efficitur dapibus a metus Proin eget', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(337, 337, '3 Tier Corner Shelves | 3 PCs Wall Mount Kitchen Shelf | Floating Bedroom Shelf', 'et condimentum pulvinar Sed elit eu iaculis eros metus enim tristique efficitur a Vestibulum felis mauris Proin id mi Nam a et Sed ullamcorper purus ut magna purus Phasellus et elementum Pellentesque vulputate Nunc urna vel augue ut pretium mattis accumsan at tincidunt egestas adipiscing nec odio Vivamus dignissim dolor lorem lobortis est amet malesuada lacus sit orci efficitur nisi in tortor consectetur eget rutrum sed semper Cras in auctor diam tristique suscipit in pellentesque Sed est placerat Curabitur dapibus ligula sed a non efficitur faucibus consectetur eget Vivamus gravida venenatis neque metus pharetra gravida ipsum Lorem odio turpis urna sagittis laoreet nec laoreet dolor metus egestas Sed convallis varius lectus In', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(338, 338, 'V﻿ery good quality plastic table for multi purpose now in reasonable price', 'a malesuada Cras venenatis eu Sed lorem urna sit metus efficitur magna gravida ipsum id Vivamus consectetur tristique amet ut odio Phasellus purus vel lectus et est orci diam accumsan tristique in In vulputate odio tincidunt dolor semper pretium felis eros sed rutrum elementum varius auctor condimentum convallis Pellentesque iaculis pulvinar purus Sed faucibus neque ut efficitur Nunc est in nec dapibus urna ullamcorper laoreet nec eget Proin mattis ligula et egestas et elit eget placerat metus metus enim mi nisi at pellentesque augue mauris Curabitur sagittis non a dolor turpis efficitur dignissim tortor Sed Sed lobortis egestas Vivamus consectetur Lorem a in suscipit pharetra sed gravida lacus Nam laoreet Vestibulum adipiscing', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(339, 339, 'Material: Stainless Steel and Fabric  Item Size: 110 cm x 45 cm x 175 cm Package Contents: 1 Storage Wardrobe', 'enim sagittis odio pellentesque semper vulputate dapibus orci Sed Vivamus eget auctor pretium purus mi In ligula et ut Lorem est sed a tincidunt lacus diam in neque tristique eget ullamcorper et Nam eros ipsum venenatis a Phasellus lectus adipiscing metus urna amet Sed mattis convallis odio est et Proin elit Vestibulum accumsan iaculis metus Sed rutrum efficitur consectetur metus faucibus Pellentesque urna placerat at vel elementum Nunc mauris suscipit id pharetra sit turpis a in egestas dolor augue tortor dolor pulvinar varius non gravida purus Cras eu Curabitur egestas laoreet efficitur nec in sed felis lorem ut consectetur nec magna efficitur dignissim condimentum Vivamus laoreet tristique nisi lobortis malesuada gravida Sed', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(340, 340, 'Cotton Solid Color Professional Wear Sleeve Shirt Womens Work Blouses Wholesale Clothing Casual Plain Custom Top OEM Customized', 'nec nec mi tristique consectetur convallis dolor auctor amet pulvinar mattis laoreet Sed Vivamus in in diam Nam Phasellus elementum et Lorem tortor malesuada Vivamus urna Pellentesque gravida Curabitur nisi dignissim neque lacus eu est iaculis adipiscing accumsan metus augue placerat ullamcorper at ligula mauris semper laoreet eget Vestibulum varius et egestas et tincidunt orci felis egestas vulputate id lobortis magna Sed Sed pharetra Cras purus in faucibus pellentesque Nunc sed sed odio odio a metus In lectus pretium dapibus efficitur Proin est tristique lorem venenatis eros ut condimentum enim a purus dolor sagittis metus sit rutrum elit urna efficitur ipsum a consectetur vel efficitur turpis Sed non gravida eget suscipit ut', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(341, 341, 'PACK OF 3 CAMISOLES ,VERY COMFORTABLE SOFT COTTON STUFF, COMFORTABLE IN ALL FOUR SEASONS', 'vulputate metus venenatis dignissim rutrum sit Sed lorem mi et Phasellus gravida eget elementum faucibus dolor efficitur mauris amet pellentesque Vestibulum magna gravida lobortis Sed eu eros vel Pellentesque lectus accumsan mattis lacus odio in metus elit convallis purus at in nec nec dolor tristique iaculis Proin est eget non pulvinar et sed est condimentum tortor ut et in diam consectetur Vivamus Nunc neque sagittis Sed orci ut Cras efficitur enim laoreet placerat metus turpis augue laoreet dapibus sed tincidunt consectetur ligula Curabitur ipsum odio id nisi ullamcorper a Lorem In egestas a urna egestas pretium a Vivamus pharetra auctor Sed varius suscipit felis efficitur semper adipiscing urna malesuada Nam tristique purus', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(342, 342, 'sublimation plain kids tank tops wholesale', 'efficitur enim suscipit ligula purus Vivamus pretium condimentum sagittis id tristique consectetur Sed Pellentesque pellentesque Proin orci sed et adipiscing tincidunt pulvinar malesuada laoreet laoreet tristique varius a in mattis eu Vivamus egestas lorem consectetur Lorem Sed eros eget at eget augue ipsum pharetra turpis urna in lacus dolor vel rutrum magna elementum dolor sit amet Nunc non sed semper ullamcorper metus mi efficitur metus ut accumsan faucibus lectus nisi dignissim vulputate a nec lobortis dapibus Curabitur purus et a Vestibulum mauris Nam neque nec est tortor auctor elit venenatis odio metus efficitur Cras in gravida placerat ut et odio In convallis felis est Sed Phasellus iaculis egestas gravida urna Sed diam', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(343, 343, '2021 Custom Winter Fall Zebra Knit Crop Top Women Sweaters Wool Mohair Cos Customize Crew Neck Women\' S Crop Top Sweater', 'et gravida malesuada laoreet pretium dolor ut lorem laoreet Sed orci felis Sed ullamcorper In sed consectetur egestas magna pulvinar pharetra neque egestas condimentum metus odio a tortor elit lectus non amet placerat purus a est nisi venenatis gravida Vestibulum Cras in et vulputate sagittis dolor eros eu metus efficitur accumsan urna dignissim ut augue in rutrum auctor Vivamus mattis metus ipsum dapibus elementum vel ligula urna tristique Proin enim tristique Phasellus Nunc faucibus odio purus sed lacus mi est semper eget varius eget Sed sit nec turpis efficitur a nec iaculis at efficitur Sed mauris tincidunt in Lorem Nam suscipit convallis adipiscing Pellentesque consectetur Curabitur id Vivamus lobortis et pellentesque diam', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(344, 344, 'women winter clothes thick fleece hoodie top with sweat pantjogger women sweatsuit set joggers pants two piece pants set', 'pulvinar pellentesque adipiscing ut neque vel felis elementum Sed placerat efficitur lacus egestas gravida tincidunt eros Nunc est sagittis ipsum venenatis et In metus dignissim dolor Pellentesque turpis pretium est eu dolor ligula eget enim a in in consectetur mauris diam non tristique pharetra a iaculis convallis odio ut laoreet lectus mi semper magna orci efficitur odio egestas ullamcorper id Nam sit et dapibus consectetur suscipit gravida metus tortor efficitur malesuada in urna a purus et sed vulputate laoreet condimentum metus mattis Sed rutrum tristique at nisi elit Sed augue varius Vivamus Curabitur eget purus Phasellus Proin urna lorem amet accumsan Sed lobortis auctor Cras Vivamus Vestibulum nec sed nec faucibus Lorem', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(345, 345, 'NIGHT SUIT RED MICKY MOUSE..  For Girls. Fantastic Suits.', 'Pellentesque at a pellentesque In convallis a tristique sagittis pretium semper Sed in ut dolor gravida faucibus pharetra Phasellus pulvinar condimentum varius malesuada turpis in ligula efficitur Lorem mauris Sed metus metus Sed nec efficitur amet sit tristique enim Vivamus neque purus efficitur in nisi mi augue et venenatis vulputate tincidunt Curabitur sed placerat accumsan lectus elementum laoreet lacus diam et Nam est Vestibulum Vivamus Sed Cras et magna laoreet odio orci non consectetur suscipit rutrum egestas ullamcorper eros elit mattis lobortis Proin ut consectetur vel odio adipiscing tortor id nec lorem dignissim iaculis gravida eu est auctor dapibus dolor sed purus a egestas urna eget ipsum Nunc eget urna metus felis', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(346, 346, 'FABRIC: LILEIN CHEST: 21 LENGHT: 37 TROUSER: (38) :ARABIC LILEIN', 'faucibus efficitur suscipit sagittis Vestibulum Sed nisi Lorem Nunc mauris vulputate a In Proin ut odio metus pharetra mattis condimentum magna dolor mi Sed tristique dolor a lorem convallis urna laoreet nec felis turpis rutrum pellentesque egestas est sed placerat adipiscing ipsum orci efficitur in Sed pretium auctor in venenatis Pellentesque diam iaculis Nam semper Sed neque Vivamus a odio in accumsan ut ligula metus urna eros pulvinar laoreet Vivamus eu eget tortor et tristique gravida dignissim purus vel amet metus sit consectetur elit tincidunt gravida lectus egestas eget enim malesuada Phasellus nec augue est purus lobortis Cras dapibus ullamcorper at consectetur sed lacus elementum id et Curabitur varius et efficitur non', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(347, 347, 'Ghazi fabric long frock gold printed ready to wear stitched collection (G992)', 'in a lectus convallis pharetra efficitur egestas amet mauris gravida ligula Proin magna lacus Vivamus et egestas mattis Sed felis efficitur Curabitur dolor pellentesque id sed elementum dolor enim diam tincidunt Pellentesque tristique metus est et faucibus neque nec ut suscipit accumsan in lobortis nec urna elit varius a non consectetur Cras laoreet semper et Vivamus purus pulvinar in dapibus adipiscing lorem malesuada Lorem urna tristique sagittis ullamcorper eros odio sed condimentum at vulputate iaculis purus tortor auctor turpis nisi consectetur odio est eu Sed orci gravida metus a Vestibulum placerat ut ipsum augue rutrum laoreet Sed vel pretium sit Nam efficitur metus In Sed eget eget Phasellus Nunc venenatis dignissim mi', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(348, 348, 'This classy shirt for women gives you a gorgeous look on everyday wear and specially for semi-casual wears.', 'Phasellus in enim est nisi non in dolor vulputate ullamcorper metus consectetur purus egestas lacus malesuada neque efficitur odio metus placerat augue Curabitur elementum sagittis rutrum et at convallis Cras mi orci Proin tristique Sed Sed nec eros amet venenatis varius egestas sed iaculis in Vivamus laoreet sit dolor tristique purus a gravida tortor odio accumsan condimentum pretium ut ut mattis Vivamus Nam Vestibulum pulvinar id auctor efficitur mauris eu elit ligula consectetur semper et Sed gravida Nunc dignissim et felis urna lorem Pellentesque nec pellentesque diam suscipit vel dapibus a adipiscing lobortis pharetra est a metus turpis sed eget Lorem lectus magna faucibus laoreet tincidunt In ipsum Sed urna efficitur eget', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(349, 349, 'Ready to wear, Unique design according to modern standard fashion, Best fitting ,Imported stuff', 'auctor metus est pharetra semper purus Nam lorem placerat orci nisi et Pellentesque venenatis gravida convallis Lorem mi Proin iaculis vulputate a dapibus varius ut a odio dignissim tristique eget accumsan metus at Nunc Cras adipiscing urna vel In Sed malesuada efficitur eros purus lobortis magna tristique efficitur laoreet metus Curabitur et neque pulvinar est urna sed lacus Vestibulum pretium augue efficitur Sed consectetur suscipit nec Sed nec eu elit odio ullamcorper ut ligula in tincidunt enim Phasellus lectus pellentesque eget in in felis consectetur ipsum a sit et Sed egestas condimentum sed egestas diam gravida laoreet elementum dolor rutrum amet faucibus dolor Vivamus sagittis mattis turpis non Vivamus mauris tortor id', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(350, 350, 'Close: Lace, Style with bottom: Increased inside, Sole Material: Rubber', 'adipiscing mi ut eget sagittis faucibus dapibus urna pellentesque nec Pellentesque in orci lacus malesuada tortor mauris eget Phasellus Lorem odio magna in placerat semper vel lobortis amet felis varius In et mattis consectetur sed Sed accumsan Vivamus id lorem Cras dignissim tristique suscipit eros Sed Vestibulum est Sed odio neque ullamcorper laoreet est a ligula pretium convallis vulputate metus nisi Proin purus at turpis Sed elit Vivamus pharetra efficitur gravida Curabitur sed metus gravida tincidunt consectetur pulvinar auctor Nunc in dolor a iaculis metus ut laoreet elementum eu dolor diam Nam urna tristique enim purus lectus ipsum augue egestas nec non egestas et venenatis efficitur sit rutrum efficitur condimentum a et', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(351, 351, 'Synthetic Leather Casual Sneaker shoes for Women/girls Sneakers For Women', 'felis ligula eros Pellentesque tortor odio adipiscing metus nisi laoreet turpis Sed odio Curabitur gravida egestas condimentum pellentesque Vivamus metus tincidunt Vestibulum egestas magna eu diam nec tristique sed purus a pretium urna consectetur non varius suscipit In placerat venenatis purus ullamcorper id Sed in ut accumsan tristique pulvinar a Proin augue lobortis in mauris efficitur urna sagittis vel dolor ut Nam convallis rutrum dolor nec neque consectetur Sed mattis Sed enim a Lorem elit lectus amet Nunc dignissim metus laoreet faucibus orci Vivamus elementum in malesuada Phasellus auctor et ipsum efficitur dapibus est at eget sit efficitur mi vulputate semper iaculis Cras pharetra lacus gravida lorem et et eget est sed', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(352, 352, 'Features: Flip-flops, Mid Heel, Comfortable, Striped Heel, Antiskid, Striped', 'mauris consectetur Vivamus placerat lacus convallis efficitur Sed venenatis tristique auctor vulputate tincidunt eget at laoreet egestas vel Proin purus nec Vestibulum In suscipit est et mi Phasellus sagittis elementum diam sed Pellentesque sed et felis Sed elit dapibus accumsan et gravida id mattis Lorem adipiscing gravida est tristique Vivamus odio a sit dolor dignissim consectetur Sed rutrum neque urna varius lectus Nam ut pretium amet urna tortor semper iaculis in in purus nisi pellentesque pharetra ipsum Curabitur ullamcorper lobortis pulvinar magna egestas metus odio enim condimentum eu Nunc turpis in metus Cras eget efficitur orci faucibus dolor a laoreet a efficitur non lorem metus Sed eros nec ligula malesuada augue ut', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(353, 353, 'Womens Chappals & Shoe Ladies Metallic Tong Thong Sandal Flat Summer 2020 Maasai Sandals', 'varius Phasellus egestas gravida est eros mi lorem Curabitur felis accumsan diam Sed mauris elit Nam adipiscing placerat Nunc enim vel rutrum pellentesque in sed et in eu tincidunt efficitur efficitur Vestibulum Cras Vivamus sagittis eget pharetra non auctor vulputate Proin Vivamus efficitur lectus Sed pretium venenatis pulvinar augue id Sed magna odio tortor purus egestas neque gravida eget purus mattis at laoreet orci Pellentesque laoreet lobortis metus odio suscipit ipsum metus Sed metus dolor a dolor ullamcorper In amet a turpis semper malesuada et dapibus condimentum consectetur in et tristique sed a nec urna nisi urna ligula convallis est dignissim consectetur Lorem lacus sit ut ut faucibus nec iaculis elementum tristique', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(354, 354, '2020 New Arrivals Genuine Leather Fashion Trend Platform Summer Women Shoes', 'in Cras convallis magna efficitur ut Sed faucibus laoreet Sed eros venenatis suscipit ullamcorper odio tortor a iaculis rutrum sed diam mi adipiscing elit Nunc dignissim in odio gravida sagittis pellentesque lacus accumsan pretium tristique elementum auctor ut ipsum purus eget nec consectetur neque Sed Vestibulum In lobortis metus dapibus dolor mattis felis est laoreet Proin lorem vulputate pharetra Pellentesque est eget urna tristique tincidunt et condimentum lectus Lorem nisi metus turpis enim placerat Curabitur a urna egestas efficitur semper amet non sed purus vel Phasellus malesuada a varius consectetur Vivamus augue et efficitur et eu in egestas metus at nec orci Nam id ligula Vivamus Sed gravida dolor mauris sit pulvinar', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(355, 355, 'Many store is creating new designs and trend every month and every year. Daraz.pk have a beautiful range of men fashion brands', 'adipiscing placerat Pellentesque Sed Vivamus purus gravida lorem rutrum pharetra gravida dignissim eu suscipit efficitur ullamcorper sagittis nec metus accumsan efficitur diam elit tristique sed elementum iaculis semper Curabitur felis dapibus urna ipsum dolor neque in a pellentesque eget laoreet augue egestas malesuada sit condimentum mauris vel Nam non a sed ut et magna convallis Sed varius pretium in In vulputate pulvinar Lorem Sed lobortis est eget et dolor id est odio enim Nunc Phasellus a metus turpis mi faucibus urna ut nisi lacus tristique lectus et purus Cras Sed egestas Vestibulum tortor eros orci efficitur Vivamus amet tincidunt ligula venenatis consectetur odio consectetur laoreet auctor metus nec Proin at in mattis', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(356, 356, 'quality and professional print - It doesn\'t just look high quality, it is high quality.', 'dolor pharetra felis varius et semper lacus purus est Nunc sit egestas mi pulvinar dolor ligula urna accumsan purus pellentesque metus Vivamus sed Pellentesque odio dapibus Cras egestas Sed Nam malesuada urna efficitur vel efficitur in Sed Sed eu gravida sed nec Vivamus vulputate neque lectus placerat enim dignissim gravida orci at faucibus laoreet augue auctor tortor diam est non metus mattis id ut venenatis efficitur elementum suscipit turpis rutrum ut Vestibulum consectetur magna iaculis et tristique Curabitur Proin eget amet nisi mauris laoreet eros ullamcorper Lorem elit nec lobortis Phasellus In ipsum tincidunt odio lorem sagittis a a tristique eget a in in Sed pretium condimentum adipiscing convallis et metus consectetur', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(357, 357, 'Brand: vintage Apparel ,Export quality', 'efficitur Vivamus non nec lobortis pulvinar id Vestibulum pretium pellentesque dignissim ullamcorper in faucibus tortor pharetra vel convallis eget purus dolor at sed augue in enim Sed eros vulputate gravida gravida et et metus laoreet lacus Nam eget iaculis ligula placerat rutrum egestas condimentum sed nisi Nunc ipsum elit Proin metus auctor neque a et mauris venenatis Sed Vivamus felis est nec In accumsan est Cras lectus Curabitur consectetur amet malesuada sit adipiscing tristique Sed purus Phasellus orci laoreet a efficitur tristique egestas ut urna eu semper lorem efficitur elementum a dolor varius diam suscipit ut Lorem dapibus tincidunt odio mi turpis sagittis mattis odio metus Pellentesque urna consectetur Sed magna in', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(358, 358, 'Product Description Features: 100% Ultra soft Polyester Jersey. Vibrant & colorful printing on front. Feels soft as cotton without ever cracking', 'Lorem ligula nec a eros Vestibulum dolor auctor consectetur efficitur In ut vel consectetur et nisi in ullamcorper laoreet pharetra odio est vulputate Vivamus sagittis pellentesque at neque magna dapibus Nunc gravida sed tincidunt pulvinar ut et tortor Pellentesque eget orci lorem lobortis faucibus accumsan enim purus Proin in Cras urna dolor amet Curabitur lectus mi id efficitur Sed placerat ipsum egestas varius laoreet purus venenatis malesuada a odio a Sed metus tristique diam pretium felis mattis adipiscing eget suscipit metus tristique metus et mauris Sed sed nec dignissim in elit urna gravida sit non Vivamus turpis condimentum Nam augue semper eu lacus iaculis Phasellus Sed rutrum efficitur elementum egestas convallis est', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(359, 359, 'Fabric Jercy, Size: M & L Wear Stylish Dual Stiched', 'sit neque nec convallis eros laoreet dolor lobortis et tortor a in at sagittis Nunc nec odio Sed gravida metus pellentesque Vivamus Lorem et Proin a gravida adipiscing pulvinar dapibus odio consectetur iaculis a suscipit est egestas ut eget Vestibulum Phasellus mi augue efficitur malesuada Vivamus ullamcorper In turpis accumsan faucibus enim Pellentesque non efficitur in ut urna est elementum mattis Nam vulputate efficitur placerat Sed semper dolor ligula rutrum mauris et elit Cras lorem sed eu purus metus dignissim tristique condimentum nisi diam Sed pharetra consectetur sed eget orci id tincidunt vel purus lacus Curabitur magna varius amet metus in tristique urna venenatis ipsum felis lectus Sed auctor pretium laoreet egestas', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(360, 360, 'Gender: Men , Colors: Same as DisplayedCondition: 100% Brand New', 'Nam Sed in varius condimentum purus ut Phasellus nec Pellentesque a id tristique in efficitur Sed dignissim placerat non diam Vivamus sed eros eget In est ullamcorper gravida iaculis pharetra tincidunt at purus nec ut metus lobortis lorem Cras eu Lorem dolor tristique faucibus suscipit enim Proin ipsum convallis dapibus venenatis amet vel Vestibulum eget Sed magna pulvinar sed urna adipiscing nisi lacus rutrum lectus elementum dolor Sed et est elit laoreet efficitur odio odio metus urna egestas Curabitur egestas pretium felis consectetur turpis metus Vivamus laoreet malesuada tortor sit efficitur gravida auctor et ligula Nunc et semper mattis pellentesque mi a accumsan mauris consectetur a vulputate sagittis in orci neque augue', '2023-06-11 13:25:15', '2023-06-11 13:25:15');
INSERT INTO `product_details` (`id`, `product_id`, `short_description`, `description`, `created_at`, `updated_at`) VALUES
(361, 361, 'Men Shoes - Loafers for men - Rubber Shoes - Nylon Shoes - Shoes for men - Moccassion - Pure Nylon (Rubber) Expot Quality.', 'Vivamus neque a gravida accumsan varius venenatis diam Nam tortor sed Lorem odio urna consectetur consectetur vel pulvinar eros ut ligula dignissim efficitur purus dolor in Vivamus metus gravida enim mauris non condimentum et lacus adipiscing id faucibus convallis nec tristique ullamcorper Sed pretium urna malesuada a iaculis Nunc metus tincidunt ipsum Curabitur lobortis elementum augue eget rutrum laoreet Sed mi Cras Pellentesque sit lorem odio et at egestas in felis purus lectus suscipit sagittis Vestibulum eu tristique est orci egestas nisi sed pellentesque In metus Phasellus est pharetra laoreet vulputate efficitur in ut magna semper et dapibus eget amet Proin nec turpis placerat Sed Sed efficitur auctor dolor elit a mattis', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(362, 362, 'Pattern Type: Solid, Material: PU, Toe Shape: Pointed Toe ,Outsole Material: Rubber', 'neque ipsum efficitur a Cras eget sit convallis in Pellentesque accumsan suscipit orci sagittis Sed turpis rutrum consectetur tristique dignissim sed faucibus laoreet nec pretium in odio ullamcorper lacus gravida auctor felis ut In Lorem pellentesque mauris adipiscing Vestibulum lectus id et purus metus placerat at nisi Vivamus consectetur non odio metus et est iaculis elementum mattis mi gravida sed egestas Proin Curabitur lorem nec ligula magna Sed est lobortis eros Sed Sed vel condimentum laoreet Nunc eget augue dapibus tortor Phasellus malesuada dolor egestas enim vulputate ut a amet in eu elit dolor a pharetra metus et tincidunt Vivamus urna efficitur efficitur diam venenatis varius urna purus tristique Nam pulvinar semper', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(363, 363, 'Comfortable stretch cloth, lightweight body; ,rubber sole, anti-skid wear;', 'metus eros ullamcorper placerat dolor et consectetur ut augue mauris tincidunt gravida ipsum efficitur odio accumsan metus varius iaculis Nunc Curabitur rutrum venenatis auctor magna pulvinar eget pretium et elementum Sed purus convallis tristique Sed a nec in id enim tristique orci at urna Phasellus Vivamus amet sed condimentum ut elit sagittis eu suscipit lorem est dignissim ligula consectetur Cras dolor Proin tortor efficitur pharetra in semper turpis gravida mi odio Pellentesque mattis sit metus dapibus neque In diam Vestibulum sed egestas est vulputate urna faucibus nec Sed et lacus eget Lorem Vivamus a in felis Nam laoreet lectus malesuada nisi adipiscing purus efficitur lobortis laoreet Sed pellentesque egestas non vel a', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(364, 364, 'High Quality ,Stylish design ,Comfortable wear ,FAshion ,Durable', 'est rutrum magna Curabitur dolor Pellentesque auctor Sed consectetur pulvinar augue Phasellus Vestibulum ligula nec Nunc iaculis ut eget malesuada pretium gravida nisi eget nec odio et est sit in Sed Proin ut adipiscing pellentesque a diam semper tincidunt Lorem egestas efficitur neque gravida vulputate id felis lobortis Sed metus et suscipit eu Sed eros Vivamus efficitur ipsum tortor metus elementum In varius vel mauris Cras sed orci placerat lectus a at venenatis a urna amet non in Vivamus purus condimentum egestas efficitur elit Nam odio tristique urna dignissim mattis mi tristique metus enim faucibus ullamcorper consectetur purus laoreet et laoreet dolor accumsan turpis lacus sed lorem sagittis convallis in dapibus pharetra', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(365, 365, 'Style:Sport ,Clasp:Buckles ,Water Resistance Depth:3Bar', 'venenatis dignissim mattis eu purus egestas sed auctor tortor ipsum nec ullamcorper gravida vulputate id Sed Nunc eget enim Vivamus pharetra turpis odio at Vestibulum Vivamus pulvinar a efficitur ligula nisi Sed Pellentesque placerat adipiscing tristique in elementum In efficitur ut Cras urna in lobortis semper malesuada sit odio in Lorem faucibus consectetur a Sed ut iaculis pretium orci sed et convallis dolor neque laoreet mauris est gravida non metus sagittis lorem efficitur felis vel Phasellus nec accumsan laoreet varius Sed pellentesque condimentum amet elit Proin Curabitur et urna est Nam magna lectus metus dolor lacus egestas purus a eros augue et tincidunt rutrum dapibus suscipit diam consectetur eget metus tristique mi', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(366, 366, 'Watch Crown With Environmental IPS Bronze Electroplating; Display system of 12 hours', 'et consectetur id pulvinar dolor tristique neque consectetur metus Sed Sed egestas est enim elementum pharetra ipsum ligula condimentum Curabitur Vivamus pretium laoreet accumsan lobortis metus nec at odio turpis in dignissim metus mi tristique convallis ut egestas magna Phasellus eget in ut eget purus ullamcorper Cras auctor sit dapibus vel venenatis in laoreet gravida eros a Sed nisi Nunc faucibus sed elit a amet eu efficitur lacus varius tortor In vulputate efficitur semper et Proin lectus Nam rutrum est odio mattis malesuada nec a urna sed purus tincidunt Vivamus iaculis felis non suscipit adipiscing dolor sagittis augue efficitur Pellentesque placerat Sed urna lorem Lorem Vestibulum diam et gravida mauris pellentesque orci', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(367, 367, 'Men Silver Chain Royal Blue Premium Watch Latest Analog Watch', 'in lobortis iaculis nisi consectetur egestas auctor Vestibulum sed gravida Lorem id Pellentesque Nunc lacus ut purus et eu in eros malesuada non condimentum Cras turpis suscipit urna faucibus pharetra Vivamus efficitur ipsum dapibus adipiscing rutrum nec a pretium a odio metus diam laoreet sit venenatis lorem semper urna elementum vulputate enim egestas dolor neque tincidunt Sed tristique et a tristique Phasellus convallis lectus Sed Proin nec purus Sed Curabitur Nam magna pellentesque mattis elit placerat laoreet In in at varius metus sagittis pulvinar efficitur Vivamus odio mauris et tortor felis ullamcorper gravida efficitur ut accumsan dignissim est consectetur sed dolor est augue eget amet mi eget vel orci metus ligula Sed', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(368, 368, 'Leather Strap Skeleton Watch for Men - Stylish and Latest Design', 'et egestas dolor felis rutrum convallis odio gravida Proin accumsan turpis augue efficitur nec at Sed est lectus ligula Curabitur tincidunt vel laoreet Nam in efficitur odio auctor Vivamus diam urna Pellentesque dapibus Sed amet elit pulvinar adipiscing est mi sed eget in elementum semper magna Sed lobortis varius purus laoreet Cras dolor lorem Phasellus efficitur tortor eros egestas lacus mattis consectetur urna nisi mauris nec tristique dignissim metus et Sed vulputate ut a gravida orci pretium a venenatis ut non metus id eu In tristique ullamcorper a pellentesque faucibus sed placerat Vestibulum eget enim Nunc pharetra purus suscipit in Vivamus ipsum metus sagittis Lorem et condimentum iaculis malesuada neque consectetur sit', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(369, 369, 'Stylish Watch For Man (Luxury) Classy Men\'s Stainless Steel Wrist Watch - Box Packed', 'dolor gravida Lorem consectetur malesuada dapibus eget mattis iaculis faucibus purus efficitur egestas et odio tincidunt in Proin augue nisi pulvinar accumsan orci urna nec dolor venenatis Curabitur tristique Vivamus lectus ligula ipsum et Pellentesque sagittis egestas Vestibulum Sed In a pretium id Phasellus in est ullamcorper convallis tristique nec sed urna metus Cras est lacus lorem Sed adipiscing metus felis suscipit turpis rutrum elementum Sed vulputate Sed eget a ut sed semper mauris placerat enim elit condimentum a in neque et odio Nunc laoreet eu mi Vivamus efficitur metus varius lobortis purus eros tortor gravida auctor ut dignissim pharetra laoreet non efficitur amet sit consectetur pellentesque at magna diam Nam vel', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(370, 370, 'Elegant design, Stylish ,Unique & Trendy,Comfortable wear', 'Phasellus Nam In urna eros metus dignissim eget laoreet egestas felis ut laoreet mattis enim et eget elit placerat consectetur est a dapibus consectetur Sed nisi lacus varius Vivamus in non Vivamus semper ipsum mi faucibus sit pulvinar turpis tortor auctor nec vulputate Sed convallis efficitur at odio Sed et diam Vestibulum malesuada in venenatis metus odio tristique neque egestas et eu rutrum purus sed a Nunc sed Lorem pharetra pellentesque urna lectus gravida Pellentesque sagittis vel gravida purus adipiscing ut tristique dolor Curabitur magna elementum lobortis ullamcorper est a efficitur iaculis ligula Sed id tincidunt amet augue efficitur pretium nec metus Proin suscipit mauris Cras in lorem dolor condimentum accumsan orci', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(371, 371, 'Buy this awesome  The product is originally manufactured by the company and it\'s a top selling product with a very reasonable', 'Vestibulum lobortis ipsum laoreet suscipit mattis in eget dolor mi tortor gravida a eget id at Sed tincidunt magna sit neque pharetra dignissim Proin gravida ut Sed ligula consectetur Vivamus dapibus a laoreet eros varius pretium auctor pulvinar tristique non amet augue faucibus a Curabitur elementum sed et mauris iaculis metus Vivamus urna efficitur ut enim orci efficitur egestas rutrum ullamcorper vel pellentesque Nam efficitur purus sagittis Sed eu in lorem odio Lorem sed malesuada metus lacus adipiscing urna felis tristique turpis dolor convallis consectetur lectus semper accumsan elit placerat odio condimentum In Phasellus metus Sed purus diam est est Pellentesque egestas in Nunc nec vulputate et nec et venenatis Cras nisi', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(372, 372, 'Stylish Luxury Digital Watch For Girls / Women - Led Smart Ladies Watches For Girls', 'urna eget Vestibulum efficitur in lorem sit ullamcorper Vivamus at ut ipsum dolor pulvinar convallis tristique Sed tortor laoreet non In egestas id placerat efficitur elementum a et Sed laoreet eget in purus Nunc amet rutrum varius a iaculis turpis lectus faucibus orci gravida nisi Vivamus dignissim augue elit egestas condimentum eu diam et sed Sed nec lobortis Sed gravida dolor metus dapibus mauris venenatis sed vulputate mattis ligula odio lacus consectetur est a odio magna felis est semper pellentesque eros Phasellus accumsan nec ut metus urna tristique enim adipiscing consectetur suscipit in efficitur malesuada metus auctor Curabitur pharetra Proin Pellentesque pretium purus sagittis Nam Lorem neque Cras et tincidunt vel mi', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(373, 373, 'Product details of Golden Watch Pearls Bracelet Watch For Girls - Golden Chain Ladies Bracelate Watch for Women', 'pulvinar condimentum lorem sed urna Pellentesque tristique nec tristique non vulputate purus convallis Sed metus pellentesque Nunc neque dignissim nec tortor Nam purus egestas Phasellus adipiscing mi Sed iaculis ut Curabitur ligula augue vel eget gravida metus pharetra in auctor metus varius Sed efficitur malesuada laoreet eros nisi ipsum efficitur et turpis elementum Vivamus odio venenatis dolor sagittis magna faucibus at et Proin tincidunt sed efficitur sit mattis dolor Sed pretium egestas laoreet odio diam enim amet lectus eget semper eu in a urna suscipit et dapibus consectetur orci placerat Lorem ut lobortis gravida in consectetur accumsan est rutrum a a est mauris Cras ullamcorper Vestibulum elit lacus id felis Vivamus In', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(374, 374, 'Fashion Skmei 1830 Shell Dial Stainless Steel Women Wrist Watch Lady Bracelet Watch Quartz Watches Ladies', 'malesuada Nam nec amet at Nunc eu tortor pulvinar eros semper in dolor purus In a eget a elit gravida laoreet Sed ut urna felis vulputate metus sed egestas lobortis in sagittis Vivamus Cras a et suscipit metus consectetur sit mi pellentesque sed adipiscing Lorem et mattis egestas Vivamus Sed dignissim Curabitur nisi ut ullamcorper urna elementum neque Phasellus dolor laoreet augue iaculis condimentum venenatis nec placerat tincidunt convallis tristique vel pretium ipsum Sed rutrum magna Proin id et non purus tristique efficitur accumsan eget enim odio ligula gravida odio est turpis in Pellentesque lectus metus faucibus mauris Sed dapibus orci Vestibulum est consectetur varius efficitur efficitur lorem auctor pharetra diam lacus', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(375, 375, 'LouisWill Women Shoulder Bags Long Clutches Cross Body Bags Phone Bags PU Leather Hand Bags Large Capacity Card Holders Zipper Coin Purses Fashion Crossbody Bags for Girls Ladies', 'ullamcorper laoreet pretium elementum a in purus efficitur consectetur pellentesque lacus Pellentesque in dolor lectus et venenatis vel eu Phasellus pulvinar metus Vivamus Sed purus pharetra condimentum nec tristique suscipit et magna Cras a varius gravida nec mauris Sed lorem dolor tristique eget Sed et egestas elit faucibus sed felis ipsum diam efficitur eros turpis Vestibulum Proin placerat efficitur tincidunt dapibus urna odio accumsan ligula Sed sed malesuada egestas Nunc gravida est amet lobortis augue laoreet metus In orci ut auctor urna Nam eget mi convallis non nisi semper Curabitur id adipiscing in Lorem sit consectetur mattis at metus a dignissim Vivamus odio iaculis est rutrum neque tortor vulputate enim ut sagittis', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(376, 376, 'This fashion is designed to add a charming effect to your casual outfit. This Bag is made of synthetic leather.', 'urna Phasellus tristique accumsan magna suscipit sed semper lorem eu efficitur lectus elementum elit urna Lorem sit ipsum Sed non Sed et sagittis gravida venenatis metus odio rutrum mattis Curabitur a adipiscing mauris malesuada Vivamus ullamcorper auctor odio lobortis metus placerat purus Vestibulum dignissim laoreet vel est dapibus pretium condimentum nisi ut ligula nec Sed turpis pulvinar dolor in metus Cras a iaculis sed tincidunt Vivamus Nam varius nec purus efficitur faucibus et tortor id egestas efficitur ut enim convallis in laoreet pharetra eros Proin dolor In orci vulputate egestas et Pellentesque amet eget in Nunc consectetur eget mi at lacus est gravida felis diam tristique Sed consectetur augue pellentesque neque a', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(377, 377, 'This fashion is designed to add a charming effect to your casual outfit. This Bag is made of synthetic leather.', 'pretium pulvinar id ut eu Pellentesque eget Vestibulum egestas ut Nam at dapibus malesuada urna orci sed ullamcorper dolor est augue purus et nec urna est egestas pellentesque sed adipiscing magna efficitur Lorem auctor lacus diam suscipit placerat neque metus enim sagittis faucibus Cras eros elementum metus Vivamus ipsum mattis lorem vulputate laoreet tristique a odio sit in condimentum amet dolor eget Curabitur Sed convallis Sed metus laoreet elit mi venenatis tristique varius gravida accumsan iaculis In et lectus semper a gravida rutrum nisi et efficitur Proin efficitur Nunc felis odio non lobortis vel nec tortor mauris dignissim consectetur in Phasellus pharetra tincidunt Vivamus purus consectetur a ligula Sed in turpis Sed', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(378, 378, 'It features an attractive design that makes it a must have accessory in your collection. We sell different kind of bags for boys, kids, women, girls and also for unisex.', 'ut enim urna mi sed purus diam et at elit efficitur nec dignissim sed nec varius Lorem rutrum convallis dolor Vivamus vulputate Phasellus nisi tristique Pellentesque pulvinar augue semper faucibus odio lobortis condimentum est gravida pharetra turpis efficitur a tristique id in eros eget Cras Proin venenatis orci efficitur auctor iaculis magna non egestas Curabitur eget suscipit lacus felis pretium ullamcorper pellentesque Sed laoreet eu dolor placerat accumsan metus purus in et Vestibulum est In elementum Vivamus metus sagittis vel Sed a metus adipiscing ipsum malesuada urna Nam lectus tincidunt consectetur sit Nunc dapibus ligula gravida mauris consectetur tortor mattis ut amet Sed a in odio laoreet egestas Sed neque et lorem', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(379, 379, 'Seven Pocket Women Bag Handbags Lady Shoulder Crossbody Bag Female Purse Seven Pocket Bag', 'laoreet nec mi elementum eu convallis Vestibulum Pellentesque diam id vulputate odio lorem ut condimentum gravida tincidunt Vivamus tristique In faucibus et a at consectetur Sed non malesuada mauris venenatis pellentesque Nam lectus urna dapibus elit tristique in Proin efficitur Sed mattis est a purus est pulvinar purus augue amet lobortis lacus eros suscipit urna Vivamus auctor Sed Curabitur eget in metus gravida et nec ut ligula Lorem a placerat eget magna semper sagittis laoreet sed enim ullamcorper adipiscing pretium neque dolor efficitur pharetra varius in sed orci egestas Phasellus felis Cras rutrum odio dolor metus et sit ipsum accumsan vel metus efficitur tortor iaculis nisi Sed turpis dignissim egestas consectetur Nunc', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(380, 380, 'Jewelry Type:RingsCertificate Type:NonePlating:Silver PlatedShapeattern:noneStyle:CLASSICReligious', 'consectetur amet ipsum at nisi pharetra faucibus urna eget id mauris et Cras felis laoreet consectetur non lacus semper a malesuada gravida eros vel efficitur Vivamus turpis Vestibulum mattis metus est dolor urna laoreet a purus sed efficitur sagittis sit enim Sed et nec pellentesque ut varius in ullamcorper pulvinar auctor odio Nunc et metus elit diam Proin sed pretium odio rutrum tortor lorem egestas a Phasellus lectus elementum ligula In condimentum Lorem Nam eu neque suscipit est eget vulputate orci dolor adipiscing placerat Curabitur Pellentesque tristique purus Vivamus lobortis Sed tristique magna iaculis convallis venenatis dapibus efficitur augue Sed ut accumsan in tincidunt in mi dignissim nec gravida Sed egestas metus', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(381, 381, 'Brand: The Greetings Flower Colour: RedRing Colour: GoldenSize: Adjustable', 'ullamcorper eget lorem ut a urna elit consectetur Sed et vulputate Lorem a purus Pellentesque tortor adipiscing condimentum Vestibulum augue laoreet Nam efficitur malesuada dignissim at sit lectus in mattis eros mi odio Proin placerat id dapibus laoreet nec Sed gravida suscipit varius rutrum odio Nunc elementum non pellentesque dolor et pretium Phasellus auctor diam ligula Curabitur vel Vivamus efficitur tincidunt ut in mauris enim Cras In gravida eget metus pulvinar et metus lobortis purus amet eu egestas pharetra turpis tristique nisi sagittis Sed urna venenatis convallis felis accumsan semper a sed est Vivamus lacus faucibus dolor nec consectetur est orci in efficitur Sed metus iaculis ipsum tristique magna neque egestas sed', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(382, 382, 'Fashion Jewellery 3Pcs Adjustable Pearl Rhinestone Korean Style Open Rings For Women', 'metus sed varius eu convallis laoreet neque enim Curabitur nec Lorem suscipit a dolor purus in consectetur laoreet nisi In malesuada gravida orci ut Pellentesque pulvinar iaculis amet metus consectetur est vulputate sagittis rutrum efficitur ligula Sed vel Nam felis id egestas Vestibulum dapibus lacus elit a tincidunt Cras pharetra turpis gravida pellentesque odio purus lobortis eget sit in at Sed urna mauris magna Phasellus lorem a in et Sed semper dolor dignissim auctor et eros efficitur mi tristique placerat adipiscing mattis et ut nec elementum faucibus Sed ipsum eget Vivamus venenatis metus lectus egestas Proin est tortor non tristique augue Vivamus Nunc ullamcorper pretium efficitur urna sed diam accumsan odio condimentum', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(383, 383, 'Elegant Female Pearl Earrings Set Zircon Pearl Earings Women Party Accessories 9 Pairs/Set', 'efficitur ut dolor odio non Proin dignissim purus accumsan faucibus a in elit tincidunt ullamcorper Curabitur malesuada lectus Vivamus venenatis pulvinar ligula nec tristique in vel iaculis laoreet Nam eu at a eget mattis auctor et Sed urna diam est gravida turpis amet In convallis nec egestas odio semper et dolor id Vestibulum laoreet tristique elementum sagittis efficitur neque sit augue dapibus Lorem Pellentesque sed varius lobortis mi Sed adipiscing nisi vulputate Cras urna et eget metus ut ipsum placerat felis Nunc tortor orci est in purus Phasellus lacus Sed egestas rutrum gravida metus pretium pellentesque consectetur enim condimentum lorem consectetur eros a pharetra metus magna suscipit efficitur Vivamus sed mauris Sed', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(384, 384, 'Pair Of Ear Cuff Butterfly Long Chain Pin Tassel Earrings - Silver ( Long Life Quality Product)', 'eget Nam amet purus Lorem pharetra vel elit et pellentesque a dolor ipsum Nunc efficitur magna Pellentesque in Vestibulum In metus convallis nec malesuada enim et rutrum laoreet et non semper lobortis sed mi in tristique ligula Sed consectetur nisi metus a id suscipit odio urna Cras metus ut consectetur tincidunt turpis sed Curabitur pulvinar adipiscing condimentum neque egestas est efficitur gravida diam mattis dolor in lorem egestas dapibus venenatis purus Vivamus tortor vulputate eu placerat Sed felis mauris sagittis nec iaculis lacus Sed Vivamus eros accumsan gravida ut eget lectus Sed laoreet odio ullamcorper augue dignissim Proin tristique a Phasellus efficitur elementum urna pretium varius sit est orci at auctor faucibus', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(385, 385, 'A pair of sunglasses can protect your eyes from being hurt. For car driving, vacation travel, outdoor activities, social gatherings,', 'Sed amet vel diam faucibus mi Lorem odio pretium consectetur Cras metus placerat sed pharetra ligula dignissim id Sed mattis est purus tincidunt magna nec Sed felis non laoreet sagittis in Sed malesuada a et lorem ullamcorper condimentum ipsum ut est Proin neque Vestibulum Pellentesque Nunc In in enim lacus turpis varius gravida pellentesque Nam egestas auctor ut lectus efficitur gravida tristique efficitur Curabitur a orci laoreet eget et nisi Phasellus at convallis purus tortor eros venenatis sed metus consectetur pulvinar lobortis odio dolor elit adipiscing sit tristique urna suscipit dolor semper in nec accumsan iaculis dapibus a rutrum efficitur eu egestas metus vulputate urna augue eget elementum mauris et Vivamus Vivamus', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(386, 386, 'Orignal Metal Kabir Singh design 2020 Sunglasses Men Brand Designer Sun Glasses Kabir Singh Square Sunglass', 'auctor vulputate sit In Proin efficitur dolor vel faucibus pellentesque iaculis et lacus et non Vivamus eu rutrum odio mi metus lobortis ut magna metus tristique dapibus diam in laoreet mattis eget gravida laoreet est a egestas nisi a Nunc turpis nec est urna ullamcorper consectetur elementum Lorem Vivamus pretium elit ipsum sagittis in enim pulvinar venenatis urna Sed Sed efficitur felis gravida Pellentesque purus convallis sed accumsan a suscipit eros semper eget tristique Cras odio Sed orci malesuada ut metus in at mauris consectetur augue tortor purus Nam et ligula lorem nec efficitur placerat tincidunt adipiscing condimentum lectus Curabitur id Sed amet varius dolor Phasellus neque pharetra Vestibulum sed dignissim egestas', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(387, 387, 'Wiley X Night Vision Yellow Glasses for Riders - Night Vision Anti Fog Driving Glasses - Free Night Glass Cover - Shield Eyes From Dust and Virus- For Night Sport Matches', 'nec Sed orci odio lectus a Nunc enim sed mi amet in rutrum egestas est tristique dolor sagittis tortor tincidunt a efficitur et Lorem venenatis nec Phasellus consectetur eget pellentesque odio eu ligula suscipit Sed consectetur turpis Proin felis faucibus ullamcorper accumsan non Sed ut lacus et tristique urna eros Curabitur id purus adipiscing metus pharetra malesuada Sed laoreet Nam Cras in metus neque condimentum elit vulputate pulvinar efficitur pretium Vivamus et gravida metus sed est a in Pellentesque egestas vel mauris sit dolor augue lorem Vestibulum efficitur dapibus gravida iaculis magna nisi at lobortis varius eget semper laoreet diam convallis mattis ut dignissim urna elementum placerat ipsum purus auctor Vivamus In', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(388, 388, 'Fashion Oversized Square Sunglasses Retro Gradient Big Frame Sunglasses For Women One Piece Gafas Shade Mirror Clear Lens 17059', 'laoreet nec a felis adipiscing pretium laoreet mauris rutrum non at Phasellus Vivamus lobortis Vivamus condimentum neque elementum Sed nisi urna vel Cras lectus a efficitur sagittis metus gravida varius Nam dolor ut sed semper ullamcorper in Lorem ut et dignissim id egestas suscipit est dolor pharetra lacus tincidunt Sed mi faucibus vulputate Sed purus et ligula enim nec tortor pellentesque eget gravida auctor accumsan amet efficitur Sed ipsum Vestibulum et malesuada eros In in lorem est venenatis tristique elit sit purus dapibus augue eget efficitur Curabitur sed Pellentesque Nunc in egestas mattis magna iaculis Proin turpis tristique metus pulvinar orci consectetur metus placerat diam odio a urna consectetur convallis eu odio', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(389, 389, 'LouisWill Men Sunglasses Polarized Sunglasses UV400 Sunglasses Day Night Dual Use Safety Driving Night Vision Eyewear AL-MG Frame Sun Glasses with Free Box for Drivers', 'ullamcorper vel at Sed odio mattis metus ligula elementum magna efficitur Vestibulum urna ut semper Curabitur et nec pulvinar consectetur in Vivamus vulputate in neque purus Cras Pellentesque id laoreet nisi auctor tincidunt urna orci est a nec pharetra a sed consectetur Sed accumsan metus gravida lacus egestas mi a tristique pellentesque in elit dolor enim sagittis sit ut Sed rutrum dolor turpis pretium condimentum Nam non eu adipiscing est Proin Nunc laoreet venenatis amet et et varius faucibus eget Lorem eget felis gravida Sed efficitur lorem iaculis purus augue metus In dapibus lectus efficitur Phasellus malesuada placerat ipsum dignissim Vivamus sed suscipit diam convallis lobortis eros tristique tortor odio egestas mauris', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(390, 390, 'Bluetooth Aux Bluetooth Car Aux Car Bluetooth Transmitter Aux Audio Receiver Handfree Car Bluetooth Music Receiver Universal 3.5mm Streaming A2DP Wireless Auto AUX Audio Adapter With Mic For Phone MP3', 'at eu dolor id egestas eros vel In Lorem tristique varius ullamcorper adipiscing et augue in venenatis et vulputate pulvinar odio lobortis condimentum auctor pharetra placerat est odio convallis a rutrum laoreet est dapibus sit malesuada diam a ut ligula consectetur faucibus mi Sed lectus metus egestas in Sed purus eget metus Nunc Vestibulum Vivamus suscipit ipsum eget urna in semper neque metus felis nec gravida purus Sed efficitur mauris sed lorem nec dignissim amet tortor efficitur laoreet consectetur Phasellus mattis et a pretium ut sed elit urna tristique tincidunt Vivamus Proin magna enim turpis Curabitur gravida non elementum pellentesque nisi dolor orci iaculis lacus efficitur Pellentesque Cras Nam sagittis Sed accumsan', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(391, 391, 'Both Heat and Cool Purpose, Temperature control range; -50 to +110, Temperature measurement accuracy; 0.1, Control accuracy; 0.1', 'convallis mi sed In elit nec Curabitur a ut at efficitur suscipit iaculis lectus elementum orci lobortis eget semper consectetur pellentesque purus Nunc Lorem Nam Vivamus metus eros pretium lacus consectetur ullamcorper efficitur ligula tincidunt mattis venenatis tristique dolor laoreet accumsan sit enim dignissim laoreet efficitur Pellentesque est gravida turpis purus faucibus magna sagittis placerat Proin gravida eu odio dolor Sed a et auctor varius neque dapibus Phasellus tortor pulvinar a nisi et Vivamus diam Vestibulum rutrum eget felis in mauris in nec Cras sed malesuada augue tristique metus lorem Sed ut vel amet egestas egestas vulputate et pharetra non odio urna in est Sed adipiscing condimentum id ipsum Sed metus urna', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(392, 392, 'TC Reusable Silicone Magic Washing Gloves with Scrubber, Cleaning Brush Scrubber Gloves Heat Resistant Pair for Cleaning of Kitchen, Dishes, Vegetables and Fruits, Bathroom, Car Wash, Pet Care and Multipurpose', 'nec Sed elementum placerat sagittis eros in metus tincidunt Cras efficitur tristique felis Lorem turpis ut mi urna elit vel dapibus tristique odio Proin diam odio lobortis Sed et est laoreet Vivamus nec a Sed malesuada Pellentesque est In consectetur semper sed tortor gravida gravida efficitur dolor accumsan non sit et amet auctor lorem ligula eget laoreet in nisi egestas in a ut urna purus ipsum augue Vestibulum mauris suscipit Nunc venenatis orci et pharetra pellentesque eget consectetur condimentum iaculis magna convallis pulvinar sed Sed Curabitur metus lectus Phasellus enim faucibus adipiscing egestas at mattis vulputate eu dignissim rutrum varius Vivamus lacus Nam neque dolor pretium purus ullamcorper id efficitur metus a', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(393, 393, 'best Quality CHarger , Highly Recommended to all best Quality CHarger , Highly Recommended to all', 'in et pharetra consectetur dignissim diam In laoreet placerat auctor Sed accumsan felis lacus Lorem suscipit elit ut gravida non Pellentesque ipsum pellentesque Proin a metus et eget venenatis tristique Cras et Nunc tortor eu laoreet dapibus orci elementum ut condimentum efficitur urna Sed egestas rutrum tincidunt in est purus magna tristique neque enim lobortis metus sed metus Vivamus Vivamus iaculis consectetur Sed pulvinar augue faucibus odio lectus semper ligula turpis at amet dolor odio sed id lorem sagittis vel adipiscing Sed est mi in eget pretium efficitur nec eros sit urna nec nisi vulputate Curabitur convallis varius a dolor Phasellus egestas purus mattis gravida malesuada Nam Vestibulum ullamcorper efficitur a mauris', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(394, 394, 'Universal fitment and easy to install no special wires, can be easily installed and removed. Fits most standard tyre air stem valves of road, mountain bicycles, motocycles and cars.Bright led will turn on w', 'dolor condimentum dolor elit sed ipsum urna mattis vulputate dignissim sit Sed efficitur et venenatis a non Proin augue tincidunt ligula a Cras metus sed Nam et ut vel Curabitur orci lorem est nec laoreet nec odio auctor diam eu In pellentesque eget est et suscipit nisi elementum at eget metus Sed in urna Lorem accumsan pharetra enim pretium egestas malesuada pulvinar consectetur lacus gravida egestas sagittis semper metus magna purus amet Vivamus purus Phasellus laoreet in dapibus mauris tristique Sed Pellentesque tristique id odio Nunc placerat turpis efficitur neque gravida Vestibulum felis efficitur faucibus lectus iaculis rutrum Vivamus a adipiscing lobortis ut ullamcorper tortor consectetur varius eros in Sed convallis mi', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(395, 395, 'Engine Type:Wet sump, Single Cylinder, Four Stroke, Two Valves, Air Cooled with SOHC (Single Over Head Cam) Chain Drive Bore & Stroke:47.0 x 49.5 MM', 'gravida turpis Curabitur Vivamus accumsan nisi enim elit gravida lorem dignissim est Lorem in metus Vestibulum tincidunt lectus Sed laoreet et at Proin nec metus tristique consectetur iaculis eu sagittis non sed augue adipiscing pharetra Nam Vivamus Pellentesque Sed elementum lobortis condimentum Phasellus odio egestas felis suscipit auctor faucibus ut egestas In orci placerat diam Cras magna et Sed metus eget in urna tortor et mi tristique mattis vel pulvinar eget consectetur amet ipsum laoreet purus semper sit a vulputate efficitur efficitur a pretium dolor efficitur varius lacus dolor purus est id Sed neque rutrum malesuada convallis dapibus pellentesque a Nunc eros mauris sed in venenatis odio nec ullamcorper urna ligula ut', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(396, 396, 'HOT SALE IN EUROPE electric racing motorcycle electric motorcycle for sale adult electric motorcycles', 'ipsum pellentesque semper purus metus Vivamus convallis auctor adipiscing amet lectus Pellentesque ullamcorper pulvinar Sed felis odio dolor Proin at placerat a In sit egestas et nec tincidunt mattis Vivamus gravida Nam diam laoreet faucibus a varius elementum rutrum sagittis et enim laoreet eget Lorem odio malesuada metus tristique mauris et consectetur suscipit tristique in tortor est ut est orci lobortis condimentum eros lacus dapibus vel ligula nisi id neque in a consectetur eget gravida accumsan ut in Curabitur pharetra iaculis egestas non Nunc pretium metus urna mi magna Vestibulum augue venenatis lorem dignissim Cras urna dolor Sed Sed efficitur sed Phasellus efficitur eu turpis nec sed efficitur vulputate elit purus Sed', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(397, 397, '150cc 4-Stroke Motorcycle Automatic Motor Gas Motorcycles Scooter motorcycles 150cc scooter', 'felis gravida eget enim ut Vestibulum condimentum ipsum venenatis Sed egestas in Cras laoreet a auctor a pharetra vel purus efficitur Sed placerat gravida metus a suscipit et Sed eu tristique in tristique odio metus id efficitur elit urna lorem Nam mattis Proin In vulputate sed efficitur metus sed purus dolor dolor neque nec ligula convallis mauris Lorem consectetur egestas varius Phasellus elementum accumsan rutrum orci at amet consectetur ullamcorper dignissim pulvinar pretium sagittis diam est tortor Curabitur non lobortis eget Vivamus iaculis malesuada dapibus ut tincidunt pellentesque nec turpis augue et laoreet adipiscing nisi lectus faucibus magna et in semper Sed Vivamus Pellentesque odio sit urna lacus mi est eros Nunc', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(398, 398, 'new arrivals Fashion motocross goggles motorcycle motocross racing motorcycle', 'accumsan orci in enim Nunc a a efficitur urna convallis Sed et vel lectus efficitur eget metus egestas semper nisi lobortis faucibus ligula pellentesque sed gravida iaculis Curabitur ut diam tristique in nec dapibus lacus pulvinar dolor magna purus Proin ullamcorper in eget elementum gravida amet Cras consectetur est non id elit augue Sed odio venenatis malesuada In rutrum auctor urna Pellentesque dolor Phasellus purus laoreet Vivamus efficitur tristique sagittis ut egestas neque Sed tortor est mi dignissim Sed condimentum nec placerat adipiscing ipsum odio varius et eros metus felis Vivamus a sed consectetur mauris pretium turpis vulputate mattis lorem Nam Vestibulum eu tincidunt pharetra at metus Lorem sit et suscipit laoreet', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(399, 399, 'Wholesale cargo lashing Belt Tie Down end Ratchet strap customized strap 25mm motorcycle 1500kgs with rubber handle', 'vulputate efficitur venenatis mauris et eu elit Vivamus urna tristique at ipsum gravida Sed efficitur enim augue urna Cras ullamcorper Proin metus faucibus lobortis ligula Pellentesque Nam rutrum nisi Curabitur eget eget ut vel purus placerat iaculis sed semper mi lacus sed et laoreet a turpis elementum Sed ut a non varius tincidunt purus felis pulvinar malesuada auctor pellentesque egestas diam sit metus pharetra In Sed consectetur condimentum efficitur lectus pretium dapibus suscipit amet Vivamus tortor in id consectetur convallis est in dolor est Vestibulum in laoreet dolor neque lorem Nunc orci odio accumsan metus nec odio magna eros nec egestas dignissim Phasellus gravida adipiscing Lorem Sed et tristique mattis a sagittis', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(400, 400, 'Wholesale slim hanging decorative kid room lighting ceiling kitchen chandeliers pendant light modern', 'metus ipsum venenatis felis egestas ut Sed et elit turpis iaculis eget vel consectetur accumsan vulputate efficitur rutrum lacus auctor purus at nisi ut convallis diam Sed gravida mattis urna dignissim tortor non ligula Nam efficitur placerat odio odio varius laoreet in eget lorem pellentesque efficitur pretium eu purus amet metus a sed eros condimentum augue et Pellentesque suscipit gravida malesuada est faucibus urna Sed enim sit mi adipiscing in lectus neque est pulvinar Nunc In semper sagittis id dapibus lobortis Sed a metus Vivamus nec dolor Phasellus Cras Vivamus Proin consectetur Vestibulum tristique in orci Lorem elementum et magna nec laoreet ullamcorper a tincidunt sed egestas mauris pharetra Curabitur dolor tristique', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(401, 401, 'Metal Ceramic Flower Chandelier Home Lighting American Vintage Hanging Lighting Pendant Lamp', 'Phasellus Curabitur Sed lorem Proin dolor metus laoreet in ut gravida id purus elementum a lobortis sit tristique vulputate a Sed Sed laoreet est Pellentesque consectetur dignissim urna eros enim a eget metus accumsan neque condimentum pretium mattis in rutrum Lorem nec ligula mauris In lacus faucibus dolor urna Vivamus tortor amet lectus felis elit Sed Vestibulum est iaculis eget convallis nec purus varius magna Nunc eu gravida placerat Vivamus egestas tincidunt efficitur semper nisi ut Nam venenatis egestas orci sed adipiscing vel et ullamcorper augue metus suscipit malesuada sagittis sed non pellentesque efficitur tristique turpis pharetra ipsum odio consectetur pulvinar odio auctor Cras at efficitur mi dapibus in et et diam', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(402, 402, '3 lights lndenpant kitchen islang dining room pendant rice paper chandelier contemporary led pendant light modern chandelier', 'eu Nam Nunc malesuada elementum sed Sed venenatis pulvinar Vivamus tortor turpis sagittis et mattis Lorem In suscipit felis condimentum accumsan Sed consectetur Vivamus laoreet Proin nec Curabitur non neque odio efficitur augue lobortis purus sit nisi vulputate tincidunt metus in ipsum ut enim eget dolor placerat iaculis gravida sed gravida Phasellus nec est dignissim Vestibulum at eros convallis id urna Sed metus a magna tristique lectus ullamcorper Sed a amet pellentesque egestas pretium et semper urna purus diam metus Pellentesque in mi dolor ligula varius mauris elit a tristique eget egestas in orci lorem faucibus pharetra consectetur adipiscing est efficitur efficitur Cras rutrum auctor lacus odio vel et dapibus laoreet ut', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(403, 403, 'American Vintage Wood Pendant Light Farmhouse Antique Hanging Lamp Lampara Colgante', 'sed lectus efficitur accumsan adipiscing purus urna ipsum Sed egestas Sed semper gravida odio consectetur faucibus Vestibulum metus non dolor rutrum id ullamcorper elit urna vel varius consectetur Sed sed convallis enim dolor Sed turpis ut tortor odio lobortis pulvinar eget condimentum Lorem Pellentesque ut Vivamus ligula eget et dignissim efficitur efficitur laoreet placerat felis amet tristique pharetra a diam augue nec orci iaculis lorem est mattis metus mauris et dapibus malesuada a venenatis eu elementum nec tincidunt Nunc auctor Vivamus eros suscipit sagittis gravida et Proin vulputate sit magna metus lacus in In a laoreet est purus pellentesque at mi egestas Curabitur pretium in Phasellus in Cras nisi tristique neque Nam', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(404, 404, 'Crystal chandelier maria theresa for 12 light', 'in elementum purus urna ut turpis mattis eget consectetur efficitur ipsum placerat tristique efficitur mi at tortor lacus efficitur varius est a laoreet pulvinar vulputate faucibus dolor metus egestas Proin laoreet Curabitur convallis ut metus venenatis est tristique accumsan condimentum dapibus id nec gravida malesuada iaculis dignissim et elit pretium semper diam Sed lectus rutrum felis nisi Nunc vel gravida Sed pellentesque Sed In purus sed Vivamus ligula a urna eget non lorem amet in Vivamus sit Lorem et Phasellus pharetra eu Pellentesque mauris Vestibulum tincidunt eros odio orci et a adipiscing in odio suscipit Sed ullamcorper lobortis nec sed sagittis Nam egestas dolor augue neque consectetur metus Cras auctor magna enim', '2023-06-11 13:25:15', '2023-06-11 13:25:15');

-- --------------------------------------------------------

--
-- Table structure for table `product_images`
--

CREATE TABLE `product_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_images`
--

INSERT INTO `product_images` (`id`, `product_id`, `image`, `created_at`, `updated_at`) VALUES
(305, 305, 'https://i.dummyjson.com/data/products/1/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(306, 306, 'https://i.dummyjson.com/data/products/2/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(307, 307, 'https://i.dummyjson.com/data/products/3/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(308, 308, 'https://i.dummyjson.com/data/products/4/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(309, 309, 'https://i.dummyjson.com/data/products/5/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(310, 310, 'https://i.dummyjson.com/data/products/6/thumbnail.png', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(311, 311, 'https://i.dummyjson.com/data/products/7/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(312, 312, 'https://i.dummyjson.com/data/products/8/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(313, 313, 'https://i.dummyjson.com/data/products/9/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(314, 314, 'https://i.dummyjson.com/data/products/10/thumbnail.jpeg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(315, 315, 'https://i.dummyjson.com/data/products/11/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(316, 316, 'https://i.dummyjson.com/data/products/12/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(317, 317, 'https://i.dummyjson.com/data/products/13/thumbnail.webp', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(318, 318, 'https://i.dummyjson.com/data/products/14/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(319, 319, 'https://i.dummyjson.com/data/products/15/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(320, 320, 'https://i.dummyjson.com/data/products/16/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(321, 321, 'https://i.dummyjson.com/data/products/17/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(322, 322, 'https://i.dummyjson.com/data/products/18/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(323, 323, 'https://i.dummyjson.com/data/products/19/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(324, 324, 'https://i.dummyjson.com/data/products/20/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(325, 325, 'https://i.dummyjson.com/data/products/21/thumbnail.png', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(326, 326, 'https://i.dummyjson.com/data/products/22/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(327, 327, 'https://i.dummyjson.com/data/products/23/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(328, 328, 'https://i.dummyjson.com/data/products/24/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(329, 329, 'https://i.dummyjson.com/data/products/25/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(330, 330, 'https://i.dummyjson.com/data/products/26/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(331, 331, 'https://i.dummyjson.com/data/products/27/thumbnail.webp', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(332, 332, 'https://i.dummyjson.com/data/products/28/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(333, 333, 'https://i.dummyjson.com/data/products/29/thumbnail.webp', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(334, 334, 'https://i.dummyjson.com/data/products/30/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(335, 335, 'https://i.dummyjson.com/data/products/31/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(336, 336, 'https://i.dummyjson.com/data/products/32/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(337, 337, 'https://i.dummyjson.com/data/products/33/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(338, 338, 'https://i.dummyjson.com/data/products/34/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(339, 339, 'https://i.dummyjson.com/data/products/35/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(340, 340, 'https://i.dummyjson.com/data/products/36/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(341, 341, 'https://i.dummyjson.com/data/products/37/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(342, 342, 'https://i.dummyjson.com/data/products/38/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(343, 343, 'https://i.dummyjson.com/data/products/39/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(344, 344, 'https://i.dummyjson.com/data/products/40/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(345, 345, 'https://i.dummyjson.com/data/products/41/thumbnail.webp', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(346, 346, 'https://i.dummyjson.com/data/products/42/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(347, 347, 'https://i.dummyjson.com/data/products/43/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(348, 348, 'https://i.dummyjson.com/data/products/44/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(349, 349, 'https://i.dummyjson.com/data/products/45/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(350, 350, 'https://i.dummyjson.com/data/products/46/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(351, 351, 'https://i.dummyjson.com/data/products/47/thumbnail.jpeg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(352, 352, 'https://i.dummyjson.com/data/products/48/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(353, 353, 'https://i.dummyjson.com/data/products/49/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(354, 354, 'https://i.dummyjson.com/data/products/50/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(355, 355, 'https://i.dummyjson.com/data/products/51/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(356, 356, 'https://i.dummyjson.com/data/products/52/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(357, 357, 'https://i.dummyjson.com/data/products/53/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(358, 358, 'https://i.dummyjson.com/data/products/54/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(359, 359, 'https://i.dummyjson.com/data/products/55/thumbnail.jpg', '2023-06-11 13:24:28', '2023-06-11 13:24:28'),
(360, 360, 'https://i.dummyjson.com/data/products/3/1.jpg', '2023-06-11 13:25:15', '2023-06-11 15:00:45'),
(361, 361, 'https://i.dummyjson.com/data/products/57/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(362, 362, 'https://i.dummyjson.com/data/products/58/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(363, 363, 'https://i.dummyjson.com/data/products/59/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(364, 364, 'https://i.dummyjson.com/data/products/60/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(365, 365, 'https://i.dummyjson.com/data/products/61/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(366, 366, 'https://i.dummyjson.com/data/products/62/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(367, 367, 'https://i.dummyjson.com/data/products/63/thumbnail.webp', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(368, 368, 'https://i.dummyjson.com/data/products/64/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(369, 369, 'https://i.dummyjson.com/data/products/65/thumbnail.webp', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(370, 370, 'https://i.dummyjson.com/data/products/66/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(371, 371, 'https://i.dummyjson.com/data/products/67/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(372, 372, 'https://i.dummyjson.com/data/products/68/thumbnail.webp', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(373, 373, 'https://i.dummyjson.com/data/products/69/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(374, 374, 'https://i.dummyjson.com/data/products/70/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(375, 375, 'https://i.dummyjson.com/data/products/71/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(376, 376, 'https://i.dummyjson.com/data/products/72/thumbnail.webp', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(377, 377, 'https://i.dummyjson.com/data/products/73/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(378, 378, 'https://i.dummyjson.com/data/products/74/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(379, 379, 'https://i.dummyjson.com/data/products/75/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(380, 380, 'https://i.dummyjson.com/data/products/76/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(381, 381, 'https://i.dummyjson.com/data/products/77/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(382, 382, 'https://i.dummyjson.com/data/products/78/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(383, 383, 'https://i.dummyjson.com/data/products/79/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(384, 384, 'https://i.dummyjson.com/data/products/80/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(385, 385, 'https://i.dummyjson.com/data/products/81/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(386, 386, 'https://i.dummyjson.com/data/products/82/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(387, 387, 'https://i.dummyjson.com/data/products/83/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(388, 388, 'https://i.dummyjson.com/data/products/84/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(389, 389, 'https://i.dummyjson.com/data/products/85/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(390, 390, 'https://i.dummyjson.com/data/products/86/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(391, 391, 'https://i.dummyjson.com/data/products/87/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(392, 392, 'https://i.dummyjson.com/data/products/88/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(393, 393, 'https://i.dummyjson.com/data/products/89/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(394, 394, 'https://i.dummyjson.com/data/products/90/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(395, 395, 'https://i.dummyjson.com/data/products/91/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(396, 396, 'https://i.dummyjson.com/data/products/92/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(397, 397, 'https://i.dummyjson.com/data/products/93/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(398, 398, 'https://i.dummyjson.com/data/products/94/thumbnail.webp', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(399, 399, 'https://i.dummyjson.com/data/products/95/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(400, 400, 'https://i.dummyjson.com/data/products/96/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(401, 401, 'https://i.dummyjson.com/data/products/97/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(402, 402, 'https://i.dummyjson.com/data/products/98/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(403, 403, 'https://i.dummyjson.com/data/products/99/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15'),
(404, 404, 'https://i.dummyjson.com/data/products/100/thumbnail.jpg', '2023-06-11 13:25:15', '2023-06-11 13:25:15');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `utype` varchar(255) NOT NULL DEFAULT 'USR',
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `utype`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Ostap Florchuk', 'adm@gmail.com', NULL, '$2y$10$KN5baHEKJp4aPhM7X41O4O3.Wiqv8b4XWHE8a6OeVudmzYmr.Ovpq', 'ADM', NULL, '2023-06-11 11:05:43', '2023-06-11 11:05:43'),
(2, 'Customer', 's96495@pollub.edu.pl', NULL, '$2y$10$XkVNFxQySULrk0wKISYrKeHj15USfB.vNdWI0bwnuRmOWrQHJxnEO', 'USR', NULL, '2023-06-11 11:43:08', '2023-06-11 11:43:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_name_unique` (`name`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `products_name_unique` (`name`),
  ADD UNIQUE KEY `products_slug_unique` (`slug`),
  ADD KEY `products_category_id_foreign` (`category_id`);

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_details_product_id_foreign` (`product_id`);

--
-- Indexes for table `product_images`
--
ALTER TABLE `product_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_images_product_id_foreign` (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=270;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=405;

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=405;

--
-- AUTO_INCREMENT for table `product_images`
--
ALTER TABLE `product_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=405;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `product_details`
--
ALTER TABLE `product_details`
  ADD CONSTRAINT `product_details_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `product_images`
--
ALTER TABLE `product_images`
  ADD CONSTRAINT `product_images_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
