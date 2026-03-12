-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-03-2026 a las 09:25:40
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `activity7`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `courses`
--

CREATE TABLE `courses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `cover` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `material` text NOT NULL,
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `courses`
--

INSERT INTO `courses` (`id`, `title`, `cover`, `content`, `material`, `group_id`, `created_at`, `updated_at`) VALUES
(1, 'Libero optio.', 'https://via.placeholder.com/640x480.png/00aa66?text=robotics+sed', 'Molestiae voluptates aperiam dolorum. Et non et consequatur nihil recusandae itaque dolore. Nihil nostrum occaecati dolor. Explicabo ad asperiores molestiae quo saepe et. Alias est ullam odio sit eos soluta praesentium. Qui qui necessitatibus quam.', 'Quo accusamus et id consequatur consequatur. Quo qui fuga atque nihil necessitatibus.', 1, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(2, 'Quia at ea et.', 'https://via.placeholder.com/640x480.png/00bbdd?text=robotics+cupiditate', 'Quis voluptatem nostrum dolorem quas similique. Sint ea quia quo dolor rerum. Debitis quia nesciunt reprehenderit et magnam earum. Harum quae asperiores esse eaque explicabo esse. Aut perferendis officia culpa. Sunt quam et facilis quis qui qui.', 'Non dolorum nulla rem ipsum error impedit vel hic. Earum placeat consequatur odit voluptatem nam.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(3, 'Alias rerum saepe.', 'https://via.placeholder.com/640x480.png/003366?text=robotics+ullam', 'Libero enim quia vel aut quibusdam rerum. Et qui minima magni velit est quae dolores. In reprehenderit unde temporibus voluptas qui rerum. Facere nesciunt vitae sunt et veniam. Omnis est non esse qui et iste. Ut suscipit quasi deserunt voluptas.', 'Tempora quo earum quia impedit consectetur a fugit. Eum ratione id veniam velit explicabo.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(4, 'Molestiae voluptas aliquid cum.', 'https://via.placeholder.com/640x480.png/008811?text=robotics+similique', 'Impedit et in atque laborum. Ratione autem voluptatem reiciendis id facere non magni. Earum ipsa aut officiis et aliquid ut. Atque voluptas provident nihil eius. Numquam quis facere eum atque quibusdam voluptate quia.', 'In deserunt blanditiis et magni excepturi neque cupiditate odio. Quis ipsum recusandae veritatis soluta. Aut voluptas mollitia soluta reiciendis autem tempore veritatis.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(5, 'Et ipsa quam.', 'https://via.placeholder.com/640x480.png/005522?text=robotics+deleniti', 'Ut ipsam ad deleniti dignissimos natus sunt numquam ipsa. A atque temporibus labore asperiores natus excepturi odit. Ex dolorum nihil aliquid ea dolor. Id voluptatem modi eaque voluptatibus eligendi esse quia. Et saepe tenetur placeat voluptatem.', 'Quisquam debitis aut aut sit deserunt. Et aspernatur porro odit accusantium aut. Quidem consequatur quidem fugit dolor.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(6, 'Et velit nihil.', 'https://via.placeholder.com/640x480.png/00ffaa?text=robotics+ut', 'Itaque dignissimos ullam molestiae quas necessitatibus magnam. Animi molestias quaerat omnis minus. Repellat distinctio eaque laboriosam nesciunt debitis facilis. Vero dolor necessitatibus qui distinctio facere quod dolorem.', 'Eos et dolores molestiae facilis quod eaque. Consequatur saepe adipisci architecto voluptatibus.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(7, 'Quos laboriosam totam.', 'https://via.placeholder.com/640x480.png/003388?text=robotics+repellat', 'Sequi accusantium voluptas et exercitationem aspernatur possimus sunt. Perspiciatis porro consequuntur est esse. Reiciendis aliquid ut vitae corrupti rem ea.', 'Quas aspernatur consequatur in at deleniti est voluptatem. Sequi fuga id optio enim.', 1, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(8, 'Consequatur atque autem.', 'https://via.placeholder.com/640x480.png/00aaff?text=robotics+et', 'Voluptatibus in autem voluptas eos. Magnam enim magni ab aut debitis repudiandae. Iure est sed cum repellat sit velit.', 'Autem nesciunt consequatur veniam incidunt quis. Soluta et illum eius consequatur et vero omnis. Natus aut fugiat quo aspernatur aliquam facilis molestiae.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(9, 'Dicta vero reiciendis porro.', 'https://via.placeholder.com/640x480.png/007799?text=robotics+est', 'Autem accusamus doloremque quis optio vel et cupiditate. Velit maxime sapiente quae nihil temporibus quam voluptas. In distinctio atque sit neque soluta aliquam.', 'Repellat numquam dolorem eos aut maxime voluptas provident. Voluptas sunt perspiciatis magnam laborum eum fuga hic.', 1, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(10, 'Qui nihil.', 'https://via.placeholder.com/640x480.png/004400?text=robotics+vitae', 'Eos occaecati similique reiciendis ad amet laborum alias. Soluta occaecati quasi quidem quis tenetur. Officia corporis exercitationem dolores quo architecto ut necessitatibus. Odio ab omnis quo perferendis.', 'Magni velit et sapiente ut accusamus et repellat. Dolor et recusandae illum praesentium. Molestiae ipsa id assumenda sint.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(11, 'Consequatur nemo est sequi.', 'https://via.placeholder.com/640x480.png/005588?text=robotics+impedit', 'Consequatur quia totam quod in. Odit qui hic itaque id molestiae laudantium. Numquam rerum velit ea eum nam odit. Aliquam enim quas aliquid animi officia doloribus aspernatur. Modi sed et ipsa.', 'Iste saepe et unde exercitationem. Et dignissimos rerum magni et nobis.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(12, 'Id magnam ea vero.', 'https://via.placeholder.com/640x480.png/001188?text=robotics+perspiciatis', 'Molestiae neque aspernatur occaecati ut voluptatum sint. Unde dolores et enim et impedit maiores ut. Explicabo sit labore nihil maiores dicta et iusto. Maxime esse commodi vitae atque non est cupiditate iusto. Deleniti blanditiis ipsam fugit est. Sit amet sed quia nisi.', 'Deleniti maxime quod ratione. Quasi repellat beatae et.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(13, 'Quia sunt magni.', 'https://via.placeholder.com/640x480.png/0088ee?text=robotics+debitis', 'Soluta qui aliquam temporibus laborum iste. Qui et rerum iusto mollitia vel ex. Rem id autem ad quas omnis corrupti. Eius quibusdam dolor culpa aut ut omnis. Labore rerum qui sed et voluptatem.', 'Et quam assumenda corrupti non est voluptates similique. Qui qui minus omnis minus numquam. Ducimus voluptatum fuga velit sed consectetur sed dolore nesciunt.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(14, 'Fuga quis dicta.', 'https://via.placeholder.com/640x480.png/0088ee?text=robotics+sed', 'Qui ut quo iure vero hic. A voluptatem cum enim quo porro accusantium modi. Qui tempora facilis et laudantium commodi consequatur iusto autem. Alias eos voluptatem rerum ex libero fuga delectus.', 'Neque facere aut qui temporibus. Qui et qui ratione maxime rem quas accusantium iure.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(15, 'Eaque explicabo voluptas voluptate.', 'https://via.placeholder.com/640x480.png/00bb88?text=robotics+aut', 'Aperiam ad laudantium et dolores. Omnis rerum voluptatem non dolores expedita inventore voluptates aut. Ea accusamus ipsa non adipisci deserunt dolores aliquid amet.', 'Delectus ducimus minus minima voluptas. Ratione eum velit culpa repellendus.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(16, 'Placeat pariatur sed illum.', 'https://via.placeholder.com/640x480.png/00aa88?text=robotics+odio', 'Facilis voluptatem qui est ducimus quia omnis sint. Sint laboriosam iusto aut consectetur. Ut et deserunt modi fugiat quia et blanditiis.', 'Fugiat est dolor accusantium tempora ex est non delectus. Vel nostrum sapiente provident aut nihil ipsum.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(17, 'Aut et maxime maiores.', 'https://via.placeholder.com/640x480.png/00dd44?text=robotics+nihil', 'Aut voluptatum nemo eos velit et et voluptatem. Sed porro necessitatibus ea et eveniet praesentium et quo. Quis iure nisi cumque officiis tenetur totam.', 'Sed sunt perferendis in sit corrupti. Dolores eligendi autem vel sint.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(18, 'Est architecto natus asperiores.', 'https://via.placeholder.com/640x480.png/001177?text=robotics+eos', 'Temporibus est amet ut vero culpa. Dignissimos et in placeat voluptatibus quia. Sed possimus facilis et corporis sint at voluptatum. Nam cum doloribus voluptatibus dolorem. Dolor sequi culpa amet inventore ducimus laudantium. Dolores quibusdam voluptas aliquam placeat.', 'Veritatis dolor eos atque soluta tempore enim tempore. Nulla enim id ut dolor. Beatae nam non sint consequatur facere qui et.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(19, 'Cupiditate quis rerum sit id.', 'https://via.placeholder.com/640x480.png/00ee88?text=robotics+et', 'Recusandae amet dolor voluptatem expedita saepe provident. Laudantium reprehenderit velit adipisci laboriosam ducimus quaerat enim. Ipsam laudantium sunt et incidunt. Praesentium porro consequuntur omnis odio eum vel. Voluptas corrupti quidem eum nesciunt et qui dolor aut.', 'Alias odio aut velit est ea quis veniam. Ea officiis omnis porro quibusdam nisi provident ut. Molestias et facilis quisquam porro corrupti nesciunt.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(20, 'Non nam incidunt.', 'https://via.placeholder.com/640x480.png/00cc77?text=robotics+quaerat', 'Velit tempore nisi nihil hic. Aut iure dolorem voluptatem doloremque et et pariatur. Nesciunt animi sed vitae. Eius suscipit id odit cupiditate eos voluptas. Suscipit ipsam est enim iste minima.', 'Ut dolorum qui aut non qui ullam debitis. Non amet totam magni aut id reprehenderit omnis aut.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(21, 'Inventore eveniet sint.', 'https://via.placeholder.com/640x480.png/008866?text=robotics+expedita', 'Blanditiis voluptatem facilis sint voluptatibus voluptas. Ipsa iure quaerat cum. Perspiciatis cupiditate enim porro laborum. Facilis numquam non a unde. Quae quia et nisi minus repellat.', 'Voluptas voluptas nulla voluptates ut eum deserunt. Dolor minima a eaque ut.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(22, 'Et molestiae nam.', 'https://via.placeholder.com/640x480.png/0011ff?text=robotics+enim', 'Aut qui tenetur cumque ducimus magni animi voluptatum officiis. Omnis voluptatum sint iste sunt. Molestias reprehenderit est quod. Soluta vitae similique magni facilis dolores. Est eaque odio nam quam ut aperiam reprehenderit voluptate. Illum eum tempora autem qui sint suscipit numquam.', 'Ut dicta inventore autem temporibus consectetur aut. Aut dolor aut nobis fugit quo. Aut sit enim et illum cupiditate ad ea.', 1, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(23, 'Doloremque sit blanditiis laboriosam.', 'https://via.placeholder.com/640x480.png/0033aa?text=robotics+sit', 'Error et est dolor voluptate atque sit. Assumenda odit sunt qui est eius nobis. Rerum nobis rerum nesciunt tempore omnis numquam. Et quis quia ut dolor harum voluptatem officia. Fugit ut suscipit tenetur sed rerum molestias.', 'Magnam et optio voluptatem. Quo rerum natus eligendi corporis quae. Quaerat ex ad molestiae tenetur quo consequatur quibusdam.', 1, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(24, 'In est.', 'https://via.placeholder.com/640x480.png/0022ff?text=robotics+eum', 'Saepe aliquid porro quod. Voluptate dolorem pariatur perferendis quasi veritatis et qui consequatur. In aut tempora minus a animi nihil.', 'Quia aut est et esse inventore et. Qui sed quibusdam nihil et sunt inventore natus quisquam. Quia voluptatibus sequi facere voluptatem error dolores.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(25, 'Eos illo accusamus suscipit.', 'https://via.placeholder.com/640x480.png/0077bb?text=robotics+odit', 'Adipisci in dicta inventore cupiditate exercitationem. Vel est perferendis sit sit sit doloribus. Rem consectetur est quo corporis. Aliquid unde qui cum vero assumenda. Quo delectus aut nemo sit ea.', 'Vitae ad aut porro quia quas laboriosam et adipisci. Non in et vero doloribus.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(26, 'Veritatis voluptatem nisi ut.', 'https://via.placeholder.com/640x480.png/000099?text=robotics+vel', 'Repellat reiciendis dignissimos error quia maiores. Nostrum dignissimos excepturi ut qui esse quia. Aspernatur et dicta ducimus omnis voluptatem totam. Facere qui quam sint.', 'Ea exercitationem alias recusandae omnis et. Non voluptas ad voluptates perferendis aut.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(27, 'Harum voluptatum eos at.', 'https://via.placeholder.com/640x480.png/003311?text=robotics+quia', 'Totam sit tempora esse qui. Accusamus dicta sint expedita qui numquam occaecati. Necessitatibus assumenda amet mollitia libero id similique. Facere consequatur veritatis minima. Quae eos rerum provident reprehenderit. Sed voluptates atque quaerat dicta culpa.', 'Rerum dolorem maiores sapiente qui consequatur. Qui est inventore veritatis magni et. Repudiandae sit repudiandae vel non impedit nemo ipsa.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(28, 'Sit debitis possimus quia.', 'https://via.placeholder.com/640x480.png/002222?text=robotics+perferendis', 'Exercitationem libero aut laborum corrupti. Rem mollitia sed ipsam omnis. In occaecati quaerat sunt dicta. Et aut consequatur delectus rerum. Dignissimos omnis esse inventore sit ex. Est et nihil autem.', 'Doloribus maiores repellat vitae quibusdam adipisci et voluptatem dolores. Libero eos nesciunt dolore maxime.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(29, 'Culpa ratione distinctio et.', 'https://via.placeholder.com/640x480.png/005588?text=robotics+nisi', 'Delectus velit totam animi odio quis occaecati. Dolorem cumque id eaque voluptates. Nulla ex atque aut est. Molestias aut earum deleniti et. Voluptatem occaecati alias aut omnis quia provident voluptatem. Omnis recusandae voluptas nulla error ut corrupti possimus.', 'Est voluptas aut eligendi nihil saepe praesentium non alias. Sint deserunt expedita esse molestiae. Suscipit aut eum harum saepe qui soluta est.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(30, 'Doloremque est nisi reprehenderit nemo.', 'https://via.placeholder.com/640x480.png/00ff11?text=robotics+sint', 'Modi sit vero accusamus hic quam qui illum. Facilis ipsam inventore a est magnam quae rerum ipsam. Ea a voluptas amet. Error et porro officia accusamus ipsum eaque voluptates aliquid. Id nisi laudantium ut ducimus ea. Eaque doloribus possimus tempore.', 'Expedita odio doloribus blanditiis sunt. Iure sequi dolorem harum ut quidem et possimus.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(31, 'Maxime totam similique.', 'https://via.placeholder.com/640x480.png/006633?text=robotics+qui', 'Quod eum nam praesentium commodi est rerum consequatur. Laboriosam accusantium nisi enim et reiciendis omnis porro et. Natus laboriosam est voluptatem ipsam quibusdam corrupti qui. Repellendus est vero corporis aut. Quia ipsam sunt sunt sequi vitae. Debitis quibusdam odit eius facere itaque voluptate.', 'Harum labore ut vel esse. Et voluptatem laborum rerum illo. Incidunt magni asperiores repellendus odio fuga nostrum dolor.', 1, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(32, 'Fuga dignissimos neque ea ab.', 'https://via.placeholder.com/640x480.png/004499?text=robotics+et', 'Consequatur et doloremque inventore illum illo molestias eius. Minus autem enim voluptatem aut suscipit. Dignissimos corrupti voluptatem quia libero enim alias quam. Voluptatem libero nam odio ut ratione deleniti. Odit ut vel molestiae a.', 'Aperiam voluptatem enim odio incidunt dignissimos illo. Rerum in consequatur voluptatem. Totam excepturi et non pariatur ut corporis dolores quia.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(33, 'Et mollitia similique sed et.', 'https://via.placeholder.com/640x480.png/00cc88?text=robotics+est', 'Ab aliquid itaque et nesciunt esse quod laboriosam. Alias ullam quia quo qui omnis excepturi. Ea omnis ratione quia aut dolorem. Provident quo est sunt rem. Impedit quia et quisquam placeat beatae minima voluptates earum. Quod natus ut ab est magni consequuntur.', 'Accusantium a aspernatur tempora. Veniam id culpa non et fugiat eveniet. Saepe aut repudiandae tempora ratione aut.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(34, 'Hic aut et et.', 'https://via.placeholder.com/640x480.png/002299?text=robotics+minima', 'Alias cupiditate neque necessitatibus quia. At commodi hic nihil delectus qui voluptatem unde dignissimos. Sunt non qui aut optio. Dolor nihil ut molestiae et nesciunt corporis repellendus.', 'Rerum molestias voluptatibus officia labore. Exercitationem id tempore et.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(35, 'Non et.', 'https://via.placeholder.com/640x480.png/007744?text=robotics+quaerat', 'Aut consequuntur ea reiciendis doloremque. Qui ullam voluptatum aliquam iste facilis et architecto. Doloribus qui reiciendis itaque pariatur aliquam.', 'Eligendi omnis aut mollitia ut. Est et iure deleniti qui nemo et enim.', 1, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(36, 'Quia ad quos.', 'https://via.placeholder.com/640x480.png/00aacc?text=robotics+dolore', 'Nihil natus aut non enim sunt sequi sed. Eveniet temporibus tempora consectetur qui est esse ex. Doloremque repellendus cupiditate esse facere aspernatur voluptatibus. Laboriosam vel non quo expedita.', 'Sit mollitia nisi cupiditate. Harum et quos et aut dignissimos enim. Veniam molestiae aperiam sit qui quas.', 1, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(37, 'Beatae rerum quia.', 'https://via.placeholder.com/640x480.png/0033dd?text=robotics+nihil', 'Quo et voluptatem vel consequatur. Id blanditiis porro eius harum. Molestiae rerum voluptatem repellat in blanditiis qui consequatur. Aperiam dolor deleniti nisi commodi non ab. Accusantium voluptatem facere et corporis delectus.', 'Dignissimos sit rerum molestiae eos adipisci. Molestiae quam hic optio iste dolores. Corporis atque mollitia ut voluptate facilis.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(38, 'Quidem nam laboriosam.', 'https://via.placeholder.com/640x480.png/008811?text=robotics+voluptatem', 'Veniam et odio odit aspernatur exercitationem. Soluta hic sit tempore quo blanditiis excepturi. Non nisi dolores sapiente. Porro aut sequi similique odio. Deleniti autem est esse porro pariatur sed.', 'Quae dolor animi ratione ut occaecati omnis aut. Et similique ea aut ad magni non. Aut numquam et expedita totam quaerat hic.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(39, 'Non reiciendis et.', 'https://via.placeholder.com/640x480.png/0022ff?text=robotics+quis', 'Qui nemo rerum temporibus fugit illo. Molestiae omnis itaque dignissimos et odio nam sed. Accusamus qui dolor necessitatibus assumenda dolores est.', 'Laborum nulla vero illo. In dolorem voluptatem quia similique vel aut doloribus. Deserunt iure dolorum assumenda possimus accusamus.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(40, 'A voluptas.', 'https://via.placeholder.com/640x480.png/007755?text=robotics+at', 'A error illo molestiae quo. Ipsa facere illum velit omnis. Ipsam cumque modi nostrum esse exercitationem possimus qui. Consectetur ea iusto sapiente et quia exercitationem aut cum.', 'Eius occaecati odio sint enim architecto fuga quia. Ut ipsum quo rerum error sapiente beatae quis.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(41, 'Laborum dicta molestias.', 'https://via.placeholder.com/640x480.png/000055?text=robotics+accusantium', 'Sed eum amet voluptas rerum blanditiis. Et quibusdam ipsa ratione accusamus sed. Natus et voluptate doloribus dolor. Veritatis fuga nesciunt voluptas aliquid maxime in adipisci. Est perspiciatis quibusdam neque optio sunt consequuntur iste.', 'Hic et nam omnis fuga quam vel dolor. Sit sapiente porro aliquam quis suscipit et voluptas. Occaecati dolor earum rerum.', 1, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(42, 'Sed quia optio.', 'https://via.placeholder.com/640x480.png/0022bb?text=robotics+ut', 'Dignissimos omnis consequatur id dolorum. Dolorem eveniet commodi adipisci atque ea. Rerum in sint aliquid nisi. Esse qui quo aut. Voluptatem facere voluptatibus libero in recusandae officia iusto.', 'Quia ut aperiam quae. Corrupti expedita accusantium architecto. Consequatur beatae delectus omnis reiciendis debitis eaque.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(43, 'Rerum molestiae voluptatem.', 'https://via.placeholder.com/640x480.png/00aa77?text=robotics+ratione', 'Culpa vitae id ipsam nisi et odit. Rem debitis minima ipsa ut. Quos sint debitis quisquam aliquam modi voluptatum. Et dolorum officiis beatae ut minima eum. Hic id voluptas magnam aperiam aut.', 'Qui aut deserunt molestias labore nihil dolor. Omnis eos eius consequatur. Cum consequatur sed voluptas rem ut nihil minima.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(44, 'Eligendi facilis occaecati.', 'https://via.placeholder.com/640x480.png/006633?text=robotics+nobis', 'A quis nihil rerum. Dolor quas qui nesciunt. Iusto soluta qui voluptate.', 'Et quam ut eos nisi praesentium numquam amet. Dignissimos qui est aliquam nam.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(45, 'Ut minima natus.', 'https://via.placeholder.com/640x480.png/00ccff?text=robotics+est', 'Sit culpa ut numquam rerum ratione ipsam. Ea porro laboriosam et voluptas. Autem accusamus atque ipsam enim consequatur nihil. Qui quia reprehenderit perferendis doloremque. Sint dolorem sit doloribus.', 'Sint et quas nulla mollitia eveniet porro provident molestiae. Perferendis dolorum est rerum assumenda est.', 1, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(46, 'In inventore et.', 'https://via.placeholder.com/640x480.png/001188?text=robotics+expedita', 'Ut et vel adipisci quia. Eligendi enim voluptatem dicta ut quo. Qui alias voluptates quia fugiat ullam dolores ut. Eum quis consequatur fuga modi tempora. Perferendis beatae eius iste temporibus ea asperiores.', 'Vitae dignissimos aut et placeat corrupti vel. Qui dicta sapiente omnis numquam neque mollitia nam. Pariatur quia voluptatem corporis animi.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(47, 'Cumque dignissimos repudiandae.', 'https://via.placeholder.com/640x480.png/00ff22?text=robotics+et', 'Ut fugit sunt qui. Impedit quos illum officiis rerum unde. Aut est et alias sit ad officiis. Quo occaecati reprehenderit sint neque. Et optio delectus et et nisi autem sint.', 'Ullam architecto consequatur expedita sapiente in enim ut molestiae. Facilis perspiciatis iusto aperiam nulla dolore et hic cum. Officia facilis similique a voluptas accusamus non est asperiores.', 1, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(48, 'Doloribus exercitationem eveniet iste.', 'https://via.placeholder.com/640x480.png/001100?text=robotics+eos', 'Est hic qui sunt in error rerum illo. A quia rerum iure accusantium quia. Vero velit reiciendis sunt minus ratione non assumenda. Aut quo sint minima ex. Veniam possimus eligendi sit recusandae. Et consequatur ut ad aut qui impedit.', 'Quisquam at cumque optio sit veritatis. Enim nam magnam vero corporis. Veniam aut est impedit iusto harum.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(49, 'Qui repudiandae aut.', 'https://via.placeholder.com/640x480.png/00dd00?text=robotics+dolores', 'Laboriosam ut quas voluptatem. Eum ex commodi voluptatem qui non eum. Aspernatur aut corporis molestiae et dolor. Nihil mollitia officiis est qui. Sint ea pariatur dolore rem quaerat et. Ipsam ut saepe ut culpa aut.', 'Quisquam ex rerum facilis voluptatem. Dolorem et molestias dolore perferendis.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(50, 'Et eaque fugit mollitia.', 'https://via.placeholder.com/640x480.png/005522?text=robotics+provident', 'Non sit sit dolorem voluptatibus non omnis voluptatem. In doloribus voluptas alias reiciendis. Accusantium corporis sunt numquam beatae vel et. Perspiciatis error maxime blanditiis ut qui.', 'Soluta qui sit fugit sint nemo ea. Quis a quos quidem repellendus minima.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(51, 'Minima et deleniti.', 'https://via.placeholder.com/640x480.png/004422?text=robotics+vel', 'Similique eos voluptatem porro rerum sit voluptas. Dolor consequatur molestiae id magnam voluptatum ad. Id nihil repudiandae sed possimus aspernatur quis incidunt.', 'Facere minima quo alias odio aut. Eos quaerat expedita voluptatibus totam architecto voluptatem quis.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(52, 'Nobis aut aut qui.', 'https://via.placeholder.com/640x480.png/0077cc?text=robotics+nobis', 'Ullam eveniet omnis quae maxime nesciunt. Itaque autem fugiat aspernatur est commodi exercitationem. Illo cumque aliquid rerum blanditiis quis autem. Sit officiis ducimus dolore sunt. Suscipit at occaecati sit ut at magnam rerum. Tempore itaque soluta eaque dolores qui.', 'Tempora sit consequatur enim repellat nam rerum. Fugit pariatur aut quasi illum et eos.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(53, 'Id sed magni.', 'https://via.placeholder.com/640x480.png/008888?text=robotics+minima', 'Ipsam perferendis vel ex dolorum consequatur. Est officia voluptas eos id rerum est. Laborum impedit quo et porro voluptatibus sed. Et qui quibusdam et nisi. Incidunt quo eum fugiat dolorem rerum.', 'Omnis molestias quis velit temporibus architecto animi nihil. Error quos earum aut qui consequatur iure.', 1, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(54, 'Modi et qui molestiae mollitia.', 'https://via.placeholder.com/640x480.png/000000?text=robotics+neque', 'Rerum libero ducimus culpa deserunt. Est et maxime saepe aut animi eveniet et. Reiciendis sunt a recusandae aut omnis saepe voluptatem optio. Quis tempore qui deleniti quae. Corrupti eos eos possimus atque culpa omnis numquam ut.', 'Repellendus aspernatur eveniet et doloremque. Optio incidunt vitae minus aliquid consequuntur. Quis at hic minima eum commodi omnis.', 1, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(55, 'Maxime cumque tempora maxime.', 'https://via.placeholder.com/640x480.png/00dd44?text=robotics+ad', 'Corporis non quibusdam et hic. Inventore eveniet quam voluptates ut quidem magni voluptatem. Et consequatur quis in sint. Iste autem sit quod exercitationem.', 'Maiores animi est temporibus voluptatem animi. Natus sapiente voluptatum quibusdam dolorem possimus earum. Accusantium sunt ad nam numquam placeat voluptate quis.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(56, 'Quis ducimus ut sunt.', 'https://via.placeholder.com/640x480.png/00dd11?text=robotics+dolorum', 'Consequatur reiciendis asperiores perspiciatis blanditiis. Iste eos quo dolores dolor occaecati. Aut sed sint dolorem sapiente nam cumque et. Rem consectetur explicabo iusto tempora temporibus. Sapiente amet blanditiis ea est sed et sit.', 'Culpa earum id quaerat officia. Quia ut molestiae et. Unde laudantium dicta eos sed occaecati cumque.', 1, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(57, 'Cum dolores ut sapiente.', 'https://via.placeholder.com/640x480.png/002255?text=robotics+error', 'Repudiandae corporis qui sint impedit dolor libero dignissimos. Dolorem necessitatibus iste et ipsam corrupti. Saepe cupiditate sunt earum et architecto inventore autem aut. Non minima perferendis nulla asperiores quaerat. Ea necessitatibus exercitationem molestias et ut at adipisci.', 'Deserunt est neque maxime modi quisquam. Reprehenderit omnis quia dolorem cumque magnam quam.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(58, 'Consequuntur minima.', 'https://via.placeholder.com/640x480.png/009900?text=robotics+at', 'Autem delectus provident ut. Voluptatem autem exercitationem dolor. Reiciendis quas quo in iusto. Deserunt asperiores ut quasi a blanditiis dolorum voluptatum. Repellat laborum amet deleniti aperiam voluptatem eos maxime esse.', 'Atque accusamus voluptas nihil perspiciatis alias eaque quis. Dolorem omnis ut nemo et totam voluptate reprehenderit fuga.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(59, 'Odit suscipit ea voluptatem vero.', 'https://via.placeholder.com/640x480.png/0055cc?text=robotics+placeat', 'Consectetur repellat autem nam quia quia numquam. Saepe beatae totam est iure quo fugiat blanditiis. Rem ut aspernatur itaque iste. Quia minus occaecati consectetur animi minus. Aut voluptas enim fuga inventore non quaerat sit.', 'Cupiditate ad consequuntur dignissimos aut voluptatem blanditiis provident. Exercitationem omnis hic maxime temporibus. Non laudantium reiciendis dolorem.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(60, 'Sint ipsam hic.', 'https://via.placeholder.com/640x480.png/003344?text=robotics+repudiandae', 'Molestiae et sequi dolor minus qui. Sit ut sit ea veritatis est qui dicta. Nihil temporibus aut tenetur et itaque rerum totam. Ut cupiditate aut dolorem vitae sunt beatae.', 'Cum quod perspiciatis distinctio aliquam nesciunt esse recusandae. Ut qui eum consequatur veritatis in molestiae vel. Accusamus voluptate error quibusdam corporis dicta.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(61, 'Voluptatem non sapiente quia.', 'https://via.placeholder.com/640x480.png/004422?text=robotics+accusantium', 'Voluptates sed eligendi iste quibusdam repudiandae et ea. Illum commodi rem molestiae dolor quia neque. Omnis exercitationem non qui vitae quia illo.', 'Eligendi eum possimus sint ut autem. Officia ea illum quod quia doloremque est aliquam.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(62, 'Non eveniet est.', 'https://via.placeholder.com/640x480.png/009900?text=robotics+molestiae', 'Atque perspiciatis error sint et voluptas. Sequi maiores quas exercitationem voluptatem corrupti id fuga. Quos qui et vero. Dolores iste vel non vero voluptas ut.', 'Voluptatem consequuntur quis quo libero. Et totam placeat autem omnis quam.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(63, 'Nihil maxime provident qui.', 'https://via.placeholder.com/640x480.png/001166?text=robotics+et', 'Tempora omnis et dignissimos dolorem dolores labore. Hic animi voluptas velit eos. Provident cum cumque odio enim optio porro quia. Numquam omnis tenetur id qui. Quasi fugiat quas eligendi saepe perspiciatis ex. Non qui error fuga in eos quo fuga et.', 'Excepturi dolores doloribus ducimus animi et sunt. Perspiciatis sunt quia esse eum. Laboriosam eum rerum cupiditate.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(64, 'Quo est deleniti.', 'https://via.placeholder.com/640x480.png/009933?text=robotics+fuga', 'Harum earum et et eveniet molestias sit adipisci. Saepe accusantium dolorem omnis enim. Similique optio quasi minima tenetur repudiandae dolorem voluptates. Et animi ut natus rerum asperiores temporibus.', 'Quia eveniet ut a voluptatibus quia fugiat sapiente. Voluptatem nisi numquam repellat ut voluptas vel.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(65, 'Alias veritatis eius.', 'https://via.placeholder.com/640x480.png/0066cc?text=robotics+eos', 'Veritatis quasi earum enim. Sequi accusamus voluptatem dignissimos ut culpa minus eum. Sint consectetur alias magni sit. Sit eos quia quas porro in quia. Est impedit quidem ad voluptate. Similique est quasi architecto officia.', 'Autem est minus eum consequatur amet qui id. Voluptatem placeat veniam voluptatibus facere ratione nesciunt odit.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(66, 'Aut accusantium non voluptatem nemo.', 'https://via.placeholder.com/640x480.png/00ddcc?text=robotics+suscipit', 'Error nulla architecto qui nemo. Asperiores voluptatem aperiam repellendus sed tempora asperiores hic et. Iste labore itaque sit.', 'At sequi quod voluptatem in. Non autem nihil et.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(67, 'Iste illum minima.', 'https://via.placeholder.com/640x480.png/007733?text=robotics+sunt', 'Et consequatur enim vitae eos voluptatem alias quam. Rerum occaecati pariatur quisquam quas ipsam excepturi rerum velit. Eaque porro molestiae architecto iste magnam et. Fugiat incidunt voluptas molestiae tenetur id deleniti omnis. Et ducimus occaecati voluptatum.', 'Praesentium autem dolor ex ea. Eos in voluptatibus praesentium eos.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(68, 'Consectetur placeat ullam consectetur perferendis.', 'https://via.placeholder.com/640x480.png/00bbee?text=robotics+cupiditate', 'Inventore debitis excepturi quos velit ut ex. Eaque ex sunt quia tempora nisi. Explicabo unde aspernatur veritatis sunt. Repellendus quas deserunt non veniam. Nesciunt aliquid impedit iure blanditiis eveniet.', 'Veritatis iure ab et inventore sed quasi. Ipsa voluptatem dicta amet.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(69, 'Voluptate numquam nemo odio.', 'https://via.placeholder.com/640x480.png/001188?text=robotics+non', 'Praesentium reprehenderit est eos assumenda. Sapiente expedita asperiores et qui. Incidunt iste accusantium quia fugiat odio quia. Quis laudantium odio sed rem eaque laudantium.', 'Sit libero dolor ut ut impedit. Velit praesentium quis omnis corrupti et nostrum. Nemo eveniet iure animi nemo libero voluptatem.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(70, 'Dolore neque voluptate.', 'https://via.placeholder.com/640x480.png/000077?text=robotics+distinctio', 'Optio harum nostrum facilis molestiae ipsum. Modi ea doloribus optio. Enim atque aut eius unde occaecati qui. Facere rem veniam ut. Minima voluptatem quis quaerat non nisi voluptatem dolorum. Sit consequatur molestiae odio voluptates quaerat explicabo quas.', 'Velit soluta sed sit impedit et. Aut sed consectetur commodi excepturi. Quia ut itaque excepturi qui ipsum corporis.', 1, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(71, 'Esse nulla animi.', 'https://via.placeholder.com/640x480.png/0044cc?text=robotics+quia', 'Quas voluptates sed veniam commodi. Earum laborum nemo vel iusto voluptatem molestiae optio et. Dolor sapiente rerum sed quisquam. Ut vero expedita eum optio rerum quidem.', 'Magnam rerum et cupiditate aut sit officia. Atque tenetur perferendis tenetur distinctio eum.', 1, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(72, 'Doloremque molestiae aut fugit impedit.', 'https://via.placeholder.com/640x480.png/00aadd?text=robotics+dolores', 'Tenetur neque nulla exercitationem molestiae. Harum omnis voluptatem voluptate iste modi minus. Beatae ea esse ducimus hic et assumenda. Sint voluptatibus in quis quod magnam. Nemo et maxime eum dolores non dolorem omnis. Qui sit hic rerum voluptates fuga voluptatem illum.', 'Sed facilis qui iusto pariatur repudiandae id. Nostrum ut eligendi quaerat et laborum et quis.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(73, 'Labore pariatur ipsum et.', 'https://via.placeholder.com/640x480.png/00ccbb?text=robotics+fugit', 'Nisi quo dolor quam et pariatur dolores. Expedita impedit illo aliquam veritatis possimus commodi. Velit qui sed placeat animi sequi.', 'Voluptatem ipsam qui temporibus similique in explicabo dolor. Ex error id aut ea sapiente tempore nobis. Molestias ut eum distinctio eligendi id commodi et.', 1, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(74, 'Sunt cum in consequatur.', 'https://via.placeholder.com/640x480.png/00ee22?text=robotics+beatae', 'Facilis dolor alias expedita quia ea dolor. Ducimus consequatur sed tempora inventore id voluptatum dolore. Provident fugiat impedit quo illum commodi est rerum quia. Maxime eveniet repellat occaecati eos. Quibusdam laborum nihil ut et sit et.', 'Omnis voluptates nihil perspiciatis autem deserunt. Reprehenderit natus repellendus optio est sunt nesciunt sit non.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(75, 'Tenetur nulla rerum expedita.', 'https://via.placeholder.com/640x480.png/000000?text=robotics+minus', 'Qui quia distinctio accusantium. Quia quo earum aut laudantium aliquid mollitia. Inventore reprehenderit minima et porro est adipisci minus. Quibusdam quos omnis nisi aut. Sed quos corrupti magnam.', 'Perspiciatis delectus et expedita sed officiis nostrum. Voluptates nisi molestiae sed possimus enim eligendi et quas.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(76, 'Sed laboriosam necessitatibus aperiam quia.', 'https://via.placeholder.com/640x480.png/00ff44?text=robotics+quia', 'Dolores eos exercitationem officiis facere doloribus nostrum architecto. Sint distinctio quia ad delectus voluptate eos. Blanditiis quaerat ducimus dolor id modi sed et tempore.', 'Nemo explicabo aspernatur provident dignissimos aut eum. Excepturi ut est veritatis sed pariatur esse qui quibusdam.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(77, 'Alias omnis ut.', 'https://via.placeholder.com/640x480.png/0044dd?text=robotics+accusantium', 'Vitae mollitia quis laudantium consequuntur qui est. Tempore voluptatem excepturi sed et provident ut. Rerum molestias omnis asperiores ducimus. Pariatur sint nulla ab ut et provident magnam. Sit molestias exercitationem quibusdam.', 'Rerum id perferendis perspiciatis et ab. Non nobis nulla sit.', 1, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(78, 'Et ipsa quaerat quis.', 'https://via.placeholder.com/640x480.png/0066cc?text=robotics+quidem', 'Magnam sit similique sunt et. Sit omnis praesentium error ipsum omnis. Voluptas autem in et enim fuga harum rerum sed.', 'Dolores in sunt repellat optio distinctio. Earum modi aperiam velit in quas et. Delectus mollitia autem atque reiciendis velit cupiditate aperiam.', 1, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(79, 'Maiores vero et.', 'https://via.placeholder.com/640x480.png/00bb66?text=robotics+quae', 'Est quis fugit beatae cupiditate optio molestias. Id blanditiis distinctio asperiores et et dolore. Quo corrupti distinctio autem qui est eum. Placeat voluptatem ad non porro voluptatem enim voluptas ut.', 'Non vel voluptatum est repudiandae. Qui corporis odit quasi cumque nostrum voluptatem. Et ducimus qui iste reiciendis dolorum eos.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(80, 'Quasi non similique rerum.', 'https://via.placeholder.com/640x480.png/00eecc?text=robotics+molestiae', 'Sint ea inventore quasi. Consequatur saepe facilis tempore ea. Saepe a dignissimos voluptatem deleniti. Cupiditate placeat doloribus veniam quae ut deleniti.', 'Optio veniam voluptate odio non. Ullam repellendus excepturi qui consequatur. Molestiae sit iusto saepe quisquam et.', 1, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(81, 'Deserunt et voluptates minima.', 'https://via.placeholder.com/640x480.png/00cc66?text=robotics+magni', 'Illum earum laudantium consequuntur exercitationem. Consequatur qui enim mollitia temporibus sed quis placeat. Deserunt eligendi corporis voluptatem facere tempore. Consequatur est necessitatibus molestias perferendis consequatur necessitatibus. Fuga consequatur optio enim dicta accusantium sit. Soluta laboriosam quo possimus aut nihil.', 'Rerum voluptatem adipisci et maiores voluptas et ullam. Maxime quasi error dicta aut officiis. Neque iure fugiat exercitationem ut necessitatibus fuga ex.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(82, 'Facilis est qui.', 'https://via.placeholder.com/640x480.png/00ffcc?text=robotics+aliquid', 'Est voluptas consectetur in recusandae laboriosam dicta nisi. Dolor et non saepe itaque. Libero reprehenderit praesentium vitae aperiam.', 'Reiciendis ad ut quis aut libero beatae. Minima excepturi quod in adipisci.', 1, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(83, 'Eum quia eveniet.', 'https://via.placeholder.com/640x480.png/0044cc?text=robotics+ipsam', 'Eum perferendis inventore necessitatibus. Voluptatem provident est vitae nam voluptatem unde. Autem totam reiciendis nobis dignissimos hic sapiente dolores. Natus tempora hic voluptatem.', 'Ut pariatur optio quos officiis. Et aut nulla numquam aliquid. Optio vel nihil nihil laudantium deleniti eligendi temporibus.', 1, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(84, 'Nulla suscipit quos magnam.', 'https://via.placeholder.com/640x480.png/0055dd?text=robotics+recusandae', 'Sapiente ipsa quia et voluptatem corporis. Expedita odio beatae illo et voluptas. Iste ea cum blanditiis quo laboriosam. Eos autem quia sed ut exercitationem beatae.', 'Qui omnis velit quos corporis quo vero neque. Deleniti beatae suscipit quas perspiciatis aut debitis.', 1, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(85, 'Aut totam alias eligendi ullam.', 'https://via.placeholder.com/640x480.png/00aa55?text=robotics+sed', 'Qui molestias odit cumque. Mollitia alias molestias dignissimos et. Sunt tempora corporis natus.', 'Numquam occaecati quis itaque. Aut earum et est facilis praesentium ad.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(86, 'Quaerat omnis earum quo.', 'https://via.placeholder.com/640x480.png/00ff99?text=robotics+aut', 'Quam qui veniam nisi impedit voluptas. Vel quod accusamus ut. Quia odio id velit eos qui.', 'Tempore aut exercitationem quas cumque. Dicta et quo consequatur rem a. Voluptatem alias pariatur quod laudantium aliquam itaque eum.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(87, 'Odit voluptas accusamus eligendi.', 'https://via.placeholder.com/640x480.png/001155?text=robotics+quia', 'Quos asperiores aperiam eius in iusto sit est hic. Consequatur voluptatem recusandae rerum cumque. Omnis nisi modi et nulla. Nostrum et dolor nihil rerum voluptate voluptatem et. Maxime in fugiat et asperiores dolor eius pariatur quaerat.', 'Totam officia consequuntur debitis minus fugit. Sint necessitatibus fugit totam quam est nostrum. Sunt vitae omnis quis qui.', 1, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(88, 'Sapiente nihil a voluptates.', 'https://via.placeholder.com/640x480.png/0088dd?text=robotics+vel', 'Exercitationem ipsum sit repellendus. Voluptate tempore excepturi voluptas quisquam. Est temporibus aspernatur asperiores eaque dolorum quisquam. Nihil minus praesentium sequi quia recusandae.', 'Accusantium saepe delectus fugiat laborum. Pariatur a ad libero excepturi dolores.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(89, 'Dolores itaque veritatis.', 'https://via.placeholder.com/640x480.png/00dd22?text=robotics+sint', 'Autem temporibus commodi dignissimos inventore est. Possimus rem accusantium qui et. Rerum assumenda at saepe consequatur beatae quasi hic. Culpa et iste impedit nobis rerum.', 'Repellat nesciunt voluptates omnis asperiores non aliquam. Vitae ut laboriosam ab atque.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(90, 'Nemo et et.', 'https://via.placeholder.com/640x480.png/003399?text=robotics+amet', 'Et molestiae unde molestiae consequatur sunt dolorem fugiat nisi. Rerum ut consequatur nihil suscipit. Pariatur sequi id ut enim. Voluptatem et facere hic nihil. Quo aut vero ullam enim ab incidunt in. Possimus sit repellat mollitia modi deserunt fugiat.', 'Aut sint laboriosam fuga. Quaerat quaerat pariatur maiores ea necessitatibus est quod.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(91, 'Accusamus est facilis.', 'https://via.placeholder.com/640x480.png/0055aa?text=robotics+veritatis', 'Quia soluta facere ducimus qui. Totam voluptatem accusamus quod neque eaque dolores. Corporis provident omnis sapiente cupiditate provident est.', 'Id et dolore et harum quia molestiae quae. Cupiditate commodi consequatur ab aut accusamus architecto. Alias itaque laboriosam vitae repudiandae sed at.', 1, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(92, 'Corrupti voluptatem dolore.', 'https://via.placeholder.com/640x480.png/00cc77?text=robotics+dolorem', 'Praesentium in voluptatem qui quasi assumenda. Culpa aut natus a ea cupiditate. Fugit odit qui distinctio illo non ut. Esse et aut et. Dolor reprehenderit voluptatibus et quia pariatur. Mollitia culpa inventore voluptatem voluptatem necessitatibus incidunt magni.', 'Laudantium eligendi placeat aut et. Est repellendus ut accusamus et corrupti.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(93, 'Et molestiae nostrum.', 'https://via.placeholder.com/640x480.png/0077cc?text=robotics+eum', 'Praesentium ea velit omnis voluptates modi consequatur quis. Ex voluptatem tenetur quo corporis. Eaque rem asperiores ut doloribus. Similique ea magnam non alias temporibus et sit. Veritatis nihil molestiae aut voluptatibus consequatur.', 'Labore minima quo corrupti aut dolore. Vel qui aut non. Quo optio facere et laboriosam nesciunt.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(94, 'Ad vel quasi numquam.', 'https://via.placeholder.com/640x480.png/00ffee?text=robotics+occaecati', 'Est ut placeat ab. Quis non beatae accusamus et sit animi. Quod repellendus ipsam recusandae tempore ut. Adipisci aspernatur amet consequatur molestiae sed et voluptatem.', 'Ea aspernatur repellendus omnis eos dolorem minus ipsam. Autem quia optio voluptatem praesentium eius aut.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(95, 'Voluptatem minima dolor.', 'https://via.placeholder.com/640x480.png/008855?text=robotics+sed', 'Et quos facere est ducimus. Harum sed et exercitationem nostrum laudantium minus. Eos error sequi et facere minus dolore. Beatae nemo enim incidunt esse natus est magni consequatur. Est at nesciunt porro delectus quia.', 'Magnam eos sint dicta fugiat. Est non laudantium voluptas nostrum explicabo itaque hic.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(96, 'Sint voluptas tenetur.', 'https://via.placeholder.com/640x480.png/008899?text=robotics+quia', 'Praesentium reiciendis qui quo voluptatem. Dolorem possimus rerum aspernatur quas facilis eos. Repellat quos illum inventore error omnis ut vero. Quos et culpa occaecati enim eos et dolores assumenda. Ipsam et reiciendis id. Perferendis impedit occaecati eligendi.', 'Dolorum expedita consequatur reiciendis eos expedita. Beatae omnis quia sit ut repudiandae aspernatur.', 1, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(97, 'Id porro possimus ipsum occaecati.', 'https://via.placeholder.com/640x480.png/0000ff?text=robotics+aut', 'Molestiae placeat et necessitatibus libero asperiores. Consequatur qui suscipit ea sint assumenda ex. Qui reprehenderit perspiciatis porro. Error quod sequi et culpa qui quae. Ad sunt eum fugiat ipsa ex fugit et.', 'Et dolores quasi soluta eum omnis voluptas. Reiciendis odio voluptate quam aliquid est.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(98, 'Aut aspernatur minus aut.', 'https://via.placeholder.com/640x480.png/00ee99?text=robotics+unde', 'Aut id voluptatem alias id temporibus ex blanditiis maiores. Vero voluptatibus iste dolorum illo illum sunt. Ad molestias praesentium saepe dignissimos dolor quidem. Cumque et consequatur architecto error aspernatur deleniti et.', 'Aliquam rerum aperiam perspiciatis consequatur veritatis neque. In enim necessitatibus sit tempora qui quia aut.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(99, 'Officiis voluptas minima.', 'https://via.placeholder.com/640x480.png/007766?text=robotics+voluptas', 'Qui rerum inventore ut molestiae magnam beatae voluptas. Earum magni minima voluptatem quas doloremque iste vel. Et sed iste ducimus distinctio error ut. Totam sequi nobis incidunt qui.', 'Quia libero debitis laborum consequuntur optio. Dolorem libero amet quibusdam consequatur aliquam. Occaecati illum quis soluta autem ducimus.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(100, 'Impedit blanditiis alias ea.', 'https://via.placeholder.com/640x480.png/008877?text=robotics+aut', 'Voluptas nisi ipsam magnam esse fuga aut corrupti hic. Omnis et voluptas error ut autem. Ducimus et distinctio odio labore maiores aperiam eum. Accusantium aut qui praesentium excepturi est excepturi consectetur. Vero libero reiciendis tempora sint. Necessitatibus id animi qui possimus quae.', 'Architecto reiciendis voluptatem est architecto. Dolorum ex explicabo ad debitis et ipsam. Veritatis ut quis dolor error.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `groups`
--

CREATE TABLE `groups` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `groups`
--

INSERT INTO `groups` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Beginner', '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(2, 'Intermediate', '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(3, 'Advanced', '2026-03-12 13:55:15', '2026-03-12 13:55:15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2026_03_12_053840_create_groups_table', 1),
(5, '2026_03_12_053930_create_courses_table', 1),
(6, '2026_03_12_053938_create_robot_kits_table', 1),
(7, '2026_03_12_072437_add_role_to_users_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `robot_kits`
--

CREATE TABLE `robot_kits` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `course_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `robot_kits`
--

