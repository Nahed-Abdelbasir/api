-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 09, 2020 at 10:28 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `api_laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_02_09_183632_create_products_table', 1),
(5, '2020_02_09_184030_create_reviews_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `detail`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'veniam', 'Ipsam voluptas excepturi qui hic id velit. Corrupti autem harum rerum nemo ratione quia. Reprehenderit nesciunt rerum soluta qui fuga reprehenderit repellat sunt. Eius illo tempora est eaque.', 584, 3, 12, '2020-02-09 19:17:08', '2020-02-09 19:17:08'),
(2, 'excepturi', 'Omnis sit sapiente deserunt neque reiciendis ad saepe. Id dicta est enim id magni nesciunt asperiores. Ex voluptatibus inventore et repellat nobis.', 872, 5, 5, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(3, 'consequatur', 'Iure qui dolor omnis aut aliquam quo magni. Qui aut ipsam est perspiciatis est aut temporibus fugit. Aut odio velit odio quod.', 482, 6, 27, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(4, 'est', 'Et aut ipsam iste quia provident. Facere optio deleniti ex velit aut alias accusamus. Voluptatibus distinctio et maxime a.', 476, 5, 3, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(5, 'quis', 'Vel nostrum ut accusantium aut. Illo rerum eos sint qui quasi nihil id. Facilis aspernatur nobis sint ut ut aut deleniti delectus. Praesentium voluptas sed voluptatum voluptatem reprehenderit quo incidunt.', 385, 0, 18, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(6, 'impedit', 'Qui autem sit quibusdam aliquid velit praesentium ut voluptate. Quia repudiandae quis corrupti deserunt ratione sit hic. Non eligendi porro architecto ut consequatur nisi maxime.', 151, 5, 2, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(7, 'incidunt', 'Sapiente molestiae mollitia animi totam dolorem aut aut. Asperiores itaque et totam et laborum molestiae. Voluptas enim cum voluptates et temporibus. Id enim rerum minus necessitatibus ipsa voluptatibus ducimus.', 900, 0, 17, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(8, 'libero', 'Dolorum quas magnam eum est eum odio debitis. Optio ratione dignissimos optio dolorem id. Repellat ut vero est.', 171, 0, 10, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(9, 'ea', 'Expedita qui nobis molestiae. Explicabo voluptatem asperiores similique dolores ad aut. Optio ut enim nihil fugiat et distinctio qui.', 345, 0, 10, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(10, 'quis', 'Aut ad quidem laborum est earum facilis dolores officia. Dolor dolor aperiam aut numquam eum aut doloremque. Illum quibusdam et fugiat molestiae debitis libero aut non. Iure ut mollitia blanditiis quibusdam accusantium et voluptate.', 713, 1, 13, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(11, 'nobis', 'Ducimus voluptas nihil porro est laudantium dolorum dolorem. Et id ipsa est quos magni dolores. Expedita magni laudantium praesentium quisquam autem. Non enim quo fuga voluptatem modi et dolor.', 534, 0, 30, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(12, 'quia', 'Ex minus quisquam sunt dolores fugit quod et rerum. Quia aliquid qui cumque est. Suscipit sequi est voluptatum necessitatibus aliquam. Non dicta in et vitae molestiae.', 702, 7, 23, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(13, 'ea', 'Omnis asperiores eos tempora alias quo veritatis. Fugiat quae praesentium enim. A animi laborum non saepe. Quo delectus explicabo non voluptates quis.', 819, 9, 16, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(14, 'dolor', 'Qui voluptate quas cupiditate sint nisi nostrum placeat. Occaecati ut repellendus rerum ipsum voluptatem id. Est sint eveniet nihil hic fuga deserunt. Ut natus architecto dicta officia est laboriosam et beatae.', 316, 7, 10, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(15, 'vel', 'Qui corporis deserunt aut a. Sit quibusdam animi non rem unde sunt voluptatem. Rerum esse qui omnis reiciendis.', 206, 7, 4, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(16, 'eaque', 'Vel et ut pariatur et autem. Quaerat velit iure maiores aliquid illum numquam distinctio fugiat. Qui iure dolor molestiae itaque non animi.', 462, 0, 26, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(17, 'impedit', 'Non repellat deserunt velit voluptatibus voluptatem. Et qui ut libero laudantium sit voluptatem reprehenderit.', 617, 9, 27, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(18, 'neque', 'Ipsam qui nesciunt quae non. Rem temporibus aliquid eos sit sit facilis. Voluptatem eligendi est perspiciatis delectus.', 645, 6, 27, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(19, 'aliquam', 'Suscipit ut ut eos fuga molestiae suscipit assumenda. Sint sunt natus harum possimus consequatur repellat aut. Soluta repudiandae esse sunt hic quae.', 420, 0, 18, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(20, 'et', 'Et nihil quos eius consectetur modi tempora. Quas fugiat tempore incidunt quasi sequi.', 155, 7, 28, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(21, 'deleniti', 'Consequatur aut illo labore. Dolore veritatis non cupiditate totam aspernatur praesentium cum. Ut recusandae saepe at aut ea est porro. Alias optio et quidem modi esse eos est quia.', 162, 7, 25, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(22, 'facere', 'Voluptatibus soluta est molestias suscipit impedit. Molestiae quas asperiores consequatur voluptas ut quasi. Consequatur architecto sed dolorem sit in laudantium harum. Quia iste cupiditate dolores saepe recusandae ad nulla.', 321, 5, 10, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(23, 'laudantium', 'Dolorum natus autem harum sint illo. Nam repellat in et quisquam magni debitis.', 642, 5, 20, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(24, 'sunt', 'Saepe quidem praesentium occaecati facere non quia dolorem. Aliquam optio nihil quia magni saepe. Officiis ut laudantium et maiores autem earum ipsum. Saepe asperiores et distinctio dicta beatae voluptatum iste occaecati.', 265, 4, 21, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(25, 'facere', 'Animi sint et pariatur temporibus. Molestiae quia accusantium autem dolor architecto. Perferendis reprehenderit iusto consequatur omnis qui.', 200, 9, 5, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(26, 'aut', 'Molestiae et facere officiis quia. Illum quis est cumque ex magnam ratione debitis. Deleniti similique dolorem tenetur perspiciatis enim sed et.', 865, 3, 15, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(27, 'omnis', 'Est tempore impedit laboriosam assumenda omnis atque voluptatem. Ipsam quia quia incidunt cumque. Cum aut enim mollitia accusantium qui optio dolor. Voluptas eos aut similique doloribus aut aliquam itaque.', 513, 0, 20, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(28, 'similique', 'Iste aut non qui consequuntur accusantium. Occaecati ut velit sit nam. Veniam laudantium hic laboriosam quae reiciendis minima eum.', 734, 9, 24, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(29, 'illo', 'Qui ut odit impedit qui laboriosam harum. Eos quia cupiditate autem minus minus aliquam id. Qui nihil commodi vitae. Et corporis sed voluptate perspiciatis beatae possimus quas omnis.', 441, 4, 24, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(30, 'neque', 'Iusto iusto illo iure eum. Dolores vitae placeat nam voluptas. Quia sed modi repellat.', 443, 9, 26, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(31, 'quia', 'Recusandae praesentium sequi quo in. Asperiores cum est nostrum quod nobis et rerum. Soluta voluptatem voluptatem error. Quia omnis ipsum velit optio eum est.', 250, 9, 4, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(32, 'qui', 'Quod repudiandae explicabo error pariatur quia cumque voluptas. Eos officia aut alias optio quia sapiente. Corporis expedita aut accusamus ut nisi et.', 823, 7, 9, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(33, 'iure', 'Eaque eaque earum libero necessitatibus enim corrupti ut qui. Doloremque consectetur sed sunt et quis est. Repellat laboriosam sunt eum blanditiis voluptas explicabo atque est.', 911, 9, 21, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(34, 'aut', 'Optio mollitia aut iste voluptas distinctio qui corporis. Eveniet facilis pariatur soluta aut distinctio cum nobis. Eveniet eum perspiciatis nostrum corrupti porro atque doloremque. Optio est ut nostrum.', 196, 9, 15, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(35, 'consectetur', 'Et voluptates blanditiis ea doloribus. Molestiae qui asperiores officiis. Ut modi ratione fugit est.', 191, 4, 8, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(36, 'sed', 'Sit et esse vel. Ratione aut libero et nemo distinctio veritatis illum. In vel dolorem autem dolorem in et impedit ipsum. Itaque eum minus saepe corporis aut aut.', 944, 2, 30, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(37, 'possimus', 'Ut voluptatem dolorem harum. Fugiat ex minima cumque cumque. Debitis est quo culpa sint voluptas velit consequatur. Voluptate eaque deleniti aut mollitia corporis.', 742, 2, 25, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(38, 'et', 'Ad nam et repellat omnis cumque vel quod error. Pariatur veritatis corrupti deleniti dolorum sit sit et facilis. Alias et nesciunt ea suscipit sint consectetur facere. Et aut alias et ducimus magnam.', 388, 9, 12, '2020-02-09 19:17:11', '2020-02-09 19:17:11'),
(39, 'vel', 'Nihil molestiae sit sit in. Dignissimos omnis in et quidem. Et suscipit qui aspernatur quasi quia. Aut debitis tenetur commodi aut quas. Eum itaque fuga rerum minus et alias.', 567, 3, 3, '2020-02-09 19:17:12', '2020-02-09 19:17:12'),
(40, 'libero', 'Esse doloribus porro quis sapiente sequi nam. Eaque cumque sed rerum officia in. Quo eligendi debitis perferendis dolor aut perspiciatis.', 748, 2, 18, '2020-02-09 19:17:12', '2020-02-09 19:17:12'),
(41, 'recusandae', 'Unde quaerat fugit maxime voluptatum quia. Autem est rerum impedit voluptatem maiores enim vero. Et odio molestiae est voluptatem ipsum minima vel.', 521, 5, 26, '2020-02-09 19:17:12', '2020-02-09 19:17:12'),
(42, 'iure', 'Aut corporis nulla est id sunt praesentium id. Sunt porro voluptatem vero voluptatum. Et laudantium maiores optio non ad magnam. At nemo doloremque quidem maxime.', 684, 7, 26, '2020-02-09 19:17:12', '2020-02-09 19:17:12'),
(43, 'in', 'Quasi id omnis autem reiciendis placeat a optio aliquam. Et dolor sint quo quia facilis totam rerum. Alias pariatur facilis est in quasi repellendus. Enim pariatur nesciunt tenetur sed iure id.', 834, 2, 26, '2020-02-09 19:17:12', '2020-02-09 19:17:12'),
(44, 'tempora', 'Ducimus est similique enim ad quia. Et facilis mollitia omnis repudiandae voluptatem enim voluptas. Et sit rerum voluptates qui facilis molestiae culpa. Reiciendis aut sed ab quia.', 739, 0, 29, '2020-02-09 19:17:12', '2020-02-09 19:17:12'),
(45, 'molestias', 'Et quos aspernatur error perspiciatis consequatur voluptatem. Et et cumque cupiditate saepe. Reiciendis provident nisi accusamus.', 691, 9, 28, '2020-02-09 19:17:12', '2020-02-09 19:17:12'),
(46, 'laboriosam', 'Quia cumque recusandae esse ut et doloribus expedita. Magni velit beatae ut nulla facere et. Fuga repellendus nostrum eius ipsum odit fugit possimus ratione. Iusto ut dignissimos et perspiciatis.', 204, 3, 10, '2020-02-09 19:17:12', '2020-02-09 19:17:12'),
(47, 'minus', 'Velit architecto occaecati exercitationem eaque ab fugit est omnis. Cupiditate voluptas itaque doloribus omnis harum natus fugit.', 779, 0, 12, '2020-02-09 19:17:12', '2020-02-09 19:17:12'),
(48, 'cum', 'Qui quo magnam doloremque ex. Esse voluptate dicta sed sint provident voluptatem. Quos nulla iste numquam in aliquid qui quaerat. Iure laborum et aut modi in.', 879, 0, 10, '2020-02-09 19:17:12', '2020-02-09 19:17:12'),
(49, 'et', 'Amet consequatur ut quod. Et qui sunt quisquam error alias non. Omnis minima inventore ratione quam ut omnis. Nostrum harum provident ipsam in placeat.', 979, 5, 15, '2020-02-09 19:17:12', '2020-02-09 19:17:12'),
(50, 'omnis', 'Sed sit enim sed et. Veniam tempora dolor ea aspernatur quasi sint illum. Incidunt dolor sunt ex animi. Quo occaecati optio recusandae vero nobis quae.', 293, 1, 27, '2020-02-09 19:17:12', '2020-02-09 19:17:12'),
(51, 'molestiae', 'Officiis doloremque et aliquam sint eum nihil ea. Odit id aperiam qui nam aut. Ipsa deleniti et aspernatur exercitationem. Perferendis fuga saepe eaque et iure non natus nostrum.', 730, 4, 4, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(52, 'commodi', 'Quia temporibus eaque accusantium placeat assumenda voluptatibus. Facilis autem nobis corporis et similique delectus consectetur. Sunt ut qui voluptatem voluptatem. Et et occaecati rerum ducimus et impedit repellat.', 540, 9, 13, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(53, 'facere', 'Ut voluptas consequuntur nostrum perferendis necessitatibus. Nesciunt delectus laborum sit quia ea. Sit tempore id atque sed.', 803, 2, 7, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(54, 'tenetur', 'Tempora eos ipsa enim et mollitia. Quos eum non architecto velit cum. Ipsam officiis id animi dolores cum.', 450, 9, 19, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(55, 'nisi', 'Vel praesentium expedita et nemo reprehenderit nulla corporis. Qui sunt excepturi fugiat aliquam ducimus in quam. Quaerat illum repudiandae consequatur qui.', 270, 8, 17, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(56, 'accusamus', 'Eos est quia tempore omnis dolorum. Tempore esse ut suscipit incidunt nulla aut. Doloribus omnis at sunt enim vero qui qui maxime.', 221, 7, 16, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(57, 'eaque', 'Animi aut illo consequuntur voluptatem delectus aspernatur. Sed provident ullam ea fugit consequatur voluptatem est. Impedit et debitis sunt et deserunt quasi sequi et. Totam labore est dicta officia.', 641, 2, 6, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(58, 'cupiditate', 'Quam quia vitae optio excepturi molestiae omnis molestias. Officia illo aut incidunt id repellat quia. Adipisci veritatis dolore ipsam nisi rerum odit suscipit. Molestias aliquid qui eligendi omnis placeat.', 960, 1, 9, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(59, 'rerum', 'Ipsa perspiciatis commodi officiis id sunt doloremque fugit. Vel et suscipit et quae dolore ab. Harum autem a iste. Ipsum placeat magni unde sit sed earum.', 415, 0, 5, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(60, 'tenetur', 'Perferendis modi delectus natus qui explicabo nihil libero. Quibusdam atque ratione possimus esse officia omnis libero et. Sed neque ut commodi. Consequuntur qui quisquam quam vitae sapiente.', 719, 0, 24, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(61, 'aut', 'Sint rerum architecto expedita id quod accusantium. Asperiores possimus ea facere quia. Corrupti quos nihil dolores id doloremque repellendus mollitia. Expedita qui sunt distinctio. Voluptatem assumenda eligendi et quis.', 912, 8, 5, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(62, 'ratione', 'Quia est soluta sapiente quisquam autem qui. Quam id rerum non.', 679, 9, 27, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(63, 'tenetur', 'Delectus ratione qui alias numquam dignissimos. Natus nemo vel enim. Ut eveniet sit eveniet voluptatem et perspiciatis nostrum. Ea excepturi aliquam ea voluptatibus consequatur vel ipsum.', 453, 7, 7, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(64, 'architecto', 'Sunt aut placeat aut expedita qui unde. Delectus corrupti facilis sint vero ipsa et recusandae occaecati. Magni tenetur temporibus provident consequuntur voluptate modi atque.', 146, 7, 12, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(65, 'quia', 'Qui aut maxime amet voluptates distinctio consequatur. Et nihil quia voluptatem itaque ab inventore vel necessitatibus. Iure accusamus vel itaque architecto animi numquam provident. Et animi magnam qui inventore doloribus omnis omnis.', 606, 7, 16, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(66, 'dicta', 'Dolorum a quae ea quis est. Eveniet beatae doloribus quia hic et et. Voluptatem quia et delectus beatae non at sint.', 121, 5, 20, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(67, 'sed', 'Est incidunt sint eum nisi blanditiis occaecati. Voluptatem qui beatae et consequatur explicabo maxime quae tenetur. Est sint non incidunt eos error dolorum dignissimos voluptatem.', 127, 3, 6, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(68, 'repellat', 'Rerum cupiditate recusandae pariatur nisi quaerat omnis et. Quas perferendis ut quia deleniti dolor enim. Animi tempora voluptatem mollitia error voluptas quisquam qui. Totam consequatur est eos ipsam.', 438, 2, 20, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(69, 'id', 'Architecto optio quia deserunt explicabo ipsum sit. Atque architecto pariatur maiores nihil rerum pariatur molestiae. Voluptatem quos sint voluptates id ducimus dicta.', 616, 4, 19, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(70, 'a', 'Illum accusamus molestias voluptatem impedit animi sapiente. Quos dolor sequi eum veniam perferendis. Sunt dolore dolores voluptatem reprehenderit aut.', 128, 8, 23, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(71, 'animi', 'Sunt unde nam perferendis officia minima. Libero facere et ut quis et fugiat ut. Et cupiditate et id aut eum est. Et perspiciatis dolores est et aliquid nihil architecto. Quod corrupti a a.', 688, 8, 10, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(72, 'deserunt', 'Accusamus officia dicta doloremque enim omnis suscipit incidunt. Cumque expedita aut eaque aut beatae neque et sint. Sed id voluptatem ipsum. Culpa consequatur aut dignissimos accusantium aliquid eum qui.', 316, 3, 10, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(73, 'itaque', 'Alias qui et dolorem ut sit modi tempora. Vitae ea recusandae iusto quidem. Cupiditate nihil qui illum et.', 722, 5, 6, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(74, 'neque', 'Laboriosam qui culpa beatae et porro. Repellendus harum minima doloribus error architecto. Ex quam porro neque unde amet autem in. Necessitatibus dolores dolor distinctio omnis cupiditate aspernatur.', 117, 6, 13, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(75, 'ipsam', 'Voluptates quia sint aut omnis fugiat velit. Dolorem illo iure voluptatem dignissimos labore et praesentium ex. Ut in est exercitationem odit error est. Et ut eos vero ut minus repellendus.', 958, 6, 12, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(76, 'et', 'Nihil non rerum ea sit accusantium. Vel voluptas dignissimos excepturi odio dolorem magnam. Eligendi nobis ut hic odit. Distinctio et odit beatae distinctio eligendi.', 491, 1, 2, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(77, 'quos', 'Laboriosam consectetur eum dolore ducimus. Iste asperiores eveniet veritatis iusto. Animi quae voluptatem et ut nulla accusamus.', 566, 8, 3, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(78, 'quidem', 'Sit voluptas incidunt perferendis aut distinctio. Omnis distinctio quibusdam porro quia dolor. Earum doloribus et inventore est. Quam fugit corrupti officia dolor quasi illum impedit.', 729, 7, 20, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(79, 'aliquid', 'Commodi exercitationem dolor necessitatibus vitae velit. At id architecto quos. Ad dolorum suscipit quas est ad consequatur.', 235, 6, 14, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(80, 'harum', 'Aut error beatae quidem recusandae accusantium aspernatur. Aut est sed aut dignissimos nisi. Velit et est amet quaerat sunt corrupti iste. Dolorem ut placeat itaque.', 856, 6, 29, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(81, 'omnis', 'Consectetur animi accusantium vitae numquam non est harum. Et suscipit doloremque blanditiis voluptas harum dolor. Et debitis cum nostrum qui. Corrupti et atque velit cupiditate.', 632, 8, 30, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(82, 'autem', 'Totam est voluptas quibusdam facilis fugiat aperiam. Cumque vel enim eligendi tempore et illum. Laboriosam fugit aperiam quibusdam quaerat quidem. Omnis est blanditiis molestias qui.', 845, 4, 2, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(83, 'sint', 'Odit culpa eaque ut et qui quo sunt. Perferendis animi qui unde exercitationem. Molestias nobis iste natus sit autem aut illum laudantium.', 585, 9, 7, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(84, 'occaecati', 'Molestiae praesentium ex consequatur et excepturi reprehenderit sint. Cum et quaerat velit illum hic. Omnis ut omnis dolorem consequatur. Ea minus quia et.', 530, 2, 16, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(85, 'veritatis', 'Ut possimus officia aut natus perspiciatis iure. Velit facere asperiores incidunt explicabo quaerat est assumenda. Doloremque voluptas explicabo vel voluptas qui et numquam consectetur.', 619, 0, 3, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(86, 'nulla', 'Molestiae ea nemo laborum eligendi modi. Ut et fuga iusto debitis eum aperiam possimus fugiat. Nemo itaque soluta quibusdam deserunt. Totam illum recusandae dolorem eos doloribus vitae.', 766, 5, 6, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(87, 'incidunt', 'Explicabo qui placeat asperiores. Necessitatibus aspernatur quas modi maxime totam molestiae quo velit. Possimus omnis quis quam nisi culpa voluptas ut. Quam porro doloribus nulla qui neque.', 182, 3, 26, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(88, 'qui', 'Ullam quod animi ab et dolores voluptatem. Vitae rerum occaecati voluptas ab voluptatem. Id sit neque voluptas itaque at ad totam.', 452, 8, 2, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(89, 'ipsa', 'Natus amet aut dolorem eligendi. Et in qui voluptatem est voluptas animi voluptatem voluptas. Perferendis nihil quia error veniam.', 151, 8, 8, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(90, 'dolorum', 'Repellat praesentium blanditiis quod distinctio perferendis qui. Quam in eveniet molestiae nulla magni exercitationem. Mollitia mollitia nisi assumenda itaque. Enim iste velit aliquam placeat distinctio.', 225, 1, 21, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(91, 'corrupti', 'Dolorem velit ut ut in. Esse distinctio laborum ea qui. Voluptatum nemo impedit soluta. Est maxime rem sit minus.', 814, 7, 2, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(92, 'sit', 'Totam eum ipsum officiis eaque perferendis autem voluptas doloribus. Accusantium velit perspiciatis similique. Perferendis labore cupiditate omnis non.', 668, 2, 15, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(93, 'qui', 'Maiores quaerat delectus velit ut. Officia mollitia rerum totam facilis. Mollitia at enim dolorem est et est. Eum delectus rerum saepe voluptates adipisci.', 680, 2, 12, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(94, 'suscipit', 'Laborum dolores quod ex est quo veritatis ullam temporibus. Et et similique maiores molestiae eaque. Placeat iste earum voluptas ut optio fuga dolorem. Suscipit eos dolor laboriosam voluptatem asperiores dignissimos perspiciatis.', 948, 1, 26, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(95, 'facilis', 'Nemo necessitatibus alias animi dolores ut et. Et et aperiam alias non. Omnis fugiat dignissimos atque est saepe. Ut non soluta accusantium harum eligendi repellendus.', 342, 7, 13, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(96, 'numquam', 'Soluta eos incidunt optio voluptas et velit. Qui nulla accusamus architecto sint. Consectetur qui sed iure quod et consequuntur vel amet.', 701, 8, 10, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(97, 'molestias', 'Fugit facere est voluptatum expedita molestiae voluptatem fugit. Deleniti autem ea est ea. Et blanditiis explicabo quisquam sed nihil facere. Tempora ipsa alias qui ducimus nulla. Explicabo libero eveniet et doloribus minus possimus expedita.', 590, 9, 18, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(98, 'est', 'Fugit et magnam ea voluptate qui officiis. In sed quis quia et eos molestias beatae odio. Non perspiciatis sequi error.', 827, 4, 15, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(99, 'aliquid', 'Sed ipsa similique molestiae quia. Maiores et nihil nisi non et numquam. Illum vero dolores repellat illum tenetur optio eius. Beatae sint sunt voluptatem earum.', 254, 4, 11, '2020-02-09 19:19:29', '2020-02-09 19:19:29'),
(100, 'odio', 'Ad excepturi reprehenderit neque accusantium corporis hic officia. Ratione cupiditate voluptatum sapiente amet beatae. Dolorum totam at corporis facilis exercitationem rem nam.', 532, 6, 8, '2020-02-09 19:19:29', '2020-02-09 19:19:29');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customer` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int(11) NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `customer`, `review`, `star`, `product_id`, `created_at`, `updated_at`) VALUES
(1, 'eum', 'Dolorum aut ipsum possimus. Magnam hic et inventore numquam illum eum ad. Ipsam consequatur facilis dolor aut. Qui vitae eum voluptas voluptatum enim nobis.', 2, 24, '2020-02-09 19:19:31', '2020-02-09 19:19:31'),
(2, 'dolorum', 'Quas pariatur dolorem eius esse. Quisquam omnis nostrum dignissimos rerum neque sapiente autem nobis.', 2, 86, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(3, 'vero', 'Voluptas cupiditate officia illo non provident aut. Provident enim corrupti quo aut quisquam. Quidem eos vero tempore quisquam et sed. Quam quasi quisquam consequatur voluptates.', 2, 84, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(4, 'fuga', 'Et aut saepe dolores tempore et recusandae autem voluptate. Doloribus sed voluptas sapiente commodi doloremque modi.', 4, 94, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(5, 'in', 'Aliquid qui est voluptatem voluptas delectus molestiae nulla eum. Quia eius sit ut est blanditiis eos. Voluptatem sit doloremque et illo voluptatibus consequuntur.', 3, 41, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(6, 'quo', 'Voluptatem labore quod sed nisi reiciendis cum. Velit animi vel aut distinctio. Eius ut hic omnis ut porro.', 3, 76, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(7, 'ea', 'Ut ut impedit maxime nihil ut. Nam et quam tempore eos labore. Laudantium quibusdam eum eius ut quos repudiandae.', 4, 61, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(8, 'sapiente', 'Illum eum quibusdam vel enim rem ut id. Est repudiandae velit iste nobis. Sed corporis deserunt id dolores eos labore. Quas cupiditate ut a quam nulla voluptatem.', 2, 76, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(9, 'officia', 'Omnis et porro maxime et. Veritatis dicta dolores et cupiditate earum ullam. Dolor vel quis sed.', 3, 97, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(10, 'sit', 'Assumenda voluptatem est accusamus animi eos molestiae delectus. Ut et eum est consequatur excepturi recusandae asperiores nihil. Et reiciendis nulla sed laudantium soluta voluptas.', 3, 73, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(11, 'molestiae', 'Illum non repellendus voluptatem sit. Necessitatibus atque eligendi asperiores et ut. Ratione veniam et ut velit quis quo voluptate. Pariatur mollitia debitis quod quam omnis sapiente.', 4, 33, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(12, 'inventore', 'Placeat ea atque itaque officia ut dolores porro. Harum repudiandae autem nisi neque. Tempora corrupti sint ipsum et.', 3, 48, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(13, 'ut', 'Eveniet facilis occaecati rem aut asperiores. Aliquam voluptas deserunt cupiditate delectus nesciunt.', 1, 60, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(14, 'inventore', 'Maiores mollitia dolore dolore. Enim quo nobis quia doloremque tenetur vitae sit. Ut quos repellat quas est nihil rerum rerum.', 0, 40, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(15, 'molestias', 'Aut explicabo assumenda perferendis reprehenderit officiis ullam molestiae. Vero eaque quaerat repudiandae debitis. Porro eum iste rerum blanditiis itaque error.', 2, 98, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(16, 'quae', 'Dolor laudantium rerum et voluptatem et aut illum. Quia at laboriosam esse dignissimos. Sed vero dicta amet perspiciatis recusandae tempore voluptatem.', 4, 70, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(17, 'sint', 'Rerum eos harum id impedit ea aut. Perferendis doloremque at facere et dolorem est.', 5, 38, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(18, 'perferendis', 'Ipsum voluptates quos eos aut est. Nulla ea et qui qui laboriosam ut fugit.', 2, 38, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(19, 'exercitationem', 'Tempore et ipsam error adipisci magni. Et iste sunt sunt quia. Nam accusantium nesciunt eos eum ea in. Beatae cupiditate aut dolorum quis.', 1, 88, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(20, 'ut', 'Modi libero nostrum quae. Sequi in est ut ut. Iure eos est ex recusandae aliquam minus qui.', 1, 81, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(21, 'eum', 'Aut veritatis aliquam delectus dicta totam. Perspiciatis nesciunt odio id aut non recusandae nemo. Voluptatem ut quos ut quis maiores officiis excepturi.', 1, 91, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(22, 'rem', 'Ipsa autem natus ut est optio velit. Aut et blanditiis eos provident. Vel aut et qui ut tenetur nemo sunt.', 3, 27, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(23, 'sit', 'Commodi dolores est totam iste. Sed aperiam illo voluptates inventore autem consequuntur deleniti. Eveniet minima non distinctio velit. Qui suscipit facere quisquam nihil sit est. Ut dolores qui sit et nihil expedita.', 5, 30, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(24, 'atque', 'Dolorem quos molestiae tempore omnis fugit. Magnam a illum aliquid officiis et vero odit eos. Neque quis quo soluta cupiditate at eveniet. Perferendis deleniti facere sed eveniet.', 3, 74, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(25, 'minus', 'Id rerum voluptates error deserunt enim. Dolor et dolores cumque nobis et. Cupiditate autem sunt velit iusto harum est omnis. Officia sit deserunt laborum nisi.', 4, 16, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(26, 'possimus', 'Sunt autem quisquam voluptas ut cumque ut. Occaecati et iste dolorem. Ex aut ipsa nesciunt placeat eligendi.', 5, 84, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(27, 'quasi', 'Culpa ut necessitatibus eos ipsam unde. Nemo iure excepturi nam laborum officiis. Nisi molestiae perferendis temporibus veniam fugit et. Provident quam laboriosam nulla nobis molestiae odit.', 0, 87, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(28, 'laboriosam', 'Est minus provident ea iste officia officia laboriosam. Vel vero excepturi quisquam in libero tempore placeat totam. Omnis quis eaque officiis. Enim fuga asperiores neque doloremque aut ut.', 4, 91, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(29, 'iure', 'Qui magni vero molestias nobis voluptas facere iusto. Ea optio ut vel ab accusamus esse. Commodi vel velit tempora quod rem. Dolores consequatur qui facilis et sapiente impedit et.', 5, 4, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(30, 'amet', 'Natus nemo veritatis soluta enim dolores accusantium enim et. Saepe occaecati autem recusandae architecto qui saepe. Vitae ea impedit dolorem et voluptates recusandae temporibus.', 2, 100, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(31, 'amet', 'Officia laborum tempora aperiam non sit aut occaecati dolores. Enim voluptatum provident molestias maiores dolorem libero et iure. Dolorem consectetur et rem ea sed ut sequi voluptatem.', 1, 61, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(32, 'et', 'Nihil voluptatem tenetur praesentium in magni voluptas. Hic temporibus quam dolor molestiae ea. Est incidunt quis quisquam est ut odio dolore.', 3, 63, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(33, 'facere', 'Beatae numquam blanditiis maxime possimus corrupti. Maiores voluptas minus quis deleniti. Impedit a voluptate voluptatem laudantium officia autem. Quasi sint facere perspiciatis cum.', 4, 16, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(34, 'accusantium', 'Velit deleniti officiis reiciendis beatae vel nisi fugiat. Qui earum dolorem voluptatem ut rerum labore. Soluta ipsum optio enim eos.', 2, 5, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(35, 'et', 'Provident rem aut aut cumque. Repellat quas aspernatur dolorem sequi ipsam illum.', 4, 39, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(36, 'blanditiis', 'Itaque aliquam laboriosam provident exercitationem. Error architecto facere consequatur saepe culpa est id. Id tempora est a qui harum quaerat pariatur possimus. Et odio nam vel error sit.', 1, 96, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(37, 'eos', 'Mollitia nisi sapiente aut eos. Velit mollitia consequatur facere repudiandae.', 0, 90, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(38, 'nihil', 'Id est animi vitae hic quae ut. Nobis quibusdam vitae qui ipsam ut dolor. Aperiam aliquid nesciunt dignissimos ea consectetur et dolores.', 0, 17, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(39, 'unde', 'Unde eius voluptatem accusamus blanditiis porro est soluta. Alias nesciunt voluptate nemo quis quas delectus. Ut quisquam quos nam doloremque vero vitae nulla quam.', 0, 96, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(40, 'est', 'Amet autem cum a et sed aut labore. Adipisci et totam quod vel ad repellendus possimus. In in vel repudiandae.', 2, 59, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(41, 'aut', 'Totam perspiciatis ipsa a iusto. Id quos dolorem sunt et consequatur. Et ut at quia quo quo vero debitis. Delectus facilis aut vel nam occaecati.', 3, 98, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(42, 'aperiam', 'Est vitae enim esse est eum rerum voluptatibus. Quia illo dolorum voluptatum voluptatum voluptate ipsam iusto qui. Dicta culpa quis ab quia vel fuga. Et laboriosam quasi consequatur qui ex omnis.', 0, 82, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(43, 'aut', 'Praesentium fugiat voluptatem laudantium totam voluptate. Laborum quia asperiores quia. Dolore dolor sapiente iste explicabo quibusdam voluptatum quam beatae. Eum vitae labore corporis libero possimus nostrum. Est beatae dolor vel non corporis reprehenderit recusandae.', 2, 100, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(44, 'expedita', 'Vero mollitia quo saepe qui occaecati animi. Fuga officiis porro et suscipit. Animi quis non libero.', 3, 93, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(45, 'veritatis', 'Molestiae labore tenetur et aliquid. Maxime distinctio et mollitia deserunt dicta. Voluptas ipsum consequuntur autem ab reprehenderit.', 3, 57, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(46, 'perspiciatis', 'Eos eos veniam veritatis quam perferendis quis optio. Ullam natus cupiditate beatae culpa neque atque reiciendis quis. Possimus consequatur eaque tenetur soluta. Cumque accusamus vel repellendus. Unde nulla debitis est.', 5, 84, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(47, 'illum', 'Consequuntur non odio sint illo vero beatae est corrupti. Iure rem rerum laborum quis ullam debitis. Aut quia est laborum mollitia.', 0, 98, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(48, 'vel', 'Ipsum delectus odit aperiam eum. Ut eaque ut earum possimus. Nulla voluptates molestias unde sequi est. Magni aut corporis maxime saepe ducimus.', 2, 65, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(49, 'est', 'Voluptas reprehenderit ipsam aut impedit neque. Qui vel ut quae aliquid qui. Pariatur pariatur ut delectus modi porro occaecati. Voluptatem eos dolore dicta iusto architecto commodi est.', 4, 6, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(50, 'expedita', 'Molestiae impedit consequatur iste sed suscipit. Odio magni qui officiis voluptas doloribus. Repellendus id sequi nobis saepe nam repellendus ad quia. Molestiae reprehenderit temporibus quis recusandae ut.', 4, 74, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(51, 'ut', 'Ad impedit est similique similique. Consequuntur corporis nesciunt nulla recusandae distinctio. Omnis fugit explicabo id quis.', 1, 98, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(52, 'suscipit', 'Architecto vel fugiat officiis nulla facilis quidem. Aspernatur dolorem minima pariatur quia molestias et laborum voluptatibus. Nostrum vel rerum sit ut. Eos ipsa tempora id voluptatem dolorem.', 3, 90, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(53, 'quod', 'Ab vel pariatur repellat placeat. Quia incidunt eligendi totam aut sed autem fugiat sunt. Et modi sed et blanditiis facere rerum est. Nesciunt dolores eum quis perspiciatis voluptate voluptas quasi.', 5, 44, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(54, 'iusto', 'Quia vel quo itaque quas veniam. Aliquam nulla repellat aut provident perferendis quia. Soluta provident provident ut quod. Ut earum possimus beatae deleniti. Et reprehenderit similique dolorum est rerum autem aperiam.', 1, 45, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(55, 'iure', 'Quasi delectus cupiditate dolore laboriosam hic alias. Fugiat qui rerum qui quae. Modi a error alias maiores. Est esse non dolore doloribus labore velit dolores.', 2, 18, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(56, 'placeat', 'Assumenda nostrum et suscipit tempore possimus. Minus enim quos aperiam illum enim asperiores.', 0, 15, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(57, 'dolore', 'Aut sit quia et itaque. Veritatis ut odit libero exercitationem maiores consectetur. Et fuga aut laborum nostrum qui repellendus.', 3, 92, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(58, 'maiores', 'Harum quia molestiae aliquam tenetur et. Sint et autem mollitia id. Quis aut ut est et nobis qui. Optio veritatis reiciendis et veniam eligendi dicta.', 1, 88, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(59, 'quo', 'Ut ratione voluptas blanditiis culpa voluptatem. Consequatur deleniti tempore ut omnis architecto. Corrupti quae est consectetur nesciunt. Sit asperiores fugiat et omnis ut.', 4, 69, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(60, 'repellendus', 'Consequatur expedita provident aspernatur doloribus minima qui est. Autem deleniti est illo nam. Ipsam ea fugiat et rerum non qui. Adipisci repellendus asperiores dolor distinctio repudiandae quisquam.', 2, 4, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(61, 'voluptas', 'Culpa voluptate ea id repellendus cum qui ipsa animi. Quos quaerat culpa itaque voluptatem eaque. Doloribus nostrum recusandae et a praesentium. Fugiat debitis et sint.', 0, 46, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(62, 'eum', 'Sed dolor molestiae numquam distinctio optio vero fugiat. Non nulla sunt sint asperiores laudantium. Ea consequuntur minima perspiciatis quisquam harum consectetur rerum.', 4, 37, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(63, 'impedit', 'Vitae quia accusantium consequatur. Aliquam eum voluptate veritatis assumenda esse blanditiis vel. Cumque velit optio praesentium quam cum. Excepturi laudantium et non omnis molestias cum voluptatum.', 3, 13, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(64, 'ut', 'Voluptatibus et occaecati doloremque quaerat. Aut a minus est commodi delectus. Sed natus odit explicabo ut et. Vero et aliquid minima dolor. Minus et adipisci iusto cumque.', 5, 20, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(65, 'velit', 'Non nobis autem eos perferendis non. Est magni quo qui beatae magnam enim. Unde sed reprehenderit perferendis unde ipsum dolorem occaecati.', 1, 32, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(66, 'facere', 'Fugit ipsum esse id impedit veritatis sint pariatur. Sit sed dignissimos dignissimos beatae autem culpa. Qui voluptates perspiciatis dolores.', 3, 95, '2020-02-09 19:19:32', '2020-02-09 19:19:32'),
(67, 'hic', 'Dicta autem libero eligendi tempora molestias harum. Ea voluptas pariatur molestiae voluptatem ratione sapiente quia. Accusantium rerum ut tenetur quis quo. Reiciendis quo hic omnis at cumque aut corrupti.', 3, 15, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(68, 'optio', 'Error fugit eos et a illum nam. Incidunt neque enim quis. Minus necessitatibus velit non voluptate magnam ab.', 2, 66, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(69, 'pariatur', 'Quis doloremque nam voluptate vel cum delectus nobis. Voluptas rerum aliquid facilis voluptas. Deserunt voluptatem fugiat blanditiis laudantium.', 3, 28, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(70, 'quas', 'Quia qui qui laborum non velit saepe. Totam vel et placeat maiores. Nisi ut voluptas optio iusto quidem.', 3, 55, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(71, 'harum', 'Perferendis laudantium delectus aspernatur. Eveniet fugit sed saepe accusamus consequatur qui. Et nemo dicta neque optio. Quod optio unde consequuntur velit.', 2, 6, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(72, 'itaque', 'Dolores dolores beatae enim ut et porro. Exercitationem facere quis velit sint. Voluptatem facilis quia ratione dignissimos rerum.', 2, 43, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(73, 'modi', 'Id molestiae rerum maiores iste vitae veritatis perferendis. Quidem iusto iste numquam eveniet. Facilis perferendis suscipit maiores perspiciatis voluptatem ipsam qui.', 3, 23, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(74, 'non', 'Perferendis aut quas error ullam libero inventore et ea. Ut nam aut iste ducimus alias. Harum in occaecati deserunt repellendus fugit. Laboriosam quibusdam unde quas.', 4, 75, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(75, 'non', 'Molestias aut natus sunt impedit nesciunt natus nesciunt. Eos qui voluptas eum ducimus. Labore at hic et repellendus est.', 3, 44, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(76, 'quia', 'Ut dolore porro officiis vitae. Autem doloribus itaque consequatur ea ut.', 2, 72, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(77, 'qui', 'Ea commodi omnis ad. Sit ut hic omnis quas voluptatibus ullam ipsum. Exercitationem culpa illum minima esse nulla id mollitia. Accusantium quam at soluta voluptates.', 4, 91, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(78, 'nihil', 'Dolore expedita eaque accusantium molestiae in ea. Deleniti et expedita odio dolorum ut quod perspiciatis. Perferendis harum expedita sunt amet et.', 2, 13, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(79, 'voluptas', 'Ut et libero dolorem enim esse ut ut. Alias ut molestias autem eius et maxime. Nihil quisquam adipisci tenetur quos et qui.', 0, 37, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(80, 'et', 'Ut a sint quia quibusdam quo. Aut quo dignissimos nihil non et ratione non. Hic minima nostrum in.', 3, 48, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(81, 'sit', 'Explicabo illum ut odit sit consectetur. Iure molestias sed vitae ut. Eius hic in quos doloribus enim.', 0, 2, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(82, 'voluptatem', 'Excepturi quis qui quibusdam et. Nobis est hic nisi quidem maiores voluptatum voluptas. Tempore nostrum ipsum autem est accusamus aut nihil.', 0, 56, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(83, 'iusto', 'Ab fuga voluptatum ipsam minima voluptas velit qui. Aut et non qui et ea eos sit eum. Ipsum aliquam neque culpa consequatur voluptas nemo.', 3, 3, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(84, 'minima', 'Culpa dolor facere quo accusamus. Dolores rerum est in tempora iste dignissimos. Ipsum aut quae maxime eaque. Dolorem sequi ea nulla asperiores tenetur.', 1, 44, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(85, 'omnis', 'Est quam quod qui omnis voluptate voluptas. Aut inventore vel fugit est voluptatem inventore quia. Illum neque dolorum quis exercitationem praesentium velit. Et sint ipsa temporibus deleniti ea et.', 5, 77, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(86, 'aliquam', 'Sint non distinctio voluptatum reiciendis nihil officia soluta. Deserunt ratione doloribus fugiat fugit veritatis dignissimos delectus. Sint omnis perferendis labore. Dolorum porro libero molestias odio quasi explicabo esse. Et ut ut alias cupiditate corrupti.', 3, 70, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(87, 'dicta', 'Excepturi qui delectus harum in nemo sit. Repellendus et perspiciatis illum repudiandae et. Corporis aut labore impedit.', 2, 10, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(88, 'accusamus', 'Porro omnis sed facilis veritatis. Et blanditiis voluptas libero est ipsam quaerat impedit ea.', 2, 91, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(89, 'consequatur', 'Id itaque vero aut officia. Consequatur esse quis dignissimos doloremque tempora et qui ea. Consequatur placeat ullam rerum totam consequatur aut consectetur. Possimus alias non perferendis recusandae.', 3, 59, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(90, 'molestiae', 'Debitis quos sint inventore ab. Et consequatur vel quam aut. Ea quasi pariatur animi sed.', 0, 30, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(91, 'voluptatum', 'Nostrum totam corporis voluptatem eos et nobis provident. Aut rerum iusto laborum voluptates minima. Ut rerum rerum occaecati.', 4, 10, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(92, 'natus', 'Natus corporis numquam sunt nemo est cum. Ducimus cumque laboriosam qui exercitationem quod totam.', 4, 47, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(93, 'vero', 'Eos unde totam eaque inventore dolores voluptates. Id beatae et quam dolor consequatur.', 3, 23, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(94, 'porro', 'Qui assumenda officiis qui tenetur voluptas dolorem. In quae dolores sit. Et quam reiciendis tempora.', 3, 59, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(95, 'consequatur', 'Fugit harum corporis ullam qui dolorum maxime nobis ut. Rem soluta non rerum omnis. Numquam minus non optio placeat repellat tempore qui. Atque sit nihil beatae et quibusdam doloribus ratione. Rerum commodi nobis hic et impedit qui quam.', 1, 27, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(96, 'nulla', 'Eligendi quam odio quos et. Quia ut voluptatem similique. Numquam dolore repudiandae omnis dignissimos quia iste blanditiis ipsa. Qui est architecto vitae velit.', 2, 72, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(97, 'voluptas', 'Fugit eos libero doloremque fugiat quia ut. Ut fuga explicabo sint vel possimus. Blanditiis deleniti omnis adipisci quibusdam facilis ut cupiditate.', 1, 63, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(98, 'accusantium', 'Eum voluptas pariatur minima voluptatem. Et omnis voluptas illo.', 4, 99, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(99, 'qui', 'Dicta sit perferendis labore repellat voluptatibus enim ut. Quasi sunt expedita et et. Magni aut nulla eligendi aut quia iure. Et et rerum aliquam quisquam.', 3, 1, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(100, 'reprehenderit', 'Aut est eum rerum expedita magni ut. Et dolor officia ex quidem perspiciatis. Hic harum rerum eveniet ut voluptatem et ad aut. Ratione quidem id qui et.', 0, 65, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(101, 'omnis', 'Explicabo eligendi placeat molestias nesciunt necessitatibus possimus nobis. Aut quia aliquam non dolorem. Quos saepe consequatur minus voluptates. Incidunt a dolores blanditiis.', 3, 47, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(102, 'nam', 'Sint maxime aliquam natus impedit et quisquam est. Doloremque voluptas velit sed. Maiores ipsam qui est consequatur error omnis numquam.', 3, 39, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(103, 'rerum', 'Possimus eos harum quas adipisci accusamus id rerum. Quis reiciendis soluta eaque. Natus distinctio amet laborum consectetur totam doloremque. Dolorum autem voluptatem porro quia.', 0, 69, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(104, 'et', 'Nesciunt nemo debitis dolorum voluptatem praesentium ab rerum. Reiciendis harum repudiandae quis qui adipisci aut. Minima facere veritatis sint magni ullam quia voluptatem. Harum voluptate quis qui error earum. Est ea et voluptatum.', 3, 39, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(105, 'dignissimos', 'Voluptas fuga provident qui sunt quos non molestias. Alias maiores et maxime aut possimus aut.', 5, 94, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(106, 'qui', 'Ullam vero similique aliquid cumque. Voluptatem necessitatibus a consectetur aut. Officiis nostrum perferendis repellendus necessitatibus tempore. Voluptatibus ipsam recusandae ut. Magni consequatur laboriosam dolore nihil et.', 4, 17, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(107, 'suscipit', 'Facere nihil aut ipsa. Doloremque et et veritatis qui vero. Et nihil mollitia animi molestiae nobis qui itaque. Facere et est sapiente et reiciendis nulla recusandae. Aut nisi delectus minus deserunt perspiciatis quia in enim.', 1, 2, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(108, 'doloremque', 'Ut aut aut asperiores hic. Atque quis provident inventore suscipit sequi similique aut et. Sint debitis nemo aut dolor eaque non.', 5, 26, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(109, 'quia', 'Reiciendis voluptatem explicabo quos. Voluptate doloremque repellat vitae et sed optio officia.', 2, 49, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(110, 'ut', 'Consequatur ut enim pariatur iure totam laboriosam et. Et perspiciatis aut totam. Unde atque aut eveniet officia rem qui.', 3, 58, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(111, 'optio', 'Officia corrupti ad excepturi et. Laboriosam magni ipsum omnis rerum. Qui temporibus ut laboriosam. Et asperiores molestiae qui cumque cumque.', 3, 46, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(112, 'aut', 'Sint eaque voluptatem accusantium aut facilis doloremque est. Tempore corporis accusantium aspernatur. Quia ipsa delectus repudiandae nihil. Et nihil ut in beatae incidunt sit rerum.', 1, 80, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(113, 'a', 'Aspernatur non rerum repellendus aliquam. Quia quo necessitatibus sapiente voluptas nesciunt harum vitae cum. Et dolores ut sequi ea eaque. Repellendus dicta tenetur minus fuga et fugit.', 3, 16, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(114, 'dolor', 'Ex praesentium provident vitae qui nam a harum magnam. Excepturi minus itaque nam at sed molestias repellat. Voluptatibus voluptatem voluptate at similique. Fuga suscipit sed placeat harum.', 5, 87, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(115, 'ea', 'Quo eaque explicabo voluptatibus. Numquam facere mollitia perferendis quidem id odit quis. Beatae et est in consectetur quis exercitationem. Distinctio omnis veritatis facilis dicta optio voluptatem aut.', 1, 74, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(116, 'ut', 'Sit autem temporibus dignissimos a sequi qui. Animi molestiae est rerum. Sint molestiae dolores sit facilis. Enim nihil est sunt aperiam sequi porro.', 5, 49, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(117, 'cumque', 'Vero nulla sint laudantium rerum. Iste laboriosam ut labore beatae.', 1, 55, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(118, 'aut', 'Inventore reprehenderit delectus voluptatem iusto quia. Architecto atque saepe cupiditate aliquam. Recusandae nihil perspiciatis voluptas architecto facere eos. Libero eveniet omnis consequatur minima consequatur.', 5, 85, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(119, 'magni', 'Quis amet suscipit quas aut et aut. Quae debitis repellendus sequi ipsa id placeat blanditiis. Velit dolorem saepe voluptatibus. Non maxime ipsum voluptatum reiciendis.', 3, 24, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(120, 'qui', 'Cum ut ipsum aperiam voluptas est est. Sed id possimus impedit esse voluptatum sunt similique architecto. Eaque quo hic est vitae inventore.', 1, 4, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(121, 'animi', 'Iste voluptas sapiente dolorem id non et quia. Blanditiis nisi voluptates voluptatibus perferendis expedita voluptas. Nobis sint perspiciatis vel mollitia.', 1, 42, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(122, 'perferendis', 'Et dolor modi quia quia. Enim autem voluptatibus quaerat. Distinctio officiis aut laudantium rerum ad et voluptatum. Dolore vero blanditiis atque molestias est. Delectus harum autem nisi atque ea.', 3, 80, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(123, 'cum', 'Labore sint consequatur aut perspiciatis eveniet consequatur odio. Sit inventore voluptas ea sed illo soluta.', 5, 40, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(124, 'inventore', 'Voluptas expedita illo unde expedita vero quia vel. Reprehenderit nihil eaque nobis nulla fugit. Consectetur quaerat illum nesciunt.', 5, 86, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(125, 'qui', 'Sit vitae omnis et repellat perferendis assumenda explicabo. Temporibus sed nostrum dignissimos rem quisquam. Sequi unde molestias itaque voluptas quo iste natus. Itaque at autem et nesciunt molestiae ut earum et.', 4, 90, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(126, 'velit', 'Quis voluptatem nam sunt eos saepe ea vitae. Sed ipsum vel minus quo ut excepturi.', 3, 14, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(127, 'vitae', 'Nobis at aliquid delectus odit omnis aut tempora. Voluptatum quia dolorem blanditiis harum. Aut ut quis consectetur quos repellendus sint necessitatibus. Omnis aspernatur id repellat molestiae adipisci.', 3, 50, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(128, 'aliquam', 'Consequatur aliquid ea qui aliquam. Facilis aut rerum dolores vel. Quos magni quidem ducimus eum doloribus quibusdam nihil est. Consequatur omnis dolorum molestiae voluptatem.', 2, 1, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(129, 'deleniti', 'Molestias voluptatibus distinctio dolorum rerum a. Architecto repudiandae deserunt cumque rerum. Sint ab ad deleniti beatae. Nihil autem officiis asperiores.', 0, 99, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(130, 'et', 'Qui voluptate voluptate officiis ab sunt dolorum consequatur dolores. Asperiores optio ipsam repudiandae rem aut blanditiis ut. Distinctio quisquam ut autem.', 0, 49, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(131, 'laudantium', 'Similique minus rerum corporis est omnis et. Placeat ut porro ullam distinctio sit voluptatum. Esse rerum incidunt error aut aperiam repudiandae minima. Distinctio quas non tempore doloremque quia molestiae voluptate.', 1, 66, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(132, 'maiores', 'Odit voluptatum et quo. Dolor illo odit aperiam eius eaque quae at. Quos a aut beatae ut voluptas ratione commodi. Consequatur qui nihil qui laudantium.', 4, 65, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(133, 'porro', 'Numquam et soluta at a error. Placeat explicabo nisi vel provident. Repellendus eos quasi perspiciatis et ut adipisci quod. Tenetur eum ut labore velit eos rerum qui doloremque.', 2, 72, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(134, 'consequuntur', 'Ducimus enim qui alias inventore. Qui repudiandae voluptatem cum minima a id veniam ratione. Doloremque mollitia qui rem impedit cumque.', 5, 91, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(135, 'architecto', 'Et dolores nobis reiciendis dignissimos nulla est. Rerum veniam aliquam rerum. Culpa aut velit nostrum iure.', 1, 60, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(136, 'itaque', 'Amet enim architecto illum autem aspernatur est ut. Possimus facilis officiis voluptatem voluptatem. Molestiae quod nostrum sapiente impedit quia maiores sint ex. At ea non earum in.', 2, 1, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(137, 'quia', 'Deserunt consequatur delectus ut labore. Provident beatae est soluta porro vel. Illum autem mollitia eos.', 3, 52, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(138, 'eum', 'Dolorem placeat nostrum fugit sit fugit. Consequatur porro eveniet tempora sit quia consequuntur. Quisquam voluptatum voluptate ipsum. Ut dolore fugiat voluptas minus impedit assumenda.', 0, 4, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(139, 'quis', 'Est et aut pariatur architecto. Qui magni iure omnis veniam. Autem exercitationem nostrum minima dolorem suscipit. Voluptatem et quis quis optio sint.', 3, 57, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(140, 'sapiente', 'Quam est illo saepe eos impedit. Iure sunt in fugit. Consectetur debitis omnis dicta quia quisquam placeat iure quisquam. Eos autem non amet.', 1, 16, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(141, 'aliquid', 'Accusantium voluptatum at asperiores est quas et vel. Velit error in ab accusamus sint. Vitae eos et tempora neque adipisci. Ut laudantium quos eveniet rem sed quaerat.', 3, 7, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(142, 'nobis', 'Aspernatur nemo iure deleniti perspiciatis. Quia quia debitis iusto quis illo consequatur. Impedit aut tempora non quo facilis mollitia labore.', 3, 46, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(143, 'repudiandae', 'Ut quia consequatur aperiam corrupti non natus. Ea iusto quis et cum. Nihil provident impedit aut illo. Debitis eum quia et eum est. Nobis odit dicta et ea beatae.', 3, 71, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(144, 'nisi', 'Quis quas sint beatae officia. Sed beatae atque quidem. Earum nam quisquam ipsa nam corporis asperiores.', 0, 90, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(145, 'sunt', 'In mollitia aut pariatur qui. Suscipit et laboriosam cumque accusantium corporis pariatur maiores vitae. Laudantium asperiores tempore illum. Corrupti nulla ducimus aliquid odio illo. Quo perspiciatis et ea qui aspernatur ut eos.', 4, 37, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(146, 'sit', 'Hic aut magnam pariatur repudiandae placeat asperiores. Eum aut eius illum. Aspernatur eum est corporis ut et officiis qui.', 3, 28, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(147, 'perferendis', 'Voluptas voluptatem facilis ut est. Aut accusamus ex enim et laboriosam sit. Exercitationem mollitia consectetur doloribus alias. Aut magni exercitationem incidunt.', 0, 65, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(148, 'aut', 'Numquam est ex quam nesciunt. Tempore dolores et consectetur hic iusto accusantium. Dolor commodi similique quaerat deleniti dolor. Odio non sed ut enim expedita pariatur.', 3, 74, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(149, 'iusto', 'Et sit saepe magni numquam ratione. Harum ducimus ut eaque et minima cum. Libero quasi doloremque unde ullam culpa esse. Aut voluptatem dolor aspernatur aut nesciunt et.', 3, 13, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(150, 'voluptas', 'Sit quaerat et quo in. Molestias amet atque sed quo eum esse soluta.', 1, 64, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(151, 'ab', 'Omnis ut libero ipsum perspiciatis. Et ducimus rem tempore earum minima placeat. Qui pariatur deserunt non praesentium a.', 4, 45, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(152, 'facere', 'Architecto aut maiores ducimus molestiae quasi harum quis. Qui optio quia odio provident est sed. Et mollitia quibusdam amet.', 5, 87, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(153, 'et', 'Distinctio quo impedit laborum earum libero libero. Et illum suscipit ipsa sit id rerum ut. Molestiae officiis nihil labore error et non et est.', 0, 1, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(154, 'ut', 'Nemo ratione excepturi rerum qui ut ullam et quisquam. Alias id ducimus nihil qui eveniet incidunt ex. Repudiandae autem quia dolore laborum.', 3, 17, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(155, 'illo', 'Iusto est enim dolores itaque et assumenda dolores sunt. Iure molestiae adipisci minus. Repudiandae voluptates nam officia occaecati totam.', 5, 21, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(156, 'corrupti', 'Culpa illum magni sit odit rerum neque repellat. Aut repellendus non aperiam sit et. Ut necessitatibus beatae cum perferendis et. Atque voluptas numquam veritatis accusamus voluptas eum sint impedit. Soluta odio a suscipit.', 2, 51, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(157, 'molestias', 'Rerum et vel nobis doloribus architecto libero. Voluptatem dolor aut beatae sunt quo. Omnis numquam eum non. Est magni delectus aperiam vitae.', 1, 17, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(158, 'officia', 'Aut deserunt repudiandae nihil omnis dolorum autem. Ducimus veniam numquam quia consequatur quo consectetur et autem. Ut quas aperiam tempora cumque.', 0, 16, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(159, 'unde', 'Maiores est nam inventore eligendi esse. Ab deleniti fuga voluptatem mollitia enim consequatur libero.', 4, 61, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(160, 'sit', 'Eaque corporis illum vel vero omnis rerum odit iste. Ratione cumque cupiditate sint mollitia libero et. Sit ipsum voluptates explicabo et. Assumenda omnis est eos eveniet sit quos. Molestiae et qui in saepe nobis eum vero.', 1, 22, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(161, 'impedit', 'Aliquid et quis iure cumque ducimus. Mollitia eum soluta inventore rerum eos est. Facilis at molestiae voluptatibus inventore rerum consectetur numquam.', 2, 83, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(162, 'voluptatem', 'Blanditiis at et qui voluptates. Et velit consequatur alias tenetur sint omnis voluptatem. Aliquid optio eligendi laboriosam eum ut.', 1, 92, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(163, 'excepturi', 'Delectus omnis odio modi. Tempore esse tempora et et odit. Temporibus ratione sequi sed autem maiores placeat enim. Quo eligendi ut consequatur aut nostrum.', 0, 91, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(164, 'est', 'Rerum tenetur beatae eum enim sapiente repudiandae iure magni. Officiis ducimus fuga in veritatis quasi laboriosam. Vel consequatur ut est accusamus eos autem. Beatae recusandae ipsum ut quis fugit.', 0, 72, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(165, 'quo', 'Aut sed qui iste nobis. Aut saepe illum dolor eum earum. Voluptas reprehenderit omnis eligendi sunt numquam est dolor. Et tenetur facere ipsum et quia dolorum quis in.', 0, 85, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(166, 'excepturi', 'Nisi ratione eum delectus fugiat reiciendis. Qui odio quidem dolore praesentium. Repudiandae dolorum ab eum. Et sed ut quam dolores quidem facere.', 1, 79, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(167, 'quibusdam', 'Nulla blanditiis enim aut et explicabo necessitatibus unde culpa. Voluptas harum facere suscipit sint voluptas consequatur.', 5, 89, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(168, 'aut', 'Tenetur et ea quis consequatur. Rerum velit hic vel similique dolores et. Aut qui delectus eos voluptatem in officiis.', 0, 73, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(169, 'aut', 'Est voluptatum sunt quia aliquam. Veniam vitae quis libero iste. Temporibus pariatur quam animi fuga dolor.', 2, 52, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(170, 'in', 'Minus consectetur facilis unde. Est ut provident necessitatibus sunt officia. Necessitatibus cumque illum non ipsum. Occaecati porro tenetur nisi consequatur autem placeat.', 0, 87, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(171, 'velit', 'Aut dolorem et tempora vel ratione. Similique quia praesentium sit facilis nostrum. Eius ullam at tempore. Eveniet maiores ut facilis dolores molestiae perferendis hic.', 4, 13, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(172, 'quaerat', 'Omnis adipisci harum illo iure rem. Iste ab omnis voluptatem blanditiis debitis explicabo. Aut ut nihil exercitationem perspiciatis eum in consequatur.', 1, 80, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(173, 'in', 'A vel eaque quibusdam expedita harum. Suscipit dolore est ratione nisi nostrum. Delectus non quia recusandae. Tempore magni ut et magnam laboriosam sit.', 1, 61, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(174, 'illum', 'Sunt voluptatibus sit qui fugiat illo aut. Repudiandae distinctio molestias iure eum. Qui quam non corporis sit.', 5, 23, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(175, 'ut', 'Est amet ipsa adipisci dolorem fugiat tenetur. Unde assumenda quo accusantium delectus vero quod nam. Quasi necessitatibus quas dolores voluptas nihil odio temporibus impedit. Cupiditate eum iste deserunt non doloremque.', 1, 84, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(176, 'explicabo', 'Et id animi aliquid neque. Optio sint hic reiciendis error. Perferendis molestiae officiis ut quis ut veritatis rerum. Non consequatur placeat voluptas.', 1, 65, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(177, 'et', 'Incidunt et est vel voluptatibus vel expedita. Autem aut autem error et aut cum mollitia nobis. Quos occaecati quia quaerat temporibus quos repellat quae sit.', 2, 13, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(178, 'rem', 'Dolores maiores omnis adipisci ratione possimus et. Reiciendis voluptatem corporis eligendi quo nesciunt ex et. Non libero rerum repudiandae unde libero. Quaerat magnam dolores qui.', 1, 43, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(179, 'laudantium', 'Sunt mollitia impedit et eum. Aut similique maiores alias vitae doloribus neque est quos. Saepe qui a laborum dolorum sit fuga accusamus.', 2, 3, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(180, 'omnis', 'Fugiat qui molestiae doloremque maxime sint. Alias quasi quisquam similique praesentium aut. Non qui cupiditate eum consectetur. Aut illum hic expedita voluptatem et eos autem.', 2, 40, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(181, 'pariatur', 'Magnam tenetur quae et enim. Et et assumenda fugit est voluptas ipsam vero. Minima quia earum esse expedita excepturi et nihil.', 3, 90, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(182, 'quisquam', 'Adipisci tempora et dolorum recusandae autem. Non illo sunt culpa qui quas dolorum nesciunt numquam. Laudantium quia corporis quibusdam.', 4, 71, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(183, 'sint', 'Eius aut mollitia ex tempora. Velit quia culpa est aut in quis. Totam nihil occaecati quisquam voluptatibus quia. Doloribus quia neque consequatur possimus.', 5, 53, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(184, 'voluptatem', 'Suscipit est similique aut libero. Adipisci minima sit aut. Ullam libero quia nesciunt sit. Possimus quidem et quis dolorem qui sequi suscipit.', 2, 29, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(185, 'et', 'Eum perferendis consequatur suscipit. Placeat qui recusandae molestiae autem. Debitis saepe quaerat dolorum maxime quo. Et sint tenetur enim et non est.', 1, 87, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(186, 'amet', 'Assumenda asperiores numquam dolores quia consequatur et mollitia. Sunt ut iure ad accusamus earum. Quo est rerum vitae molestiae.', 2, 53, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(187, 'vel', 'Eum repudiandae quo odio est eos eveniet. Quam nesciunt possimus aliquid. Numquam ut consequatur adipisci provident sapiente quidem.', 1, 75, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(188, 'dolorem', 'Recusandae natus aut dolor omnis est. Reprehenderit debitis magni dignissimos ut eligendi ipsam. Sint laboriosam blanditiis non et enim quidem qui.', 0, 9, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(189, 'et', 'Et eos laudantium maiores fugit. Sed fugit eos sunt aperiam. Sit eaque assumenda alias nihil qui ipsum. Non ea alias occaecati iusto dolores.', 0, 20, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(190, 'fugit', 'Sunt voluptatem modi expedita quae odit quia magnam voluptatibus. Et repellendus voluptas et maxime molestiae non laboriosam sed. Voluptatibus velit dignissimos in corporis reprehenderit praesentium. Illum praesentium esse blanditiis molestiae nostrum nemo.', 1, 3, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(191, 'modi', 'Omnis sed numquam vel aspernatur natus a. Assumenda porro sed culpa voluptates. Architecto non voluptas exercitationem quia alias non.', 3, 1, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(192, 'autem', 'Et saepe possimus est labore. Odit ratione ea et perferendis nostrum. Error sunt voluptas magnam tempora in repellendus est animi.', 2, 86, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(193, 'et', 'Consequatur et non excepturi eos. Officia ut atque odit. Dolorem et quas illo ut.', 0, 71, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(194, 'inventore', 'Incidunt optio ut magnam sint itaque doloribus aut. Aut quia doloribus cum rerum velit ut suscipit. Ex tenetur error cumque tempore temporibus occaecati.', 5, 7, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(195, 'porro', 'Architecto quisquam adipisci aut rerum nisi. Et doloremque alias et ea in qui nulla. Alias totam perspiciatis ipsam.', 3, 34, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(196, 'vero', 'Animi sit dolores accusantium cupiditate nihil nisi dolorem. Dicta in dolores eaque omnis maxime. Eos blanditiis et ex eos deleniti.', 5, 11, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(197, 'harum', 'Cupiditate voluptatem ipsam amet ratione quam aperiam occaecati. Non repellat iusto aut minima facere ipsam cum. Placeat fugiat error eius quidem atque laborum. Itaque totam asperiores temporibus dolor vitae doloremque rerum.', 4, 38, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(198, 'non', 'Consequuntur est consequatur consequatur natus quia sit quo. Sit vero eum ut quia qui rerum. Dolores ut dolorem iste cumque sed. Natus est ut delectus perferendis eos.', 1, 97, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(199, 'veritatis', 'Officiis ducimus inventore aut. Aut atque libero quia quo non et quam. Veritatis ad qui voluptas perferendis.', 1, 95, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(200, 'expedita', 'Iste sapiente voluptatibus beatae similique autem. Repellendus laboriosam dolorem facilis reiciendis at et. Explicabo ullam cum qui omnis voluptatem sit voluptatem.', 2, 59, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(201, 'tempora', 'Nisi delectus accusamus ad aspernatur nulla est doloremque. Ratione aperiam suscipit consequatur dolores et. Est velit quaerat ipsam dignissimos architecto et. Temporibus dolores voluptatibus consequuntur atque omnis quia beatae.', 0, 59, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(202, 'et', 'Mollitia non aut recusandae sunt saepe laborum veniam. Eum neque voluptatum aut facilis numquam sapiente. Voluptatem voluptate voluptas veritatis corrupti.', 0, 40, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(203, 'velit', 'Voluptatem a laboriosam sunt rerum. Incidunt ad nemo nihil ut aperiam. Mollitia aspernatur sed molestias aspernatur et. Similique molestias ipsa rerum in tenetur.', 0, 72, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(204, 'officia', 'Odit perspiciatis ipsa sunt est molestiae dolore. Exercitationem nisi voluptatibus sit et eveniet corporis aut. Nulla delectus similique ducimus.', 3, 33, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(205, 'nesciunt', 'Voluptatum accusantium omnis ab iure. Eius ut explicabo quis voluptatem sint nesciunt animi. Dolorem et vero harum enim velit.', 2, 43, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(206, 'qui', 'Iure debitis natus vero dolore occaecati vero tenetur. Eaque ea dolorem laborum necessitatibus aut incidunt. Sequi quidem esse assumenda facilis. Quia explicabo et qui ad esse ut dolore.', 2, 71, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(207, 'voluptate', 'Maxime accusantium omnis accusamus. Accusamus exercitationem quaerat et incidunt. Odio quasi impedit blanditiis ex.', 2, 42, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(208, 'consequuntur', 'Totam suscipit voluptates rerum. Mollitia inventore quas molestias vero quia aut mollitia. Alias qui necessitatibus aut facere illum et.', 1, 2, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(209, 'dolorem', 'Non quis eos dicta nulla eius aperiam reprehenderit. Inventore similique in quos vel. Voluptates explicabo fugiat voluptates delectus odio tenetur dolor. Non animi labore voluptas doloribus.', 1, 31, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(210, 'qui', 'Voluptas enim placeat labore id totam ut dolorem. Sit placeat sequi ut error impedit consequatur. Provident id culpa rerum suscipit quia architecto. Aut debitis soluta velit incidunt nihil suscipit dignissimos sit.', 1, 80, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(211, 'consequatur', 'Molestiae ut voluptatem eaque ut ipsum. Quidem quod natus illum numquam quibusdam dolores dolore nesciunt. Inventore corrupti ipsa voluptates repudiandae possimus vero. Illo et excepturi repellat tempora.', 1, 87, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(212, 'explicabo', 'Voluptates quas voluptatem iste. Voluptas aperiam maiores est molestiae. Facere ut quo beatae adipisci. Voluptas iste facilis ducimus vel enim.', 0, 55, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(213, 'ullam', 'Earum hic tenetur sed. Nesciunt debitis impedit velit accusamus. Quae optio rem esse nulla. Laboriosam praesentium rerum sunt suscipit. Et consequuntur voluptas ad quidem quibusdam voluptates quaerat.', 0, 100, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(214, 'omnis', 'Suscipit adipisci et qui commodi. Dicta molestiae cupiditate sint non optio. Sed quasi impedit ut laborum architecto doloribus. Molestiae modi perspiciatis nobis aliquam iure est eveniet.', 3, 39, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(215, 'soluta', 'Consectetur quo facere consequatur optio iure a. Quisquam ullam sint sed enim est accusamus. Neque quos et ut libero. Quas laboriosam veritatis ipsum voluptas quam similique amet.', 4, 90, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(216, 'voluptas', 'Ab voluptatum quo voluptate assumenda. Velit quos nesciunt mollitia quos. Laborum esse nihil eos in qui sint et et. Cupiditate facilis ab quia necessitatibus nobis delectus.', 5, 7, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(217, 'quo', 'Soluta nesciunt pariatur et qui magni. Totam laborum voluptatem deleniti ipsam officiis quidem. Fuga cum tenetur quidem assumenda. Laborum enim et quam quos adipisci et molestiae.', 2, 99, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(218, 'placeat', 'Quia quos aut facere. Repellendus error pariatur omnis ducimus et est autem. Laborum qui sit qui.', 4, 15, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(219, 'eos', 'Minus sunt minima sed voluptates neque aut. Fugiat velit est excepturi rerum. Nostrum autem sunt consequatur.', 5, 82, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(220, 'quod', 'Et voluptas voluptas voluptatem omnis molestias aut magni. Qui quisquam dolores quis error. Sunt optio officiis blanditiis quia.', 3, 31, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(221, 'quo', 'Rerum quaerat delectus nesciunt et omnis fugit. Vel nesciunt fuga et qui quis tenetur est. Molestiae sed consequatur illum veniam doloremque sit.', 1, 17, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(222, 'laborum', 'At deleniti itaque eos ut vel. Natus quo fugit sed mollitia repudiandae id. Tempore magni sit error deleniti sed ipsa.', 2, 96, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(223, 'nisi', 'Officia reprehenderit ratione alias expedita. Saepe omnis distinctio voluptatem amet. Laboriosam voluptatum velit sed rerum. Eligendi laborum est et laboriosam itaque et qui.', 4, 91, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(224, 'nihil', 'Sit eos mollitia vel non et. Autem non repellat hic aliquam. Modi voluptatibus commodi sunt.', 0, 52, '2020-02-09 19:19:33', '2020-02-09 19:19:33');
INSERT INTO `reviews` (`id`, `customer`, `review`, `star`, `product_id`, `created_at`, `updated_at`) VALUES
(225, 'unde', 'Veniam voluptatibus similique eius optio et iure vitae quidem. Similique deserunt et eveniet ut voluptas. Esse adipisci qui possimus est.', 1, 43, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(226, 'occaecati', 'Doloribus ut accusamus qui perspiciatis vel. Explicabo nesciunt illum recusandae excepturi fugiat totam. Voluptatem dolores officia aliquid sapiente et culpa excepturi. Labore sint quia voluptatibus.', 1, 84, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(227, 'ut', 'Aliquid et ea labore ad nemo natus tempore. Libero tempore maiores impedit maiores et. Ea nemo debitis voluptatem vel qui. Voluptas iure voluptas et optio velit quae ea.', 0, 74, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(228, 'est', 'Sint et modi amet est voluptas omnis ipsam. Voluptatibus velit tempora quos quod non. Commodi debitis ut veritatis aspernatur aut nisi tempore.', 4, 52, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(229, 'quasi', 'Unde saepe consectetur sint incidunt aut soluta nisi itaque. Facere ipsa rerum dolores eaque quia. Inventore laudantium molestiae nihil occaecati tenetur blanditiis occaecati. Minus explicabo aut harum sed ea architecto iste. Et beatae voluptatum doloribus dolores.', 5, 49, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(230, 'deserunt', 'In totam aut nisi accusamus. Autem sapiente aut non quaerat beatae voluptatibus. Enim rerum saepe nihil accusantium perspiciatis est. Inventore nemo tempora amet amet.', 0, 11, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(231, 'eligendi', 'Et consequuntur commodi minima accusamus alias quaerat. Placeat necessitatibus suscipit rerum facilis tempore qui sit. Amet rerum numquam unde non voluptatem est. In minus velit delectus incidunt quis laborum.', 4, 98, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(232, 'quia', 'Dolorum debitis voluptate omnis occaecati veritatis consequatur quod dolores. Velit sint sunt numquam odit labore. Itaque aut et odio dolorem. Dolores nemo natus voluptatem quas aliquam reprehenderit.', 1, 79, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(233, 'non', 'Cupiditate eius est neque doloribus sed sed. Dolorum modi consequatur dolore veritatis eligendi. Delectus dolorum facilis occaecati est.', 3, 29, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(234, 'quis', 'Et quia sint ipsa recusandae. Est voluptas voluptatibus illo occaecati inventore non accusamus.', 1, 42, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(235, 'in', 'Corporis animi omnis esse ad quasi pariatur. Fugiat rerum doloremque quidem voluptas. Libero similique dolorum rerum quo.', 0, 19, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(236, 'itaque', 'Quia distinctio dolorem eum voluptas nihil soluta. Nihil dolor cum repellat. Qui praesentium soluta sunt non velit consequuntur.', 0, 35, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(237, 'laborum', 'Placeat tenetur qui velit dolores mollitia quidem vero. Quos reprehenderit quaerat enim dolor hic velit molestias optio. Quisquam ex et voluptate similique. Quia dolorem id ipsa voluptate et assumenda fuga. Ipsam dolor fuga eum id nihil sequi harum.', 2, 81, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(238, 'unde', 'Quis ab reprehenderit molestias. Ullam hic sequi dolores ut. Distinctio vel optio eius nihil sit unde incidunt.', 3, 5, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(239, 'velit', 'Eum sed architecto minima cupiditate sint aperiam soluta. Ab aperiam illum et consequuntur reprehenderit voluptatem voluptatibus. Nulla consequatur itaque quo et molestias. Suscipit delectus est et accusamus sint rerum.', 4, 42, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(240, 'et', 'Adipisci est nostrum ratione dolor illum ut et aut. Saepe harum numquam reprehenderit aut molestias ut. Accusantium dolorem labore aliquid aut voluptatibus. Molestias nihil cum rerum corrupti aliquam officia deleniti ut.', 3, 27, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(241, 'quo', 'Ea deserunt facere nihil velit aut. Quia ratione molestiae odit. Perferendis laboriosam omnis commodi aliquam quidem. Et dolores omnis laboriosam molestiae qui.', 0, 31, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(242, 'neque', 'Quibusdam veniam at aut. Dolore quia dolorem velit sit. Nihil et reprehenderit consequatur. Ducimus numquam aut tenetur quisquam quisquam doloremque.', 0, 27, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(243, 'dolor', 'Doloremque et sint natus enim voluptatem. Qui et explicabo ipsam sit ut rerum distinctio. Sequi modi doloremque a qui ut. Temporibus ipsam ut rerum.', 1, 46, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(244, 'ea', 'Quisquam libero rerum exercitationem voluptas odio quia. Modi ad iusto est nobis voluptas qui fugiat. Aut dolores delectus molestiae. Voluptatem et distinctio nemo praesentium aperiam laborum eaque.', 4, 76, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(245, 'eos', 'Quasi cum et repellendus enim nobis harum. Nam asperiores magni corrupti consequuntur fuga quia. Deserunt qui voluptatem dolorem ipsam autem doloremque mollitia. Saepe molestiae maxime reprehenderit quos.', 3, 2, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(246, 'sint', 'Incidunt reiciendis magni ex nobis. Dolores in facere est rerum deleniti blanditiis. Et maxime nihil voluptas quia tempora dolor aperiam. Perferendis veniam veritatis autem ut qui consequatur quas.', 3, 40, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(247, 'modi', 'Non est est aut nesciunt accusamus. Nihil eum magni saepe voluptatem. Eveniet cumque aut mollitia sunt nostrum atque. Rem officiis esse provident facere et provident repellat.', 1, 95, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(248, 'commodi', 'Repellat tempora et quisquam at nihil qui laudantium. Voluptas consequatur velit velit natus quia eius saepe provident. Qui itaque ea qui laborum dolorum ratione sit.', 4, 39, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(249, 'odio', 'Quisquam dolor ipsa officiis quos. Eligendi commodi vel est accusantium explicabo id architecto. Voluptas deleniti at voluptatem commodi.', 1, 56, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(250, 'dolor', 'Provident repellat reiciendis est temporibus quo. Voluptatem perferendis animi illo. Velit aut tempore eos ut voluptatum. Vitae autem aliquid minima et voluptate iure.', 0, 37, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(251, 'quis', 'Cupiditate et nemo nesciunt quo quas nemo id est. Ea maiores sit nostrum culpa est et rem. Voluptatem veniam consequuntur adipisci et voluptas.', 2, 13, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(252, 'sequi', 'Odit perferendis iste ut iure fugiat maxime nihil. Eius ut officiis nostrum optio quo. Facilis fugit necessitatibus culpa hic iusto.', 2, 94, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(253, 'quis', 'Fugit praesentium dicta nihil sed iusto molestias quo. Nihil sint eum omnis totam assumenda et non. Consequuntur est et necessitatibus placeat tempora et culpa. Tenetur eveniet hic aut ex debitis quidem porro.', 2, 16, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(254, 'ducimus', 'Est dolor excepturi qui officia dolore qui non. Et voluptates sint et. Fuga optio aut odit nisi.', 5, 43, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(255, 'iusto', 'Sapiente quibusdam at totam omnis possimus odio soluta. Est mollitia fugit et quis. A ut nisi ut quisquam ipsam. Molestiae ut ipsa similique mollitia.', 4, 71, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(256, 'perferendis', 'Iusto aut ab cupiditate necessitatibus est minus maxime. Libero omnis odit nulla neque sit officiis iure. Libero mollitia enim quas nihil laudantium.', 3, 1, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(257, 'quaerat', 'Et sint molestias ad qui id. Eum et culpa at ea magni.', 5, 34, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(258, 'porro', 'Dolorem sequi quia sunt ut enim. Magni dolor dignissimos aut exercitationem atque ut.', 1, 56, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(259, 'voluptatem', 'Dolor quam id aut quia recusandae adipisci. Placeat nesciunt asperiores unde ab minima perferendis. Ipsam in dolorem officiis iure et.', 3, 88, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(260, 'enim', 'Ducimus soluta nostrum autem velit. Iste quaerat ea quas enim inventore quis fuga harum. Non et eaque quis rem.', 3, 48, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(261, 'aliquid', 'Harum adipisci cumque laudantium non. Officiis nisi et aspernatur dolores ut delectus molestiae deserunt.', 3, 3, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(262, 'atque', 'Pariatur vitae voluptatem provident aut ut sunt sed. Rem sed ducimus nihil adipisci aut libero quo mollitia. Cum quia dolores eum eos ipsa. Aut quam vel architecto.', 0, 89, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(263, 'doloremque', 'Suscipit aut non quaerat itaque et voluptas earum. Quibusdam ea debitis non delectus. Eveniet soluta minima quaerat aut. Sit et corporis qui voluptatem ut numquam voluptas aut.', 5, 6, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(264, 'aperiam', 'Nisi sequi libero temporibus magni libero labore corrupti voluptates. Beatae excepturi delectus accusantium atque sed tempora exercitationem. Eligendi doloremque consequatur ratione eaque.', 1, 50, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(265, 'porro', 'Et odio ad et. Veniam et sunt illo molestias. Dolor cumque a odit nam excepturi amet id minima.', 2, 100, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(266, 'et', 'Consequuntur sint consequatur eligendi et necessitatibus maiores. Deleniti non corrupti et aut aut similique. Dolorem cumque qui dignissimos autem.', 1, 99, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(267, 'et', 'Rerum consequatur doloribus sequi aut dolor eveniet ipsam. Sit itaque est hic ut unde quia. Optio corporis nihil dicta atque non. Reprehenderit quam sit velit ratione.', 3, 37, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(268, 'nisi', 'Explicabo qui velit omnis deserunt ut. Repellat officiis ipsam et expedita quidem sed nam. Et ut ut maiores facere.', 0, 100, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(269, 'deserunt', 'Aut excepturi ratione sit quaerat ratione consectetur quaerat. Veniam ex suscipit minus eos. Porro illo delectus dicta possimus eveniet ad. Eum aut mollitia harum quae amet commodi sit.', 4, 73, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(270, 'mollitia', 'Consectetur odit sequi hic voluptates et ut. Necessitatibus consequatur sapiente rerum perspiciatis quis exercitationem. Quibusdam enim in adipisci. Dolores repellat eaque qui error voluptas provident vel.', 5, 63, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(271, 'excepturi', 'Voluptates deserunt deleniti molestias dolores assumenda. Sed ut nulla vel eum. Architecto perspiciatis ea et alias et occaecati.', 1, 93, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(272, 'tempore', 'Ab doloribus autem ut numquam blanditiis voluptatem recusandae aut. Temporibus animi veniam non fugiat minus id. Rerum magnam maxime praesentium et. Quibusdam corrupti rerum libero iste quasi delectus.', 2, 57, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(273, 'occaecati', 'Eaque quas aut et. Voluptas quisquam exercitationem in inventore praesentium. Assumenda et aut sapiente et.', 1, 81, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(274, 'assumenda', 'Qui dignissimos aspernatur dolor impedit sed est. Provident iusto eos qui magni. Pariatur amet natus molestias vitae ut quis dolores unde.', 5, 62, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(275, 'amet', 'Labore distinctio tempora fugiat libero voluptatibus enim. Vero iure laborum expedita molestiae et. Vero non optio delectus officiis quo eveniet sit. Incidunt esse tempora est suscipit eos assumenda dolor.', 2, 95, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(276, 'sed', 'Ut adipisci laboriosam veniam illum nihil. Sapiente et aut aut facere magnam. Commodi doloribus maiores ducimus impedit ex quam.', 3, 64, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(277, 'quisquam', 'Vero ut pariatur dolorem labore eveniet nam expedita. Hic sit aliquam quae vel. Corporis provident ipsum sed et qui suscipit dolorum est.', 0, 69, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(278, 'cupiditate', 'Molestias exercitationem aut voluptatem pariatur. Placeat itaque et alias. Suscipit iste consectetur ut temporibus dicta porro. Quia quia occaecati quia voluptates nulla eos.', 0, 22, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(279, 'deleniti', 'Qui qui dolores nam. Delectus sit eum incidunt ipsa ut voluptas placeat. Qui quam nesciunt qui rerum nobis aspernatur. Doloremque non tenetur dolores et aliquam tempora.', 5, 8, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(280, 'minus', 'Ad beatae et quam adipisci eos libero sed eius. Ut iste itaque nisi est quasi facilis. Itaque autem ad et quidem mollitia voluptates. Necessitatibus et aut non voluptatem ea autem aliquam. Vel a molestias eius reiciendis.', 3, 86, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(281, 'consequatur', 'A sapiente eius non autem itaque earum. Qui placeat est voluptatibus occaecati dolore. Accusantium officia ipsam sint error qui voluptatibus illum illo.', 0, 100, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(282, 'beatae', 'Et accusamus voluptatem minus rem perferendis non labore. Dolore et deserunt voluptatem aliquid dolores. Maxime sit ab ut et pariatur voluptas.', 4, 86, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(283, 'similique', 'Aut voluptate accusantium molestias repellendus dolorum. Non quibusdam minima mollitia eius. Accusamus qui nobis explicabo ex placeat recusandae. Doloribus repellat non quasi molestiae voluptatem illum.', 2, 74, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(284, 'delectus', 'Quaerat numquam quia et sed suscipit ea velit. Dignissimos magni odio eos adipisci et soluta vel. Placeat labore quis quia laboriosam laborum beatae et. Sunt fugiat minus minus inventore velit et molestiae.', 1, 81, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(285, 'dolor', 'Dolor eum dolore repellat iusto. Architecto ea voluptates quia quia. A quas ratione aut et. Vitae nulla deleniti sit enim repellendus provident vero aspernatur.', 4, 92, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(286, 'sed', 'Incidunt fugit eveniet velit id est qui. Culpa sit eum magni quia veritatis maxime. Ipsum aliquam veritatis expedita tempore. Eum ut et et velit.', 0, 58, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(287, 'placeat', 'Quibusdam quasi accusamus qui harum esse quia in. Expedita molestiae occaecati molestiae eveniet illum. Enim expedita assumenda id amet quod autem commodi. Ut aut similique fugiat quibusdam nobis.', 0, 90, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(288, 'quae', 'Qui animi accusamus est quaerat et. Laborum cumque eum quis ratione mollitia facilis deserunt. Itaque eaque quia iure nostrum ut error vel.', 3, 36, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(289, 'aut', 'Quis quasi dicta quae suscipit aut. Saepe numquam eaque enim. Praesentium blanditiis sint in. Omnis voluptas officia esse voluptas eveniet.', 4, 18, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(290, 'vel', 'Qui reprehenderit ut amet ad qui ducimus laudantium. Temporibus sit quae consequatur dolor. Omnis rem aut at qui optio vel. Provident quia iure enim omnis praesentium hic.', 5, 37, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(291, 'ut', 'Laudantium minus minus non et. Nisi molestiae corporis temporibus assumenda est dicta. Atque omnis quam deserunt quibusdam.', 2, 13, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(292, 'commodi', 'Voluptate eos commodi adipisci. Voluptatibus dolorum fugiat accusantium quo exercitationem nam maxime est. Illo perspiciatis praesentium nobis numquam rem vel. Quia similique omnis laudantium aut.', 4, 53, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(293, 'aliquid', 'Est id quia modi voluptatem. Dignissimos eveniet aspernatur repellat nemo ut eveniet natus sint. Perferendis qui nesciunt unde. Et qui officiis sapiente reprehenderit sapiente molestiae.', 0, 54, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(294, 'sequi', 'Eum aut dicta eos quasi adipisci laboriosam dolores. Reiciendis dolores totam molestiae incidunt saepe. Sunt rem molestiae aut voluptate eaque. Alias nemo blanditiis nesciunt inventore vel commodi perferendis.', 3, 62, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(295, 'magni', 'Consequuntur ipsum est a laborum qui cupiditate cupiditate. Voluptas quaerat ea sed veritatis ratione nulla sint. Consequatur voluptatibus cupiditate repudiandae hic ipsum.', 1, 45, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(296, 'architecto', 'Esse minima saepe quia dolorem. Ut voluptatem ut libero unde corporis sed. Quia molestiae maiores officia sapiente.', 2, 83, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(297, 'facilis', 'Ex possimus sed id. Non ducimus excepturi non quidem velit voluptas. Nihil numquam ut quo eum beatae.', 0, 51, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(298, 'inventore', 'Culpa laboriosam et fugit iste modi veniam est. Sint numquam et in veniam. Nesciunt nesciunt et quia accusantium.', 3, 23, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(299, 'et', 'Enim saepe consequatur autem vitae inventore quae dicta illo. Quibusdam facere dicta iure. Et dolorum ipsam consequatur nobis. Minus asperiores rerum perferendis aliquam aut ipsam. Perspiciatis modi eum sit voluptatum.', 5, 52, '2020-02-09 19:19:33', '2020-02-09 19:19:33'),
(300, 'nihil', 'Distinctio sunt consequatur ut mollitia. Alias qui magni quia porro veritatis doloremque. Necessitatibus ad pariatur qui aut nobis rem. Quis et ut consequuntur.', 0, 34, '2020-02-09 19:19:33', '2020-02-09 19:19:33');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_index` (`product_id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
