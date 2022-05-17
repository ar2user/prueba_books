-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-05-2022 a las 07:31:18
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `books`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `books`
--

CREATE TABLE `books` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `short_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `books`
--

INSERT INTO `books` (`id`, `title`, `slug`, `author`, `short_description`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Doloremque magni sapiente id consequatur reprehenderit.', 'doloremque-magni-sapiente-id-consequatur-reprehenderit', 'Quia aut.', 'Sunt vero voluptas quaerat ducimus alias omnis.', 'Ullam asperiores cum numquam non nobis error. Quidem eius delectus magnam cum. Consequatur dicta voluptate architecto vel illum impedit.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(2, 'Fuga enim voluptate ducimus incidunt.', 'fuga-enim-voluptate-ducimus-incidunt', 'Non sequi.', 'Autem a odio voluptatibus sit atque. Rerum ut quos sint ut ut reiciendis.', 'Ea sequi autem occaecati veniam laboriosam nulla. Sapiente quo autem quibusdam dolorem nesciunt quas iusto dolorum. Fuga sint et delectus eius cumque. Occaecati eos assumenda molestiae officia sed.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(3, 'In dolorem officia nostrum quia molestiae fuga.', 'in-dolorem-officia-nostrum-quia-molestiae-fuga', 'Voluptatibus.', 'Architecto aut nesciunt eius enim. Eos amet omnis porro ut sit amet.', 'Natus similique architecto tempora adipisci. Non officiis rerum est dignissimos quae. Quia nihil voluptas et dignissimos rerum architecto. Consectetur necessitatibus accusamus atque praesentium.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(4, 'Optio aspernatur et est vero doloribus magnam qui.', 'optio-aspernatur-et-est-vero-doloribus-magnam-qui', 'Dignissimos.', 'Modi ratione neque quisquam soluta.', 'Sunt veniam praesentium sint. Praesentium earum suscipit repellat consequuntur dolorem. Numquam odio qui mollitia eos cumque. Quia illum ut aliquid dolorum aperiam perspiciatis. Fuga ratione ducimus iusto aperiam quis aliquid mollitia.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(5, 'Recusandae aspernatur sapiente non libero molestiae inventore.', 'recusandae-aspernatur-sapiente-non-libero-molestiae-inventore', 'Ab consequatur.', 'Eaque autem et labore dolorum perferendis et at. Distinctio eum ducimus natus odit.', 'Amet minima dignissimos sed sed. Adipisci nobis fugit reiciendis ipsa qui rerum fugiat. Reprehenderit est eos quia nulla ut id. Totam quasi provident et et deleniti qui.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(6, 'Necessitatibus quidem ullam ut voluptas iste expedita et.', 'necessitatibus-quidem-ullam-ut-voluptas-iste-expedita-et', 'Sint quia.', 'Pariatur nisi fugit aperiam. Numquam eum in harum sit temporibus molestiae voluptas.', 'Minus dolorum occaecati consequuntur ad qui nihil molestiae similique. Nostrum est minus odio. Non dolorum cum cum eligendi iure pariatur officia.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(7, 'Alias cum quasi consectetur est cupiditate.', 'alias-cum-quasi-consectetur-est-cupiditate', 'Ullam iste.', 'Excepturi sunt atque rerum est fuga. Omnis voluptatem aliquid sapiente aliquid.', 'Beatae aliquid eos quia sunt omnis. Possimus omnis repellat tempore dolores cum. Nobis voluptatem velit doloremque deleniti possimus nobis voluptatem.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(8, 'Rerum consequuntur molestiae enim nesciunt.', 'rerum-consequuntur-molestiae-enim-nesciunt', 'Perferendis.', 'Placeat corrupti dignissimos nobis tenetur consequatur placeat.', 'Voluptatem eum quam excepturi numquam rem. Deleniti atque ut sit distinctio mollitia. Non ea totam fugiat. Facere laudantium veritatis suscipit atque ducimus.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(9, 'Culpa voluptas consequatur consequatur ut architecto expedita perspiciatis.', 'culpa-voluptas-consequatur-consequatur-ut-architecto-expedita-perspiciatis', 'Tempora.', 'Corrupti possimus consequatur iusto perspiciatis.', 'Dolore officia qui tenetur rerum debitis. Commodi et molestias ipsam laborum quidem ipsum qui. Enim adipisci culpa ut et totam aut earum. Quia itaque voluptate qui consequatur ut omnis.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(10, 'Sed aut est eveniet laudantium est.', 'sed-aut-est-eveniet-laudantium-est', 'Reprehenderit.', 'Pariatur exercitationem iste dolorem impedit facere. Nostrum officia sit maiores ut.', 'Voluptas omnis eos ea quod aspernatur. Qui laboriosam impedit quisquam officiis ab. Delectus qui sunt quibusdam ex. Inventore dolorum accusantium est et. Tenetur autem aut nesciunt nesciunt nihil. Sit magni sit sit et commodi nisi omnis deleniti.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(11, 'Doloremque non ullam sunt quo est velit.', 'doloremque-non-ullam-sunt-quo-est-velit', 'Voluptate aut.', 'Sunt qui nihil repellat illum repudiandae. Voluptatem sunt harum quod laboriosam.', 'Sed rerum aut minus dolore. Natus dolores sed iusto sit qui cum corrupti. Et cum cupiditate quidem perspiciatis sed quos quidem in. Enim dolores velit quaerat nulla dolor.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(12, 'Consequatur est nemo perspiciatis minus omnis nostrum.', 'consequatur-est-nemo-perspiciatis-minus-omnis-nostrum', 'Numquam velit.', 'Nihil iste repudiandae exercitationem pariatur ut.', 'Facere explicabo culpa soluta ex eos consequuntur. Est laborum qui amet. Aliquam porro iste quis dicta tempore voluptatem aliquid praesentium. Quo est est recusandae in nihil culpa. Et provident earum est laboriosam autem voluptatibus blanditiis.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(13, 'Repellendus illo delectus libero atque esse ipsum.', 'repellendus-illo-delectus-libero-atque-esse-ipsum', 'Nostrum.', 'Voluptatibus cumque veritatis nobis consequuntur. Qui atque ullam pariatur ea.', 'Velit ut corporis quaerat voluptatem unde aut accusamus. Ratione esse earum sunt quas et. Non cupiditate voluptatem et possimus enim non ut. Tenetur architecto culpa iste totam. Necessitatibus iure et molestiae. Omnis inventore eos quaerat.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(14, 'Sed harum nobis minima eum.', 'sed-harum-nobis-minima-eum', 'Repudiandae.', 'Eos soluta adipisci est eaque architecto atque.', 'Sit deleniti illum vitae. Sed facilis dolorem odit qui voluptas et sit minima. Non voluptate mollitia labore excepturi non aut. Dolores vitae animi ullam facere. Ea in in et culpa. Labore sint culpa et rem sit.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(15, 'Sint quia ad non.', 'sint-quia-ad-non', 'Quia dicta.', 'Impedit perspiciatis repellat tempore qui eum.', 'Alias impedit ad distinctio fuga qui expedita qui. Ipsum molestias accusamus eum aliquam. Enim sed sunt quae. Qui dolore eum assumenda a velit autem adipisci totam.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(16, 'Eveniet voluptates ut ut vitae natus quo id incidunt.', 'eveniet-voluptates-ut-ut-vitae-natus-quo-id-incidunt', 'Praesentium.', 'Doloremque a rerum officia modi voluptatibus sit ex est.', 'Aliquid suscipit aut modi. Molestiae nam sed et et. Non rerum est perferendis qui ut non voluptas.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(17, 'Tempora rerum tempora sint ut voluptas.', 'tempora-rerum-tempora-sint-ut-voluptas', 'Sed fugit qui.', 'Aut nihil nobis optio blanditiis sunt id velit.', 'Voluptatum qui consequatur dolorem qui. Et officia eos esse quos dolorem quas. Ut odit eligendi amet. Est eveniet enim magnam accusamus sint. Fugit dolores quas aliquam qui. In dicta iusto esse quia.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(18, 'Incidunt omnis minima eum sunt dolor illum.', 'incidunt-omnis-minima-eum-sunt-dolor-illum', 'Omnis dolorem.', 'Quos neque ut officiis ut. Soluta quos earum dolore nostrum voluptatibus quis.', 'Velit deleniti laborum quo recusandae exercitationem itaque magnam. Quibusdam odio porro qui illum aperiam enim deserunt. Architecto molestiae architecto suscipit provident sunt et veniam.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(19, 'Est numquam aliquam magnam quas.', 'est-numquam-aliquam-magnam-quas', 'Fuga aut eos.', 'Ut aperiam odio architecto natus. Aspernatur consequuntur adipisci iure eum.', 'Et molestiae repellat ipsam. Quidem ab ut atque necessitatibus sunt aut. Aut mollitia voluptatem sit iste. Aperiam quaerat quos dolore debitis omnis.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(20, 'Ut dolore cum consequatur aut molestiae minus.', 'ut-dolore-cum-consequatur-aut-molestiae-minus', 'Est ut.', 'Excepturi culpa dolor quis sit dolores et suscipit aut. Sit repellendus dicta autem hic.', 'Porro laboriosam reprehenderit rerum a aut ut. Aut asperiores assumenda voluptas. Eligendi qui velit provident aliquam voluptatem. Voluptas dolor modi non at. Minima aut minus quia accusamus. Quaerat ipsa hic accusamus veniam quia quaerat.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(21, 'Itaque officia et autem ipsa veritatis.', 'itaque-officia-et-autem-ipsa-veritatis', 'Quia.', 'Nulla animi veritatis iure qui quis. Sed eveniet repudiandae necessitatibus.', 'Est ea exercitationem tempore sit ut id ea sint. Quia dolorem quod ipsum dolorem incidunt. Ab alias molestias debitis. Sapiente minima rerum quidem sit in totam.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(22, 'Eum facere a enim.', 'eum-facere-a-enim', 'Maiores.', 'Aliquam veniam neque consequuntur ducimus quia minus ipsum.', 'Animi quo cupiditate officia et. Quibusdam accusantium est tempora consequatur soluta cum adipisci. Iure occaecati dolor quo cupiditate veniam dignissimos. Rerum veritatis corporis quia quae architecto.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(23, 'Qui officia delectus animi quaerat iure a vel.', 'qui-officia-delectus-animi-quaerat-iure-a-vel', 'Delectus fuga.', 'Quia hic eveniet molestiae ut laboriosam qui alias voluptate.', 'Aut repellat est et omnis possimus impedit id. Adipisci autem molestiae et eveniet consequuntur veritatis quia. Vel quibusdam fuga quibusdam nemo consequuntur.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(24, 'Aut molestiae et aut non non eos quibusdam.', 'aut-molestiae-et-aut-non-non-eos-quibusdam', 'Quos ullam et.', 'Eum sit sit iure eaque. Debitis magni in quia.', 'Illum excepturi inventore quia dolore aut eum debitis nobis. Cum sed magni deserunt. Et praesentium repellat similique ducimus voluptas. Mollitia nobis aspernatur id nihil perspiciatis. Qui quasi facere consequuntur qui.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(25, 'Sed possimus beatae quia voluptatem distinctio nihil nulla.', 'sed-possimus-beatae-quia-voluptatem-distinctio-nihil-nulla', 'Consequatur.', 'Totam dolor dolore placeat id et. Quia distinctio ipsa libero doloribus qui dolores aut.', 'Impedit cumque qui est reprehenderit voluptas culpa amet possimus. Minus aut repudiandae ullam enim iure sequi sapiente. Ipsam eaque unde nihil et. Modi saepe laboriosam et numquam aut quo.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(26, 'Dolor consequuntur vitae qui quis aut et.', 'dolor-consequuntur-vitae-qui-quis-aut-et', 'Nulla aut.', 'Quia ut dicta nam vel consectetur voluptatem recusandae.', 'Eum minima tempora sed. Dolorem perspiciatis quasi iste in quam ut placeat. Voluptates voluptatem culpa voluptatum repudiandae consequatur. Non ipsum impedit repellendus sint ipsum asperiores.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(27, 'Fugit quibusdam beatae sunt aperiam nihil excepturi voluptas.', 'fugit-quibusdam-beatae-sunt-aperiam-nihil-excepturi-voluptas', 'Consequatur.', 'Rem qui quia nam velit veniam sint aperiam. Sunt et est et possimus eligendi.', 'Similique ab eligendi assumenda suscipit. Molestiae numquam aspernatur et ipsum est. Quo provident ut impedit iure. Fugiat placeat sunt dolores quasi facere aut. Nisi nemo similique aperiam eaque. Libero quia quo dolores et.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(28, 'Consectetur et nihil vitae mollitia.', 'consectetur-et-nihil-vitae-mollitia', 'Enim.', 'Dicta omnis magni culpa quia et quia. Commodi quibusdam molestias qui exercitationem.', 'Repudiandae blanditiis architecto voluptas impedit distinctio quis facere. Quam repellat officiis eligendi accusamus ullam excepturi. Consectetur veniam quisquam quia aut laborum et.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(29, 'Mollitia ipsam sit fugit.', 'mollitia-ipsam-sit-fugit', 'Voluptate est.', 'Sit ut commodi veniam saepe aut. Consequatur voluptate dolorem ducimus veniam quas.', 'Provident ex incidunt nihil minima itaque. Rem fuga aspernatur suscipit aut suscipit. Iusto rem debitis molestiae explicabo quia quia cupiditate molestiae.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(30, 'Sed distinctio sit rerum facilis magnam.', 'sed-distinctio-sit-rerum-facilis-magnam', 'Iure qui velit.', 'Quas odit eligendi aut sunt dolorem culpa. Nobis qui expedita et ullam.', 'Non vero iusto non consequatur. Fuga soluta enim ea eligendi molestias voluptatem quis. Dolores soluta ea quaerat aperiam corporis blanditiis. Molestias minus consequatur vel dolores consequuntur nulla.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(31, 'Fuga et provident atque consequuntur non commodi et maxime.', 'fuga-et-provident-atque-consequuntur-non-commodi-et-maxime', 'Rerum autem.', 'Nemo et eveniet et maxime voluptates necessitatibus tempore. Omnis fuga natus magnam non.', 'Tempore est alias aperiam harum sint consequuntur consequatur. Aliquid quasi omnis excepturi et doloribus quia. Dicta delectus consequuntur est et fugit incidunt.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(32, 'Modi et voluptatem quo repellat odio quia.', 'modi-et-voluptatem-quo-repellat-odio-quia', 'Enim et qui.', 'Voluptas earum debitis velit placeat placeat.', 'Sunt officiis qui porro voluptas minima quia quidem. Quia ipsam et nisi dignissimos unde. Quia perferendis illo a. Sed est ut est perferendis. Temporibus soluta unde consequuntur. Et consequatur veritatis reprehenderit recusandae iste.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(33, 'Tempore ipsa iste eum autem.', 'tempore-ipsa-iste-eum-autem', 'Aut ad soluta.', 'Iure vitae voluptas dolores ipsam. Expedita magnam id fuga.', 'Eos nostrum facere illo sunt. Illo aspernatur et et odio itaque in. Porro nihil eaque in. Qui autem facere dolore enim numquam. Et reiciendis est ipsam recusandae voluptatem placeat. Totam incidunt omnis non vel optio.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(34, 'A ducimus quasi libero reiciendis vel qui natus.', 'a-ducimus-quasi-libero-reiciendis-vel-qui-natus', 'Corrupti ipsa.', 'Molestiae amet dolorem omnis aut similique.', 'Nostrum sit eveniet deleniti et qui magni. Quam quo rem quasi animi repellendus accusantium omnis et. Reprehenderit nemo qui fuga facere maiores ut. Voluptatem eos et ea doloremque dolore.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(35, 'Maiores tempora qui sunt id.', 'maiores-tempora-qui-sunt-id', 'Totam commodi.', 'Eos sunt voluptatem rerum a molestias ipsam reprehenderit.', 'Rem voluptate nulla eum non aliquam dicta. Et eum et sunt. Ullam autem tempora atque tempora cumque. Aut aliquam excepturi illum atque inventore aut et. Libero architecto voluptatem reprehenderit. Corporis est earum voluptate.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(36, 'Facilis atque cum eveniet accusantium repudiandae aut.', 'facilis-atque-cum-eveniet-accusantium-repudiandae-aut', 'Voluptatem.', 'Laborum possimus in est est in itaque. Fuga ea voluptas expedita deleniti vitae quas non.', 'Deleniti est maiores vel officia nihil. Qui et est labore eaque. Nihil a maxime enim porro voluptates aliquid. Corporis nesciunt et et et animi ut. Tenetur ipsum ex aut fuga quos ipsam laborum. Doloribus omnis in omnis velit magni. Hic ut illo aut.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(37, 'Blanditiis quia nihil itaque quia labore illum eum cumque.', 'blanditiis-quia-nihil-itaque-quia-labore-illum-eum-cumque', 'Ea qui optio.', 'Vel quis ducimus nam voluptatem architecto asperiores aut.', 'Vel nihil minima maxime ut. Voluptatibus in quia omnis consequatur adipisci in. Ut sed qui perspiciatis accusamus. Est porro earum commodi voluptas quis perspiciatis.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(38, 'Illo ab eum magni facere voluptates aut placeat est.', 'illo-ab-eum-magni-facere-voluptates-aut-placeat-est', 'Et fuga quo.', 'Voluptatum quibusdam nihil corrupti maiores. Sit accusantium voluptas magni dolorem qui.', 'Autem laudantium dolor exercitationem corporis non et. Voluptas consequatur qui aut quo et aut. Ratione non voluptates qui est aut.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(39, 'Officia ratione est veritatis molestiae nemo quo eius.', 'officia-ratione-est-veritatis-molestiae-nemo-quo-eius', 'Quam deserunt.', 'Fugiat accusamus officia libero. Cum ad labore facilis excepturi.', 'Voluptate eum et omnis soluta. Voluptatem autem reprehenderit autem voluptatum debitis. Sed accusamus neque autem repudiandae.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(40, 'Quibusdam aut explicabo pariatur rerum commodi itaque ad necessitatibus.', 'quibusdam-aut-explicabo-pariatur-rerum-commodi-itaque-ad-necessitatibus', 'Beatae vel est.', 'Nam ad natus qui dignissimos qui. Harum dolores natus saepe vel voluptatem iure.', 'Vitae magni voluptatem necessitatibus ipsum consequatur sint at laudantium. Dolor sint porro impedit esse est incidunt quidem. Doloremque quos quia perferendis et.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(41, 'Aut aut autem qui impedit libero nostrum sed.', 'aut-aut-autem-qui-impedit-libero-nostrum-sed', 'Enim est et.', 'Delectus dignissimos quas nostrum perferendis. Magni sequi ab consequatur voluptatem sit.', 'Nihil eos accusamus architecto. Aliquid quia ipsam qui dolorem culpa rerum. Voluptatem ut soluta dolorem et quo adipisci nostrum. Ducimus blanditiis perferendis ut animi autem. Sit non autem aut optio eaque beatae sit.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(42, 'Sed minus similique quasi quae non reprehenderit.', 'sed-minus-similique-quasi-quae-non-reprehenderit', 'Natus possimus.', 'Qui repudiandae aut sapiente omnis. Cupiditate commodi velit molestiae a.', 'Rerum facere consequatur ut aut non quos sit. Harum ad odit facere ut dolores quisquam minus. Esse et eum qui quaerat tempore. Perspiciatis totam voluptate debitis laudantium iste quia.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(43, 'Non et velit temporibus perspiciatis consequatur eveniet.', 'non-et-velit-temporibus-perspiciatis-consequatur-eveniet', 'Qui sit.', 'Assumenda unde suscipit dignissimos quasi labore.', 'Aut at deleniti sint soluta et minima. Placeat iusto laudantium et facilis aut quis sapiente. Eveniet eum quae deserunt doloribus ratione. Non ex dolorem corrupti molestias rerum minus maxime.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(44, 'Rerum quibusdam beatae aliquam aut pariatur sit sed.', 'rerum-quibusdam-beatae-aliquam-aut-pariatur-sit-sed', 'Voluptatem qui.', 'Expedita dolorem corporis rem. Numquam ut perferendis quos quia quos provident eum.', 'Impedit quo minus distinctio praesentium id doloribus. Repellendus inventore dignissimos tenetur ut. Consequatur modi iure eos fugit. Enim dolore culpa beatae esse natus.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(45, 'Et beatae vel vero voluptatem accusamus eos aut.', 'et-beatae-vel-vero-voluptatem-accusamus-eos-aut', 'Est iure.', 'Quaerat sed autem quis qui nihil et. Aperiam ea earum tempore ducimus corporis.', 'Sequi eos error quia aut. Dolor unde non aut et. Eum architecto vitae esse assumenda. Ab est vitae delectus totam aut.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(46, 'Maxime sequi tenetur est.', 'maxime-sequi-tenetur-est', 'Nisi ut et.', 'At voluptas sapiente itaque quam harum sint.', 'Odio cumque dolorem est repudiandae quos omnis. Ea repudiandae et vel. Mollitia est dolor doloribus sit sit sed vitae eum. Quasi libero aut rerum aut. Necessitatibus et sapiente dicta. Molestiae iusto aliquid labore cumque qui placeat.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(47, 'Possimus et laboriosam aliquam.', 'possimus-et-laboriosam-aliquam', 'Similique.', 'Quisquam et quasi et est aut. Atque dolor dolores perferendis molestiae.', 'Est veniam voluptas sit ducimus. Dolorum est provident voluptatem ipsum cupiditate sunt. Consectetur doloribus non reiciendis nihil earum ducimus illo.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(48, 'Quas omnis explicabo unde ut et rerum at.', 'quas-omnis-explicabo-unde-ut-et-rerum-at', 'Ut qui sint et.', 'Vel quidem sit officia quia ut eligendi sit. Quam tempora omnis doloremque sequi sit.', 'Provident aliquam aut minus qui. Consectetur dolor perspiciatis et autem modi. Officia et culpa aperiam repellendus inventore earum soluta. Quibusdam accusantium delectus nulla qui.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(49, 'Nobis et repellendus temporibus quasi atque deserunt.', 'nobis-et-repellendus-temporibus-quasi-atque-deserunt', 'Qui sit qui.', 'Aut eius veniam laborum velit. Veritatis distinctio officiis sunt possimus pariatur.', 'Sed et repellat atque deserunt aut qui mollitia. Suscipit incidunt est qui doloribus nihil dolorem. Culpa quasi officia occaecati omnis dolorem qui nisi. Illo quasi reprehenderit repudiandae molestias tempore et.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(50, 'Dolor id fuga ipsam.', 'dolor-id-fuga-ipsam', 'Unde et aut.', 'Magnam repellat tenetur quos velit tempora illum.', 'Velit deleniti cum quia deleniti. Dolor consequatur aspernatur non reprehenderit numquam ut necessitatibus. Quidem ut ut eum quae. Aspernatur nobis corporis repellendus qui corrupti culpa.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(51, 'Distinctio repellendus dignissimos tempore eius et.', 'distinctio-repellendus-dignissimos-tempore-eius-et', 'Dolore quidem.', 'In ut sequi minus. Et sint quia architecto nihil laudantium quibusdam.', 'Ut voluptas porro eveniet voluptatem eos incidunt aut. Reiciendis fugit aut sit cupiditate error. Ut deserunt corrupti labore quaerat molestiae. Qui qui occaecati aperiam quaerat.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(52, 'Laudantium tempore rerum hic temporibus itaque deleniti perferendis.', 'laudantium-tempore-rerum-hic-temporibus-itaque-deleniti-perferendis', 'Et consequatur.', 'Eos accusamus quis eum. Qui vel consequuntur sunt qui.', 'Vitae iste provident officia reiciendis et. Est quia numquam quo qui animi sequi veritatis. Voluptatum voluptatibus ipsum rerum adipisci consequatur laboriosam culpa exercitationem. Rerum ipsum harum eveniet sunt.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(53, 'Et totam perferendis fuga aliquam ab ut.', 'et-totam-perferendis-fuga-aliquam-ab-ut', 'Ad occaecati.', 'Necessitatibus omnis est cum excepturi est. Ab accusamus ut eaque voluptates.', 'Voluptas aut repellendus sit ut consequatur quo quia. Autem enim laudantium rerum rerum unde unde id. Consequatur sed fugit debitis fugit. Autem consequatur et inventore ex id dolores quidem.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(54, 'Atque labore assumenda reprehenderit id quisquam ducimus neque.', 'atque-labore-assumenda-reprehenderit-id-quisquam-ducimus-neque', 'Vel corrupti.', 'Dicta cum sit impedit mollitia voluptates non. Est corporis quo rem eum.', 'Beatae amet deserunt deserunt quaerat optio suscipit dignissimos. Vitae est sapiente cupiditate praesentium quam voluptatem quo. Sint fuga et ex vel.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(55, 'Et dolor distinctio quidem facere magnam.', 'et-dolor-distinctio-quidem-facere-magnam', 'Sint ullam.', 'Natus vero ut voluptas. Necessitatibus delectus qui et dicta.', 'Illum et illum sunt atque eius occaecati. Sequi ea dolorem nam qui. Id explicabo est expedita reiciendis praesentium ut. Beatae dolores ut asperiores voluptatem illum et. Voluptatem nesciunt beatae voluptatibus amet.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(56, 'Deserunt veniam explicabo voluptatem velit fuga laborum in omnis.', 'deserunt-veniam-explicabo-voluptatem-velit-fuga-laborum-in-omnis', 'Qui quo.', 'Est et provident hic ut sunt voluptatibus. Minima reiciendis exercitationem rerum.', 'Molestiae quis id non molestiae id. Officiis iusto magnam omnis perferendis numquam sunt. Harum necessitatibus quia dolor corporis amet voluptatem ut. Quod reiciendis fugiat ratione.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(57, 'Rerum nulla voluptas ut fugit non at.', 'rerum-nulla-voluptas-ut-fugit-non-at', 'Vero.', 'Rerum voluptas molestias sunt nobis qui vel. Sunt magni mollitia qui nam.', 'Asperiores veniam placeat corrupti necessitatibus commodi. Qui ad sed eaque enim. A quibusdam ea dicta rerum ullam sequi ad. Velit blanditiis recusandae dolor itaque voluptates nihil aut.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(58, 'Sequi repellat magnam iste quia.', 'sequi-repellat-magnam-iste-quia', 'Quod iste.', 'Distinctio temporibus illum consequatur iste vel.', 'Laboriosam consequatur omnis eos iure sint. Non error inventore sit soluta ut eos. Et laborum exercitationem optio incidunt sed quo enim. Expedita hic esse incidunt natus dolorem dolor.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(59, 'Accusantium quia commodi qui dolorum nesciunt rerum.', 'accusantium-quia-commodi-qui-dolorum-nesciunt-rerum', 'Soluta.', 'Porro voluptas rem ratione ut qui a placeat. Molestiae repellat est culpa et ut iure.', 'Esse labore quia reiciendis eveniet culpa et. Repellendus et laborum quis qui. Inventore maiores eos nihil. Aliquid dolorum aspernatur explicabo repellat.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(60, 'Totam soluta itaque praesentium tenetur.', 'totam-soluta-itaque-praesentium-tenetur', 'Sunt ut.', 'Fuga sed velit qui iure molestiae mollitia. Voluptatum id vero eum ut.', 'Fuga vel eaque debitis alias. Maiores autem voluptates velit est. Omnis est distinctio ipsa rerum vel ad quisquam culpa. Aut praesentium ipsam quis.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(61, 'Voluptatem molestiae itaque repellat asperiores placeat quia at.', 'voluptatem-molestiae-itaque-repellat-asperiores-placeat-quia-at', 'Qui dolorem.', 'Voluptatem alias modi illum tempore accusamus.', 'Est iusto nesciunt eius molestiae corrupti nobis. Aut dolorem consequatur asperiores dolores. Quibusdam eum qui quaerat sit quas nulla. Voluptatem qui dolores non omnis doloribus.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(62, 'Aut commodi assumenda ut eum similique nostrum odio.', 'aut-commodi-assumenda-ut-eum-similique-nostrum-odio', 'Repellendus et.', 'Illum ipsum est fuga est eum. Odit asperiores unde illum possimus aut est non est.', 'Ad et et at. Pariatur aspernatur inventore quo rem dignissimos eos quia. Accusamus ea corrupti sed reiciendis sint possimus. Iusto eum et dignissimos eum ipsum exercitationem magni.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(63, 'Sit ut voluptatem amet aut.', 'sit-ut-voluptatem-amet-aut', 'Minima.', 'Autem corporis rem modi et est eveniet.', 'Numquam totam vel sit sunt nisi delectus. Ratione fugiat porro aut suscipit. Sit qui expedita autem rem. Dolores ea voluptatem et dicta possimus sed et. Expedita et qui consequuntur debitis consequatur id deleniti nulla.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(64, 'Praesentium provident a fugiat ducimus qui molestiae quidem.', 'praesentium-provident-a-fugiat-ducimus-qui-molestiae-quidem', 'Exercitationem.', 'Dolores animi omnis esse alias est ut molestiae. Optio qui non saepe error.', 'Non dolorem pariatur ipsam fuga. Sed quos laboriosam ea provident quia perspiciatis in ducimus. Asperiores dolores totam qui praesentium et. Fugit labore aut expedita ipsam non.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(65, 'Ullam sint blanditiis et tempore et fugit quae.', 'ullam-sint-blanditiis-et-tempore-et-fugit-quae', 'Deleniti nihil.', 'Qui tempore et optio qui iste laudantium.', 'Et quam molestiae voluptatem ut ut asperiores. Ullam qui error ullam dolor. Consequatur ratione quis necessitatibus cumque placeat labore. Amet dicta placeat iure odit quas ut mollitia qui.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(66, 'Dolore iure voluptatum perferendis velit possimus ut eos.', 'dolore-iure-voluptatum-perferendis-velit-possimus-ut-eos', 'Ea voluptatem.', 'Ut sed voluptatem quae facere qui voluptas ea magni.', 'Sunt itaque corrupti numquam enim. Unde libero est dolores. Nulla labore et et distinctio perspiciatis. Incidunt ut nihil qui nihil ut sed corporis qui.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(67, 'Voluptatem quo rem voluptas sit ab iusto illum.', 'voluptatem-quo-rem-voluptas-sit-ab-iusto-illum', 'Debitis qui.', 'Eum velit qui quae omnis veniam sed.', 'Voluptatum autem autem aut unde adipisci. Dolores ea quam optio quisquam. Rerum enim culpa sed et qui amet omnis.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(68, 'Harum occaecati iste architecto illum asperiores ullam optio.', 'harum-occaecati-iste-architecto-illum-asperiores-ullam-optio', 'Nemo illo.', 'Voluptatem autem sunt repudiandae et consequuntur.', 'Illum nesciunt et aliquid quis omnis eum consequatur. Tenetur sit maiores consequatur vero quis rerum quia. Sapiente dolores odit consequatur expedita expedita impedit eligendi. Modi vitae iusto quisquam ea sint tempora.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(69, 'Quas nobis esse consectetur minima odio doloribus.', 'quas-nobis-esse-consectetur-minima-odio-doloribus', 'Quo velit.', 'Quia qui pariatur at. Reiciendis qui quo tempora mollitia.', 'Ullam quam dolores voluptatibus in illum molestiae iure. Culpa illum hic odit porro vitae dolor et. Occaecati deserunt sed earum autem sit voluptas. Aut et eaque veritatis sed cupiditate mollitia nulla.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(70, 'Omnis sunt nam numquam provident et.', 'omnis-sunt-nam-numquam-provident-et', 'Qui voluptatum.', 'Doloremque officia reiciendis in impedit quos eum.', 'Voluptas id consequatur praesentium dicta praesentium. Quam modi laboriosam alias sint sit quia dolor et. Est est necessitatibus repellendus quibusdam consectetur. Rerum aliquam consequatur sit ipsum.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(71, 'Nemo nihil quas aperiam.', 'nemo-nihil-quas-aperiam', 'Id quam sed.', 'Ullam ab dolores et earum. Corrupti cupiditate voluptates odio dolorem.', 'Rerum facere et vero magnam totam assumenda sapiente. Necessitatibus sed repudiandae corporis numquam et at molestiae. Quis iure fugiat dolorum minus. Animi dignissimos possimus velit molestiae similique.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(72, 'Qui corrupti enim est dolorum.', 'qui-corrupti-enim-est-dolorum', 'Nulla est.', 'Ducimus accusamus quas nisi modi molestiae aliquid id.', 'Tenetur iusto veritatis quas repellendus expedita voluptatem ratione. Delectus similique dolor vitae eos sunt dignissimos. Eaque sed ut aut consequatur.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(73, 'Nam expedita laboriosam repellat odio voluptatum.', 'nam-expedita-laboriosam-repellat-odio-voluptatum', 'Est natus.', 'Eligendi voluptatem sint velit ipsam. Quo vero consequatur voluptas explicabo explicabo.', 'Rerum quidem atque quia quam et sunt est porro. Eaque ad inventore quis. Esse ab dolor porro ut doloremque temporibus. Rerum harum numquam dolorem asperiores animi voluptas.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(74, 'Illo occaecati aut illum consequatur odio.', 'illo-occaecati-aut-illum-consequatur-odio', 'Sapiente sit.', 'Ut quia aut est atque. Exercitationem veritatis omnis ut eveniet.', 'Deleniti architecto quibusdam temporibus quibusdam. Eum sed perspiciatis temporibus iste. Expedita eum numquam sunt voluptatem et. Ut nostrum ea qui quia atque.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(75, 'Nobis et est molestiae atque temporibus.', 'nobis-et-est-molestiae-atque-temporibus', 'Maiores quidem.', 'Officia ducimus earum ex quia. Soluta dolores enim atque ab voluptatum nostrum quas.', 'Voluptas alias beatae in qui sunt rerum. Ducimus ut alias culpa et fugit dignissimos incidunt. Vel tempora non optio tenetur doloribus.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(76, 'Eum incidunt nemo quos voluptas sit doloribus.', 'eum-incidunt-nemo-quos-voluptas-sit-doloribus', 'Neque sed ab.', 'Dignissimos omnis et consequuntur aspernatur pariatur laborum.', 'Eaque quia nemo maiores distinctio aut quisquam. Fugiat est et eveniet impedit voluptatem provident itaque distinctio. Autem repellat ipsum error ut. Temporibus ullam vel molestiae eos quis.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(77, 'Nostrum tenetur voluptas ipsum debitis omnis.', 'nostrum-tenetur-voluptas-ipsum-debitis-omnis', 'Veniam quia.', 'Eos et quae beatae iste ab eos est et. Voluptatem ipsa culpa rem sit et.', 'Accusamus in ut eos error dicta quam similique. Dolorem unde qui expedita voluptas. Provident nihil voluptatem et reiciendis ipsa eius. Nemo praesentium ut numquam et ut.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(78, 'Molestiae qui quo necessitatibus inventore.', 'molestiae-qui-quo-necessitatibus-inventore', 'Ipsum iusto.', 'Dignissimos excepturi consequatur ipsa ab alias.', 'Animi suscipit facere et est molestias quidem sed. Dolor corporis laboriosam id consequuntur aut. Ab sit est ut rerum animi itaque similique.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(79, 'Soluta itaque amet sequi minima quia.', 'soluta-itaque-amet-sequi-minima-quia', 'Deserunt aut.', 'Ea impedit accusamus possimus sequi earum.', 'Ea tenetur reiciendis blanditiis maxime alias. Quo quia quia aperiam natus. Perferendis dolores eligendi dolores ea quo sunt odit quia. Tempore eius ad et sequi.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(80, 'Consequatur provident facere et nemo.', 'consequatur-provident-facere-et-nemo', 'Est beatae ut.', 'Sit facere sunt nisi ratione delectus porro quod.', 'Rerum eos et vel commodi est. Nihil dolores est voluptas eaque magnam. Et voluptatem aut est recusandae. Est consequatur quia nihil aut porro odio debitis. Dolores qui sint voluptatem ex animi. Doloremque excepturi optio qui quae qui.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(81, 'Molestiae earum eum praesentium excepturi corrupti.', 'molestiae-earum-eum-praesentium-excepturi-corrupti', 'Voluptatum ea.', 'Fugiat maiores eum laboriosam placeat ut cum. Et aut maiores dolorum in.', 'Ipsa cumque voluptas labore saepe provident nostrum. Labore recusandae sed temporibus dicta ducimus laudantium eum voluptas.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(82, 'Est dolorem aut repellendus sapiente id laboriosam fuga.', 'est-dolorem-aut-repellendus-sapiente-id-laboriosam-fuga', 'Dolores eaque.', 'Sint tempora architecto eum molestias ut odit nam.', 'Dolores aliquam hic unde adipisci vel. Atque qui occaecati eveniet non. Nam aliquam ea iure odio ipsam odit numquam. Cupiditate illum porro autem neque recusandae quasi iste magnam.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(83, 'Aut dolorem velit eum reprehenderit quasi.', 'aut-dolorem-velit-eum-reprehenderit-quasi', 'Rerum eos.', 'Pariatur vel excepturi sint laborum et quaerat magnam voluptas. Error ea rerum ipsa ut.', 'Repudiandae error harum minima. Consequatur beatae nam officiis a. Odit dolor ipsum ut voluptas ad nihil laboriosam. Consequuntur asperiores eveniet laborum.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(84, 'Et autem ratione necessitatibus est.', 'et-autem-ratione-necessitatibus-est', 'Animi sequi.', 'Dolorum qui unde incidunt facilis expedita at. Perspiciatis aspernatur impedit in.', 'Sunt quod dicta voluptatem fugiat provident deserunt ipsam. Soluta voluptas dolores mollitia sit.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(85, 'Debitis quibusdam quibusdam qui totam repellendus.', 'debitis-quibusdam-quibusdam-qui-totam-repellendus', 'Omnis.', 'Qui consequatur deserunt et repellendus soluta ex deleniti.', 'Quasi voluptatem sit omnis error et. Error et maiores soluta ut ab in.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(86, 'Qui quibusdam pariatur possimus facere.', 'qui-quibusdam-pariatur-possimus-facere', 'Sint sequi ex.', 'Eligendi at odio enim delectus consequatur. Aut unde voluptates quia natus mollitia.', 'Ipsam ipsum rem nesciunt fugit. Sed occaecati qui eveniet eum quos aut est. Eveniet et repellat sed sint. Reprehenderit veniam eveniet cupiditate voluptatem. Est libero enim atque exercitationem a repudiandae sed in. Earum et et nam corporis.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(87, 'Dignissimos magnam sunt repellat repellat et iste at.', 'dignissimos-magnam-sunt-repellat-repellat-et-iste-at', 'Vel.', 'Doloremque enim fuga sed esse nemo accusamus. Aliquam tempora aut doloribus vel.', 'Non itaque eos sit quos aut occaecati quidem. Consectetur enim reiciendis molestias fugit. Perspiciatis illo quo non sit libero deserunt aut aliquid. Quod vero qui est dolores. Assumenda qui eius voluptates accusantium possimus.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(88, 'Qui sit velit vero repellat.', 'qui-sit-velit-vero-repellat', 'Aut cupiditate.', 'Molestias sit nemo quam dolores qui harum consequatur et.', 'Nihil laudantium dolorem aut quidem voluptatem distinctio hic dicta. Doloribus id tempore commodi vel ducimus non dignissimos. Vero molestiae dolore qui consequatur aperiam. Omnis sunt ipsa et quibusdam deserunt.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(89, 'Ipsum et distinctio veniam deserunt vel quisquam provident.', 'ipsum-et-distinctio-veniam-deserunt-vel-quisquam-provident', 'Eaque veniam.', 'Voluptatum voluptatum nemo labore sit tenetur esse accusamus molestias.', 'Natus ratione soluta non omnis temporibus. Sapiente ullam eligendi eligendi ea temporibus iusto. Aut nostrum id mollitia quia nostrum corrupti consectetur. Est ipsum et beatae rerum harum. Labore assumenda nisi amet consequatur.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(90, 'Vero voluptas cumque consequatur cum non ut temporibus et.', 'vero-voluptas-cumque-consequatur-cum-non-ut-temporibus-et', 'Quia et eaque.', 'Inventore ratione non repellat deleniti qui. Molestias odio ut ut.', 'Nulla inventore in minus voluptas quaerat qui. Quis ab quo doloremque architecto. Est autem sed excepturi iusto consectetur soluta quod. Ut debitis possimus ut vero aliquam quas vitae.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(91, 'Corrupti beatae incidunt aliquam aliquam nesciunt.', 'corrupti-beatae-incidunt-aliquam-aliquam-nesciunt', 'Voluptatem.', 'Nesciunt dolor itaque totam itaque sequi aut possimus repellendus.', 'Quis consequatur atque blanditiis aut suscipit. Accusantium rerum architecto est reiciendis voluptas ad velit. Aut iure ea earum itaque ea neque cupiditate. Quidem ut quibusdam nemo consequatur eos placeat facilis laudantium.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(92, 'Ut iure ea sapiente sed impedit.', 'ut-iure-ea-sapiente-sed-impedit', 'Accusamus.', 'Debitis iure culpa ut. Enim amet illo optio ducimus vitae voluptatum neque incidunt.', 'Id eos non aliquam tempore. Dolorem rem quis blanditiis ullam ipsa commodi. Sed id non velit consectetur reprehenderit quos. Eius a aperiam ipsa cupiditate quia adipisci aliquam. Quos ut magni asperiores unde. Vel a vel explicabo officiis iure.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(93, 'Provident eaque similique quam et unde et autem quis.', 'provident-eaque-similique-quam-et-unde-et-autem-quis', 'Enim atque.', 'Nam quidem sit laborum. A molestiae ipsa sit non ipsum.', 'Facilis harum labore modi eaque repudiandae enim vero. Doloremque eligendi consequatur ipsum illum dicta.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(94, 'Et recusandae sit sequi iste quo sit.', 'et-recusandae-sit-sequi-iste-quo-sit', 'Nihil sit quae.', 'Voluptatem reiciendis ullam qui corrupti. Illo quis doloribus hic eos.', 'Nam ex iste eos officiis iste. Nisi minima ex et animi fuga. Nemo dolorum aut est ut sapiente aut provident corporis. Et ex architecto veniam ipsam possimus illum corporis quis.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(95, 'Inventore rerum qui occaecati minus officiis.', 'inventore-rerum-qui-occaecati-minus-officiis', 'Consequatur.', 'Magnam soluta cum odit sapiente. Ea sed ut harum veniam incidunt.', 'Eaque nemo eum ut consequatur animi est eveniet. Error itaque numquam sunt voluptate. Neque dolor consequatur et sit.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(96, 'Ipsum fugiat aut numquam consectetur.', 'ipsum-fugiat-aut-numquam-consectetur', 'Repudiandae.', 'Quaerat totam aut quae est voluptatum in sequi.', 'Culpa iusto excepturi aperiam. Nam ratione quam sunt assumenda quo et. Et dolorem explicabo tempora quasi animi doloribus qui. Nihil quae voluptas accusantium aut aut harum. Sit quia aperiam rerum enim. Natus velit delectus cumque illo illum nemo.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(97, 'Deleniti quam rerum eius et optio explicabo.', 'deleniti-quam-rerum-eius-et-optio-explicabo', 'Ut aliquid.', 'Odio et cumque officiis veniam. Tempora est modi et voluptas.', 'Laborum voluptate non odio necessitatibus autem aut ut. Et qui earum minus eius iusto saepe. Dolor voluptas perspiciatis non id et deleniti sed. Exercitationem nulla aliquid est deserunt voluptatem ex. Distinctio nam eum ea et modi.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(98, 'Ut dolor rerum iure vel.', 'ut-dolor-rerum-iure-vel', 'Aut voluptatem.', 'Consectetur consequatur minima sit esse qui velit.', 'Laboriosam unde iusto expedita pariatur voluptatem ullam aut dignissimos. Ducimus aut nobis voluptatem reiciendis. Autem modi dicta deserunt rerum error aut beatae.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(99, 'Consequatur quidem quia illum perspiciatis sit quia.', 'consequatur-quidem-quia-illum-perspiciatis-sit-quia', 'Nemo.', 'Laudantium sint consectetur ut. Nesciunt sint et et excepturi necessitatibus et.', 'Incidunt hic omnis blanditiis odit vitae. Laborum sit nulla hic doloremque numquam est ut. Atque quibusdam quo enim aperiam sint adipisci esse.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(100, 'Qui nihil nesciunt voluptates eligendi reprehenderit delectus officiis.', 'qui-nihil-nesciunt-voluptates-eligendi-reprehenderit-delectus-officiis', 'Excepturi est.', 'Similique ab temporibus provident. Quia aut sit omnis minima et.', 'Possimus sint a distinctio veniam explicabo odit. Ad sint est voluptas qui. Ut ipsum quos provident ut ducimus nam.', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(101, 'Historia de México', 'historia-de-mexico', 'Autor de México', '<p>Resume</p>', '<p>Descripci&oacute;n</p>', '2022-05-17 08:44:05', '2022-05-17 08:44:05'),
(102, 'Programación y Matemáticas', 'programacion-y-matematicas', 'Autor de programación', '<p>resumen</p>', '<p>Descripci&oacute;n</p>', '2022-05-17 08:46:09', '2022-05-17 08:46:09');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `book_category`
--

CREATE TABLE `book_category` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `book_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `book_category`
--

