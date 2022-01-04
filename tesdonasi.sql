-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Jan 2022 pada 12.37
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tesdonasi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `campaigns`
--

CREATE TABLE `campaigns` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `campaign_type_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `province` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `district` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_district` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `village` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `target_fund` double DEFAULT NULL,
  `deadline` date DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured_media` smallint(6) NOT NULL,
  `featured_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `featured_video` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_deleted` smallint(6) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `campaigns`
--

INSERT INTO `campaigns` (`id`, `campaign_type_id`, `user_id`, `title`, `slug`, `description`, `province`, `district`, `sub_district`, `village`, `address`, `target_fund`, `deadline`, `status`, `featured_media`, `featured_image`, `featured_video`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 1, 15, 'Ullam nihil in molestiae perspiciatis et tempora et doloribus numquam culpa.', 'ullam-nihil-in-molestiae-perspiciatis-et-tempora-et-doloribus-numquam-culpa', 'Sit sapiente non qui in corporis. Explicabo vel voluptatem occaecati quod porro quia ipsum vero. Nisi magnam illo earum nobis sint ut enim. In neque quia eos. Laboriosam quis ut vel.', 'JAWA TIMUR', 'SIDOARJO', 'SIDOARJO', 'BLURU', '234 Stark Fields\r\nSouth Ella, SC 89262-4616', 20271003, '1997-01-03', 'active', 1, 'http://127.0.0.1:8000/storage/featured_image/KYkrvA.jpg', NULL, 0, '2021-10-08 03:10:16', '2022-01-04 11:29:00'),
(2, 5, 6, 'Excepturi laboriosam ipsum eligendi aut sint quam mollitia voluptas nulla.', 'excepturi-laboriosam-ipsum-eligendi-aut-sint-quam-mollitia-voluptas-nulla', 'Temporibus laudantium sequi voluptas ratione vel accusantium officia. Sed ut dolor numquam quia nihil.', 'JAWA TIMUR', 'SIDOARJO', 'SIDOARJO', 'BLURU', '178 Cruickshank Forks Suite 801\r\nEast Nyafurt, NC 34928', 42650724, '2004-11-01', 'active', 1, 'http://127.0.0.1:8000/storage/featured_image/mtP9nP.jpg', NULL, 0, '2021-10-08 03:10:16', '2022-01-04 11:28:30'),
(3, 3, 10, 'Rerum dolores deleniti mollitia est et sapiente illo.', 'rerum-dolores-deleniti-mollitia-est-et-sapiente-illo', 'Unde harum et blanditiis ea. Harum dolores sed quod voluptatibus.', 'JAWA TIMUR', 'SIDOARJO', 'SUKODONO', 'SUKODONO', '8490 Modesta Ridges\r\nPort Vernonberg, IN 98260', 53405306, '1975-09-27', 'active', 1, 'http://127.0.0.1:8000/storage/featured_image/lSRYNn.jpg', NULL, 0, '2021-10-08 03:10:16', '2022-01-04 11:31:09'),
(4, 5, 2, 'Voluptatibus non delectus culpa et et similique nobis iure.', 'voluptatibus-non-delectus-culpa-et-et-similique-nobis-iure', 'Non qui consequatur aut sint dolor sit. Mollitia eos est et molestiae optio et. Sed ea reiciendis inventore magni. Est magni possimus provident culpa repellendus quia.', 'JAWA TIMUR', 'SIDOARJO', 'SUKODONO', 'SARIROGO', '978 Evalyn Mount Apt. 922\nMorissetteville, OR 89975', 84295285, '1972-04-07', 'active', 1, 'https://source.unsplash.com/collection/209216/800x600', NULL, 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(5, 6, 3, 'Nulla tenetur nesciunt et ut laborum sed laborum molestias.', 'nulla-tenetur-nesciunt-et-ut-laborum-sed-laborum-molestias', 'Tenetur reiciendis sunt consequuntur dolorem. Aut et voluptas praesentium amet soluta. Tempore ad autem corporis velit qui.', 'JAWA TIMUR', 'SIDOARJO', 'SIDOARJO', 'BUDURAN', '2651 Adelle Gateway\r\nEast Kolby, SC 59923-6752', 98650237, '2010-02-25', 'active', 1, 'http://127.0.0.1:8000/storage/featured_image/XszaNy.jpg', NULL, 0, '2021-10-08 03:10:16', '2022-01-04 11:31:49'),
(6, 4, 9, 'Dolor consequatur rem ea qui et.', 'dolor-consequatur-rem-ea-qui-et', 'Ut maxime corrupti eum. Cumque non magnam consequatur recusandae. Ut voluptatem animi molestiae ipsa reprehenderit velit.', 'JAWA TIMUR', 'SIDOARJO', 'SUKODONO', 'SUKODONO', '92804 Steve Circles Suite 950\nKarineberg, NE 57803', 66475792, '2002-05-10', 'active', 1, 'https://source.unsplash.com/collection/977539/800x600', NULL, 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(7, 2, 14, 'Quis omnis ut sit ea explicabo.', 'quis-omnis-ut-sit-ea-explicabo', 'Voluptate repellat laboriosam voluptatum sequi. Suscipit voluptates harum et quam qui et tempore. Ratione tenetur asperiores assumenda provident aliquam et consectetur.', 'JAWA TIMUR', 'SIDOARJO', 'SIDOARJO', 'BLURU', '734 Camille Drive\nCarterland, NE 49224', 31191450, '1979-06-12', 'active', 1, 'https://source.unsplash.com/collection/362086/800x600', NULL, 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(8, 1, 15, 'Eveniet accusamus molestiae sequi et qui asperiores ut.', 'eveniet-accusamus-molestiae-sequi-et-qui-asperiores-ut', 'Est sint veniam a aut nihil impedit odio. Dolorem similique omnis illo enim. Natus reprehenderit veritatis et cupiditate ipsa aliquam ipsam soluta.', 'JAWA TIMUR', 'SIDOARJO', 'SIDOARJO', 'BUDURAN', '9028 Gorczany Track\r\nWaltertown, WI 01947', 4800710, '1996-09-15', 'active', 1, 'http://127.0.0.1:8000/storage/featured_image/s8mjQL.jpg', NULL, 0, '2021-10-08 03:10:16', '2022-01-04 11:32:01'),
(9, 2, 21, 'Facilis vero voluptatem et repudiandae et quia.', 'facilis-vero-voluptatem-et-repudiandae-et-quia', 'Aliquam in sit impedit libero amet possimus consequatur. Eum explicabo voluptatem cum quisquam et rerum. Nesciunt voluptatem incidunt nam ipsa cupiditate voluptas eius molestias. Eaque neque nihil recusandae eveniet.', 'JAWA TIMUR', 'SIDOARJO', 'SIDOARJO', 'BUDURAN', '282 Ronny Loop\r\nChasityville, UT 17381', 79759272, '2020-10-18', 'active', 1, 'http://127.0.0.1:8000/storage/featured_image/ZGiB2s.jpg', NULL, 0, '2021-10-08 03:10:16', '2022-01-04 11:32:29'),
(10, 5, 7, 'Ipsa omnis omnis mollitia sunt officiis tempora consequuntur earum tempore perferendis ipsa porro.', 'ipsa-omnis-omnis-mollitia-sunt-officiis-tempora-consequuntur-earum-tempore-perferendis-ipsa-porro', 'Rerum quia odio enim molestias et. Assumenda alias doloremque non ut nisi possimus.', 'JAWA TIMUR', 'SIDOARJO', 'SIDOARJO', 'BLURU', '577 Emilio Ford Suite 430\r\nWest Kellyville, WI 94032', 90003860, '1980-02-27', 'active', 1, 'http://127.0.0.1:8000/storage/featured_image/WB777G.jpg', NULL, 0, '2021-10-08 03:10:16', '2022-01-04 11:32:39'),
(11, 3, 4, 'Fuga et qui cum.', 'fuga-et-qui-cum', 'Et cum tempore deleniti minima quam expedita nemo assumenda. Repellat voluptas quis et incidunt. Laudantium distinctio in iure est eveniet non.', 'JAWA TIMUR', 'SIDOARJO', 'SIDOARJO', 'BLURU', '76328 Hector Freeway\nMcDermottmouth, TN 86739-7902', 85129311, '2003-04-23', 'active', 1, 'https://source.unsplash.com/collection/204489/800x600', NULL, 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(12, 6, 13, 'Nemo soluta aperiam quasi aut saepe ut.', 'nemo-soluta-aperiam-quasi-aut-saepe-ut', 'Porro deleniti voluptas facilis distinctio voluptate illum. Veniam tenetur rerum aut eius facere iste recusandae.', 'JAWA TIMUR', 'SIDOARJO', 'SUKODONO', 'SARIROGO', '1923 Jakubowski Trail\nVolkmanmouth, VA 96567-2245', 93469040, '1981-07-19', 'active', 1, 'https://source.unsplash.com/collection/297149/800x600', NULL, 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(13, 6, 14, 'Voluptatem sit recusandae maiores officia nam.', 'voluptatem-sit-recusandae-maiores-officia-nam', 'Impedit et impedit sapiente. Dolor suscipit nesciunt debitis alias qui. Porro est maxime magni quisquam.', 'JAWA TIMUR', 'SIDOARJO', 'SIDOARJO', 'BLURU', '70748 Hauck Valleys Apt. 280\nBradlyfort, OR 06398-4297', 49949080, '2006-08-11', 'active', 1, 'https://source.unsplash.com/collection/800688/800x600', NULL, 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(14, 2, 8, 'Eos fuga explicabo et excepturi.', 'eos-fuga-explicabo-et-excepturi', 'Quia et occaecati in consequatur sunt est totam. Dignissimos et velit sit quia commodi mollitia mollitia. Cum omnis explicabo nihil qui consequatur id neque.', 'JAWA TIMUR', 'SIDOARJO', 'SUKODONO', 'SUKODONO', '210 Jarrett Port\nNew Dimitri, MS 10200', 84073340, '1978-03-30', 'active', 1, 'https://source.unsplash.com/collection/889220/800x600', NULL, 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(15, 5, 18, 'Rerum ut labore minus tenetur incidunt et saepe ea illo voluptatem.', 'rerum-ut-labore-minus-tenetur-incidunt-et-saepe-ea-illo-voluptatem', 'Sint atque explicabo animi. Eum assumenda amet in odit harum magni. Et hic deleniti vel repellat veritatis. Est minima nobis tempore consequuntur aut alias voluptatum.', 'JAWA TIMUR', 'SIDOARJO', 'SIDOARJO', 'BLURU', '237 Zulauf Mill\nFayshire, WV 98330-2061', 41405564, '1995-09-07', 'active', 1, 'https://source.unsplash.com/collection/116066/800x600', NULL, 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(16, 3, 3, 'Eligendi nesciunt autem inventore eveniet.', 'eligendi-nesciunt-autem-inventore-eveniet', 'Incidunt blanditiis officiis qui tempora facere voluptate. Aut eum esse quas porro quaerat inventore.', 'JAWA TIMUR', 'SIDOARJO', 'SUKODONO', 'SUKODONO', '872 Volkman Mews Apt. 357\nLake Maeburgh, IL 27802', 37203377, '1977-03-21', 'active', 1, 'https://source.unsplash.com/collection/192751/800x600', NULL, 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(17, 1, 12, 'A animi neque a dolor quia voluptas.', 'a-animi-neque-a-dolor-quia-voluptas', 'Adipisci aut omnis labore et sint aut. Natus est est voluptatum ut nesciunt.', 'JAWA TIMUR', 'SIDOARJO', 'SUKODONO', 'SARIROGO', '3843 Eichmann Crossroad\nLake Eulaliashire, NJ 22750', 30123049, '1989-02-17', 'active', 1, 'https://source.unsplash.com/collection/838916/800x600', NULL, 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(18, 5, 18, 'Unde porro ipsum qui ex.', 'unde-porro-ipsum-qui-ex', 'Quis voluptatum odio molestias rem. Placeat ut illum dolores ut aliquid voluptatem consequatur. Possimus est repudiandae quas accusantium.', 'JAWA TIMUR', 'SIDOARJO', 'SUKODONO', 'SARIROGO', '426 Batz Loaf Suite 179\nWuckertchester, TX 14397', 36713679, '2001-11-08', 'active', 1, 'https://source.unsplash.com/collection/327411/800x600', NULL, 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(19, 6, 19, 'Accusamus aut alias qui molestiae sit omnis.', 'accusamus-aut-alias-qui-molestiae-sit-omnis', 'Officiis cum magni est minima numquam. Earum porro tempore corrupti. Illum aut quidem alias sit cupiditate.', 'JAWA TIMUR', 'SIDOARJO', 'SUKODONO', 'SUKODONO', '485 Amanda Viaduct\nJadenchester, TX 67278-1757', 2457018, '1986-02-09', 'active', 1, 'https://source.unsplash.com/collection/860594/800x600', NULL, 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(20, 2, 14, 'Odit corporis ut eius quia eveniet voluptatem itaque consequuntur.', 'odit-corporis-ut-eius-quia-eveniet-voluptatem-itaque-consequuntur', 'Doloremque commodi impedit provident ut vitae rerum aut. Dolorem voluptatem sapiente alias repellat tempore architecto nostrum.', 'JAWA TIMUR', 'SIDOARJO', 'SIDOARJO', 'BUDURAN', '22799 Feest Harbor\nNew Randifurt, RI 27633', 51564394, '2016-08-02', 'active', 1, 'https://source.unsplash.com/collection/205616/800x600', NULL, 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(21, 1, 21, 'Velit odit ex nihil aut inventore enim aut quaerat.', 'velit-odit-ex-nihil-aut-inventore-enim-aut-quaerat', 'Delectus vero aut fugiat sit omnis voluptatem. Asperiores voluptatum non quia dolores ad asperiores ipsum. Voluptates soluta sapiente sapiente libero neque repudiandae.', 'JAWA TIMUR', 'SIDOARJO', 'SIDOARJO', 'BLURU', '853 Ronaldo River\nPowlowskiborough, NE 01121-2527', 76855923, '1976-08-20', 'active', 1, 'https://source.unsplash.com/collection/778285/800x600', NULL, 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(22, 5, 14, 'Quia harum vel quibusdam libero quia alias.', 'quia-harum-vel-quibusdam-libero-quia-alias', 'Accusantium rem maxime sed. Nemo velit a assumenda harum. Accusamus dolore omnis quia quis sit ducimus maxime. Unde ut aliquam velit ut. Dolor et fuga et inventore.', 'JAWA TIMUR', 'SIDOARJO', 'SIDOARJO', 'BUDURAN', '41126 Ayana Gateway\nLake Lela, AR 24233', 42784503, '2003-08-08', 'active', 1, 'https://source.unsplash.com/collection/782651/800x600', NULL, 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(23, 5, 20, 'Ex nisi ut velit harum nihil voluptatum nihil.', 'ex-nisi-ut-velit-harum-nihil-voluptatum-nihil', 'Exercitationem quibusdam omnis ex fugit voluptas. Explicabo sapiente cumque nam et eveniet fugit ipsum. Quaerat sint eos eius nam omnis qui.', 'JAWA TIMUR', 'SIDOARJO', 'SIDOARJO', 'BUDURAN', '36773 Gianni Rest\nSouth Esperanzaton, NY 91442', 27849688, '1973-05-10', 'active', 1, 'https://source.unsplash.com/collection/299271/800x600', NULL, 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(24, 3, 3, 'Vel et nesciunt facilis natus minus.', 'vel-et-nesciunt-facilis-natus-minus', 'Cupiditate et sequi officiis aperiam voluptate. Eum voluptas ex est vero adipisci labore quod. Non repudiandae vitae velit quos iure ducimus nesciunt.', 'JAWA TIMUR', 'SIDOARJO', 'SIDOARJO', 'BLURU', '71419 Ansley Rapid\nEast Edd, DC 38219', 66864283, '2004-07-01', 'active', 1, 'https://source.unsplash.com/collection/650557/800x600', NULL, 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(25, 1, 20, 'Cum et perspiciatis eum exercitationem nostrum iusto et totam.', 'cum-et-perspiciatis-eum-exercitationem-nostrum-iusto-et-totam', 'Facere animi facilis impedit qui. Suscipit voluptatem ut et est. Sed quia vero est.', 'JAWA TIMUR', 'SIDOARJO', 'SUKODONO', 'SUKODONO', '3296 Elena Extensions\nEast Newell, VA 05930-7208', 55541912, '1979-05-18', 'active', 1, 'https://source.unsplash.com/collection/699267/800x600', NULL, 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(26, 5, 18, 'Omnis corrupti culpa temporibus perspiciatis.', 'omnis-corrupti-culpa-temporibus-perspiciatis', 'Animi voluptas cumque et velit illo nobis ut in. Id impedit quo quia veritatis facilis modi magni. Quisquam doloribus sed aliquam ducimus.', 'JAWA TIMUR', 'SIDOARJO', 'SIDOARJO', 'BUDURAN', '126 McDermott Fields Suite 666\nJaskolskiborough, IL 28266', 65966324, '1982-12-07', 'active', 1, 'https://source.unsplash.com/collection/232916/800x600', NULL, 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(27, 4, 3, 'Explicabo distinctio error iste perspiciatis non culpa quam et.', 'explicabo-distinctio-error-iste-perspiciatis-non-culpa-quam-et', 'Consequatur reiciendis nesciunt aut facere. Numquam amet excepturi voluptas praesentium magni doloremque.', 'JAWA TIMUR', 'SIDOARJO', 'SIDOARJO', 'BLURU', '7284 Courtney Square\nGleasonland, MA 47540', 8078487, '2018-12-17', 'active', 1, 'https://source.unsplash.com/collection/836467/800x600', NULL, 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(28, 4, 8, 'Repellendus possimus ea doloribus quod quam expedita laboriosam.', 'repellendus-possimus-ea-doloribus-quod-quam-expedita-laboriosam', 'Omnis cumque molestiae voluptatem enim aperiam officiis non. Atque sapiente fugit ducimus molestias eum. Ipsum accusantium qui ut itaque distinctio eius. Laudantium ut qui beatae ipsum possimus numquam. Dicta quo blanditiis officia quibusdam mollitia.', 'JAWA TIMUR', 'SIDOARJO', 'SUKODONO', 'SUKODONO', '96439 Prudence Burgs Suite 414\nNorth Charlie, ID 00530-7121', 78905409, '1997-07-24', 'active', 1, 'https://source.unsplash.com/collection/441374/800x600', NULL, 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(29, 4, 9, 'Fuga quia sed tenetur et.', 'fuga-quia-sed-tenetur-et', 'A repudiandae dolor est commodi. Perferendis non vero alias.', 'JAWA TIMUR', 'SIDOARJO', 'SIDOARJO', 'BLURU', '179 Smitham Ferry Suite 383\nLake Nakia, ID 93521', 86814874, '2020-12-17', 'active', 1, 'https://source.unsplash.com/collection/761274/800x600', NULL, 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(30, 5, 17, 'Suscipit sed vero ex qui.', 'suscipit-sed-vero-ex-qui', 'Labore reiciendis et incidunt harum. At et quia ex sint consequatur itaque aut. Sint sit quas quibusdam est harum pariatur architecto.', 'JAWA TIMUR', 'SIDOARJO', 'SUKODONO', 'SARIROGO', '415 Nikolaus Camp\nEzekielmouth, MN 34079', 75281827, '1998-06-29', 'active', 1, 'https://source.unsplash.com/collection/395620/800x600', NULL, 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16');

-- --------------------------------------------------------

--
-- Struktur dari tabel `campaign_details`
--

CREATE TABLE `campaign_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `campaign_id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no` int(11) NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_deleted` smallint(6) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `campaign_details`
--

INSERT INTO `campaign_details` (`id`, `campaign_id`, `type`, `no`, `content`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 1, 'text', 1, 'Magni iure facere occaecati inventore cupiditate quam cupiditate. Placeat consectetur vero facilis non. Minima sunt qui maiores unde explicabo ipsam repellendus. Consequatur fugiat totam in molestiae provident quo laboriosam expedita. Excepturi et quasi porro incidunt tempore enim dolorem. Et ut esse fugiat at. Rerum qui voluptas nemo placeat magnam aut voluptatem. Repellendus mollitia cupiditate vel quia voluptatem dolore doloribus. Harum aut voluptatem assumenda placeat cupiditate enim consequatur. Nisi et aut voluptatem optio eaque at reiciendis. Iure velit voluptate sit necessitatibus dolores hic. Deleniti incidunt similique eius. Et quia minus commodi qui ducimus incidunt ut. Impedit necessitatibus saepe quam eveniet sit laborum non. Culpa ratione quibusdam aut vel saepe labore et. Commodi ea rerum est porro.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(2, 1, 'image', 2, '', 0, '2021-10-08 03:10:16', '2022-01-04 11:27:04'),
(3, 1, 'image', 3, 'https://source.unsplash.com/collection/858397/800x600', 1, '2021-10-08 03:10:16', '2022-01-04 11:27:42'),
(4, 1, 'text', 4, 'Et error dolorem magni. Laborum excepturi omnis ducimus aut sit officia. Odio provident repudiandae facere et adipisci autem. Consequuntur maxime officiis ut qui. Quidem aliquid quia qui. Illo iure omnis sunt et corporis voluptatibus. Eligendi sit eius culpa. Magnam rem nisi aut voluptatem. Error labore nemo pariatur sed et. Est sequi impedit provident harum ad doloribus nostrum dolores. Eligendi corporis vel dolor id. Ipsam adipisci est quae natus aperiam enim dignissimos. Dolore reprehenderit autem doloribus. Architecto et aliquam qui et expedita. Doloribus qui odit fugit odio eos voluptatum. Nihil qui non fuga qui. Qui repellat pariatur quod officiis debitis rem unde repellat. Cumque doloribus et aperiam architecto placeat reiciendis qui. Exercitationem totam qui dolores tempora eos iste enim. Dolor similique velit provident occaecati error est earum. At omnis ratione optio totam quidem perspiciatis et. Doloremque similique placeat voluptas a. Est quam et iure et. Itaque explicabo libero quidem quia deserunt autem. In impedit eligendi corporis numquam. Totam est deleniti vero architecto voluptates excepturi laborum qui.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(5, 1, 'text', 5, 'Necessitatibus amet dicta autem ut. Iusto magnam voluptatem dolore expedita repudiandae incidunt quia. Laudantium libero ut et iusto enim. Assumenda eaque aperiam consequatur. Provident fugit assumenda recusandae rerum porro enim. Aut quod suscipit sint aut autem molestiae eum. Laborum aliquam et atque quisquam eius molestiae. Laborum aut dolores aspernatur a et. Ea velit tempore repudiandae est quidem ut. Doloribus ut modi eos sed odit dolore ad. Maiores recusandae rerum in soluta voluptatum. Qui vitae omnis est ipsa dolor natus et voluptas. Corporis distinctio eum dignissimos vero cumque nostrum. Ut nobis recusandae in qui tempora assumenda.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(6, 1, 'text', 6, 'Voluptatem quod cumque quo tempora voluptatem aperiam. Quibusdam sit modi inventore ipsum. Optio corporis dicta dolor veniam. Perferendis consequatur esse qui harum suscipit sapiente nisi. Qui omnis aut eum qui in error. Distinctio minus commodi sit aut molestiae fuga. Aspernatur non sit eligendi est vel. Nisi ipsum fuga magni numquam cumque explicabo. Quia recusandae sed omnis quia autem eum. Dignissimos et dolorem ipsam omnis magnam necessitatibus dolore velit. Aperiam velit sit id quia quas molestiae. Enim nam est itaque non. Minus ratione explicabo accusantium ad aperiam tempora repellat. Ut nesciunt qui ut consectetur cum et. Sit aut pariatur eius at quam et. Odio magnam tenetur aspernatur voluptatem consequatur reprehenderit modi et. Rerum velit vero nisi. Est impedit consectetur voluptatibus facilis minus id. Dicta voluptates voluptates dolorum.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(7, 1, 'text', 7, 'Blanditiis maxime iste aliquid sunt et. Pariatur neque eaque rerum ut. Veniam quis expedita voluptates nihil ullam consectetur et in. Consectetur in et exercitationem vel doloremque. Harum qui at quasi. Sed illum natus aliquid voluptas ut. Labore aut harum quia atque. Molestiae tenetur magni est sed nihil ex dicta.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(8, 1, 'text', 8, 'Vel iure vel eum. Ipsa voluptatem nobis consequatur ut. Quasi quam error adipisci numquam error ad reiciendis. Esse dolorem dicta qui ut explicabo consectetur. Et ipsa assumenda fugiat occaecati non minus voluptates. Et est deserunt corrupti sed ipsum nemo esse eius. Debitis quia sed ab vero non. Aut dolorem quia consequatur dolores voluptas ut. Et ullam vitae velit et. Expedita aspernatur molestiae aut exercitationem. Et odio modi magni iusto eum ad. Ut fugit id rerum sit. Mollitia dolorum qui quas voluptatem a labore. Nam amet unde iure culpa culpa voluptatum et. Saepe itaque id amet quas soluta tempore illo. Enim eum consequatur ad rerum eum repellat.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(9, 1, 'image', 9, 'https://source.unsplash.com/collection/782661/800x600', 1, '2021-10-08 03:10:16', '2022-01-04 11:27:29'),
(10, 2, 'text', 10, 'Dolor odio officiis soluta numquam aliquid. At facilis dolores exercitationem repellendus. Aperiam ut provident quia eligendi assumenda occaecati voluptatem. Soluta atque rerum harum fugiat accusamus.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(11, 2, 'text', 11, 'Laudantium iure unde amet consequatur consequuntur. Maxime officiis dolor iure quae. Aliquam doloribus enim labore vel rerum atque provident eaque. Corporis id voluptate nam aperiam sit quam. Fugiat minus perspiciatis quidem nisi sit et sit. Aut sequi repellendus quasi facere. Ea ex dicta animi dolores nesciunt ipsam. Beatae corporis sint natus mollitia. Molestias eum velit autem non incidunt sed ut. Laboriosam reprehenderit repudiandae quo et.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(12, 2, 'text', 12, 'Vel ut et molestiae molestias. Ipsa quo dolores fugit voluptatum. Sunt quos nostrum quis labore voluptate eos sapiente repudiandae. Aspernatur aspernatur voluptatem minus laboriosam saepe. Et aspernatur expedita voluptatem harum nobis dolorem doloribus. Aliquid sed rem quo consequatur. Nam aliquid fugit ducimus magni a minus aut. Nihil praesentium est labore eum dignissimos commodi error. Et enim molestias vitae sit sequi. Ea eveniet facere expedita dolorum. Sit voluptas tenetur quia quia. Consequuntur fuga ipsa nisi minima. Inventore commodi laborum repellat hic tempora. Quos ut vel explicabo. Reiciendis dolor eos ut. Quia unde consequuntur iusto cum dolor in. Inventore natus mollitia distinctio molestiae quae voluptatem. Fugit minima porro voluptatibus dolorem dolorem veritatis voluptatem. Suscipit possimus cumque velit laborum ut quia inventore.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(13, 2, 'image', 13, 'https://source.unsplash.com/collection/517939/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(14, 2, 'text', 14, 'Inventore odit minima rerum ipsum id. Minus vero velit incidunt esse porro quo suscipit. Doloribus in non aut aliquam. Tempora accusamus laborum rerum veniam. Quas odit ut dolorem aut rerum sed consequatur. Deserunt et quo quo deleniti qui.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(15, 2, 'text', 15, 'Optio iste aut sit. Explicabo qui ipsa quo. Et fugit enim ipsa id repudiandae. Optio et molestiae praesentium aut quia. Labore eos aut accusantium ad qui quis voluptatem. Tempore in et omnis delectus. Facere qui corporis ullam debitis minima corporis. Ut nam accusantium ea facere nemo. Eaque et id temporibus dolorem vel est quasi. Officiis est officiis atque. Voluptatibus aut sunt ipsa et vero. Consequatur mollitia deserunt maxime dolor. Voluptatem itaque et dolores dignissimos. Illum consequatur rem eaque necessitatibus. Voluptatem asperiores expedita cupiditate consequatur non dolore at unde. Minus deleniti qui et quos quo possimus.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(16, 3, 'text', 16, 'Eligendi perspiciatis ad enim et est velit. Facilis atque perferendis alias necessitatibus. Quo eligendi officia qui consequatur magnam in dolor. Aut aut rerum amet mollitia dolor et id. Cum quas assumenda atque animi velit est officiis. Minus deserunt laudantium dignissimos quam. Voluptatem et expedita aut beatae reprehenderit. Inventore odio ducimus placeat. Modi reprehenderit nostrum numquam dolorem quidem molestiae. Laudantium doloribus enim placeat quam repellendus autem dolore eos. Modi excepturi non sit et dignissimos. Sit molestias laborum consequatur.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(17, 3, 'image', 17, 'https://source.unsplash.com/collection/683358/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(18, 3, 'text', 18, 'Et eos possimus neque. Tenetur quos est deserunt temporibus consequuntur illo. Molestias dolorem qui ipsam unde eaque ut cumque. Nihil mollitia non vel ut et et. Et qui magni ut quos consequuntur. Sunt ullam provident possimus reprehenderit velit. Facere dolorem sequi vero velit aut qui. Nisi quaerat dolores libero ab facilis facilis temporibus.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(19, 3, 'text', 19, 'Numquam qui quibusdam sint repudiandae id animi. Iusto at beatae enim qui pariatur necessitatibus dignissimos. Enim inventore unde asperiores dolorem est consequuntur autem. Ea voluptas in aut. Laboriosam illo magni officiis. Officiis enim ipsa autem ea nihil impedit molestiae et. Vel ab rerum dolor excepturi aut et non. Aliquam placeat est illum sed. Enim qui dolore delectus cumque voluptas illo. Omnis est praesentium quo aliquid et unde perspiciatis. Magnam non neque eos impedit architecto odit atque. Saepe veniam quaerat quisquam illo a et quod. Sed aut impedit dolorum.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(20, 3, 'image', 20, 'https://source.unsplash.com/collection/753095/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(21, 3, 'text', 21, 'Non totam eum praesentium dolor voluptas. Possimus porro animi et ea voluptatum aperiam est. Commodi culpa tempore ipsam. Occaecati reiciendis sed qui vel ea vel recusandae doloremque. Optio est quia voluptates ut ea et exercitationem. Qui reprehenderit iste et commodi itaque facilis magni vero. Necessitatibus consequuntur iste asperiores quas accusantium provident praesentium. Beatae velit atque sit est id dolore.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(22, 3, 'image', 22, 'https://source.unsplash.com/collection/578412/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(23, 3, 'text', 23, 'Facere optio sit id nam nisi blanditiis ut. Quo non ut recusandae dolorem quis. Ut delectus excepturi consequatur amet id. Et assumenda explicabo a voluptatem. Quia quidem sunt deserunt dicta pariatur veniam ut aut.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(24, 3, 'image', 24, 'https://source.unsplash.com/collection/895977/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(25, 4, 'text', 25, 'Et officiis sapiente ullam nostrum eum. Molestiae vel neque esse assumenda molestiae nesciunt sapiente. Voluptatem repudiandae provident unde illo ut. Sunt asperiores rerum dolores culpa sequi hic. Perferendis est magnam deserunt hic ut neque. Harum voluptas est totam ut. Nulla reprehenderit maiores autem nesciunt illum beatae doloribus voluptatum. Quibusdam et in nostrum qui neque et quidem rerum.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(26, 4, 'image', 26, 'https://source.unsplash.com/collection/381974/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(27, 4, 'text', 27, 'Officia nemo et rerum sunt possimus deleniti. Est ipsam praesentium quo ut eaque. Quo esse inventore voluptas voluptates doloribus. Minima sapiente nihil commodi eaque accusamus voluptatem. Consequatur nobis quia odit dignissimos quia nobis. Ipsam voluptatem similique tenetur qui dicta aliquam inventore. Aliquid accusamus qui nesciunt mollitia. A aspernatur velit ipsa rerum. Non quia ratione fuga est. Quo nemo sint illo eaque laudantium et. Cupiditate accusantium sapiente molestiae ea vel quam. Dolor odit ratione officiis eos alias. Pariatur a illum quam officiis dolor harum est. Ea non eveniet nobis ut. Omnis quo ullam in necessitatibus ratione omnis atque. Vitae quis illo dolorem rem rerum aspernatur vitae. Et facilis et asperiores consequatur rem quas. Odit recusandae deleniti voluptatem qui accusamus adipisci ratione. Non dolorem et ad totam consequatur. Voluptatem aut aliquid qui minus velit. Deserunt cum perspiciatis voluptas quis. Qui inventore provident sunt itaque quia optio dignissimos. Voluptatibus sunt quis facere omnis vitae consequatur necessitatibus. Nihil rerum possimus eveniet earum.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(28, 4, 'text', 28, 'Facere ut delectus numquam accusamus. Voluptatum veniam minus error expedita delectus et. Ab sint sapiente sed minus deleniti dolorum reiciendis. Rem et iste atque quaerat sit et. Dolor ipsa harum a. Nihil mollitia sit autem illo delectus eum. Optio repudiandae minima facilis ut. Natus nisi aut id illum. Vero ipsam veniam sapiente autem ab occaecati quos quo. Dolor accusantium dolor eaque et. Quasi placeat a tenetur est culpa. Ut veniam ut vero officiis itaque neque.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(29, 4, 'image', 29, 'https://source.unsplash.com/collection/161321/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(30, 4, 'text', 30, 'A blanditiis at autem quia quia ex facilis. Similique sed nihil commodi est culpa. Quaerat qui at possimus esse. Voluptas cumque quos provident. Libero velit quis maiores alias voluptas illum numquam. Beatae non et id officiis autem consequuntur adipisci. Consequatur harum veritatis molestias officiis quisquam iure. Nemo aliquid quo ea sed dolorum iure adipisci. Sint placeat beatae laudantium libero repellendus ut. Dignissimos voluptate asperiores quo nulla omnis. Voluptatem accusamus temporibus rem. Blanditiis ratione recusandae ut nam eaque et dignissimos. Culpa soluta sint commodi eaque non libero. Dicta perspiciatis voluptatem labore cupiditate natus possimus. Et voluptatum est aut non repellendus delectus eius. Dolorum impedit ut porro omnis possimus eius incidunt. Non nisi et fuga assumenda velit mollitia eos incidunt.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(31, 4, 'text', 31, 'Natus ut facilis excepturi. Consequuntur earum sit cupiditate. Quia aliquid qui esse hic a nulla velit sunt. Eos odit ut accusamus autem ea. Facilis culpa dolorem et aut velit. Nam sit asperiores reprehenderit sequi unde. Sint vel aliquam illo dolores quaerat odio magnam. Mollitia est voluptatibus et consectetur quo accusantium. Dolor ab quos nisi harum. In incidunt et id iste officia eos et. Eius itaque assumenda consequatur perspiciatis. Sit qui nihil minima consectetur vel aliquid. Ullam cumque nihil in repellat aut quasi. Rerum id cum minus vel ducimus ea possimus. Ratione nihil vero omnis. Deserunt earum molestiae eum ullam. Voluptatem quos minima est labore fugit alias quos. Numquam similique quia dolor et doloribus occaecati delectus. Veritatis corrupti corporis cumque. Aperiam dolorum pariatur tempora consequatur porro. Qui harum officiis voluptatem dignissimos aut.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(32, 5, 'image', 32, 'https://source.unsplash.com/collection/947374/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(33, 5, 'image', 33, 'https://source.unsplash.com/collection/683470/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(34, 5, 'image', 34, 'https://source.unsplash.com/collection/467254/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(35, 5, 'text', 35, 'Inventore velit rem neque soluta voluptatem mollitia perspiciatis. Quaerat veritatis et veritatis voluptatem. Occaecati quis pariatur alias qui consectetur necessitatibus eveniet. Et aliquid vel qui similique excepturi repellat corrupti a. Adipisci non hic ipsum consectetur quia praesentium sit et. Totam nihil assumenda voluptas eum commodi excepturi numquam. Aut vel reiciendis est quisquam explicabo. Quasi eos sint voluptatibus expedita autem amet mollitia velit. Dignissimos tempora laborum occaecati officiis ut consequatur. Cupiditate reprehenderit similique nihil quaerat perspiciatis aut esse fugiat. Quis deleniti velit et sint aliquid iste corrupti. Magnam animi ut quis occaecati amet et. Aut commodi in quidem et aut aspernatur tempora. Natus quod est aut. Numquam quia laboriosam inventore eos. Aut dolores quam adipisci. Quas nesciunt quo totam vitae quibusdam. Ratione laboriosam ut ut et. Nulla id id consectetur sit omnis aspernatur et. Magni amet accusamus exercitationem dolorem.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(36, 5, 'image', 36, 'https://source.unsplash.com/collection/278491/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(37, 5, 'text', 37, 'Magni iste illum beatae minima soluta. Architecto unde ut cupiditate ipsam at quo. Harum sint autem est earum consequatur illo. Perspiciatis qui nulla accusamus et porro ut qui. Esse ipsum est delectus architecto quo. Enim ex molestiae est sint a. Repudiandae sit dolores officiis hic quia ad itaque. Mollitia consequatur voluptates aut et harum molestiae ut. Distinctio eligendi omnis voluptatem est autem officiis. Id est recusandae qui natus eligendi. Vel cum voluptatem ea in nihil at atque. Unde exercitationem facere veritatis exercitationem blanditiis quisquam.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(38, 5, 'text', 38, 'Aliquam consectetur quibusdam ex illum. Qui id amet fugiat et ut ex. Impedit eveniet est quasi quo. Est assumenda qui dolorum. Maxime aut facilis similique deleniti id. Modi eaque magni omnis incidunt odit veritatis. Aut maxime ipsum est voluptatem. Inventore est et omnis dolores. Tempora impedit natus quo harum quos a. Qui voluptates et illo totam.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(39, 5, 'image', 39, 'https://source.unsplash.com/collection/919319/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(40, 5, 'text', 40, 'Qui saepe ex ut repellendus. Dolorem facilis quaerat cum suscipit vitae incidunt dicta illum. Eos praesentium possimus ut vel labore. Vel facere voluptatum praesentium et iure recusandae dolor.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(41, 6, 'image', 41, 'https://source.unsplash.com/collection/717083/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(42, 6, 'text', 42, 'Assumenda eligendi dolor est earum illum tempore. Aut ipsa consequatur vitae ut mollitia itaque. Totam et possimus et veniam dolorum. In velit qui sit dolores. Voluptas repellendus voluptas quam omnis accusantium. Explicabo iure error nesciunt rerum cupiditate. Quo animi ullam quia sapiente at autem ipsa. Dolorem dolorem consequatur cumque quisquam magni officia error. Ut nostrum aperiam eum maiores perspiciatis corrupti ea.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(43, 6, 'text', 43, 'Dolorem beatae cum et aperiam assumenda ratione sunt tempore. Fuga assumenda deserunt nemo et quod consequatur nihil tempore. Harum quae nisi aperiam sequi molestiae fugit sunt. Nisi id autem sequi odit iusto saepe. Nihil dolor iste distinctio architecto et minus ducimus.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(44, 6, 'image', 44, 'https://source.unsplash.com/collection/777813/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(45, 6, 'image', 45, 'https://source.unsplash.com/collection/800755/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(46, 6, 'text', 46, 'Atque earum ut in delectus natus est error voluptatem. Ipsum enim dolor in sed. Odio sint enim soluta cumque error sit. Dolores laborum in minima vitae quas. Debitis qui esse dolores ad. Et doloribus distinctio aut dolor. Aut eius molestiae minus accusantium hic. Voluptatem error voluptas molestiae architecto expedita quasi. Vero aut eos sit laboriosam. Cupiditate et molestias recusandae labore vero dicta. Impedit ipsam sit tenetur aut. Adipisci ea necessitatibus saepe molestiae. Excepturi iste sint non quibusdam libero amet. Impedit voluptatem consequatur nihil molestiae quo veniam tenetur. Aperiam eligendi reiciendis consectetur nihil. Temporibus quibusdam ea voluptas. Suscipit commodi ut hic.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(47, 6, 'image', 47, 'https://source.unsplash.com/collection/705406/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(48, 7, 'text', 48, 'Repellendus ipsam quisquam maxime laboriosam eos. Qui dolor nostrum magnam et distinctio veritatis harum. Occaecati non est minus blanditiis quam. Illum odio error sint voluptatem consectetur aliquid iure. Illo omnis ipsa veniam aut repudiandae quis ex eligendi. In sed eaque ut. Iste rem voluptatem et molestias magnam voluptatem fuga. A atque architecto quia dolorum optio. Rerum dolor molestias accusamus. Sed et omnis quibusdam voluptas qui.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(49, 7, 'text', 49, 'Commodi ut voluptas adipisci quo ex suscipit est. Quo accusantium omnis magni deserunt sed sequi impedit. Est ut excepturi vel error. Laboriosam maxime aut minus dolores eaque. Nisi et et sequi voluptas. Consectetur perspiciatis est atque sunt quis quidem. Ut rem aspernatur molestiae consequatur repellat quae recusandae. Nesciunt quia est dignissimos omnis. Et consequuntur libero vel ipsum sit veniam temporibus. Quos atque qui asperiores ut molestiae quam quo cupiditate. Sequi vero eos fugiat asperiores ratione ratione. Et id velit et.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(50, 7, 'image', 50, 'https://source.unsplash.com/collection/383203/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(51, 7, 'text', 51, 'Quae aliquid earum et. Atque dicta porro est ut maiores officia. Sit et numquam consequatur voluptatem. Praesentium aspernatur enim qui maiores dolor animi reprehenderit facilis. Quasi placeat aliquam sequi reiciendis quas cum error rerum. Qui quam in sed ex ut ullam odio. Accusamus odio minus tempora facere odit tempore.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(52, 7, 'image', 52, 'https://source.unsplash.com/collection/975045/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(53, 7, 'text', 53, 'Sed neque pariatur vel corrupti. Dolor enim culpa aliquid qui voluptas et asperiores. Qui non vero voluptatem optio magni et modi. Qui fugit excepturi aut soluta.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(54, 7, 'image', 54, 'https://source.unsplash.com/collection/227147/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(55, 7, 'text', 55, 'Asperiores voluptas iste consequatur et eos. Id eaque quisquam delectus vel consequatur ea. Sed temporibus omnis omnis qui autem. Nemo et ducimus quia earum voluptas eum. Et qui qui esse voluptas. Accusamus dolores illo voluptas maxime non debitis mollitia voluptas. Ducimus quo aut sed. Quidem quaerat molestiae sunt sint aliquam consequatur. Officia necessitatibus sit adipisci aut officiis porro ea. Et repellendus optio est nihil. Dicta repudiandae sed nesciunt est ipsam nostrum dolore velit. Non consectetur laboriosam quibusdam. Ratione sint architecto ut. Et corporis velit odit eos minus. Aut quis aut explicabo est alias occaecati. Sit quaerat eaque et qui voluptates enim atque. Qui quis nihil itaque sit sit commodi sit. Autem odio molestiae accusantium dolore qui sed optio. A facilis autem eos consectetur laborum. Magni suscipit quae sit est voluptatem. Id et repellendus enim laudantium illo autem quia fugit.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(56, 7, 'image', 56, 'https://source.unsplash.com/collection/755331/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(57, 7, 'image', 57, 'https://source.unsplash.com/collection/911622/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(58, 8, 'text', 58, 'Ea qui deleniti qui unde dolor autem quia. Temporibus facere et quae quia. Veniam nesciunt sit facilis. Aut ut dolore distinctio iste sequi id veniam nam. Alias aperiam tempora dolor distinctio. Molestiae dolor vitae dolor iusto amet est dolorum. Accusantium cumque repellendus et et consequatur id sed exercitationem. Est et esse consequuntur explicabo. Ipsam in incidunt in. Ut iste velit iusto ipsam. Unde aut non quisquam aut beatae modi. Ducimus odio delectus ipsam deleniti sit inventore.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(59, 8, 'text', 59, 'Voluptas repellat id voluptatem maiores sit sint quas. Iusto porro et maiores in id animi neque asperiores. Quaerat a quia sed aut culpa quidem nisi deserunt. Rerum ratione voluptatum dolores ea harum. Sed beatae voluptatum consequatur vel. Quia omnis magni sint rerum quibusdam. Facilis et voluptates incidunt totam in. Accusantium corporis eos eum eos voluptatum. Exercitationem autem quisquam molestiae expedita aut. Ut sint ut amet non. Est eum eligendi architecto error eaque fugit.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(60, 8, 'image', 60, 'https://source.unsplash.com/collection/603007/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(61, 8, 'image', 61, 'https://source.unsplash.com/collection/413243/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(62, 8, 'image', 62, 'https://source.unsplash.com/collection/487738/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(63, 8, 'text', 63, 'Voluptatem voluptas vero quis sit. Reiciendis totam et voluptate dignissimos et eos. Officia laborum occaecati dignissimos non totam consequatur. Tempore in dignissimos optio facilis. Rerum sed cupiditate error. Debitis saepe voluptas nesciunt error quia facilis accusantium. Temporibus voluptatum laudantium quia odit. Quasi iste qui sit distinctio fuga. Ipsum dolorem placeat qui. Veniam sed aperiam ut natus beatae. Non totam et modi delectus. Nisi quia omnis nemo quidem tempore animi.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(64, 8, 'text', 64, 'Deleniti distinctio assumenda sit et possimus fugiat esse. Voluptate quisquam quo porro. Quod aut qui accusantium alias sequi. Amet natus et provident cupiditate doloremque aliquid omnis. Quia incidunt nihil quibusdam aut. Autem dolorum quo aut eius quod laudantium. Unde ad atque rerum consequatur et reprehenderit. Cum omnis nam aliquid non et alias. Atque ratione non earum temporibus sit consequatur. Vitae velit corrupti quas nostrum hic. Et ducimus molestiae facere qui molestias tempora. Repellendus animi animi accusantium aperiam.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(65, 9, 'text', 65, 'Blanditiis eos suscipit minus neque fuga ullam nulla. Ducimus nostrum animi commodi. Laboriosam quis sit nihil. Dolorum sit hic eveniet maiores nesciunt. Non veniam dolores dolore esse quia.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(66, 9, 'image', 66, 'https://source.unsplash.com/collection/437043/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(67, 9, 'image', 67, 'https://source.unsplash.com/collection/332039/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(68, 9, 'text', 68, 'Rerum animi odit velit exercitationem. Aliquam molestiae porro ut repellat culpa fugiat et. Sint dolor ut officiis ipsum.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(69, 9, 'text', 69, 'Ut est repellat aut atque voluptatem officia. Quidem temporibus sed sunt corrupti odit magnam. Inventore nemo sed quod eos sed eveniet. Illum et eius pariatur velit sed quae pariatur. Itaque maxime laboriosam cumque ipsa. Ut mollitia ea et ea. Aut ut ipsam molestiae a error. Aliquid dolores aut aut.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(70, 9, 'text', 70, 'Asperiores assumenda beatae nam repudiandae. Deleniti ex cum recusandae ut et. Accusamus deserunt non placeat sit consequatur. Sit et quia reprehenderit dolorem quaerat tempora voluptas temporibus. Voluptatem possimus reiciendis ipsa possimus et laboriosam. Illo veniam quo magni quasi quia voluptatum. Labore odit voluptatibus debitis et. Explicabo consequatur aut error recusandae corporis occaecati dolorem. Facilis debitis est sed sunt minus ipsa. Ut delectus minus non provident eos et fugit. Aut voluptatem hic sint delectus provident expedita maxime perspiciatis. Debitis repellat vero reiciendis eum. Assumenda voluptates voluptatem amet quia voluptas. Quod mollitia ut adipisci occaecati officia velit. Id porro officia similique et. Laboriosam recusandae optio neque eum eos commodi officiis totam. Eum maiores iste nostrum dolorem officiis sequi. Aut doloremque eligendi mollitia mollitia error. Officiis placeat vel consectetur aut voluptas dolorem. Modi accusamus sunt ratione assumenda similique ducimus. Dolorem illo cum dicta. Tempora eum qui est dolor. Consectetur nihil aut laboriosam consequatur quod quos ipsa. Nulla quia facere rem minima consequuntur ratione voluptas. Blanditiis voluptas velit ipsum hic facilis. Iure quo aliquid excepturi quibusdam autem suscipit facere.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(71, 9, 'image', 71, 'https://source.unsplash.com/collection/396272/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(72, 9, 'image', 72, 'https://source.unsplash.com/collection/637598/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(73, 9, 'image', 73, 'https://source.unsplash.com/collection/591625/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(74, 9, 'image', 74, 'https://source.unsplash.com/collection/755638/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(75, 10, 'image', 75, 'https://source.unsplash.com/collection/124779/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(76, 10, 'text', 76, 'Rerum mollitia quam voluptas aspernatur a. Quae ratione quam in corporis. Et et cupiditate debitis ea qui et. Consectetur harum placeat corrupti sed quo vero. Esse necessitatibus rerum vel voluptate consequatur sint. Similique reprehenderit vel non. Voluptas quo voluptatem placeat maxime. Pariatur iste harum et in quia nam consequatur sint. Sapiente id voluptas est doloribus dolor quasi expedita. Enim ad rerum non repellat. Autem ut voluptatem quisquam nihil qui quam. Aut autem iste commodi debitis recusandae et vitae. Odit sunt error molestias quia eos tempore. Fugit et sed dolores ipsa labore impedit hic. Temporibus architecto qui dolorem ipsam accusantium. Temporibus aperiam neque amet tempore rerum vel in. Doloribus ratione deserunt laboriosam eligendi. Itaque aut aut facilis libero distinctio quia enim. Maiores natus quae quidem quia voluptatem aliquid. Tenetur eligendi at iure aut nesciunt possimus. Et nihil saepe consequatur blanditiis recusandae quo. Enim enim sit quia et sapiente qui rem. Corrupti est animi nisi voluptatem sapiente.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(77, 10, 'text', 77, 'Velit cumque quod dicta ipsum quis dolor. Officiis facere aut distinctio quia consectetur sapiente. Assumenda molestiae omnis pariatur unde quibusdam sed. Et explicabo aperiam vel ut.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(78, 10, 'image', 78, 'https://source.unsplash.com/collection/702922/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(79, 10, 'text', 79, 'Eius aliquam fuga non similique alias exercitationem. Repellendus nemo qui rerum ut adipisci quod explicabo. Sed praesentium animi in ea enim quibusdam est quia. Doloremque qui animi iste fuga corrupti. Pariatur officia autem quia qui. Molestiae et rerum est quia nesciunt quia. Nam aut amet dolores. Officia sit quam omnis tempore maxime velit eum. Expedita illum aliquam ad molestiae ea sed ea. Dolorem facere aliquid iste soluta odit cumque. Inventore non nisi alias. Consequatur eaque delectus ad voluptate. Corporis occaecati placeat itaque sint. Vero non eius aut quia eius et. Quasi aut nobis vel sint. Soluta voluptatibus quasi deleniti voluptatem recusandae quod dolor id. Praesentium assumenda nesciunt qui iusto deserunt eos.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(80, 10, 'image', 80, 'https://source.unsplash.com/collection/756690/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(81, 11, 'image', 81, 'https://source.unsplash.com/collection/995251/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(82, 11, 'text', 82, 'Non ut accusamus at amet et aliquam. Optio beatae velit incidunt quasi consequatur aliquam recusandae. Reiciendis qui aliquid quae illum est error. Possimus deleniti dolor nihil nihil. Omnis ad modi mollitia. Voluptate repellendus ab voluptate est. Ipsa rerum deserunt natus. Omnis dolor reprehenderit quae totam. Adipisci atque occaecati qui iusto soluta. Similique quia tempore placeat quia.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(83, 11, 'text', 83, 'Quia ipsa ut qui porro quasi et officiis. Nihil quisquam id explicabo earum ratione cumque dignissimos maxime. Repudiandae odio voluptas quia inventore. Aut ex similique placeat explicabo velit. Voluptatem deleniti quod est accusamus at quaerat iure. Amet harum atque quia et tenetur illum placeat. Sed laboriosam est dolorum. Iure sequi quaerat tempora officiis optio nihil non quod. Saepe provident et qui nesciunt totam itaque. Quam libero nostrum architecto perferendis. Id similique quas ipsum blanditiis fugit molestias.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(84, 11, 'image', 84, 'https://source.unsplash.com/collection/337177/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(85, 11, 'image', 85, 'https://source.unsplash.com/collection/988707/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(86, 11, 'image', 86, 'https://source.unsplash.com/collection/938682/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(87, 12, 'image', 87, 'https://source.unsplash.com/collection/508213/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(88, 12, 'image', 88, 'https://source.unsplash.com/collection/647579/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(89, 12, 'text', 89, 'Facilis adipisci nulla alias aut rerum. Laborum sint assumenda nulla veritatis officiis minus. Ea delectus et quo. Ut perferendis ad dolores eius. Sequi debitis explicabo doloremque quo earum exercitationem ad. Minima id non facere repudiandae velit rerum odio. Laboriosam dolores ad totam consectetur nostrum vero. Quam expedita ab consequatur occaecati non. Doloribus molestiae quo unde nihil aut blanditiis.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(90, 12, 'text', 90, 'Ut et in nostrum porro voluptates qui. Praesentium voluptatem commodi voluptatibus explicabo esse. Quam alias at unde et rerum in quia. Est nesciunt ut non. Aut porro soluta ad quos eius. Optio hic fugiat dicta quaerat eaque commodi. Et consequatur dignissimos similique aliquid molestiae. Omnis aut natus placeat ut asperiores. Reprehenderit dolor nam nemo fugit laborum porro voluptas. Aperiam molestias perferendis rerum similique ab ut. Temporibus ipsa nemo ducimus aut et debitis et. Hic sit in voluptatem voluptatem. Id maiores debitis iste inventore minus porro voluptatibus. Et voluptatem deserunt atque. Totam non architecto quia amet recusandae voluptatem perspiciatis. Et minus quia quod et sint et. Laboriosam et nihil inventore est ut et nihil. Error molestias dolor perspiciatis asperiores quos. Dolorem est qui dolorem est magnam fugit et. Amet debitis vel corporis eaque. Praesentium sapiente ut quo in ducimus saepe delectus. Voluptatibus laudantium quis est repudiandae quo et explicabo. Repellat voluptatibus officia sint reprehenderit. Et fugiat non qui ullam ut labore.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(91, 12, 'text', 91, 'Asperiores quia ab quis est. Cumque voluptatum cumque corporis quidem a veritatis consequuntur accusantium. Nihil voluptas dolores minima voluptatem eius ad. Itaque id voluptas et consequatur delectus maiores repellat. Placeat illum dolor sequi libero ut qui. Ipsam aut ut voluptatem praesentium. Molestiae molestiae qui ut voluptas est sunt. Minima atque vitae corrupti. Est sunt non voluptas exercitationem in. Ad hic harum quasi cum et. Voluptas et est unde ut et nulla adipisci. Voluptatem aliquid quisquam consequatur dolore reprehenderit libero autem. Ut reprehenderit dolorem temporibus perspiciatis. Adipisci doloremque accusamus assumenda aspernatur.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(92, 12, 'image', 92, 'https://source.unsplash.com/collection/402980/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(93, 12, 'image', 93, 'https://source.unsplash.com/collection/950967/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(94, 12, 'text', 94, 'Ipsam et quia corporis vitae quia illo sunt. Facilis cumque voluptas a voluptatem repellat impedit aspernatur. Omnis voluptatibus eum vitae impedit minima modi. Voluptatem ut consequatur ex doloribus perspiciatis possimus. Quam nihil ut architecto ut. Mollitia voluptatem ducimus consequatur voluptatem.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(95, 13, 'image', 95, 'https://source.unsplash.com/collection/575605/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(96, 13, 'image', 96, 'https://source.unsplash.com/collection/443260/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(97, 13, 'image', 97, 'https://source.unsplash.com/collection/646139/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(98, 13, 'text', 98, 'Dignissimos libero animi voluptatem et. Consectetur fuga quae non dicta fugiat. Ut dolor harum inventore qui voluptatem sed illum. Eos delectus itaque aut asperiores. Quia non nostrum et natus. Hic iusto autem nulla voluptatem exercitationem voluptates totam. Est libero sequi deleniti temporibus. Aspernatur aut pariatur delectus rem unde. Vitae omnis commodi ad fuga itaque ad labore. Alias vel illum deserunt eligendi voluptatem omnis. Autem tenetur quia voluptatibus vel dolores non aut. Culpa et debitis vel ex rerum consectetur. Fugit sit optio est provident tempora distinctio. Nulla nihil et exercitationem tempore. Et voluptas quas aut ut alias delectus. Accusamus alias consequuntur optio dolore. Laboriosam ipsa dolor similique ratione beatae quidem labore. Alias cum aut et aut et. Quod quia dolorem possimus modi dignissimos atque.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(99, 13, 'image', 99, 'https://source.unsplash.com/collection/444715/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(100, 13, 'image', 100, 'https://source.unsplash.com/collection/147295/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(101, 13, 'text', 101, 'Corrupti voluptas occaecati iusto vero magni facilis. Consectetur unde veritatis illo qui quo. Sunt sit unde aut excepturi. Minus vel a perspiciatis nihil et ea porro. Nobis odio vero doloribus necessitatibus dolor. Quis aut voluptas nihil quia rerum vel est in.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(102, 13, 'image', 102, 'https://source.unsplash.com/collection/720311/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(103, 13, 'image', 103, 'https://source.unsplash.com/collection/621019/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(104, 14, 'text', 104, 'Quod explicabo quidem et alias. Nisi quod et ut sed et. Modi eveniet nulla qui dolorem. Et facere est ut et quam. Et soluta deleniti veniam atque. Dolores tempore nihil vitae. Qui aliquid rerum quia architecto. Laboriosam sapiente illum occaecati voluptas quae et. Ut ut sit nobis. Voluptatum sed amet nulla explicabo. Placeat tempora accusantium in aut molestias. Aut sint ullam hic dolorum qui. Eos ad sint beatae cumque molestiae et. Facilis delectus quasi enim consequatur saepe autem quia. Veritatis sit ipsa dolorem quidem. Molestiae voluptatem neque eveniet quo explicabo autem. Deserunt accusantium impedit error eius veritatis sequi. Id dolorem reiciendis illum eos ut necessitatibus voluptates. Facilis deserunt sit sapiente deserunt sit ut voluptas. Dolor similique laborum molestias sequi blanditiis dolorem. Autem id et id accusantium earum non dicta. Accusamus amet illo voluptatem in quos aliquam. Nobis est sint fuga quibusdam iusto velit impedit.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(105, 14, 'text', 105, 'Odit qui iure odio et dolor. Aut architecto alias repellat aut. Tempora nemo mollitia reprehenderit quam. Aliquam modi totam magnam rem soluta eaque. At enim ut et explicabo nihil quibusdam est. Quia impedit non quae sunt modi voluptatum expedita. Provident nihil adipisci est nihil autem eum. Incidunt animi animi incidunt rerum. Et tenetur repellat laborum cum. Nisi reprehenderit corporis vitae facilis explicabo consequatur. Est eveniet accusamus itaque et dolorum. Alias quam repellendus beatae. Placeat id sit molestias voluptatem nulla maxime.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(106, 14, 'text', 106, 'Consequatur accusamus molestiae architecto quasi excepturi. Ut eligendi et accusantium cum enim occaecati sunt hic. Dolore odio aut est ad sunt sint. Non vel rerum rerum molestiae voluptatibus et consequuntur. Suscipit repellat consequatur distinctio nobis. Eos provident reprehenderit quia asperiores. Voluptatem quis molestiae in aspernatur distinctio. Id quis in nostrum. Ipsam autem facere odit voluptates et omnis error. Quas reiciendis qui vel omnis praesentium quia. Aut doloribus ut rem deleniti. Impedit qui perspiciatis numquam assumenda nesciunt. Facere quis rerum maxime laborum quo rem. Expedita nulla beatae exercitationem itaque.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(107, 14, 'text', 107, 'Corrupti pariatur quis neque voluptatem occaecati id. Autem eius occaecati dolorum soluta architecto. Laboriosam molestiae asperiores provident qui sint dignissimos impedit. At inventore qui ratione harum ipsum delectus. Dolor sit quisquam enim earum suscipit illo totam provident.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(108, 14, 'image', 108, 'https://source.unsplash.com/collection/545421/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(109, 14, 'image', 109, 'https://source.unsplash.com/collection/550950/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(110, 14, 'text', 110, 'Odit id occaecati dolorum impedit et consequuntur. Perspiciatis labore dolore doloremque enim molestiae. Quam veritatis possimus possimus itaque eligendi a consequatur cupiditate. Sint magni dolorem distinctio. Voluptates accusamus in voluptatem fugit at assumenda esse. Eum excepturi reiciendis consectetur dolorum. Quia fugit consequatur totam. Nesciunt repellendus est omnis corporis est et qui. Et voluptatem hic optio odio rerum.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(111, 15, 'text', 111, 'Repellat voluptatibus beatae ea eos incidunt aut similique. Quibusdam laudantium facere incidunt quia enim. Magni provident maxime omnis dolorem quia occaecati ad. A cum ratione ea magni. Sit ut architecto debitis repellendus necessitatibus expedita. Quas praesentium voluptatem ullam est. Voluptatem libero officiis molestiae. Voluptatibus eius voluptatem ut corporis. Dolorem et at quo eaque. Exercitationem eum ipsa atque. Et voluptatem laboriosam quia magni impedit quas. Consectetur sed maiores qui impedit odio culpa id. Culpa dolore possimus voluptatem animi qui corrupti omnis. Voluptas sit ullam error quia. Nihil aliquam rerum veritatis et est et deserunt.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(112, 15, 'text', 112, 'Quasi ut non eos perspiciatis et veniam quae. Dolores ratione deleniti atque. Eaque alias perferendis ut sunt exercitationem soluta quas.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(113, 15, 'text', 113, 'Maxime est et mollitia. Facere natus atque recusandae ut. Dolor voluptatibus id molestiae exercitationem. Fugiat voluptas temporibus ut incidunt. Ab aut totam voluptatem eos quo fugit officiis. Voluptatem ut non dolore modi quia ipsa quia. Facilis et cupiditate laboriosam ut qui debitis. Inventore quia inventore occaecati qui. Et reprehenderit hic nostrum unde totam. Molestiae est quibusdam enim a eos minima. Dolore qui dicta minus. Voluptas ex asperiores ratione aut quia. Eaque laudantium minus dolorem ratione quia ab. Autem alias et sit. Officia possimus expedita maxime voluptates. Sit in rerum totam veniam cumque et. Illum optio impedit sint voluptatem labore consectetur. Sed quam et porro eius in veritatis dignissimos. Dolores quibusdam fugiat et unde et. Aliquid consectetur consequuntur saepe aliquid. Incidunt assumenda voluptate consequatur ut quasi eveniet rem nulla. Aut ipsum voluptatibus laudantium id et.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(114, 15, 'image', 114, 'https://source.unsplash.com/collection/291016/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(115, 15, 'text', 115, 'Illum suscipit ex et odit exercitationem facilis. Consectetur ut quod qui pariatur assumenda voluptas. Consequuntur dolorum eos quisquam illo assumenda beatae. Ad blanditiis nostrum suscipit ullam saepe rerum.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(116, 15, 'text', 116, 'Ullam qui sint quam mollitia. Eos repudiandae cum magnam voluptatibus alias quisquam. Culpa magni beatae blanditiis velit itaque. Qui sint quis et aut suscipit quia voluptas et. Ut temporibus veritatis molestias blanditiis illum molestias. Sint magni accusamus saepe facere et. Aut voluptatem aut omnis possimus et debitis officiis. Ad eum ipsa accusantium voluptas ipsam voluptas. Atque iusto aut quia vel maxime.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(117, 15, 'text', 117, 'Blanditiis quae quibusdam facilis quae quos omnis accusantium eum. Iure quasi omnis nisi id beatae est dolores. Repellendus et nulla quam reprehenderit cupiditate illo. Aut maxime distinctio eveniet omnis ad. Est aliquid quam eveniet aut et minus quae. Qui id omnis id temporibus dolores id dolor consectetur. Tenetur delectus nobis suscipit quia. Qui impedit repellendus similique cumque consequuntur quia aut. Autem quis quisquam inventore et veritatis debitis. Neque qui velit vel enim earum aperiam.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(118, 16, 'text', 118, 'Dolor doloremque ut dicta nesciunt occaecati quisquam. Voluptas quo voluptate sunt ut. Non dolorum a veritatis sunt voluptatem. Voluptates assumenda at velit laborum occaecati. Quam aut eligendi vel dolorum atque quidem. Unde facilis perferendis id voluptatem placeat laboriosam recusandae fugiat.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(119, 16, 'text', 119, 'Et unde magnam eligendi praesentium ut sed. Et qui tenetur culpa totam ut. Molestiae atque doloremque et sit dolores id. Voluptatem porro quasi animi veritatis architecto. Dolore sed odio itaque dignissimos est voluptates. Nostrum earum accusamus aut.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(120, 16, 'text', 120, 'Libero quia placeat aut et. Perferendis vero nemo sint amet eum cupiditate numquam. Sit saepe officia veritatis voluptatem aut. Qui exercitationem laudantium error tenetur est molestiae. Porro laboriosam vel facilis eligendi quia. Rerum accusantium nobis aut id. Nesciunt qui et id voluptatum recusandae odio dicta. Nesciunt sint id dolor tempora fugit inventore enim iusto. Magnam architecto consequuntur eos. Est quod qui fugit quo illum maiores. Quos omnis aut facilis accusamus eaque sint. Qui asperiores culpa quia ad molestiae. Sit in in vel perspiciatis non voluptas facere. Veniam voluptatem optio libero error. Libero vero quia quo ex.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(121, 16, 'text', 121, 'Placeat laborum aut rerum qui iure. Aliquam sunt adipisci sit similique dolorem voluptatem. Quia dolorum qui sed sit fuga porro. Necessitatibus quis facilis tempora magni dignissimos vel. Sint magni ex unde sed fugiat nesciunt aut. Quia est et ad corrupti similique suscipit. Perferendis et rerum quis laborum quis beatae quos. Et nihil accusamus eligendi.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(122, 16, 'image', 122, 'https://source.unsplash.com/collection/476944/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(123, 16, 'image', 123, 'https://source.unsplash.com/collection/570766/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(124, 17, 'text', 124, 'Beatae assumenda asperiores iusto deleniti. Voluptatem facilis labore quos maiores ut. Et dolorem ut possimus voluptas cum quisquam. Aliquam nihil qui possimus maiores rem. Numquam ut fugit doloremque quo. Suscipit fuga accusantium eaque laboriosam quia rerum. Sunt qui aspernatur consequatur ipsum. Vel reprehenderit beatae dolore reprehenderit sed ut. Ut ut aspernatur ea deserunt nihil. Fuga veniam fugiat et qui aut. Nostrum et culpa dolorem aut. Ipsa et ut sapiente voluptatem aut. Sapiente quia optio non esse quia dolorem praesentium. Et cumque recusandae dolores possimus. Tempora amet asperiores ut.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(125, 17, 'image', 125, 'https://source.unsplash.com/collection/735024/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(126, 17, 'text', 126, 'Ipsum in cumque modi sunt maiores quia. Autem corrupti aut fuga dolor. Voluptate a hic fuga nostrum. Qui magni ipsum velit ut quis aut. Reprehenderit nihil natus natus. Eum placeat ea aut ab. Aut quasi et eum odio. Rerum aspernatur ducimus sapiente. Beatae nihil qui expedita. Aspernatur eos eos dolores ut nulla.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(127, 17, 'image', 127, 'https://source.unsplash.com/collection/587732/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(128, 17, 'image', 128, 'https://source.unsplash.com/collection/122479/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(129, 17, 'image', 129, 'https://source.unsplash.com/collection/655744/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16');
INSERT INTO `campaign_details` (`id`, `campaign_id`, `type`, `no`, `content`, `is_deleted`, `created_at`, `updated_at`) VALUES
(130, 17, 'text', 130, 'Aspernatur ad vel necessitatibus. Quos eius dolor quis voluptates fugit a accusantium. Aspernatur in repellat qui. Delectus non sit voluptate. Eaque sit eligendi ut eveniet sed. Et omnis sit quod quia consequatur ipsum. Praesentium velit sed fuga consectetur. Repellendus aut ratione expedita molestiae quia neque itaque. Voluptates animi consequuntur minus qui. Molestiae magnam tenetur rem ut. Velit et voluptas possimus consequatur voluptatum. Rerum vel voluptatem omnis laudantium assumenda dolor. Sapiente quos exercitationem similique minus fuga ea dolorem. Maxime facere natus praesentium. Voluptas odit molestias dolorem autem omnis sequi consequatur voluptate. Pariatur et iusto voluptatem veniam deleniti et. Est hic consequatur in non occaecati. Aut iusto modi placeat possimus consequatur amet eum. Placeat pariatur ut ullam magni eum. Accusamus nihil consectetur totam aut. Officia veritatis voluptas placeat. A ut aut est laudantium. Aliquam quod odit ea quos. Provident facere veniam omnis suscipit repudiandae consequatur.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(131, 18, 'text', 131, 'Quia asperiores totam quas quia cupiditate totam. Iusto et aut dolorem. Quia et corrupti quae qui qui tenetur vero alias. Quasi enim dolores ea. Voluptas facilis debitis voluptas magnam quis adipisci. Expedita debitis reprehenderit et quis vel id. Soluta rerum maiores blanditiis dolorum. Iure reiciendis est non accusantium. Tempora eum rerum accusantium consequatur sunt. Ex officiis quia facilis voluptas. Similique sed beatae in quidem.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(132, 18, 'image', 132, 'https://source.unsplash.com/collection/601344/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(133, 18, 'image', 133, 'https://source.unsplash.com/collection/953516/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(134, 18, 'image', 134, 'https://source.unsplash.com/collection/725592/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(135, 18, 'text', 135, 'Esse minus fugiat quis repellat sunt qui. Accusamus in commodi quia est et ut quia. In maxime nam voluptas quia assumenda magnam. At ab debitis eius. Repellendus magni sequi aut ut. At eum ut ipsa cum tempore molestias doloribus possimus. Distinctio et est enim voluptates optio. Voluptatem recusandae incidunt repellat maxime ipsa. Vel est enim voluptatibus eligendi fuga molestiae. Occaecati voluptatem aut voluptatem. Laudantium impedit similique consequatur rem quia eum vel. Voluptatem ex accusantium tenetur non. Vel sint rerum illo sed enim voluptatibus aut. Voluptatibus quas natus maxime.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(136, 18, 'text', 136, 'Rem reiciendis at ducimus deleniti commodi voluptate vel. Amet nostrum expedita nulla dolore rerum. Et esse eos nostrum ut. Vero numquam ipsum ducimus id rerum. Omnis et dolorum illo quaerat est vitae corrupti.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(137, 18, 'text', 137, 'Facere numquam ab repudiandae. Qui ipsa non et quod. Non neque in qui molestias expedita ea corrupti. Dolores maxime autem eos ea corrupti. Praesentium nemo animi dolores rerum id rem. Illo qui sint veniam qui officia. Et autem vel aut autem. Sed nesciunt quia quis reprehenderit eveniet dolorem vero. Itaque optio cum quaerat maxime perferendis amet. Ducimus qui non et saepe neque aliquid qui possimus. Laboriosam eius tempora consequuntur excepturi cupiditate est laboriosam.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(138, 18, 'text', 138, 'Consequuntur consequatur facere sint aut qui sequi et. Qui velit et consequatur et officiis harum placeat. Qui officiis maiores vel doloremque asperiores. Ut voluptates esse rerum omnis. Rerum minima harum vero dolore impedit illum nam.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(139, 18, 'image', 139, 'https://source.unsplash.com/collection/122439/800x600', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(140, 19, 'text', 140, 'Vel voluptate culpa iure autem iste quam. Dolores vel et perspiciatis et modi omnis hic. Odio ex veritatis voluptas. Est qui architecto nisi ipsum quaerat. Quo ut tempore quos. Itaque aliquam aliquid consequatur dolorem totam dignissimos autem dolorem. Quis harum provident ipsam dicta quos. Sed voluptatem quae quas. Est ea libero nihil vel nam. Numquam exercitationem suscipit ad ratione atque est. Asperiores est ut debitis eum eum nulla odit.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(141, 19, 'text', 141, 'Magnam quisquam ullam cupiditate ex repellat similique. Quis voluptas voluptatem et cum. Aut perferendis sit fuga perspiciatis. Nisi provident sed vel doloremque nam aut. Quia fuga pariatur facilis reprehenderit aut. Sint voluptatem dolorem fuga magnam ab hic. Quos nam consectetur neque nesciunt necessitatibus quia dolores. Sed soluta dolores quasi illo laborum. Reprehenderit qui est asperiores maiores reiciendis aut veritatis. Labore voluptatem nihil eaque eos aliquid corrupti porro. Necessitatibus in explicabo porro assumenda. Ut vitae at consequatur illum. Quos et et esse dicta quia laborum optio. Eos numquam dolore dolorum aspernatur enim.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(142, 19, 'image', 142, 'https://source.unsplash.com/collection/389226/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(143, 19, 'text', 143, 'Voluptas cupiditate ab dolore. Et doloremque aliquid exercitationem quo minima aliquam. In ut asperiores autem nemo non aut quis rem.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(144, 19, 'text', 144, 'Et iste sed labore qui beatae molestiae iure. Provident labore quisquam molestiae ut itaque magni excepturi. Dignissimos et et sapiente dolores pariatur architecto excepturi ratione. Distinctio maxime suscipit necessitatibus consequatur. Qui dolores tenetur ducimus deserunt alias.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(145, 19, 'text', 145, 'Sed non eos voluptatem dolore velit praesentium voluptates. Rerum ut accusamus in deserunt adipisci fugit quis. Veniam maiores fugit ea aspernatur repellat. Ut tempore velit modi similique ipsam dolor possimus. Ut delectus et non nostrum dolore esse. Eaque aut assumenda ut aut nesciunt quos recusandae. Voluptatem quidem alias quis sunt veritatis voluptas reprehenderit. In ea esse rerum esse nemo. Repellat sed omnis dolor officiis id quisquam explicabo facere. Fugiat animi officiis aut unde saepe dolores. At qui ipsam in molestiae eos recusandae. Et in et itaque consequatur. Eius dolorum cupiditate laborum necessitatibus. Mollitia placeat deserunt eius.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(146, 20, 'image', 146, 'https://source.unsplash.com/collection/307946/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(147, 20, 'text', 147, 'Velit tempora ad aut vitae soluta qui et totam. Dolore non earum molestias consequatur sit eum. Neque aliquam possimus magni non et molestiae et. Quae consequatur ea eligendi ut sapiente. Ipsam illo porro quo itaque dolorem qui. Et et impedit est. Tempora cupiditate et quod voluptatem. Rerum qui incidunt et natus accusantium. Rerum et atque et aliquid molestias quia. Non blanditiis eveniet voluptatem laborum nam perferendis magnam. Inventore voluptatem quos voluptatibus cupiditate. Facere ut ut doloribus et. Omnis cum officia exercitationem ipsa ipsum. Provident consequatur consequatur voluptas ut. Velit inventore dicta at quam architecto odio illo. Cum pariatur qui velit quidem dignissimos enim vitae. Aperiam enim sed occaecati placeat voluptatem minima. Sint rem qui assumenda nulla modi. Id quia et quas est hic dicta omnis.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(148, 20, 'image', 148, 'https://source.unsplash.com/collection/770697/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(149, 20, 'image', 149, 'https://source.unsplash.com/collection/327602/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(150, 20, 'image', 150, 'https://source.unsplash.com/collection/395854/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(151, 20, 'image', 151, 'https://source.unsplash.com/collection/531673/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(152, 20, 'image', 152, 'https://source.unsplash.com/collection/429558/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(153, 21, 'image', 153, 'https://source.unsplash.com/collection/411364/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(154, 21, 'text', 154, 'Molestiae et enim expedita voluptas quis ab. Minus rerum hic ab quas consectetur aut. Perferendis ab qui rerum excepturi eum aliquid. Ut consequuntur amet ex voluptatem qui sapiente ad. Unde molestiae ducimus dolorum sapiente ullam ratione amet. Error ad ut beatae est. Placeat saepe praesentium est aut vitae provident. Velit hic accusamus eos et fuga. Molestiae laborum nesciunt tempore id ipsum ea. Qui libero aut beatae voluptate voluptas molestiae libero ut. Dolor exercitationem sunt earum dolorum aut. Distinctio sit quis quae eum aut ad.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(155, 21, 'text', 155, 'Pariatur magnam quam unde autem consequatur. Omnis ut consequatur placeat officiis aut beatae. Veritatis velit aspernatur adipisci aut molestiae quia sed earum. Officia et suscipit vero ipsa accusamus sit quis. Nemo blanditiis dolores similique provident earum ullam eum. Similique voluptatem libero numquam culpa alias sint. Ea incidunt mollitia id rem minima non a atque. Repellendus nemo at vel officia consequatur. Commodi hic itaque repellat quia beatae eum qui. Quia ratione minima quaerat nobis. Enim similique blanditiis nisi quo enim adipisci omnis. Ad vitae rerum neque. Tempora omnis quas facilis veniam velit at. Architecto officia asperiores in cum perferendis. Iure autem modi deserunt dignissimos dolor doloribus in ea. Labore consequatur eos reprehenderit quo aut quam. Dolor debitis non quia quisquam qui nesciunt est distinctio. Cumque sapiente beatae voluptatem perspiciatis rerum et rerum. Odit reiciendis quod consectetur mollitia illo. Ex cum omnis sed.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(156, 21, 'text', 156, 'Mollitia aut officia nemo ratione eos est qui deserunt. Nam cum et veritatis saepe. Dolorem aut unde provident. Sed ea eius sapiente corrupti dolor tempora quasi officiis. Ex doloribus soluta impedit est dolores vitae velit. Libero ut qui consequatur maiores libero quas reprehenderit. Illo rerum eos facere quaerat. Suscipit et aut eveniet quod quia.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(157, 21, 'text', 157, 'Cumque magnam minus qui impedit qui voluptatem. Quo aut sint harum qui voluptates deserunt. Ut aut corporis aut eos aspernatur est aut culpa. Saepe mollitia voluptatem qui et non quam recusandae. Soluta neque eum harum qui quidem non. Minima alias praesentium earum id aut. Et laudantium error ut iusto aspernatur autem repudiandae. Placeat dolore tempore beatae cum at officia. Est voluptatum deleniti enim. Voluptas culpa nulla perspiciatis. Vel veniam et cum architecto totam. Repudiandae nobis facilis sunt adipisci in laborum itaque. Id aliquam nobis et. Voluptatem voluptas est numquam officiis deserunt. Expedita dolorum voluptatem voluptate qui omnis.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(158, 22, 'image', 158, 'https://source.unsplash.com/collection/685627/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(159, 22, 'text', 159, 'Perferendis tempore rem sint quibusdam odio. Praesentium sit in quas labore voluptatem itaque. Sed minima corrupti atque. Adipisci magni ut recusandae sed in unde consectetur. Esse unde sapiente ut similique omnis. Totam corrupti aut ut qui. Sequi error distinctio vero dolorem nulla non ea. Exercitationem molestiae reiciendis aliquid fugiat maiores magni.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(160, 22, 'text', 160, 'Ut architecto suscipit earum. Minima sint corrupti rerum deserunt nulla. Soluta blanditiis quidem optio officia laborum impedit et est. Et dicta sed voluptatum maxime excepturi porro. Soluta similique ipsam nobis perspiciatis voluptate. Magni ut cumque neque doloremque eveniet ex. Vitae reiciendis aut fuga magni alias aperiam. Eum quaerat dolores odit. Praesentium harum dolore et tempora aperiam nostrum. Libero numquam esse sit nesciunt tenetur et. Iste rerum dolor voluptates assumenda vel. Voluptatem odio impedit perspiciatis non reprehenderit. A iure non officia iure amet ullam inventore. Asperiores optio dolorem odio molestias vel. Minus asperiores nesciunt ea rerum quis iusto ut dolores. Atque a reprehenderit omnis voluptates doloribus cumque in. Iusto sit possimus et nihil iste. Et velit quia maxime.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(161, 22, 'text', 161, 'Et mollitia asperiores qui incidunt. Facilis qui ipsa quos. Impedit ut quia blanditiis distinctio neque adipisci sit. Quis iure quam ea nisi qui ex. Id aliquid atque velit quia eaque. Sed quia quo sed incidunt suscipit nulla. In nihil aut cum debitis accusantium culpa nulla sunt. Consequatur ut qui voluptatum et. Eum eius repellendus et rerum. Voluptatem debitis optio aut expedita voluptatem esse minima.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(162, 22, 'text', 162, 'Officiis nesciunt ut qui sunt molestiae dolores accusantium quas. Rerum optio quia molestias est est perspiciatis. Eos et ut sit rerum quam. Voluptatem maiores facere fugiat nemo numquam est amet itaque. Quisquam distinctio sunt et asperiores culpa. Voluptatum architecto sequi illum at qui eius odit minus. Inventore est eaque non magnam et debitis quia. Voluptatem quisquam enim aut dolores. Perferendis neque ullam placeat tempore voluptas dolores dicta. Maiores provident animi ut. Voluptatem consectetur deleniti sed magni. Voluptas unde qui consectetur praesentium non.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(163, 22, 'text', 163, 'Incidunt saepe occaecati sequi totam aliquam porro. Adipisci ipsam cupiditate ut qui ut aspernatur. Quia aut culpa voluptatem aliquam est voluptatum. Eum molestiae vitae praesentium fugiat perspiciatis. Tempore aut eum soluta et tenetur alias. Aut natus dolor at tenetur minima qui aut sit. Et molestias et in eius placeat. Et assumenda quam quia iste magni consequatur. Ut tempore voluptatem repellendus consectetur veritatis. Velit repellat praesentium est est corporis in. Quia voluptatum voluptas unde illum suscipit perferendis. Laudantium maiores aut inventore perferendis officia. Eveniet autem qui atque cum qui. Molestiae soluta eos culpa quaerat dolor ratione. Suscipit quia reprehenderit in modi. Eum repellat recusandae deserunt voluptatum quia. Voluptatum commodi sunt hic tenetur nulla dignissimos quis. Rerum voluptas perspiciatis itaque odit. Deserunt illo corporis in culpa reiciendis ducimus voluptatem. Libero ullam minima voluptas sed quia impedit. Fugit dolores expedita aliquid ut et incidunt aut placeat. Ratione doloremque corporis et consectetur dolorum sed ratione. Culpa et vel tempore ab numquam. Libero fuga ratione aut perspiciatis. Nisi laudantium et qui culpa cumque. Maxime et laudantium reiciendis ab nobis doloribus.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(164, 22, 'text', 164, 'Ipsum dolorem qui consequuntur ut nisi blanditiis facere. Vero est rerum nihil sunt reprehenderit. Vero perspiciatis voluptatibus pariatur illo qui neque similique. Dolor ab quo at eum. Ipsa repellat voluptatibus sapiente sed. Nulla tenetur doloremque sapiente vero voluptatem qui quis. Distinctio nemo vitae consequatur laboriosam possimus. Inventore omnis alias rerum. Magni qui ut vitae consequatur. Ab corporis illum porro quam quisquam.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(165, 22, 'image', 165, 'https://source.unsplash.com/collection/928006/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(166, 22, 'image', 166, 'https://source.unsplash.com/collection/263383/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(167, 22, 'image', 167, 'https://source.unsplash.com/collection/784909/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(168, 23, 'image', 168, 'https://source.unsplash.com/collection/297614/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(169, 23, 'text', 169, 'Et sit ut cumque eligendi molestias. Et consequatur magnam repellat et ut. Consequuntur soluta facilis voluptate veniam nisi. Tenetur eos ratione et officiis. Nihil harum voluptates cupiditate. Sed est aut nam. Provident adipisci qui voluptas et aut. Fugit non provident debitis voluptas nulla officia. Aut aspernatur ut ipsum soluta ut facere quos nam. Sint autem atque quod. Facilis ipsum minus sunt vitae temporibus voluptatibus. Voluptas eaque error nulla pariatur deserunt. Odio dicta qui vel rem minima et. Corporis numquam ipsum soluta. Eos quidem iure accusantium quia vel pariatur magni.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(170, 23, 'text', 170, 'Dolores architecto ea modi quisquam totam. Recusandae in nostrum voluptatem consequatur deserunt dolores praesentium qui. Recusandae mollitia laboriosam porro qui officia. Fugiat in sint soluta sint beatae unde ut.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(171, 23, 'image', 171, 'https://source.unsplash.com/collection/986199/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(172, 23, 'image', 172, 'https://source.unsplash.com/collection/857600/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(173, 23, 'text', 173, 'Rerum dolores molestias libero et dolores ducimus quisquam. Reiciendis in voluptatem voluptatem quia qui dicta voluptatem. Cum non explicabo dolor quidem voluptates at. Adipisci possimus et perferendis architecto vel. Sed sed qui architecto in earum. Id vero cumque exercitationem laboriosam. Rerum harum labore laudantium ut ipsam. Nam et culpa nobis asperiores et consequatur corporis occaecati. Atque nihil est vitae consectetur itaque. Ipsa eos recusandae fuga pariatur itaque aut. Omnis harum et eum aut facilis quasi. Repellat id similique eaque quaerat quaerat ut. Iste doloremque eum iure et dolorum aut quis. Expedita aut at illum aut qui dolor aliquam. Culpa molestias doloribus fugit. Maxime est quaerat officia labore consequatur fugit. Cumque minima modi iusto ex enim asperiores. Ut aliquam et modi iste accusamus.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(174, 23, 'text', 174, 'Sit perferendis numquam dolorem in cupiditate eligendi veniam. Magni placeat aut nam non. Impedit eius in est dignissimos. Hic explicabo molestiae tempore veniam possimus voluptas. Repellendus dolor quod minima iusto. Molestiae asperiores animi perspiciatis placeat ipsam autem quasi ex. Aliquid quia reiciendis sed omnis est nihil fugit. Esse vero voluptatem dicta magnam nihil.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(175, 23, 'text', 175, 'Sequi repellendus officiis fuga vel non eius omnis. Et dolor repellendus quae consequatur adipisci. Voluptatem reprehenderit suscipit aut sed atque et. Animi libero corrupti vero quia a. Magnam ipsa cumque quod omnis voluptatem officia aut. Enim consequatur et nostrum earum officiis vitae. Quod culpa accusamus quia repellat. Temporibus ratione quisquam quaerat amet consequuntur impedit impedit. Inventore facere laborum dolor nemo neque saepe eum. Libero architecto id eaque sed inventore. Impedit saepe mollitia nisi minima aut nihil. Et eius sint ut illum necessitatibus illo. Est sapiente dolorem amet alias sed sit repellendus velit. Accusantium pariatur totam sit tempore. Sit quia voluptates eius. Et voluptatem consequatur et ea.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(176, 23, 'text', 176, 'Repellat et sapiente enim neque et quia unde voluptate. Sequi nihil possimus ut sequi non nesciunt. Dolores eveniet unde voluptatem esse. Incidunt corporis omnis non fuga. Suscipit aut reiciendis id quidem minima quis. Nam officiis in quae velit incidunt voluptatibus ut. Quo aspernatur sit error quis et ab doloremque dignissimos. Corporis laborum accusamus illum quam. Omnis aut ipsa sed asperiores et et voluptatem excepturi. Beatae et odit est sit corporis quam. Quos dolor ratione laboriosam accusantium vitae accusantium deserunt dolorum. Maxime consequatur quia eos nihil debitis cumque recusandae. A consectetur porro et sed necessitatibus deleniti voluptatum. Et consectetur sed natus et. Quam est delectus enim. Nihil velit quae maiores sit eligendi est et.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(177, 24, 'text', 177, 'Iure iste numquam voluptas ut. Quo esse voluptate voluptas optio occaecati velit temporibus. Accusamus ut eius reiciendis facere. Possimus quis ad omnis explicabo. Ipsum cupiditate necessitatibus voluptate temporibus explicabo distinctio. Assumenda aspernatur et dignissimos dicta debitis voluptate. Maiores vero et deserunt quisquam quis repellendus. Soluta aliquid et id dolor cumque. Pariatur numquam quibusdam ea mollitia non sit est. Voluptatibus magni distinctio tempore quia. Placeat esse ratione quas vitae voluptate et. Est quos ducimus dignissimos quibusdam. Quo illum vel ut magni.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(178, 24, 'text', 178, 'Exercitationem quia necessitatibus eum et dolorem aut blanditiis. Et id voluptates beatae. Illum labore qui necessitatibus eius minima id. Necessitatibus iste fugiat consequatur temporibus sunt quia et. Veritatis mollitia dolorem velit et illo dolor vel. Quasi et in corporis accusantium error.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(179, 24, 'image', 179, 'https://source.unsplash.com/collection/983982/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(180, 24, 'text', 180, 'Id non non sunt temporibus. Asperiores voluptas nihil totam eius. Et atque voluptatibus qui ut inventore iusto. Omnis molestias natus amet. Repellat beatae quia corrupti omnis deleniti quia. Amet iste ut ex nostrum quae libero sit. Accusamus iusto est sit autem facilis nobis. Dolores ex a alias eligendi quis quo quo. Et vel iste minima. Enim vel ab rerum et quaerat est dolor. Impedit et facere et. Sit est rerum et. Inventore cum quae voluptatem atque eaque. Laborum qui saepe cum sunt quia ea. Quod reprehenderit est est non. Odio provident deserunt omnis. Dicta quia et ipsa sunt. Tempore et ab sequi neque voluptatibus. Omnis possimus sint eveniet et. Maiores consequatur voluptates est voluptatem illum vel. Quia voluptas sed quibusdam facere commodi dolorem id. Sint unde voluptate molestiae similique nihil corporis sapiente.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(181, 24, 'image', 181, 'https://source.unsplash.com/collection/280886/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(182, 24, 'image', 182, 'https://source.unsplash.com/collection/934215/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(183, 24, 'text', 183, 'Quo deleniti unde quia officia aspernatur aut. Praesentium repellendus impedit in deserunt. Sed nisi excepturi animi quo nihil fugiat. Voluptate corporis expedita assumenda eum molestias. Et harum dicta quia in maxime. Omnis nihil deleniti occaecati non quis et. Quasi aut sed adipisci consectetur non quam velit. Eum dolor minus et qui molestiae quo. Omnis blanditiis quae numquam. Totam et voluptas tenetur unde aut non. Quibusdam qui quo aliquam fuga modi maxime. Ipsa quisquam et sapiente omnis officia deleniti. Labore est maiores asperiores suscipit dolores. Accusantium eius ea non quo porro fuga qui. Et dolores illum ut minus ea odio consectetur laboriosam. Officia eum alias veniam similique eveniet dolor ullam non. Quia earum vero nihil quia accusamus quos consequatur. Et inventore eveniet necessitatibus quas vitae qui.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(184, 24, 'image', 184, 'https://source.unsplash.com/collection/673094/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(185, 24, 'image', 185, 'https://source.unsplash.com/collection/724618/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(186, 25, 'image', 186, 'https://source.unsplash.com/collection/673759/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(187, 25, 'image', 187, 'https://source.unsplash.com/collection/114698/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(188, 25, 'image', 188, 'https://source.unsplash.com/collection/289850/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(189, 25, 'image', 189, 'https://source.unsplash.com/collection/274821/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(190, 25, 'image', 190, 'https://source.unsplash.com/collection/900112/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(191, 25, 'image', 191, 'https://source.unsplash.com/collection/458367/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(192, 25, 'text', 192, 'Aspernatur non nihil nemo exercitationem. Rem consequatur eligendi omnis repellendus. Molestias rerum alias consectetur rem sit illo explicabo id. Corrupti ut mollitia aut veritatis adipisci et ad. Iure vel similique ut et eligendi est nobis eius. Nulla molestiae repellendus consequuntur non distinctio quibusdam commodi. Nisi corrupti optio repellat quo consectetur. Voluptate est reprehenderit odio neque nostrum consequatur cupiditate. Inventore est rerum architecto nesciunt nulla autem. Natus et soluta asperiores fugit.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(193, 25, 'image', 193, 'https://source.unsplash.com/collection/341490/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(194, 25, 'image', 194, 'https://source.unsplash.com/collection/476504/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(195, 26, 'text', 195, 'Totam nam molestiae eveniet dignissimos eos qui et. Molestiae ullam quo voluptas. Aut similique fugit aut aut porro qui. Omnis quae ut saepe. Aspernatur consequuntur quasi sed et velit incidunt. Corrupti non voluptatem inventore et suscipit nihil et repellendus. Culpa itaque dolorem voluptatem enim ipsam non. Ea quam numquam aliquam sint quasi. Necessitatibus nobis rerum quia modi nostrum. Quibusdam consequatur laboriosam earum voluptatibus beatae. Reprehenderit atque consequuntur iste asperiores omnis. Quia excepturi id nesciunt vitae facilis quos ea. Dolor voluptas debitis similique fuga ipsa rerum. Et quis magnam natus omnis. Architecto veritatis sed aspernatur provident voluptas dicta mollitia. Eum minima quidem autem voluptatem ut quasi autem. Autem in et a et atque qui. Corrupti enim et odio ipsa quis sit. Corrupti facilis reiciendis voluptas cupiditate quia.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(196, 26, 'image', 196, 'https://source.unsplash.com/collection/649752/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(197, 26, 'text', 197, 'Culpa aut dignissimos amet aspernatur fugit delectus. Eligendi quis nihil suscipit rerum dicta. Voluptatum ea saepe tenetur explicabo. Quam suscipit doloribus in adipisci maxime consectetur reprehenderit. Pariatur autem quae qui facere placeat assumenda neque. Doloremque veritatis sit dignissimos enim sint fugit numquam modi. Consequatur libero ducimus magni qui nobis facilis. Vitae sapiente nam tempora soluta voluptate magnam veniam. Cupiditate inventore distinctio in rerum amet non voluptatem minus. Non similique qui aliquam fugit rem. Enim iusto quod doloremque sit eveniet perspiciatis reprehenderit. Eum odit delectus voluptatem enim aut rem ut. Quas a neque quam non minus aut perspiciatis. Qui nihil similique vero unde.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(198, 26, 'text', 198, 'Accusantium quo harum est natus ut eius. Voluptatibus sunt rerum omnis molestias a ut hic. Molestiae qui vel ipsum quos molestias neque. Reprehenderit hic atque earum odit consectetur voluptas iste. Voluptas laborum omnis eius necessitatibus sint amet corporis. Quam eveniet cupiditate architecto similique eius dicta modi. Velit reiciendis dolorem consequuntur nisi fugiat quia. Sed fugiat ratione doloribus omnis. Tempora quia et et eos est est eum. Alias fuga sed tempora quo provident. Omnis officiis placeat perspiciatis laboriosam et illo quia. Ratione quam eos aut sunt eos. Nesciunt quos quibusdam nam laboriosam. Provident odio temporibus accusantium qui iusto excepturi. Sint adipisci voluptate voluptas provident porro sunt. Voluptatem sint non delectus neque.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(199, 26, 'text', 199, 'Cupiditate odit et unde accusamus adipisci. Voluptatem rerum exercitationem et soluta. Unde animi asperiores unde id libero cupiditate fugiat sunt. Laboriosam repudiandae qui id saepe. Sunt ipsam impedit consequatur tempora rem eveniet. Consequuntur totam illo quisquam. Aut velit libero nisi facilis nobis est.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(200, 26, 'image', 200, 'https://source.unsplash.com/collection/875457/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(201, 26, 'image', 201, 'https://source.unsplash.com/collection/710107/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(202, 26, 'image', 202, 'https://source.unsplash.com/collection/636590/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(203, 26, 'image', 203, 'https://source.unsplash.com/collection/235763/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(204, 26, 'image', 204, 'https://source.unsplash.com/collection/898400/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(205, 27, 'text', 205, 'Molestiae iure et mollitia exercitationem est et. Est dignissimos ipsam est eum. Ullam veniam qui dolore porro sequi labore. Labore qui voluptas porro odio eligendi. Iure aut dolor impedit et debitis adipisci. Dolores neque eum dolorem quia.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(206, 27, 'image', 206, 'https://source.unsplash.com/collection/799188/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(207, 27, 'image', 207, 'https://source.unsplash.com/collection/721363/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(208, 27, 'text', 208, 'Qui veritatis officiis sequi magnam illum unde unde. Pariatur qui ut voluptatem eligendi reprehenderit. Non ex eligendi sit quis dolorum facere aut. Quia molestias animi nisi debitis. Est unde cum est voluptate accusantium. Enim tempore sit repellat esse est quia rerum. Voluptatem repudiandae et ab consectetur est id quae suscipit. Veniam accusantium dolor dolor sequi qui. Libero in eos et blanditiis rerum. Est natus quam porro iusto rerum numquam cumque. Enim commodi aperiam quibusdam molestiae. Voluptatum rerum dolorem quo. Ullam pariatur quis rem quam in aut eligendi. Veritatis nobis perspiciatis et est deserunt. Sint placeat beatae architecto mollitia pariatur voluptates qui. Cupiditate iste ut nam odit. A eum optio sunt adipisci.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(209, 27, 'text', 209, 'Inventore aliquid quasi similique distinctio praesentium. Suscipit cumque corporis dicta non. Vel inventore aperiam tempore atque et. Qui ipsum sunt sed perspiciatis voluptatibus cumque natus. Rerum consequuntur corrupti neque sapiente. Et et quos reprehenderit voluptas. Expedita deserunt perferendis perferendis id quia voluptatibus. Id dolor ipsa blanditiis. Voluptates dolorem harum necessitatibus eius. Nobis accusamus tenetur dicta. Dicta aut rerum explicabo repellat. Eveniet totam et ex ex ut sint. Reiciendis porro officia rerum.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(210, 27, 'text', 210, 'Aut non consequuntur quia molestiae et sit. Ea libero doloremque minima quo quis. Aut sit impedit necessitatibus vel velit officiis. Eveniet aut pariatur magnam blanditiis non repellendus iure. Corrupti cumque voluptatibus eum placeat eveniet ea vel. Nisi quia debitis consectetur. Ut nobis non laboriosam aperiam consectetur dolor corporis. Laudantium qui et repellat recusandae quasi labore dicta.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(211, 27, 'image', 211, 'https://source.unsplash.com/collection/994921/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(212, 27, 'image', 212, 'https://source.unsplash.com/collection/949818/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(213, 28, 'image', 213, 'https://source.unsplash.com/collection/475810/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(214, 28, 'image', 214, 'https://source.unsplash.com/collection/649381/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(215, 28, 'text', 215, 'Eius dolorem dolore cupiditate aperiam. Fugiat iure qui odit sit ad consequatur. Est corrupti est reprehenderit et eum expedita. Vel omnis quia debitis ratione ut vel. Consequuntur illo quia vel est. Reprehenderit deserunt aspernatur consequatur rerum vel omnis qui voluptatem. Est sit dolores quis minus. Eveniet placeat illum qui assumenda. Unde id labore eum qui eum fuga. Aut possimus corrupti sed qui est velit. Veritatis hic omnis fugiat ut unde. Optio est nulla rerum at ab nemo voluptatem sit. Est officia quidem ducimus velit corporis. Quis dolor aliquid dolorum magnam quaerat id. Cupiditate quam suscipit dolor unde. Libero reprehenderit dicta repudiandae facere. Vel eos quae sunt est dicta laudantium ut. Vel deleniti dolorem quaerat autem neque. Sed ullam occaecati voluptate veritatis. Ut qui omnis dolorum. Quam nemo ab aliquid illum.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(216, 28, 'image', 216, 'https://source.unsplash.com/collection/685543/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(217, 28, 'text', 217, 'Voluptas in aut voluptatem dolor. Voluptas fugiat aliquid sit nemo. Doloremque error libero quam. Fuga ad tenetur dicta accusantium. Quia beatae porro aut ullam aut soluta fuga. Dicta sunt quae tempora et inventore labore aut. Et hic libero tempore earum. Dolorum sunt neque est. Laborum velit quam est illum cum sit quia. Nesciunt et harum voluptatem minus qui dolore quam inventore. Dolorum voluptatem magnam itaque dolorum. Consequatur rerum totam natus molestiae qui. Et debitis voluptas quae magni quo ad. Corporis pariatur quos perferendis impedit nemo similique rerum. Cumque rem non ad corrupti. Beatae ea et fugit rerum. Distinctio ex laborum praesentium voluptatem.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(218, 28, 'text', 218, 'Velit enim vel neque tempore. Ducimus qui dolores dolorem aut dolorum dolore recusandae natus. Corrupti est incidunt fugiat enim dolorem minus. Accusantium beatae perferendis quia soluta aut eaque. Aliquid est et amet et id. Voluptate iure amet ipsum quibusdam et omnis aliquid. Quia voluptas velit maxime blanditiis quo. Odio odit neque et inventore. Odit eum non quis voluptatem blanditiis. Quam consequatur voluptatem facere dolore ut. Ipsam repellendus officiis aspernatur similique. Beatae quod tempora dolores velit ipsam ipsa tempore. Voluptatem et nemo qui quas nulla.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(219, 28, 'image', 219, 'https://source.unsplash.com/collection/347770/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(220, 28, 'text', 220, 'Libero et vitae libero tenetur quis corrupti. Consequatur eligendi maxime quis autem quibusdam voluptatem dolore itaque. Dolorum quo quia dolorum laudantium error. Eligendi atque et veritatis sunt sit. Aspernatur est sint in provident ad pariatur et. Provident sit ut repudiandae ipsa aliquid et voluptate. Vel tempore debitis suscipit eos. Laborum ratione totam vel dignissimos et doloribus est. Fuga asperiores laborum tenetur provident dolorem ipsa. Quis dolorem quae rem magni voluptatem sunt. Molestiae tempore harum minus dicta in vel. Sit sed odio rem fugit vel. Nemo rerum ullam ut. Suscipit veniam velit asperiores temporibus in. Omnis quo qui nisi autem distinctio. Recusandae consequatur tempora amet doloribus suscipit. Et incidunt asperiores tenetur corrupti et. Voluptatibus enim totam quos aut ab aut et. Ab quo quod quis at quo alias voluptatibus. Voluptatibus sint velit architecto et sequi soluta sed.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(221, 29, 'image', 221, 'https://source.unsplash.com/collection/311712/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(222, 29, 'image', 222, 'https://source.unsplash.com/collection/906010/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(223, 29, 'text', 223, 'At eum porro voluptatem sed ratione unde. Dolores omnis saepe cupiditate doloribus est est eligendi. Est quia et excepturi et expedita est. Vel assumenda ut aut harum voluptatem eaque. Quo voluptate voluptas omnis earum omnis aspernatur non. Voluptates molestias sunt odio eos voluptatem ea. Voluptas facere possimus et ad est. Quasi dolores non animi ut eligendi placeat omnis. Natus nemo quia at velit. Autem qui ea corporis voluptatem enim animi. Fugit est et esse quam placeat error magni suscipit. Est est asperiores necessitatibus. Possimus necessitatibus fugit aut omnis fuga. Cupiditate quis voluptatem voluptas labore vel quis molestiae. Ipsum labore voluptatem maxime consequatur. Aut voluptatem non voluptas est. Voluptatem aspernatur exercitationem nihil dolore dolorum reprehenderit. Deleniti error rem eveniet placeat et. Animi quo harum optio distinctio sed minima illo omnis.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(224, 29, 'text', 224, 'Minima est et et dolore praesentium necessitatibus. Ea itaque fugiat commodi voluptatem. Odio rerum facere nihil soluta suscipit fugit culpa nobis. Quis officia quod rerum non. Voluptas illum voluptatibus repellendus laudantium velit enim. Dicta consequatur non maiores nemo quod. Placeat delectus aut aut autem libero. Amet minus magni deleniti quis quisquam totam omnis. Veniam animi pariatur excepturi voluptatibus atque omnis. Omnis quidem doloremque rerum recusandae deserunt veritatis qui. Quis fuga voluptatem id vel occaecati. Omnis quod fugiat quia excepturi omnis deleniti. Autem molestiae et porro quis non molestiae voluptatem. Repellendus ut voluptatem harum provident placeat ipsum odit. Unde iusto qui maxime earum porro. Ut optio et eum reiciendis repellendus. Hic nostrum at quae.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(225, 29, 'image', 225, 'https://source.unsplash.com/collection/749446/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(226, 29, 'image', 226, 'https://source.unsplash.com/collection/830519/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(227, 29, 'image', 227, 'https://source.unsplash.com/collection/561877/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(228, 29, 'image', 228, 'https://source.unsplash.com/collection/482813/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(229, 29, 'image', 229, 'https://source.unsplash.com/collection/284960/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(230, 29, 'text', 230, 'Neque aut quia aut est ipsam laboriosam voluptates. Rerum rerum voluptas laboriosam consequuntur fugiat natus. Et sint in qui voluptatibus itaque. Consequatur est laboriosam quis id veniam cumque. Officia sunt ad odit. Et voluptas in provident sit adipisci voluptates iure. Rem et fugit enim. Animi saepe aut facilis illo.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(231, 30, 'text', 231, 'Qui quam fugiat porro et nihil dicta quas. Quam voluptates vel rerum et earum error. Natus tenetur atque fugit voluptatibus quos. Non nulla corporis hic similique a ut eligendi. Sed omnis ex dignissimos consequatur sunt. Quas maxime vel voluptatibus rem dolor officia. Similique recusandae sunt tempore ratione.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(232, 30, 'image', 232, 'https://source.unsplash.com/collection/443532/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(233, 30, 'text', 233, 'Ut et sint et eius mollitia quo eos occaecati. Explicabo exercitationem nisi culpa voluptas perferendis facere omnis. Quisquam repellat est itaque nesciunt minima doloremque fugiat. Ullam sit animi dolorem rerum. Laboriosam est ut nihil rerum animi assumenda et. Ab ipsum qui beatae officiis ut consequatur. Minima dolores voluptatem unde impedit fuga. Aperiam et sed mollitia illum et. Aspernatur a ut quia. Cum et voluptates laborum accusamus qui omnis adipisci. Nulla amet quidem et nihil dolor officiis.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(234, 30, 'text', 234, 'Ut sed ut sunt iste. Adipisci voluptatem qui repellendus dolore nostrum. Harum sit tenetur non rerum vel. Et vitae aut sint iste.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(235, 30, 'image', 235, 'https://source.unsplash.com/collection/719136/800x600', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(236, 30, 'text', 236, 'Nostrum corrupti consequatur suscipit voluptatem. Est saepe assumenda sequi quas. Est magni ipsum vel quia. Aspernatur aperiam praesentium qui. Veritatis recusandae odio eligendi maiores dolore tenetur. In est fugit omnis nihil veritatis dolorem vel et. Quia molestiae libero sapiente. Nobis id ullam beatae corporis molestiae. Voluptas nihil saepe aut explicabo aut consequuntur eligendi. Omnis reprehenderit sint ipsa molestiae sunt. Dolores sint unde enim sit officia cupiditate. Quis aut et illo harum sapiente tempore temporibus autem. Natus fugiat id illo dolore rerum earum. Non est quia quia in nostrum. Dolorem natus veniam laudantium corporis necessitatibus. Voluptatem et cupiditate porro consectetur repudiandae. Accusamus laudantium ut nisi laudantium. Rem eligendi deserunt quia soluta voluptatum. Aut corrupti veritatis incidunt. Cumque mollitia sapiente est laboriosam.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(237, 30, 'text', 237, 'Sed est ducimus esse ipsam quaerat rerum fugiat. Omnis quis blanditiis et voluptatum pariatur quaerat aut. Labore ut porro sint voluptatibus aspernatur quaerat iste. Aut possimus et aliquam qui. Autem in rerum possimus animi tenetur consequatur eos. Placeat ratione beatae non eos porro. Sed minus consequatur voluptatem aspernatur et. Vero ut ipsa unde sit quia eveniet dolores. Natus a iste dicta voluptas et et. Illum et necessitatibus sit beatae ut.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(238, 30, 'text', 238, 'Sit ut placeat accusantium et. Omnis at voluptatibus et magnam non quisquam. Magnam hic et cupiditate est neque consequatur. Perferendis et corrupti inventore et odit cum. Quo vel perspiciatis ea consequuntur sit. Sed qui repellat itaque minima saepe aut architecto. Temporibus tempora possimus dicta dolores quidem voluptatem. Enim et optio asperiores sunt sed odit quos. Aliquam quia et architecto animi possimus in. Aut quisquam est explicabo cum et eligendi natus.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17');

-- --------------------------------------------------------

--
-- Struktur dari tabel `campaign_discussions`
--

CREATE TABLE `campaign_discussions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `campaign_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_deleted` smallint(6) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `campaign_faqs`
--

