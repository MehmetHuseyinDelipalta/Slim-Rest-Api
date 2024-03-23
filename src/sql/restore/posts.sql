-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost:3306
-- Üretim Zamanı: 23 Mar 2024, 16:18:05
-- Sunucu sürümü: 8.0.30
-- PHP Sürümü: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
--
-- Tablo için tablo yapısı `posts`
--

CREATE TABLE `posts` (
  `userId` bigint DEFAULT NULL,
  `id` bigint DEFAULT NULL,
  `title` varchar(1024) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `body` varchar(1024) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `posts`
--

INSERT INTO `posts` (`userId`, `id`, `title`, `body`) VALUES
(1, 1, 'sunt aut facere repellat provident occaecati excepturi optio reprehenderit', 'quia et suscipit\r\nsuscipit recusandae consequuntur expedita et cum\r\nreprehenderit molestiae ut ut quas totam\r\nnostrum rerum est autem sunt rem eveniet architecto'),
(1, 2, 'qui est esse', 'est rerum tempore vitae\r\nsequi sint nihil reprehenderit dolor beatae ea dolores neque\r\nfugiat blanditiis voluptate porro vel nihil molestiae ut reiciendis\r\nqui aperiam non debitis possimus qui neque nisi nulla'),
(1, 3, 'ea molestias quasi exercitationem repellat qui ipsa sit aut', 'et iusto sed quo iure\r\nvoluptatem occaecati omnis eligendi aut ad\r\nvoluptatem doloribus vel accusantium quis pariatur\r\nmolestiae porro eius odio et labore et velit aut'),
(1, 4, 'eum et est occaecati', 'ullam et saepe reiciendis voluptatem adipisci\r\nsit amet autem assumenda provident rerum culpa\r\nquis hic commodi nesciunt rem tenetur doloremque ipsam iure\r\nquis sunt voluptatem rerum illo velit'),
(1, 5, 'nesciunt quas odio', 'repudiandae veniam quaerat sunt sed\r\nalias aut fugiat sit autem sed est\r\nvoluptatem omnis possimus esse voluptatibus quis\r\nest aut tenetur dolor neque'),
(1, 6, 'dolorem eum magni eos aperiam quia', 'ut aspernatur corporis harum nihil quis provident sequi\r\nmollitia nobis aliquid molestiae\r\nperspiciatis et ea nemo ab reprehenderit accusantium quas\r\nvoluptate dolores velit et doloremque molestiae'),
(1, 7, 'magnam facilis autem', 'dolore placeat quibusdam ea quo vitae\r\nmagni quis enim qui quis quo nemo aut saepe\r\nquidem repellat excepturi ut quia\r\nsunt ut sequi eos ea sed quas'),
(1, 8, 'dolorem dolore est ipsam', 'dignissimos aperiam dolorem qui eum\r\nfacilis quibusdam animi sint suscipit qui sint possimus cum\r\nquaerat magni maiores excepturi\r\nipsam ut commodi dolor voluptatum modi aut vitae'),
(1, 9, 'nesciunt iure omnis dolorem tempora et accusantium', 'consectetur animi nesciunt iure dolore\r\nenim quia ad\r\nveniam autem ut quam aut nobis\r\net est aut quod aut provident voluptas autem voluptas'),
(1, 10, 'optio molestias id quia eum', 'quo et expedita modi cum officia vel magni\r\ndoloribus qui repudiandae\r\nvero nisi sit\r\nquos veniam quod sed accusamus veritatis error'),
(2, 11, 'et ea vero quia laudantium autem', 'delectus reiciendis molestiae occaecati non minima eveniet qui voluptatibus\r\naccusamus in eum beatae sit\r\nvel qui neque voluptates ut commodi qui incidunt\r\nut animi commodi'),
(2, 12, 'in quibusdam tempore odit est dolorem', 'itaque id aut magnam\r\npraesentium quia et ea odit et ea voluptas et\r\nsapiente quia nihil amet occaecati quia id voluptatem\r\nincidunt ea est distinctio odio'),
(2, 13, 'dolorum ut in voluptas mollitia et saepe quo animi', 'aut dicta possimus sint mollitia voluptas commodi quo doloremque\r\niste corrupti reiciendis voluptatem eius rerum\r\nsit cumque quod eligendi laborum minima\r\nperferendis recusandae assumenda consectetur porro architecto ipsum ipsam'),
(2, 14, 'voluptatem eligendi optio', 'fuga et accusamus dolorum perferendis illo voluptas\r\nnon doloremque neque facere\r\nad qui dolorum molestiae beatae\r\nsed aut voluptas totam sit illum'),
(2, 15, 'eveniet quod temporibus', 'reprehenderit quos placeat\r\nvelit minima officia dolores impedit repudiandae molestiae nam\r\nvoluptas recusandae quis delectus\r\nofficiis harum fugiat vitae'),
(2, 16, 'sint suscipit perspiciatis velit dolorum rerum ipsa laboriosam odio', 'suscipit nam nisi quo aperiam aut\r\nasperiores eos fugit maiores voluptatibus quia\r\nvoluptatem quis ullam qui in alias quia est\r\nconsequatur magni mollitia accusamus ea nisi voluptate dicta'),
(2, 17, 'fugit voluptas sed molestias voluptatem provident', 'eos voluptas et aut odit natus earum\r\naspernatur fuga molestiae ullam\r\ndeserunt ratione qui eos\r\nqui nihil ratione nemo velit ut aut id quo'),
(2, 18, 'voluptate et itaque vero tempora molestiae', 'eveniet quo quis\r\nlaborum totam consequatur non dolor\r\nut et est repudiandae\r\nest voluptatem vel debitis et magnam'),
(2, 19, 'adipisci placeat illum aut reiciendis qui', 'illum quis cupiditate provident sit magnam\r\nea sed aut omnis\r\nveniam maiores ullam consequatur atque\r\nadipisci quo iste expedita sit quos voluptas'),
(2, 20, 'doloribus ad provident suscipit at', 'qui consequuntur ducimus possimus quisquam amet similique\r\nsuscipit porro ipsam amet\r\neos veritatis officiis exercitationem vel fugit aut necessitatibus totam\r\nomnis rerum consequatur expedita quidem cumque explicabo'),
(3, 21, 'asperiores ea ipsam voluptatibus modi minima quia sint', 'repellat aliquid praesentium dolorem quo\r\nsed totam minus non itaque\r\nnihil labore molestiae sunt dolor eveniet hic recusandae veniam\r\ntempora et tenetur expedita sunt'),
(3, 22, 'dolor sint quo a velit explicabo quia nam', 'eos qui et ipsum ipsam suscipit aut\r\nsed omnis non odio\r\nexpedita earum mollitia molestiae aut atque rem suscipit\r\nnam impedit esse'),
(3, 23, 'maxime id vitae nihil numquam', 'veritatis unde neque eligendi\r\nquae quod architecto quo neque vitae\r\nest illo sit tempora doloremque fugit quod\r\net et vel beatae sequi ullam sed tenetur perspiciatis'),
(3, 24, 'autem hic labore sunt dolores incidunt', 'enim et ex nulla\r\nomnis voluptas quia qui\r\nvoluptatem consequatur numquam aliquam sunt\r\ntotam recusandae id dignissimos aut sed asperiores deserunt'),
(3, 25, 'rem alias distinctio quo quis', 'ullam consequatur ut\r\nomnis quis sit vel consequuntur\r\nipsa eligendi ipsum molestiae et omnis error nostrum\r\nmolestiae illo tempore quia et distinctio'),
(3, 26, 'est et quae odit qui non', 'similique esse doloribus nihil accusamus\r\nomnis dolorem fuga consequuntur reprehenderit fugit recusandae temporibus\r\nperspiciatis cum ut laudantium\r\nomnis aut molestiae vel vero'),
(3, 27, 'quasi id et eos tenetur aut quo autem', 'eum sed dolores ipsam sint possimus debitis occaecati\r\ndebitis qui qui et\r\nut placeat enim earum aut odit facilis\r\nconsequatur suscipit necessitatibus rerum sed inventore temporibus consequatur'),
(3, 28, 'delectus ullam et corporis nulla voluptas sequi', 'non et quaerat ex quae ad maiores\r\nmaiores recusandae totam aut blanditiis mollitia quas illo\r\nut voluptatibus voluptatem\r\nsimilique nostrum eum'),
(3, 29, 'iusto eius quod necessitatibus culpa ea', 'odit magnam ut saepe sed non qui\r\ntempora atque nihil\r\naccusamus illum doloribus illo dolor\r\neligendi repudiandae odit magni similique sed cum maiores'),
(3, 30, 'a quo magni similique perferendis', 'alias dolor cumque\r\nimpedit blanditiis non eveniet odio maxime\r\nblanditiis amet eius quis tempora quia autem rem\r\na provident perspiciatis quia'),
(4, 31, 'ullam ut quidem id aut vel consequuntur', 'debitis eius sed quibusdam non quis consectetur vitae\r\nimpedit ut qui consequatur sed aut in\r\nquidem sit nostrum et maiores adipisci atque\r\nquaerat voluptatem adipisci repudiandae'),
(4, 32, 'doloremque illum aliquid sunt', 'deserunt eos nobis asperiores et hic\r\nest debitis repellat molestiae optio\r\nnihil ratione ut eos beatae quibusdam distinctio maiores\r\nearum voluptates et aut adipisci ea maiores voluptas maxime'),
(4, 33, 'qui explicabo molestiae dolorem', 'rerum ut et numquam laborum odit est sit\r\nid qui sint in\r\nquasi tenetur tempore aperiam et quaerat qui in\r\nrerum officiis sequi cumque quod'),
(4, 34, 'magnam ut rerum iure', 'ea velit perferendis earum ut voluptatem voluptate itaque iusto\r\ntotam pariatur in\r\nnemo voluptatem voluptatem autem magni tempora minima in\r\nest distinctio qui assumenda accusamus dignissimos officia nesciunt nobis'),
(4, 35, 'id nihil consequatur molestias animi provident', 'nisi error delectus possimus ut eligendi vitae\r\nplaceat eos harum cupiditate facilis reprehenderit voluptatem beatae\r\nmodi ducimus quo illum voluptas eligendi\r\net nobis quia fugit'),
(4, 36, 'fuga nam accusamus voluptas reiciendis itaque', 'ad mollitia et omnis minus architecto odit\r\nvoluptas doloremque maxime aut non ipsa qui alias veniam\r\nblanditiis culpa aut quia nihil cumque facere et occaecati\r\nqui aspernatur quia eaque ut aperiam inventore'),
(4, 37, 'provident vel ut sit ratione est', 'debitis et eaque non officia sed nesciunt pariatur vel\r\nvoluptatem iste vero et ea\r\nnumquam aut expedita ipsum nulla in\r\nvoluptates omnis consequatur aut enim officiis in quam qui'),
(4, 38, 'explicabo et eos deleniti nostrum ab id repellendus', 'animi esse sit aut sit nesciunt assumenda eum voluptas\r\nquia voluptatibus provident quia necessitatibus ea\r\nrerum repudiandae quia voluptatem delectus fugit aut id quia\r\nratione optio eos iusto veniam iure'),
(4, 39, 'eos dolorem iste accusantium est eaque quam', 'corporis rerum ducimus vel eum accusantium\r\nmaxime aspernatur a porro possimus iste omnis\r\nest in deleniti asperiores fuga aut\r\nvoluptas sapiente vel dolore minus voluptatem incidunt ex'),
(4, 40, 'enim quo cumque', 'ut voluptatum aliquid illo tenetur nemo sequi quo facilis\r\nipsum rem optio mollitia quas\r\nvoluptatem eum voluptas qui\r\nunde omnis voluptatem iure quasi maxime voluptas nam'),
(5, 41, 'non est facere', 'molestias id nostrum\r\nexcepturi molestiae dolore omnis repellendus quaerat saepe\r\nconsectetur iste quaerat tenetur asperiores accusamus ex ut\r\nnam quidem est ducimus sunt debitis saepe'),
(5, 42, 'commodi ullam sint et excepturi error explicabo praesentium voluptas', 'odio fugit voluptatum ducimus earum autem est incidunt voluptatem\r\nodit reiciendis aliquam sunt sequi nulla dolorem\r\nnon facere repellendus voluptates quia\r\nratione harum vitae ut'),
(5, 43, 'eligendi iste nostrum consequuntur adipisci praesentium sit beatae perferendis', 'similique fugit est\r\nillum et dolorum harum et voluptate eaque quidem\r\nexercitationem quos nam commodi possimus cum odio nihil nulla\r\ndolorum exercitationem magnam ex et a et distinctio debitis'),
(5, 44, 'optio dolor molestias sit', 'temporibus est consectetur dolore\r\net libero debitis vel velit laboriosam quia\r\nipsum quibusdam qui itaque fuga rem aut\r\nea et iure quam sed maxime ut distinctio quae'),
(5, 45, 'ut numquam possimus omnis eius suscipit laudantium iure', 'est natus reiciendis nihil possimus aut provident\r\nex et dolor\r\nrepellat pariatur est\r\nnobis rerum repellendus dolorem autem'),
(5, 46, 'aut quo modi neque nostrum ducimus', 'voluptatem quisquam iste\r\nvoluptatibus natus officiis facilis dolorem\r\nquis quas ipsam\r\nvel et voluptatum in aliquid'),
(5, 47, 'quibusdam cumque rem aut deserunt', 'voluptatem assumenda ut qui ut cupiditate aut impedit veniam\r\noccaecati nemo illum voluptatem laudantium\r\nmolestiae beatae rerum ea iure soluta nostrum\r\neligendi et voluptate'),
(5, 48, 'ut voluptatem illum ea doloribus itaque eos', 'voluptates quo voluptatem facilis iure occaecati\r\nvel assumenda rerum officia et\r\nillum perspiciatis ab deleniti\r\nlaudantium repellat ad ut et autem reprehenderit'),
(5, 49, 'laborum non sunt aut ut assumenda perspiciatis voluptas', 'inventore ab sint\r\nnatus fugit id nulla sequi architecto nihil quaerat\r\neos tenetur in in eum veritatis non\r\nquibusdam officiis aspernatur cumque aut commodi aut'),
(5, 50, 'repellendus qui recusandae incidunt voluptates tenetur qui omnis exercitationem', 'error suscipit maxime adipisci consequuntur recusandae\r\nvoluptas eligendi et est et voluptates\r\nquia distinctio ab amet quaerat molestiae et vitae\r\nadipisci impedit sequi nesciunt quis consectetur'),
(6, 51, 'soluta aliquam aperiam consequatur illo quis voluptas', 'sunt dolores aut doloribus\r\ndolore doloribus voluptates tempora et\r\ndoloremque et quo\r\ncum asperiores sit consectetur dolorem'),
(6, 52, 'qui enim et consequuntur quia animi quis voluptate quibusdam', 'iusto est quibusdam fuga quas quaerat molestias\r\na enim ut sit accusamus enim\r\ntemporibus iusto accusantium provident architecto\r\nsoluta esse reprehenderit qui laborum'),
(6, 53, 'ut quo aut ducimus alias', 'minima harum praesentium eum rerum illo dolore\r\nquasi exercitationem rerum nam\r\nporro quis neque quo\r\nconsequatur minus dolor quidem veritatis sunt non explicabo similique'),
(6, 54, 'sit asperiores ipsam eveniet odio non quia', 'totam corporis dignissimos\r\nvitae dolorem ut occaecati accusamus\r\nex velit deserunt\r\net exercitationem vero incidunt corrupti mollitia'),
(6, 55, 'sit vel voluptatem et non libero', 'debitis excepturi ea perferendis harum libero optio\r\neos accusamus cum fuga ut sapiente repudiandae\r\net ut incidunt omnis molestiae\r\nnihil ut eum odit'),
(6, 56, 'qui et at rerum necessitatibus', 'aut est omnis dolores\r\nneque rerum quod ea rerum velit pariatur beatae excepturi\r\net provident voluptas corrupti\r\ncorporis harum reprehenderit dolores eligendi'),
(6, 57, 'sed ab est est', 'at pariatur consequuntur earum quidem\r\nquo est laudantium soluta voluptatem\r\nqui ullam et est\r\net cum voluptas voluptatum repellat est'),
(6, 58, 'voluptatum itaque dolores nisi et quasi', 'veniam voluptatum quae adipisci id\r\net id quia eos ad et dolorem\r\naliquam quo nisi sunt eos impedit error\r\nad similique veniam'),
(6, 59, 'qui commodi dolor at maiores et quis id accusantium', 'perspiciatis et quam ea autem temporibus non voluptatibus qui\r\nbeatae a earum officia nesciunt dolores suscipit voluptas et\r\nanimi doloribus cum rerum quas et magni\r\net hic ut ut commodi expedita sunt'),
(6, 60, 'consequatur placeat omnis quisquam quia reprehenderit fugit veritatis facere', 'asperiores sunt ab assumenda cumque modi velit\r\nqui esse omnis\r\nvoluptate et fuga perferendis voluptas\r\nillo ratione amet aut et omnis'),
(7, 61, 'voluptatem doloribus consectetur est ut ducimus', 'ab nemo optio odio\r\ndelectus tenetur corporis similique nobis repellendus rerum omnis facilis\r\nvero blanditiis debitis in nesciunt doloribus dicta dolores\r\nmagnam minus velit'),
(7, 62, 'beatae enim quia vel', 'enim aspernatur illo distinctio quae praesentium\r\nbeatae alias amet delectus qui voluptate distinctio\r\nodit sint accusantium autem omnis\r\nquo molestiae omnis ea eveniet optio'),
(7, 63, 'voluptas blanditiis repellendus animi ducimus error sapiente et suscipit', 'enim adipisci aspernatur nemo\r\nnumquam omnis facere dolorem dolor ex quis temporibus incidunt\r\nab delectus culpa quo reprehenderit blanditiis asperiores\r\naccusantium ut quam in voluptatibus voluptas ipsam dicta'),
(7, 64, 'et fugit quas eum in in aperiam quod', 'id velit blanditiis\r\neum ea voluptatem\r\nmolestiae sint occaecati est eos perspiciatis\r\nincidunt a error provident eaque aut aut qui'),
(7, 65, 'consequatur id enim sunt et et', 'voluptatibus ex esse\r\nsint explicabo est aliquid cumque adipisci fuga repellat labore\r\nmolestiae corrupti ex saepe at asperiores et perferendis\r\nnatus id esse incidunt pariatur'),
(7, 66, 'repudiandae ea animi iusto', 'officia veritatis tenetur vero qui itaque\r\nsint non ratione\r\nsed et ut asperiores iusto eos molestiae nostrum\r\nveritatis quibusdam et nemo iusto saepe'),
(7, 67, 'aliquid eos sed fuga est maxime repellendus', 'reprehenderit id nostrum\r\nvoluptas doloremque pariatur sint et accusantium quia quod aspernatur\r\net fugiat amet\r\nnon sapiente et consequatur necessitatibus molestiae'),
(7, 68, 'odio quis facere architecto reiciendis optio', 'magnam molestiae perferendis quisquam\r\nqui cum reiciendis\r\nquaerat animi amet hic inventore\r\nea quia deleniti quidem saepe porro velit'),
(7, 69, 'fugiat quod pariatur odit minima', 'officiis error culpa consequatur modi asperiores et\r\ndolorum assumenda voluptas et vel qui aut vel rerum\r\nvoluptatum quisquam perspiciatis quia rerum consequatur totam quas\r\nsequi commodi repudiandae asperiores et saepe a'),
(7, 70, 'voluptatem laborum magni', 'sunt repellendus quae\r\nest asperiores aut deleniti esse accusamus repellendus quia aut\r\nquia dolorem unde\r\neum tempora esse dolore'),
(8, 71, 'et iusto veniam et illum aut fuga', 'occaecati a doloribus\r\niste saepe consectetur placeat eum voluptate dolorem et\r\nqui quo quia voluptas\r\nrerum ut id enim velit est perferendis'),
(8, 72, 'sint hic doloribus consequatur eos non id', 'quam occaecati qui deleniti consectetur\r\nconsequatur aut facere quas exercitationem aliquam hic voluptas\r\nneque id sunt ut aut accusamus\r\nsunt consectetur expedita inventore velit'),
(8, 73, 'consequuntur deleniti eos quia temporibus ab aliquid at', 'voluptatem cumque tenetur consequatur expedita ipsum nemo quia explicabo\r\naut eum minima consequatur\r\ntempore cumque quae est et\r\net in consequuntur voluptatem voluptates aut'),
(8, 74, 'enim unde ratione doloribus quas enim ut sit sapiente', 'odit qui et et necessitatibus sint veniam\r\nmollitia amet doloremque molestiae commodi similique magnam et quam\r\nblanditiis est itaque\r\nquo et tenetur ratione occaecati molestiae tempora'),
(8, 75, 'dignissimos eum dolor ut enim et delectus in', 'commodi non non omnis et voluptas sit\r\nautem aut nobis magnam et sapiente voluptatem\r\net laborum repellat qui delectus facilis temporibus\r\nrerum amet et nemo voluptate expedita adipisci error dolorem'),
(8, 76, 'doloremque officiis ad et non perferendis', 'ut animi facere\r\ntotam iusto tempore\r\nmolestiae eum aut et dolorem aperiam\r\nquaerat recusandae totam odio'),
(8, 77, 'necessitatibus quasi exercitationem odio', 'modi ut in nulla repudiandae dolorum nostrum eos\r\naut consequatur omnis\r\nut incidunt est omnis iste et quam\r\nvoluptates sapiente aliquam asperiores nobis amet corrupti repudiandae provident'),
(8, 78, 'quam voluptatibus rerum veritatis', 'nobis facilis odit tempore cupiditate quia\r\nassumenda doloribus rerum qui ea\r\nillum et qui totam\r\naut veniam repellendus'),
(8, 79, 'pariatur consequatur quia magnam autem omnis non amet', 'libero accusantium et et facere incidunt sit dolorem\r\nnon excepturi qui quia sed laudantium\r\nquisquam molestiae ducimus est\r\nofficiis esse molestiae iste et quos'),
(8, 80, 'labore in ex et explicabo corporis aut quas', 'ex quod dolorem ea eum iure qui provident amet\r\nquia qui facere excepturi et repudiandae\r\nasperiores molestias provident\r\nminus incidunt vero fugit rerum sint sunt excepturi provident'),
(9, 81, 'tempora rem veritatis voluptas quo dolores vero', 'facere qui nesciunt est voluptatum voluptatem nisi\r\nsequi eligendi necessitatibus ea at rerum itaque\r\nharum non ratione velit laboriosam quis consequuntur\r\nex officiis minima doloremque voluptas ut aut'),
(9, 82, 'laudantium voluptate suscipit sunt enim enim', 'ut libero sit aut totam inventore sunt\r\nporro sint qui sunt molestiae\r\nconsequatur cupiditate qui iste ducimus adipisci\r\ndolor enim assumenda soluta laboriosam amet iste delectus hic'),
(9, 83, 'odit et voluptates doloribus alias odio et', 'est molestiae facilis quis tempora numquam nihil qui\r\nvoluptate sapiente consequatur est qui\r\nnecessitatibus autem aut ipsa aperiam modi dolore numquam\r\nreprehenderit eius rem quibusdam'),
(9, 84, 'optio ipsam molestias necessitatibus occaecati facilis veritatis dolores aut', 'sint molestiae magni a et quos\r\neaque et quasi\r\nut rerum debitis similique veniam\r\nrecusandae dignissimos dolor incidunt consequatur odio'),
(9, 85, 'dolore veritatis porro provident adipisci blanditiis et sunt', 'similique sed nisi voluptas iusto omnis\r\nmollitia et quo\r\nassumenda suscipit officia magnam sint sed tempora\r\nenim provident pariatur praesentium atque animi amet ratione'),
(9, 86, 'placeat quia et porro iste', 'quasi excepturi consequatur iste autem temporibus sed molestiae beatae\r\net quaerat et esse ut\r\nvoluptatem occaecati et vel explicabo autem\r\nasperiores pariatur deserunt optio'),
(9, 87, 'nostrum quis quasi placeat', 'eos et molestiae\r\nnesciunt ut a\r\ndolores perspiciatis repellendus repellat aliquid\r\nmagnam sint rem ipsum est'),
(9, 88, 'sapiente omnis fugit eos', 'consequatur omnis est praesentium\r\nducimus non iste\r\nneque hic deserunt\r\nvoluptatibus veniam cum et rerum sed'),
(9, 89, 'sint soluta et vel magnam aut ut sed qui', 'repellat aut aperiam totam temporibus autem et\r\narchitecto magnam ut\r\nconsequatur qui cupiditate rerum quia soluta dignissimos nihil iure\r\ntempore quas est'),
(9, 90, 'ad iusto omnis odit dolor voluptatibus', 'minus omnis soluta quia\r\nqui sed adipisci voluptates illum ipsam voluptatem\r\neligendi officia ut in\r\neos soluta similique molestias praesentium blanditiis'),
(10, 91, 'aut amet sed', 'libero voluptate eveniet aperiam sed\r\nsunt placeat suscipit molestias\r\nsimilique fugit nam natus\r\nexpedita consequatur consequatur dolores quia eos et placeat'),
(10, 92, 'ratione ex tenetur perferendis', 'aut et excepturi dicta laudantium sint rerum nihil\r\nlaudantium et at\r\na neque minima officia et similique libero et\r\ncommodi voluptate qui'),
(10, 93, 'beatae soluta recusandae', 'dolorem quibusdam ducimus consequuntur dicta aut quo laboriosam\r\nvoluptatem quis enim recusandae ut sed sunt\r\nnostrum est odit totam\r\nsit error sed sunt eveniet provident qui nulla'),
(10, 94, 'qui qui voluptates illo iste minima', 'aspernatur expedita soluta quo ab ut similique\r\nexpedita dolores amet\r\nsed temporibus distinctio magnam saepe deleniti\r\nomnis facilis nam ipsum natus sint similique omnis'),
(10, 95, 'id minus libero illum nam ad officiis', 'earum voluptatem facere provident blanditiis velit laboriosam\r\npariatur accusamus odio saepe\r\ncumque dolor qui a dicta ab doloribus consequatur omnis\r\ncorporis cupiditate eaque assumenda ad nesciunt'),
(10, 96, 'quaerat velit veniam amet cupiditate aut numquam ut sequi', 'in non odio excepturi sint eum\r\nlabore voluptates vitae quia qui et\r\ninventore itaque rerum\r\nveniam non exercitationem delectus aut'),
(10, 97, 'quas fugiat ut perspiciatis vero provident', 'eum non blanditiis soluta porro quibusdam voluptas\r\nvel voluptatem qui placeat dolores qui velit aut\r\nvel inventore aut cumque culpa explicabo aliquid at\r\nperspiciatis est et voluptatem dignissimos dolor itaque sit nam'),
(10, 98, 'laboriosam dolor voluptates', 'doloremque ex facilis sit sint culpa\r\nsoluta assumenda eligendi non ut eius\r\nsequi ducimus vel quasi\r\nveritatis est dolores'),
(10, 99, 'temporibus sit alias delectus eligendi possimus magni', 'quo deleniti praesentium dicta non quod\r\naut est molestias\r\nmolestias et officia quis nihil\r\nitaque dolorem quia'),
(10, 100, 'at nam consequatur ea labore ea harum', 'cupiditate quo est a modi nesciunt soluta\r\nipsa voluptas error itaque dicta in\r\nautem qui minus magnam et distinctio eum\r\naccusamus ratione error aut');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