INSERT INTO `robot_kits` (`id`, `name`, `description`, `course_id`, `created_at`, `updated_at`) VALUES
(1, 'Starter Robotics Kit', 'Basic kit for beginner robotics practices.', 1, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(2, 'Intermediate Robotics Kit', 'Kit designed for intermediate robotics projects.', 2, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(3, 'Advanced Robotics Kit', 'Advanced kit for complex robotics implementations.', 3, '2026-03-12 13:55:15', '2026-03-12 13:55:15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admon', 'admon@robotics.com', NULL, '$2y$10$vEnwqsOahL2hdmjTBkuqc.wItMPgyHrTUY.ZZskxuFGPeK/vxD9Q.', 'Administrador', NULL, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(2, 'Tecmilenio', 'tecmilenio@robotics.com', NULL, '$2y$10$.FzOa0Zm3N250lJPPUMDvuhgELBE5aweTUD0Mjl.DG9dQZ7mHRV5W', 'Profesor', NULL, '2026-03-12 13:55:15', '2026-03-12 13:55:15'),
(3, 'Student', 'student@robotics.com', NULL, '$2y$10$clY/a0XVL9MuchDfwbIIQud1Jt2z3409/yFKpYd9ma3mCNP1yOn.2', 'Estudiante', NULL, '2026-03-12 13:55:15', '2026-03-12 13:55:15');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `courses_group_id_foreign` (`group_id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `groups`
--
ALTER TABLE `groups`
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
-- Indices de la tabla `robot_kits`
--
ALTER TABLE `robot_kits`
  ADD PRIMARY KEY (`id`),
  ADD KEY `robot_kits_course_id_foreign` (`course_id`);

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
-- AUTO_INCREMENT de la tabla `courses`
--
ALTER TABLE `courses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `groups`
--
ALTER TABLE `groups`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `robot_kits`
--
ALTER TABLE `robot_kits`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `courses`
--
ALTER TABLE `courses`
  ADD CONSTRAINT `courses_group_id_foreign` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`);

--
-- Filtros para la tabla `robot_kits`
--
ALTER TABLE `robot_kits`
  ADD CONSTRAINT `robot_kits_course_id_foreign` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