CREATE TABLE `campaign_faqs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `campaign_id` bigint(20) UNSIGNED NOT NULL,
  `question` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_deleted` smallint(6) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `campaign_faqs`
--

INSERT INTO `campaign_faqs` (`id`, `campaign_id`, `question`, `answer`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 1, 'Tempora quis sint.', 'Eos natus beatae voluptas praesentium rerum aperiam et illo illum cumque omnis.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(2, 1, 'Quibusdam molestias in.', 'Enim et voluptatem ex vel ipsa minima.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(3, 1, 'Doloremque quo nostrum optio et.', 'Quo et rerum neque reiciendis velit mollitia.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(4, 1, 'Ullam quo et quas.', 'Assumenda beatae modi alias aliquam blanditiis reprehenderit iste dolor.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(5, 1, 'Dolorum explicabo aut accusamus suscipit quae sit.', 'Ducimus sapiente sequi accusamus velit aspernatur animi.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(6, 1, 'Ullam nihil veritatis.', 'Et velit dignissimos consequatur sint nam.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(7, 2, 'Est ut mollitia architecto est.', 'Fugit sed earum eius illum aut.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(8, 2, 'Sed fugit tenetur est vitae ea.', 'Cum quia dolores.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(9, 2, 'Autem eum quia.', 'Enim totam voluptatem fugit reiciendis.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(10, 2, 'Autem consectetur ratione aut alias nesciunt ut.', 'Est quae mollitia.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(11, 2, 'Id tempora consectetur enim totam molestiae.', 'Ea quos est sed qui.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(12, 2, 'Aut aperiam culpa quidem.', 'Quis officia a.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(13, 2, 'Ratione ad necessitatibus aut ducimus qui praesentium nihil aspernatur ut.', 'Ea qui.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(14, 3, 'Sint et et aut laboriosam eligendi.', 'Ut saepe pariatur doloremque fugit quas facilis.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(15, 3, 'Quae et consequatur quasi qui.', 'Sed qui harum.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(16, 3, 'Aliquam enim qui.', 'Esse consequatur voluptatem.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(17, 3, 'Qui nostrum ea rem neque consectetur tenetur ratione nisi dolorum id.', 'Dolor consequuntur quo ipsam et est cum.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(18, 3, 'Iusto laborum dolorem et error labore consectetur.', 'Ex necessitatibus aut.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(19, 4, 'Et at dolorum et accusantium consequatur aut quas.', 'Corrupti dolor quia consequatur.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(20, 4, 'Autem qui in consequatur dolor velit.', 'Porro ratione quia quia illum quia sint.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(21, 4, 'Praesentium iste ea.', 'Omnis dignissimos incidunt deserunt.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(22, 4, 'Dolores voluptatem voluptatem rerum fuga eum laboriosam aut doloremque.', 'Voluptas veniam ullam numquam id quis saepe.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(23, 4, 'Minima sint nemo fugiat.', 'Ut esse voluptatem perferendis eveniet tempore alias pariatur.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(24, 4, 'Et eum provident ea vitae maiores.', 'Vero ex amet alias quia quos sit.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(25, 5, 'Quo aliquam quaerat veritatis sed officiis ab dolorem enim voluptatum perferendis.', 'Repudiandae corrupti molestiae ut qui totam.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(26, 5, 'Inventore ut molestiae iste et velit.', 'Quisquam aliquid aspernatur enim consequuntur eos ut voluptatem corrupti.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(27, 5, 'Non deserunt cumque natus.', 'Rem perferendis voluptas iste non.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(28, 5, 'Cum iusto et accusantium.', 'Voluptate nesciunt sit.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(29, 5, 'Ut occaecati dolorum explicabo modi autem quo.', 'Voluptatem expedita voluptates officiis rerum ea eum iure rerum.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(30, 5, 'Iste quis labore cumque.', 'Voluptatem vero tenetur expedita sed ut.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(31, 5, 'Laborum quia et molestiae cumque dignissimos in neque officia.', 'Blanditiis cupiditate enim in saepe.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(32, 5, 'Non aut est eos.', 'Quam officia voluptate assumenda officia.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(33, 6, 'Laudantium sed numquam veritatis adipisci.', 'Ad sit commodi cupiditate.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(34, 6, 'Sed dolores quae sit et.', 'Delectus molestiae consectetur est tempora sit culpa aut.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(35, 6, 'Autem ipsam doloribus repellendus sed.', 'Sit distinctio tenetur voluptas.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(36, 6, 'Est velit beatae aut est nihil blanditiis.', 'Alias occaecati eveniet deserunt recusandae laboriosam assumenda et.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(37, 6, 'Fugiat similique magni.', 'Voluptatum dolor officia consequatur quam et iusto et quo.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(38, 6, 'Corporis deserunt delectus labore earum quasi reiciendis cumque eos.', 'Molestias aut est sed quidem eum soluta voluptatum voluptatem.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(39, 6, 'Excepturi modi temporibus inventore quidem veniam odit et.', 'Eaque voluptates laudantium velit minus aperiam repellat.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(40, 6, 'Voluptatem quia qui sit mollitia ratione aut.', 'Consectetur deserunt iure natus et veritatis.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(41, 7, 'Labore est et asperiores ab illum doloremque neque sunt.', 'Consectetur molestiae aut natus est.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(42, 7, 'Officia voluptatem inventore odit ipsam mollitia aut voluptas corrupti.', 'Esse voluptas occaecati non perferendis amet.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(43, 7, 'Quas sunt qui dolor sit labore suscipit sit.', 'Error mollitia aut odio commodi vel ut repellat a ipsum est.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(44, 7, 'Atque perferendis nemo libero sunt similique.', 'Maxime veniam similique veniam molestiae.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(45, 7, 'Numquam veniam aut et voluptatem.', 'Dolores distinctio quaerat ab est et voluptatibus et omnis.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(46, 7, 'Tenetur qui sapiente ducimus aliquam voluptatem odit molestiae.', 'Occaecati quia a et rerum non assumenda.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(47, 8, 'Sit et iusto minima illo.', 'Exercitationem vel laborum aut.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(48, 8, 'Eum deserunt vel voluptas incidunt molestiae voluptatum.', 'Eveniet numquam ad officia nemo illum dicta.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(49, 8, 'Quia quibusdam et commodi velit.', 'Reiciendis et id voluptatem eos aperiam rem qui iure commodi.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(50, 8, 'Atque vitae at dolorem enim.', 'Et ut ipsum.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(51, 8, 'Possimus fuga dolor optio dolores.', 'In atque eligendi nisi.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(52, 8, 'Tempore aspernatur nemo adipisci qui.', 'Amet quaerat mollitia amet numquam ex.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(53, 8, 'Hic recusandae sed dolor minima tenetur ratione.', 'Fugit quisquam minima illo nesciunt sit consequatur.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(54, 9, 'Natus rerum est in et.', 'Consequatur veritatis est sunt quasi.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(55, 9, 'Qui dicta error quam.', 'Repellat dolorem libero ut.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(56, 9, 'Blanditiis dolor ut quae magnam quia dolorem in consectetur.', 'Molestiae iure consequatur aliquam eveniet et ducimus.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(57, 9, 'Eum dolore placeat dolores nihil temporibus culpa molestias.', 'Omnis cupiditate eius voluptatem et similique eos.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(58, 9, 'Incidunt quas odit quis omnis voluptate.', 'Ut autem aspernatur impedit velit nesciunt ipsum.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(59, 9, 'Commodi consectetur voluptates reprehenderit veniam nulla nisi neque quaerat libero.', 'Neque eius praesentium est fugiat.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(60, 9, 'Assumenda nulla labore.', 'Quia impedit sunt temporibus dolore omnis nostrum aliquid consectetur.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(61, 9, 'Aut dicta iusto pariatur sit qui.', 'A qui et at in quas sint repellendus quidem perferendis itaque sit.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(62, 10, 'Sint nihil unde velit qui dolorem suscipit similique laborum.', 'Ipsa eos in quidem neque.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(63, 10, 'Voluptas est excepturi quis ut.', 'Dicta modi nesciunt et sed.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(64, 10, 'Ad et porro et velit.', 'Aut velit ipsum quaerat.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(65, 10, 'Asperiores cupiditate optio hic adipisci repudiandae.', 'Magnam odio molestias.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(66, 10, 'Asperiores aut fugit modi.', 'Blanditiis sunt error itaque.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(67, 10, 'Esse labore deserunt inventore.', 'Eligendi nihil consectetur ut.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(68, 10, 'Quisquam corporis quam corrupti iste doloremque qui voluptatum facere.', 'Alias est quae dolores molestiae expedita.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(69, 11, 'Sit repellat accusamus unde odio id perspiciatis quaerat rerum ex.', 'Et sunt sit est facere.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(70, 11, 'Suscipit et facere nostrum omnis et facilis.', 'Nesciunt accusamus voluptatem itaque incidunt rerum.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(71, 11, 'Recusandae quia itaque exercitationem earum omnis magnam quaerat reprehenderit.', 'Consequatur error perferendis cum ut cum.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(72, 11, 'Accusantium et numquam sunt voluptatibus explicabo.', 'Quod odio aut accusamus voluptates.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(73, 11, 'Aut nesciunt nemo possimus eos laudantium.', 'Ut adipisci eligendi autem.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(74, 11, 'Quisquam sed odit rerum.', 'Omnis maxime ut incidunt excepturi soluta quo.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(75, 11, 'Sapiente voluptatem nobis est asperiores aut illo at ut perferendis voluptas.', 'Quia possimus alias quod.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(76, 11, 'Ad enim quasi.', 'Facilis inventore inventore quia possimus omnis.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(77, 11, 'Assumenda non sunt maxime quia ut nam aliquid.', 'Officiis non id perferendis qui nulla est eligendi quos voluptates.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(78, 12, 'Maiores molestias fugit accusantium sed ex similique.', 'Repellat doloremque quas minima quod architecto.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(79, 12, 'Voluptatem officia sunt dolore quo.', 'Facilis est illo omnis repellendus.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(80, 12, 'Cumque iusto quia accusamus.', 'Qui earum quia dolor nobis id maxime.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(81, 12, 'Velit at qui beatae aut iure.', 'Veniam in assumenda quisquam rem placeat non voluptatem.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(82, 12, 'Sint est ex dolorem sapiente.', 'Officiis aliquid occaecati quibusdam ut veniam saepe voluptas.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(83, 13, 'Occaecati totam reiciendis deleniti consequatur sapiente ut perspiciatis voluptas sit officiis.', 'Et dolor quisquam quia quam.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(84, 13, 'Nam fuga quibusdam nobis debitis inventore sit quis.', 'Velit similique rerum culpa maiores.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(85, 13, 'Quos quia ducimus consectetur assumenda dolorum.', 'Doloremque nemo totam omnis impedit magnam assumenda.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(86, 13, 'Sequi nobis quia sed est porro.', 'Dolores doloribus dolorem vitae voluptate non.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(87, 13, 'Ipsam non perferendis atque.', 'Asperiores omnis alias repellendus tenetur.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(88, 13, 'Fugit et id enim nihil.', 'Facere debitis facere assumenda.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(89, 13, 'Sunt ut omnis sit id omnis quam aut blanditiis quisquam.', 'Alias sit molestiae quia.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(90, 14, 'Voluptatem omnis ut quisquam nemo adipisci similique.', 'Praesentium sunt totam earum.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(91, 14, 'Soluta deserunt illum qui omnis laborum voluptatem.', 'Sit similique eveniet commodi dolor sed voluptas in dolorum.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(92, 14, 'Nihil nisi delectus quia a.', 'Est quia voluptatibus eos.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(93, 14, 'Suscipit sunt in corporis voluptatibus sint.', 'Aut ut reprehenderit sunt voluptatum.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(94, 14, 'Facere debitis tenetur quo mollitia dolor odit fuga soluta amet.', 'Dolorem eos.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(95, 14, 'Rerum est aspernatur atque fugit.', 'Aperiam numquam tenetur quis consectetur voluptate.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(96, 14, 'Perspiciatis maiores inventore omnis.', 'Qui nihil odio rerum ut totam asperiores eius.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(97, 15, 'Quia accusantium ea eum rem.', 'Ut eveniet impedit incidunt itaque deleniti excepturi.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(98, 15, 'Consequatur excepturi et voluptate sed nihil libero.', 'Laudantium beatae saepe dolores minima deserunt aut non.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(99, 15, 'Ut inventore in dolorum atque sit.', 'Cupiditate et sit sed quia quam explicabo voluptatibus sequi et.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(100, 15, 'Dolor at dolorum vel atque autem esse qui minima et qui.', 'Doloremque est vitae ut aut saepe possimus numquam tempora nostrum itaque.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(101, 15, 'Aliquid quaerat animi magnam sequi magnam voluptatem dicta.', 'Omnis repudiandae quo consectetur error beatae.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(102, 15, 'Dolorem reiciendis qui fugiat consectetur deserunt.', 'Temporibus porro fuga vero qui cumque sequi modi reprehenderit.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(103, 15, 'A similique quae quisquam minima.', 'Nisi aliquid minus.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(104, 15, 'Repellat veritatis aperiam et.', 'Laboriosam eos incidunt delectus.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(105, 16, 'Unde provident doloribus reprehenderit.', 'Velit beatae consequatur autem non impedit.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(106, 16, 'Officia repellendus architecto repudiandae nihil veniam voluptas.', 'Quos rem sint nesciunt quasi sint saepe saepe sunt.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(107, 16, 'Itaque cupiditate qui quis.', 'Libero facilis assumenda.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(108, 16, 'Eius quidem nobis at.', 'Rerum facilis distinctio vero.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(109, 16, 'Quia beatae totam earum cupiditate.', 'Autem accusantium rerum sunt distinctio consequuntur.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(110, 17, 'Facere aliquam omnis.', 'Tempore veritatis eum consequuntur debitis esse.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(111, 17, 'Odit nihil est quibusdam vitae doloribus animi rerum.', 'Cum rem blanditiis et dolores qui.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(112, 17, 'Sapiente numquam fugit in dolore.', 'Fugit possimus quasi eos porro veritatis in.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(113, 17, 'Esse eum voluptatem sit accusantium fuga.', 'Quis quia vel a dignissimos amet qui consequuntur saepe.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(114, 17, 'Quisquam voluptatem et deserunt nulla et voluptas quae cum nam porro hic.', 'Et reprehenderit provident necessitatibus modi quam atque ex ducimus.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(115, 17, 'Sit velit sunt commodi sint minus.', 'Voluptatem eveniet dignissimos a iure cumque.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(116, 17, 'Tempore consequatur sunt et.', 'Impedit minima ad ut.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(117, 17, 'Dolorum reprehenderit illo debitis et adipisci.', 'Quos et delectus nostrum in fugit ratione.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(118, 17, 'Iusto aut ut quos corporis cumque optio adipisci.', 'Dolor distinctio sunt quaerat vel.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(119, 18, 'Reprehenderit aspernatur sint sit.', 'Et in pariatur consequatur magnam voluptatibus quidem.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(120, 18, 'Voluptates ratione aspernatur repudiandae eos dolore.', 'Id excepturi ut laudantium recusandae eveniet.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(121, 18, 'Odio nihil reprehenderit exercitationem ea in facilis est quia magni itaque.', 'Dolor et veritatis ad ipsam.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(122, 18, 'Officia maiores ratione.', 'Sed ullam ab tempore est quae.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(123, 18, 'Quae minus dolores quidem.', 'Explicabo quia ipsum tempore eum eos.', 0, '2021-10-08 03:10:16', '2021-10-08 03:10:16'),
(124, 18, 'Ut nostrum sed magni consequatur.', 'Quos dicta nostrum est expedita.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(125, 18, 'Facere molestiae alias earum ab.', 'Sed neque omnis et ex asperiores deleniti.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(126, 18, 'Vero totam dolor.', 'Et quia est ea quibusdam ut.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(127, 18, 'Nisi reprehenderit est dolore quam et et at nulla.', 'Non sunt rerum sunt.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(128, 19, 'Labore aliquid quos voluptas fugiat vitae ullam.', 'Aut aut.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(129, 19, 'Cum cum repellat ut veniam rerum nulla architecto.', 'Et consequuntur sint voluptatibus velit.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(130, 19, 'Molestiae consequatur laborum et.', 'Voluptatem odit autem temporibus ex consequatur deserunt est dolor nam.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(131, 19, 'Optio nulla illo ea doloribus ea laudantium.', 'Quis in sit qui.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(132, 19, 'Non qui laborum ipsum rerum.', 'Consequatur non qui earum assumenda natus totam aut incidunt.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(133, 20, 'Qui vero est voluptates.', 'Maiores eveniet vel exercitationem ex porro deleniti nesciunt.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(134, 20, 'Et corporis odit odit omnis est.', 'Ea laboriosam dolore impedit perferendis.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(135, 20, 'Est asperiores doloremque aliquid.', 'Sed autem accusamus veritatis dignissimos.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(136, 20, 'Occaecati laborum dolor voluptas officiis ea debitis quisquam sit.', 'Ipsa numquam quam quidem ullam odit.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(137, 20, 'Quis sunt sapiente.', 'Soluta quibusdam enim voluptatem inventore eligendi consequatur est ea libero dignissimos et.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(138, 21, 'Earum rerum perspiciatis non quibusdam.', 'Neque iure ut perferendis.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(139, 21, 'Ipsum ullam nihil deleniti tempore autem.', 'Odit aut fugit qui.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(140, 21, 'Quo ducimus nostrum reiciendis cupiditate maiores.', 'Nesciunt est ullam.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(141, 21, 'Et et doloribus adipisci eligendi accusamus.', 'Qui natus ipsum omnis velit iure quas.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(142, 21, 'Laboriosam commodi quidem consectetur excepturi.', 'Quasi sed reiciendis a quia accusantium harum.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(143, 21, 'Est nostrum cum labore sit.', 'Deleniti laudantium nobis corrupti voluptatibus quibusdam.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(144, 21, 'Veniam saepe ad et labore voluptas.', 'Totam praesentium aut qui neque ut tenetur doloremque totam.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(145, 21, 'Amet voluptas temporibus hic ea omnis asperiores.', 'Odio culpa ut nemo aperiam odit impedit quia.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(146, 22, 'Eos ullam cum illo praesentium deleniti vero blanditiis neque autem.', 'Dolores soluta voluptatibus unde omnis iste quia saepe quas consequuntur qui.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(147, 22, 'Rerum labore in expedita.', 'Officiis tenetur vel rerum.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(148, 22, 'Sapiente aspernatur natus dolorem quia.', 'Rem sunt et.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(149, 22, 'Totam cumque repellat est.', 'Aut eligendi.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(150, 22, 'Qui doloremque consequatur illum perferendis aliquam molestiae accusantium.', 'Ut eum nisi ut soluta accusamus.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(151, 22, 'Autem minima est perferendis.', 'Cum repellat voluptate.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(152, 22, 'Placeat eos assumenda ex ad ut.', 'Consectetur dolorum id dolorem fugiat odit autem.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(153, 22, 'Eum quis est cum perspiciatis velit aliquid adipisci.', 'Et aut officia aperiam labore reiciendis hic iusto sint.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(154, 22, 'Tenetur assumenda dolore veniam cupiditate.', 'Saepe fugiat voluptatibus est voluptas debitis.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(155, 22, 'Esse dicta exercitationem deleniti omnis.', 'Qui labore quasi quos rem blanditiis.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(156, 23, 'Eveniet quo voluptatem dicta et.', 'Quo ex sunt voluptatum quo aut quia occaecati sed aliquam.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(157, 23, 'Veniam officia ut consequuntur voluptate.', 'Cum at autem sed qui esse.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(158, 23, 'Quae sint rerum officiis voluptates alias.', 'Cum rem nam totam facilis.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(159, 23, 'Possimus nihil odit sit reprehenderit.', 'Est officia non eos qui dolores quia iure.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(160, 23, 'Tenetur beatae porro veniam quo velit deserunt.', 'Explicabo sit molestias distinctio harum dicta maxime.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(161, 23, 'Repudiandae fugiat asperiores itaque temporibus vel veritatis debitis.', 'Error voluptates repellat hic nam minima quos magnam minus.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(162, 24, 'Labore tempore deleniti.', 'Provident sequi fuga et natus sapiente.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(163, 24, 'Eaque id consectetur vel tempore illo.', 'Id placeat autem porro nulla nam corrupti doloribus.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(164, 24, 'Nobis reprehenderit odit iure fugit voluptatum.', 'Accusamus quis voluptatum aspernatur modi reprehenderit qui et commodi.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(165, 24, 'Nostrum consectetur velit fuga quia labore aut adipisci error enim impedit.', 'Explicabo sit omnis in enim eum fugit et ut magnam aut.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(166, 24, 'Est aspernatur aut quia voluptatum.', 'A sunt ab eaque omnis.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(167, 24, 'Iure assumenda natus libero.', 'Possimus est et quis.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(168, 25, 'Autem similique veniam.', 'Maiores ad doloribus et et eveniet iusto consequatur quidem inventore.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(169, 25, 'Voluptates enim autem qui atque totam.', 'Quibusdam maiores debitis cumque est.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(170, 25, 'Voluptatem in sint eos sequi voluptas aliquam.', 'Facilis consectetur officia facere ex expedita vitae quisquam mollitia.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(171, 25, 'Et asperiores excepturi est.', 'Impedit id excepturi ad.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(172, 25, 'Nemo nemo eaque possimus est eum ipsa tempore et aut iure.', 'Repellendus repellendus fugiat molestiae quo quos laboriosam ut quia.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(173, 26, 'Accusamus nostrum dolor consectetur repellendus consequatur molestias aut.', 'Quam ut dolores et nihil.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(174, 26, 'Occaecati dolorem recusandae quia.', 'Et eum dolore minima.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(175, 26, 'Aut quia nemo iure ea hic tempore.', 'Ut sit aut.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(176, 26, 'Enim quia mollitia odio harum.', 'Cum quis omnis consequatur.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(177, 26, 'Beatae quibusdam repudiandae nostrum est.', 'Ipsam voluptas reiciendis unde qui culpa provident.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(178, 26, 'Distinctio consequatur ipsum nisi et nam.', 'Voluptates consequuntur ipsam fugiat voluptatem reiciendis.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(179, 27, 'Eveniet animi et.', 'Porro pariatur qui qui.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(180, 27, 'Consequatur ad molestiae.', 'Aliquam aut omnis sit maxime amet.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(181, 27, 'Voluptatem voluptatibus id reprehenderit est aut.', 'Quae possimus reiciendis illo maiores et.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(182, 27, 'Quae quas dolores exercitationem.', 'Quia neque omnis quibusdam cum est corrupti rerum dolorem sequi.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(183, 27, 'Eaque nihil beatae qui reiciendis occaecati nam dolor ut.', 'Nemo molestiae accusamus laboriosam sunt sed quidem.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(184, 27, 'Nobis reiciendis provident ea dignissimos aperiam.', 'Aut et ratione quidem eius assumenda voluptas est praesentium.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(185, 27, 'Ea eaque molestiae ut accusamus.', 'Voluptatem occaecati neque corrupti.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(186, 27, 'Officiis corporis nostrum at consequatur neque odit.', 'Voluptas aut quis voluptas ea modi sapiente ea.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(187, 27, 'Earum labore eos assumenda nobis earum.', 'Blanditiis modi officia non.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(188, 27, 'Iste delectus debitis optio.', 'Velit praesentium et dolore.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(189, 28, 'Atque asperiores consequuntur deleniti veniam placeat.', 'Nemo accusamus ratione.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(190, 28, 'Perspiciatis ut amet quo et.', 'Dolore incidunt laudantium voluptas et.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(191, 28, 'Eaque est unde quaerat cupiditate eum eius odit.', 'Sit aliquam unde maiores autem dolorem fuga.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(192, 28, 'Sed non quis ab ex et quibusdam quisquam officiis possimus.', 'Est unde molestiae perferendis.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(193, 28, 'Quia quis ut occaecati pariatur.', 'Quis omnis laudantium possimus et.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(194, 28, 'Vitae assumenda necessitatibus aut ut reprehenderit in.', 'Modi cupiditate tempora id.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(195, 28, 'Placeat ut et aliquid recusandae ex deleniti.', 'Adipisci odit in aut sit blanditiis molestiae ullam quisquam aut molestiae.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(196, 29, 'Sint laborum voluptatem nulla beatae impedit voluptas voluptatem.', 'Expedita neque omnis dolores consequuntur sunt deserunt est.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(197, 29, 'Et ratione numquam dolores.', 'Facilis quos a alias omnis accusamus voluptas temporibus nobis.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(198, 29, 'Dolorem eos placeat et non consequatur sunt vero non ipsa et.', 'Iusto est pariatur vero.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(199, 29, 'Enim enim alias dolor.', 'Saepe quo modi similique minus qui et.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(200, 29, 'Enim optio quis voluptatibus architecto distinctio voluptatem.', 'Illum praesentium numquam ex vero odit repellendus molestias ut ab excepturi.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(201, 30, 'Iste iste omnis veniam accusantium accusamus accusamus est.', 'Voluptate vel aut et tenetur sit.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(202, 30, 'In alias.', 'Quod necessitatibus voluptate voluptatem.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(203, 30, 'Culpa velit eum et et cum magni et rerum.', 'Quia eum voluptatem expedita voluptate aliquam.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(204, 30, 'Earum nisi quia molestias libero.', 'Reprehenderit voluptas et.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(205, 30, 'In velit enim earum quasi omnis laudantium molestiae molestiae fuga fuga.', 'Placeat odit est eveniet occaecati et tempore qui.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(206, 30, 'Et ullam error quasi laboriosam rerum.', 'Sed quia magnam corporis similique facilis facilis incidunt et itaque eum.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(207, 30, 'Omnis voluptatem corporis nihil veritatis maxime atque quidem laboriosam.', 'Consequatur repudiandae voluptates mollitia.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(208, 30, 'Autem eum saepe et.', 'Voluptatum ut quo numquam sit doloribus.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17'),
(209, 30, 'Ab et sit voluptas natus placeat.', 'Et eos aut adipisci doloribus commodi voluptatem.', 0, '2021-10-08 03:10:17', '2021-10-08 03:10:17');

-- --------------------------------------------------------

--
-- Struktur dari tabel `campaign_types`
--

CREATE TABLE `campaign_types` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_deleted` smallint(6) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `campaign_types`
--

INSERT INTO `campaign_types` (`id`, `name`, `description`, `icon`, `slug`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 'Kuliner', 'Lorem ipsum sir dolor amet', 'https://source.unsplash.com/random/800x600', 'kuliner', 0, NULL, NULL),
(2, 'Jasa', 'Lorem ipsum sir dolor amet', 'https://source.unsplash.com/random/800x600', 'jasa', 0, NULL, NULL),
(3, 'Cenderamata', 'Lorem ipsum sir dolor amet', 'https://source.unsplash.com/random/800x600', 'cenderamata', 0, NULL, NULL),
(4, 'Seniman', 'Lorem ipsum sir dolor amet', 'https://source.unsplash.com/random/800x600', 'seniman', 0, NULL, NULL),
(5, 'Teknologi', 'Lorem ipsum sir dolor amet', 'https://source.unsplash.com/random/800x600', 'teknologi', 0, NULL, NULL),
(6, 'Edukasi', 'Lorem ipsum sir dolor amet', 'https://source.unsplash.com/random/800x600', 'edukasi', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `campaign_updates`
--

CREATE TABLE `campaign_updates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `campaign_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci,
  `featured_media` smallint(6) DEFAULT NULL,
  `featured_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `featured_video` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_deleted` smallint(6) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `campaign_update_comments`
--

CREATE TABLE `campaign_update_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `campaign_update_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_deleted` smallint(6) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `donations`
--

CREATE TABLE `donations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `campaign_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `donation` double NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_deleted` smallint(6) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `donations`
--

INSERT INTO `donations` (`id`, `campaign_id`, `user_id`, `donation`, `status`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 1, 22, 50000, 'diverifikasi', 0, '2021-10-08 03:28:18', '2021-10-08 03:32:41'),
(2, 1, 22, 5000000, 'diverifikasi', 0, '2021-10-08 03:33:25', '2021-10-08 03:33:55'),
(3, 2, 22, 50000, 'diverifikasi', 0, '2021-10-18 07:37:26', '2022-01-04 11:34:25'),
(4, 2, 22, 5000000, 'diverifikasi', 0, '2022-01-04 11:33:45', '2022-01-04 11:34:26');

-- --------------------------------------------------------

--
-- Struktur dari tabel `donation_payments`
--

CREATE TABLE `donation_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `donation_id` bigint(20) UNSIGNED NOT NULL,
  `payment_type_id` bigint(20) UNSIGNED NOT NULL,
  `unique_code` double NOT NULL,
  `total` double NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `donation_payments`
--

INSERT INTO `donation_payments` (`id`, `donation_id`, `payment_type_id`, `unique_code`, `total`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 763, 50763, '2021-10-08 03:28:18', '2021-10-08 03:28:18'),
(2, 2, 1, 339, 5000339, '2021-10-08 03:33:25', '2021-10-08 03:33:25'),
(3, 3, 1, 768, 50768, '2021-10-18 07:37:26', '2021-10-18 07:37:26'),
(4, 4, 1, 158, 5000158, '2022-01-04 11:33:45', '2022-01-04 11:33:45');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
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
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2019_08_19_000000_create_failed_jobs_table', 1),
(3, '2019_08_19_000000_create_user_logs_table', 1),
(4, '2020_04_19_073944_create_campaign_types_table', 1),
(5, '2020_04_19_073952_create_campaigns_table', 1),
(6, '2020_04_19_081057_create_campaign_details_table', 1),
(7, '2020_04_19_081416_create_campaign_faqs_table', 1),
(8, '2020_04_19_081545_create_campaign_updates_table', 1),
(9, '2020_04_19_081809_create_campaign_update_comments_table', 1),
(10, '2020_04_19_082112_create_campaign_discussions_table', 1),
(11, '2020_04_19_082311_create_donations_table', 1),
(12, '2020_04_19_082525_create_payment_types_table', 1),
(13, '2020_04_19_082559_create_donation_payments_table', 1),
(14, '2020_04_30_003451_update_user_table_additional_information', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `payment_types`
--

CREATE TABLE `payment_types` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_deleted` smallint(6) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `payment_types`
--

INSERT INTO `payment_types` (`id`, `name`, `description`, `icon`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 'BCA', 'Pembayaran mudah dengan Bca', NULL, 0, NULL, '2022-01-04 10:45:17'),
(2, 'BNI', 'Lorem ipsum sir dolor amet', NULL, 0, NULL, NULL),
(3, 'OVO', 'Lorem ipsum sir dolor amet', NULL, 0, NULL, NULL),
(4, 'Gopay', 'Lorem ipsum sir dolor amet', NULL, 0, NULL, NULL),
(5, 'Dana', 'Lorem ipsum sir dolor amet', NULL, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_level` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_deleted` smallint(6) NOT NULL DEFAULT '0',
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `user_level`, `is_deleted`, `image`, `remember_token`, `created_at`, `updated_at`, `phone`, `city`, `address`) VALUES
(1, 'Administrator', 'superadmin@gmail.com', NULL, '$2y$10$RwnCEhm48RNowcAn5repZOi80YYTQ6E5zhxQ9kRpE0kM0049x8diK', 'superadmin', 0, NULL, NULL, '2021-10-08 03:10:16', '2021-10-08 03:10:16', NULL, NULL, NULL),
(2, 'Prof. Robin Jakubowski', 'maybelle.zulauf@example.com', '2021-10-08 03:10:16', '$2y$10$RwnCEhm48RNowcAn5repZOi80YYTQ6E5zhxQ9kRpE0kM0049x8diK', 'user', 0, 'https://source.unsplash.com/random/800x600', 'nXMOIABuTqGhG5xWNIZ16cysW4kAI30mBTwcqvdIZm4xcyAZm8u0lWQvy50Z', '2021-10-08 03:10:16', '2021-10-08 03:10:16', NULL, NULL, NULL),
(3, 'Mrs. Cayla Watsica', 'ghayes@example.net', '2021-10-08 03:10:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 0, 'https://source.unsplash.com/random/800x600', 'Q4pqTqx5er', '2021-10-08 03:10:16', '2021-10-08 03:10:16', NULL, NULL, NULL),
(4, 'Keagan Schroeder', 'prosacco.verdie@example.org', '2021-10-08 03:10:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 0, 'https://source.unsplash.com/random/800x600', '8xcX6yVwz2', '2021-10-08 03:10:16', '2021-10-08 03:10:16', NULL, NULL, NULL),
(5, 'Mr. Vincenzo Bayer', 'morgan32@example.org', '2021-10-08 03:10:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 0, 'https://source.unsplash.com/random/800x600', 'vYNhlHKui2', '2021-10-08 03:10:16', '2021-10-08 03:10:16', NULL, NULL, NULL),
(6, 'Bridget Rosenbaum', 'jayce51@example.net', '2021-10-08 03:10:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 0, 'https://source.unsplash.com/random/800x600', 'eE282lhKSg', '2021-10-08 03:10:16', '2021-10-08 03:10:16', NULL, NULL, NULL),
(7, 'Pascale O\'Keefe', 'mkohler@example.org', '2021-10-08 03:10:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 0, 'https://source.unsplash.com/random/800x600', 'wNHot0tKWI', '2021-10-08 03:10:16', '2021-10-08 03:10:16', NULL, NULL, NULL),
(8, 'Brant Ratke', 'tmedhurst@example.net', '2021-10-08 03:10:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 0, 'https://source.unsplash.com/random/800x600', 'jlo9468HNv', '2021-10-08 03:10:16', '2021-10-08 03:10:16', NULL, NULL, NULL),
(9, 'Luz Rempel', 'edison.ledner@example.org', '2021-10-08 03:10:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 0, 'https://source.unsplash.com/random/800x600', 'h2JzSZfW2O', '2021-10-08 03:10:16', '2021-10-08 03:10:16', NULL, NULL, NULL),
(10, 'Camron Weimann PhD', 'vdouglas@example.com', '2021-10-08 03:10:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 0, 'https://source.unsplash.com/random/800x600', 'JTtHrAADMa', '2021-10-08 03:10:16', '2021-10-08 03:10:16', NULL, NULL, NULL),
(11, 'Troy Murray I', 'precious.waters@example.org', '2021-10-08 03:10:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 0, 'https://source.unsplash.com/random/800x600', 'tn3ZcrBpt9', '2021-10-08 03:10:16', '2021-10-08 03:10:16', NULL, NULL, NULL),
(12, 'Carmelo Lindgren DVM', 'hane.retta@example.net', '2021-10-08 03:10:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 0, 'https://source.unsplash.com/random/800x600', 'b0AiEUWoSK', '2021-10-08 03:10:16', '2021-10-08 03:10:16', NULL, NULL, NULL),
(13, 'Arnulfo Heller III', 'vpfeffer@example.net', '2021-10-08 03:10:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 0, 'https://source.unsplash.com/random/800x600', 'gPstxQYgQw', '2021-10-08 03:10:16', '2021-10-08 03:10:16', NULL, NULL, NULL),
(14, 'Devyn Dach', 'patrick48@example.com', '2021-10-08 03:10:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 0, 'https://source.unsplash.com/random/800x600', 'OYBnFY16ib', '2021-10-08 03:10:16', '2021-10-08 03:10:16', NULL, NULL, NULL),
(15, 'Mrs. Ilene Nienow', 'kaylah64@example.org', '2021-10-08 03:10:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 0, 'https://source.unsplash.com/random/800x600', 'sA5MOVcBGf', '2021-10-08 03:10:16', '2021-10-08 03:10:16', NULL, NULL, NULL),
(16, 'Arielle Buckridge', 'marianna82@example.com', '2021-10-08 03:10:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 0, 'https://source.unsplash.com/random/800x600', 'I5AwSQOlv8', '2021-10-08 03:10:16', '2021-10-08 03:10:16', NULL, NULL, NULL),
(17, 'Dr. Julien Grady II', 'faustino79@example.com', '2021-10-08 03:10:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 0, 'https://source.unsplash.com/random/800x600', 'Md5l2zB50c', '2021-10-08 03:10:16', '2021-10-08 03:10:16', NULL, NULL, NULL),
(18, 'Prof. Federico Greenfelder', 'sspencer@example.org', '2021-10-08 03:10:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 0, 'https://source.unsplash.com/random/800x600', '5JDPUBD6dA', '2021-10-08 03:10:16', '2021-10-08 03:10:16', NULL, NULL, NULL),
(19, 'Ms. Daniella Denesik', 'loyce.goldner@example.com', '2021-10-08 03:10:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 0, 'https://source.unsplash.com/random/800x600', 'NbAgQM7l0s', '2021-10-08 03:10:16', '2021-10-08 03:10:16', NULL, NULL, NULL),
(20, 'Wendy Paucek IV', 'kpfeffer@example.com', '2021-10-08 03:10:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 0, 'https://source.unsplash.com/random/800x600', 'XPX3lbkoOx', '2021-10-08 03:10:16', '2021-10-08 03:10:16', NULL, NULL, NULL),
(21, 'Jean Gusikowski', 'bode.jaden@example.com', '2021-10-08 03:10:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 0, 'https://source.unsplash.com/random/800x600', 'kBDCpwPMGq', '2021-10-08 03:10:16', '2021-10-08 03:10:16', NULL, NULL, NULL),
(22, 'aji bramasta', 'ajiko35@gmail.com', NULL, '$2y$10$wMX6nBfzLOOLpSwC4A0.9.9WJPTr2wCrQsI6m3OXLHjcrm.tID8FK', 'user', 0, NULL, NULL, '2021-10-08 03:13:59', '2021-10-08 03:13:59', NULL, NULL, NULL),
(23, 'ajibramasta', 'luweproduction@gmail.com', NULL, '$2y$10$4oZtoLeo3nTxDE5C7HUwN.lu85nUnkVh6Az/uSU359wAZeiOzFWIy', 'User', 0, NULL, NULL, '2021-10-08 03:25:43', '2021-10-08 03:25:43', NULL, NULL, NULL),
(24, 'admin', 'admintest@test.com', NULL, '$2y$10$Us6EIN74mxAzXZB5gNiM0uVrhOTdIoM5.hu9PNtmvF.GGqecNG8aC', 'Superadmin', 0, NULL, NULL, '2021-10-08 03:51:00', '2022-01-04 10:43:58', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_logs`
--

CREATE TABLE `user_logs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `method` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip_address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `path` text COLLATE utf8mb4_unicode_ci,
  `request_data` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `campaigns`
--
ALTER TABLE `campaigns`
  ADD PRIMARY KEY (`id`),
  ADD KEY `campaigns_campaign_type_id_foreign` (`campaign_type_id`),
  ADD KEY `campaigns_user_id_foreign` (`user_id`);

--
-- Indeks untuk tabel `campaign_details`
--
ALTER TABLE `campaign_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `campaign_details_campaign_id_foreign` (`campaign_id`);

--
-- Indeks untuk tabel `campaign_discussions`
--
ALTER TABLE `campaign_discussions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `campaign_discussions_campaign_id_foreign` (`campaign_id`),
  ADD KEY `campaign_discussions_parent_id_foreign` (`parent_id`),
  ADD KEY `campaign_discussions_user_id_foreign` (`user_id`);

--
-- Indeks untuk tabel `campaign_faqs`
--
ALTER TABLE `campaign_faqs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `campaign_faqs_campaign_id_foreign` (`campaign_id`);

--
-- Indeks untuk tabel `campaign_types`
--
ALTER TABLE `campaign_types`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `campaign_updates`
--
ALTER TABLE `campaign_updates`
  ADD PRIMARY KEY (`id`),
  ADD KEY `campaign_updates_campaign_id_foreign` (`campaign_id`);

--
-- Indeks untuk tabel `campaign_update_comments`
--
ALTER TABLE `campaign_update_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `campaign_update_comments_campaign_update_id_foreign` (`campaign_update_id`),
  ADD KEY `campaign_update_comments_parent_id_foreign` (`parent_id`),
  ADD KEY `campaign_update_comments_user_id_foreign` (`user_id`);

--
-- Indeks untuk tabel `donations`
--
ALTER TABLE `donations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `donations_campaign_id_foreign` (`campaign_id`),
  ADD KEY `donations_user_id_foreign` (`user_id`);

--
-- Indeks untuk tabel `donation_payments`
--
ALTER TABLE `donation_payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `donation_payments_donation_id_foreign` (`donation_id`),
  ADD KEY `donation_payments_payment_type_id_foreign` (`payment_type_id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `payment_types`
--
ALTER TABLE `payment_types`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indeks untuk tabel `user_logs`
--
ALTER TABLE `user_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_logs_user_id_foreign` (`user_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `campaigns`
--
ALTER TABLE `campaigns`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT untuk tabel `campaign_details`
--
ALTER TABLE `campaign_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=239;

--
-- AUTO_INCREMENT untuk tabel `campaign_discussions`
--
ALTER TABLE `campaign_discussions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `campaign_faqs`
--
ALTER TABLE `campaign_faqs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=210;

--
-- AUTO_INCREMENT untuk tabel `campaign_types`
--
ALTER TABLE `campaign_types`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `campaign_updates`
--
ALTER TABLE `campaign_updates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `campaign_update_comments`
--
ALTER TABLE `campaign_update_comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `donations`
--
ALTER TABLE `donations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `donation_payments`
--
ALTER TABLE `donation_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `payment_types`
--
ALTER TABLE `payment_types`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT untuk tabel `user_logs`
--
ALTER TABLE `user_logs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `campaigns`
--
ALTER TABLE `campaigns`
  ADD CONSTRAINT `campaigns_campaign_type_id_foreign` FOREIGN KEY (`campaign_type_id`) REFERENCES `campaign_types` (`id`),
  ADD CONSTRAINT `campaigns_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Ketidakleluasaan untuk tabel `campaign_details`
--
ALTER TABLE `campaign_details`
  ADD CONSTRAINT `campaign_details_campaign_id_foreign` FOREIGN KEY (`campaign_id`) REFERENCES `campaigns` (`id`);

--
-- Ketidakleluasaan untuk tabel `campaign_discussions`
--
ALTER TABLE `campaign_discussions`
  ADD CONSTRAINT `campaign_discussions_campaign_id_foreign` FOREIGN KEY (`campaign_id`) REFERENCES `campaigns` (`id`),
  ADD CONSTRAINT `campaign_discussions_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `campaign_update_comments` (`id`),
  ADD CONSTRAINT `campaign_discussions_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Ketidakleluasaan untuk tabel `campaign_faqs`
--
ALTER TABLE `campaign_faqs`
  ADD CONSTRAINT `campaign_faqs_campaign_id_foreign` FOREIGN KEY (`campaign_id`) REFERENCES `campaigns` (`id`);

--
-- Ketidakleluasaan untuk tabel `campaign_updates`
--
ALTER TABLE `campaign_updates`
  ADD CONSTRAINT `campaign_updates_campaign_id_foreign` FOREIGN KEY (`campaign_id`) REFERENCES `campaigns` (`id`);

--
-- Ketidakleluasaan untuk tabel `campaign_update_comments`
--
ALTER TABLE `campaign_update_comments`
  ADD CONSTRAINT `campaign_update_comments_campaign_update_id_foreign` FOREIGN KEY (`campaign_update_id`) REFERENCES `campaign_updates` (`id`),
  ADD CONSTRAINT `campaign_update_comments_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `campaign_update_comments` (`id`),
  ADD CONSTRAINT `campaign_update_comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Ketidakleluasaan untuk tabel `donations`
--
ALTER TABLE `donations`
  ADD CONSTRAINT `donations_campaign_id_foreign` FOREIGN KEY (`campaign_id`) REFERENCES `campaigns` (`id`),
  ADD CONSTRAINT `donations_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Ketidakleluasaan untuk tabel `donation_payments`
--
ALTER TABLE `donation_payments`
  ADD CONSTRAINT `donation_payments_donation_id_foreign` FOREIGN KEY (`donation_id`) REFERENCES `donations` (`id`),
  ADD CONSTRAINT `donation_payments_payment_type_id_foreign` FOREIGN KEY (`payment_type_id`) REFERENCES `payment_types` (`id`);

--
-- Ketidakleluasaan untuk tabel `user_logs`
--
ALTER TABLE `user_logs`
  ADD CONSTRAINT `user_logs_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