INSERT INTO `book_category` (`id`, `book_id`, `category_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL),
(2, 1, 6, NULL, NULL),
(3, 2, 2, NULL, NULL),
(4, 2, 8, NULL, NULL),
(5, 3, 2, NULL, NULL),
(6, 3, 8, NULL, NULL),
(7, 4, 2, NULL, NULL),
(8, 4, 5, NULL, NULL),
(9, 5, 2, NULL, NULL),
(10, 5, 8, NULL, NULL),
(11, 6, 3, NULL, NULL),
(12, 6, 5, NULL, NULL),
(13, 7, 2, NULL, NULL),
(14, 7, 8, NULL, NULL),
(15, 8, 3, NULL, NULL),
(16, 8, 8, NULL, NULL),
(17, 9, 3, NULL, NULL),
(18, 9, 7, NULL, NULL),
(19, 10, 1, NULL, NULL),
(20, 10, 5, NULL, NULL),
(21, 11, 1, NULL, NULL),
(22, 11, 8, NULL, NULL),
(23, 12, 3, NULL, NULL),
(24, 12, 5, NULL, NULL),
(25, 13, 4, NULL, NULL),
(26, 13, 8, NULL, NULL),
(27, 14, 3, NULL, NULL),
(28, 14, 8, NULL, NULL),
(29, 15, 3, NULL, NULL),
(30, 15, 7, NULL, NULL),
(31, 16, 4, NULL, NULL),
(32, 16, 6, NULL, NULL),
(33, 17, 4, NULL, NULL),
(34, 17, 5, NULL, NULL),
(35, 18, 2, NULL, NULL),
(36, 18, 6, NULL, NULL),
(37, 19, 2, NULL, NULL),
(38, 19, 6, NULL, NULL),
(39, 20, 4, NULL, NULL),
(40, 20, 6, NULL, NULL),
(41, 21, 3, NULL, NULL),
(42, 21, 5, NULL, NULL),
(43, 22, 4, NULL, NULL),
(44, 22, 6, NULL, NULL),
(45, 23, 3, NULL, NULL),
(46, 23, 6, NULL, NULL),
(47, 24, 3, NULL, NULL),
(48, 24, 7, NULL, NULL),
(49, 25, 2, NULL, NULL),
(50, 25, 7, NULL, NULL),
(51, 26, 4, NULL, NULL),
(52, 26, 8, NULL, NULL),
(53, 27, 2, NULL, NULL),
(54, 27, 7, NULL, NULL),
(55, 28, 1, NULL, NULL),
(56, 28, 6, NULL, NULL),
(57, 29, 1, NULL, NULL),
(58, 29, 6, NULL, NULL),
(59, 30, 1, NULL, NULL),
(60, 30, 5, NULL, NULL),
(61, 31, 4, NULL, NULL),
(62, 31, 8, NULL, NULL),
(63, 32, 1, NULL, NULL),
(64, 32, 8, NULL, NULL),
(65, 33, 2, NULL, NULL),
(66, 33, 8, NULL, NULL),
(67, 34, 3, NULL, NULL),
(68, 34, 6, NULL, NULL),
(69, 35, 3, NULL, NULL),
(70, 35, 6, NULL, NULL),
(71, 36, 4, NULL, NULL),
(72, 36, 7, NULL, NULL),
(73, 37, 3, NULL, NULL),
(74, 37, 8, NULL, NULL),
(75, 38, 3, NULL, NULL),
(76, 38, 7, NULL, NULL),
(77, 39, 4, NULL, NULL),
(78, 39, 6, NULL, NULL),
(79, 40, 2, NULL, NULL),
(80, 40, 5, NULL, NULL),
(81, 41, 1, NULL, NULL),
(82, 41, 5, NULL, NULL),
(83, 42, 1, NULL, NULL),
(84, 42, 7, NULL, NULL),
(85, 43, 3, NULL, NULL),
(86, 43, 6, NULL, NULL),
(87, 44, 1, NULL, NULL),
(88, 44, 8, NULL, NULL),
(89, 45, 3, NULL, NULL),
(90, 45, 6, NULL, NULL),
(91, 46, 1, NULL, NULL),
(92, 46, 8, NULL, NULL),
(93, 47, 1, NULL, NULL),
(94, 47, 7, NULL, NULL),
(95, 48, 1, NULL, NULL),
(96, 48, 5, NULL, NULL),
(97, 49, 2, NULL, NULL),
(98, 49, 7, NULL, NULL),
(99, 50, 1, NULL, NULL),
(100, 50, 6, NULL, NULL),
(101, 51, 3, NULL, NULL),
(102, 51, 6, NULL, NULL),
(103, 52, 2, NULL, NULL),
(104, 52, 7, NULL, NULL),
(105, 53, 1, NULL, NULL),
(106, 53, 6, NULL, NULL),
(107, 54, 4, NULL, NULL),
(108, 54, 5, NULL, NULL),
(109, 55, 1, NULL, NULL),
(110, 55, 7, NULL, NULL),
(111, 56, 4, NULL, NULL),
(112, 56, 8, NULL, NULL),
(113, 57, 1, NULL, NULL),
(114, 57, 8, NULL, NULL),
(115, 58, 4, NULL, NULL),
(116, 58, 6, NULL, NULL),
(117, 59, 4, NULL, NULL),
(118, 59, 8, NULL, NULL),
(119, 60, 2, NULL, NULL),
(120, 60, 7, NULL, NULL),
(121, 61, 4, NULL, NULL),
(122, 61, 6, NULL, NULL),
(123, 62, 4, NULL, NULL),
(124, 62, 6, NULL, NULL),
(125, 63, 4, NULL, NULL),
(126, 63, 7, NULL, NULL),
(127, 64, 4, NULL, NULL),
(128, 64, 6, NULL, NULL),
(129, 65, 3, NULL, NULL),
(130, 65, 8, NULL, NULL),
(131, 66, 2, NULL, NULL),
(132, 66, 8, NULL, NULL),
(133, 67, 1, NULL, NULL),
(134, 67, 8, NULL, NULL),
(135, 68, 3, NULL, NULL),
(136, 68, 6, NULL, NULL),
(137, 69, 4, NULL, NULL),
(138, 69, 8, NULL, NULL),
(139, 70, 1, NULL, NULL),
(140, 70, 6, NULL, NULL),
(141, 71, 1, NULL, NULL),
(142, 71, 7, NULL, NULL),
(143, 72, 2, NULL, NULL),
(144, 72, 6, NULL, NULL),
(145, 73, 2, NULL, NULL),
(146, 73, 8, NULL, NULL),
(147, 74, 2, NULL, NULL),
(148, 74, 5, NULL, NULL),
(149, 75, 2, NULL, NULL),
(150, 75, 8, NULL, NULL),
(151, 76, 2, NULL, NULL),
(152, 76, 5, NULL, NULL),
(153, 77, 3, NULL, NULL),
(154, 77, 5, NULL, NULL),
(155, 78, 1, NULL, NULL),
(156, 78, 6, NULL, NULL),
(157, 79, 1, NULL, NULL),
(158, 79, 6, NULL, NULL),
(159, 80, 2, NULL, NULL),
(160, 80, 8, NULL, NULL),
(161, 81, 2, NULL, NULL),
(162, 81, 8, NULL, NULL),
(163, 82, 2, NULL, NULL),
(164, 82, 8, NULL, NULL),
(165, 83, 3, NULL, NULL),
(166, 83, 8, NULL, NULL),
(167, 84, 3, NULL, NULL),
(168, 84, 7, NULL, NULL),
(169, 85, 3, NULL, NULL),
(170, 85, 7, NULL, NULL),
(171, 86, 2, NULL, NULL),
(172, 86, 7, NULL, NULL),
(173, 87, 4, NULL, NULL),
(174, 87, 7, NULL, NULL),
(175, 88, 2, NULL, NULL),
(176, 88, 5, NULL, NULL),
(177, 89, 3, NULL, NULL),
(178, 89, 8, NULL, NULL),
(179, 90, 4, NULL, NULL),
(180, 90, 5, NULL, NULL),
(181, 91, 2, NULL, NULL),
(182, 91, 5, NULL, NULL),
(183, 92, 1, NULL, NULL),
(184, 92, 6, NULL, NULL),
(185, 93, 3, NULL, NULL),
(186, 93, 7, NULL, NULL),
(187, 94, 1, NULL, NULL),
(188, 94, 8, NULL, NULL),
(189, 95, 3, NULL, NULL),
(190, 95, 6, NULL, NULL),
(191, 96, 3, NULL, NULL),
(192, 96, 5, NULL, NULL),
(193, 97, 3, NULL, NULL),
(194, 97, 8, NULL, NULL),
(195, 98, 3, NULL, NULL),
(196, 98, 6, NULL, NULL),
(197, 99, 3, NULL, NULL),
(198, 99, 8, NULL, NULL),
(199, 100, 1, NULL, NULL),
(200, 100, 7, NULL, NULL),
(201, 101, 2, NULL, NULL),
(202, 101, 9, NULL, NULL),
(203, 102, 10, NULL, NULL),
(204, 102, 11, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'aspernatur', 'aspernatur', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(2, 'at', 'at', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(3, 'dolores', 'dolores', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(4, 'doloremque', 'doloremque', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(5, 'perferendis', 'perferendis', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(6, 'voluptas', 'voluptas', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(7, 'nisi', 'nisi', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(8, 'eius', 'eius', '2022-05-17 04:51:16', '2022-05-17 04:51:16'),
(9, 'Nueva', 'nueva', '2022-05-17 08:43:26', '2022-05-17 08:43:26'),
(10, 'Programación', 'programacion', '2022-05-17 08:44:38', '2022-05-17 08:44:38'),
(11, 'Matemáticas', 'matematicas', '2022-05-17 08:44:48', '2022-05-17 08:44:48'),
(12, 'Física', 'fisica', '2022-05-17 08:45:01', '2022-05-17 08:45:01'),
(13, 'Química', 'quimica', '2022-05-17 08:45:15', '2022-05-17 08:45:15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `images`
--

CREATE TABLE `images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imageable_id` bigint(20) UNSIGNED NOT NULL,
  `imageable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `images`
--

INSERT INTO `images` (`id`, `url`, `imageable_id`, `imageable_type`, `created_at`, `updated_at`) VALUES
(1, 'books/books.jpg', 1, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(2, 'books/books.jpg', 2, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(3, 'books/books.jpg', 3, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(4, 'books/books.jpg', 4, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(5, 'books/books.jpg', 5, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(6, 'books/books.jpg', 6, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(7, 'books/books.jpg', 7, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(8, 'books/books.jpg', 8, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(9, 'books/books.jpg', 9, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(10, 'books/books.jpg', 10, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(11, 'books/books.jpg', 11, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(12, 'books/books.jpg', 12, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(13, 'books/books.jpg', 13, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(14, 'books/books.jpg', 14, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(15, 'books/books.jpg', 15, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(16, 'books/books.jpg', 16, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(17, 'books/books.jpg', 17, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(18, 'books/books.jpg', 18, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(19, 'books/books.jpg', 19, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(20, 'books/books.jpg', 20, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(21, 'books/books.jpg', 21, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(22, 'books/books.jpg', 22, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(23, 'books/books.jpg', 23, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(24, 'books/books.jpg', 24, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(25, 'books/books.jpg', 25, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(26, 'books/books.jpg', 26, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(27, 'books/books.jpg', 27, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(28, 'books/books.jpg', 28, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(29, 'books/books.jpg', 29, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(30, 'books/books.jpg', 30, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(31, 'books/books.jpg', 31, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(32, 'books/books.jpg', 32, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(33, 'books/books.jpg', 33, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(34, 'books/books.jpg', 34, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(35, 'books/books.jpg', 35, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(36, 'books/books.jpg', 36, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(37, 'books/books.jpg', 37, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(38, 'books/books.jpg', 38, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(39, 'books/books.jpg', 39, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(40, 'books/books.jpg', 40, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(41, 'books/books.jpg', 41, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(42, 'books/books.jpg', 42, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(43, 'books/books.jpg', 43, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(44, 'books/books.jpg', 44, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(45, 'books/books.jpg', 45, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(46, 'books/books.jpg', 46, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(47, 'books/books.jpg', 47, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(48, 'books/books.jpg', 48, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(49, 'books/books.jpg', 49, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(50, 'books/books.jpg', 50, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(51, 'books/books.jpg', 51, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(52, 'books/books.jpg', 52, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(53, 'books/books.jpg', 53, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(54, 'books/books.jpg', 54, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(55, 'books/books.jpg', 55, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(56, 'books/books.jpg', 56, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(57, 'books/books.jpg', 57, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(58, 'books/books.jpg', 58, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(59, 'books/books.jpg', 59, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(60, 'books/books.jpg', 60, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(61, 'books/books.jpg', 61, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(62, 'books/books.jpg', 62, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(63, 'books/books.jpg', 63, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(64, 'books/books.jpg', 64, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(65, 'books/books.jpg', 65, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(66, 'books/books.jpg', 66, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(67, 'books/books.jpg', 67, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(68, 'books/books.jpg', 68, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(69, 'books/books.jpg', 69, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(70, 'books/books.jpg', 70, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(71, 'books/books.jpg', 71, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(72, 'books/books.jpg', 72, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(73, 'books/books.jpg', 73, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(74, 'books/books.jpg', 74, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(75, 'books/books.jpg', 75, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(76, 'books/books.jpg', 76, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(77, 'books/books.jpg', 77, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(78, 'books/books.jpg', 78, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(79, 'books/books.jpg', 79, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(80, 'books/books.jpg', 80, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(81, 'books/books.jpg', 81, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(82, 'books/books.jpg', 82, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(83, 'books/books.jpg', 83, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(84, 'books/books.jpg', 84, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(85, 'books/books.jpg', 85, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(86, 'books/books.jpg', 86, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(87, 'books/books.jpg', 87, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(88, 'books/books.jpg', 88, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(89, 'books/books.jpg', 89, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(90, 'books/books.jpg', 90, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(91, 'books/books.jpg', 91, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(92, 'books/books.jpg', 92, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(93, 'books/books.jpg', 93, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(94, 'books/books.jpg', 94, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(95, 'books/books.jpg', 95, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(96, 'books/books.jpg', 96, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(97, 'books/books.jpg', 97, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(98, 'books/books.jpg', 98, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(99, 'books/books.jpg', 99, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(100, 'books/books.jpg', 100, 'App\\Models\\Book', '2022-05-17 04:51:17', '2022-05-17 04:51:17'),
(101, 'books/9w6QkGbIFQTWJZXtn6B25cjZSaI4626OHxXhLDCw.jpg', 101, 'App\\Models\\Book', '2022-05-17 08:44:05', '2022-05-17 08:44:05'),
(102, 'books/nKZaRcl7K5IMddemAuAPKYYJ2lCgMHjs36O4cNS1.jpg', 102, 'App\\Models\\Book', '2022-05-17 08:46:26', '2022-05-17 08:46:26');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2022_05_14_031007_create_books_table', 1),
(7, '2022_05_14_031722_create_categories_table', 1),
(8, '2022_05_14_032008_create_book_category_table', 1),
(9, '2022_05_14_032955_create_images_table', 1),
(10, '2022_05_14_161608_create_sessions_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('Kw5uuo5a9tQVzCgPDDdAaFebtNAluFp30QW6LYRn', 1, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36 OPR/86.0.4363.59', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiYnNJTkxja1Vsenl6Uk9UdHRlY1ZQY1FiQWUzODFRcjgzSnE5RXJGUSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzY6Imh0dHA6Ly9sb2NhbGhvc3QvbGlicm9zL3B1YmxpYy9hZG1pbiI7fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7fQ==', 1652765440);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'Arturo Pérez', 'arpego2@gmail.com', NULL, '$2y$10$igTYZEa66AZOMcIEskRd1uyWKeD6RrVeHMrLeQzcK9tI8qYIhm0bO', NULL, NULL, NULL, NULL, NULL, NULL, '2022-05-17 04:51:40', '2022-05-17 04:51:40');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `book_category`
--
ALTER TABLE `book_category`
  ADD PRIMARY KEY (`id`),
  ADD KEY `book_category_book_id_foreign` (`book_id`),
  ADD KEY `book_category_category_id_foreign` (`category_id`);

--
-- Indices de la tabla `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT de la tabla `book_category`
--
ALTER TABLE `book_category`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=205;

--
-- AUTO_INCREMENT de la tabla `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `images`
--
ALTER TABLE `images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `book_category`
--
ALTER TABLE `book_category`
  ADD CONSTRAINT `book_category_book_id_foreign` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `book_category_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
