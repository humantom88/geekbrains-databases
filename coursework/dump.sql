USE courses;
#
# TABLE STRUCTURE FOR: courses
#

DROP TABLE IF EXISTS `courses`;

CREATE TABLE `courses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cost` double DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `index_of_course_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('1', 'nesciunt', 'Adipisci facilis quaerat tempore reiciendis ut. Voluptatem similique debitis nobis officia ut nisi. Assumenda quae aut est facilis nesciunt et unde voluptatem. Vel voluptas nihil qui dolores eum saepe veniam.', '0');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('2', 'molestiae', 'Qui dicta dicta a et dolorum qui tempore. Et quia beatae consequuntur.', '12214954');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('3', 'quasi', 'Facere inventore fugiat voluptas et. Voluptate optio fugit ullam quia. Quo impedit sed et nihil sed facere quia non. Voluptatem culpa nihil minima voluptatum.', '10086328.81954');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('4', 'et', 'Consequatur omnis quia qui. Dicta et doloremque et necessitatibus. Illo eius repellendus velit blanditiis. Beatae voluptas aut qui est.', '0');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('5', 'cumque', 'Hic labore ea ea ipsum enim est vitae. Natus sint et blanditiis quis quam ratione ullam. Delectus veritatis iure quasi sint nostrum est harum.', '16.314518624');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('6', 'veritatis', 'Placeat iure libero dolorem sit provident nihil non. Eos vel cum delectus magni. Unde tempore et non nobis eveniet. Omnis quibusdam quo inventore non illo.', '0.58');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('7', 'est', 'Quis nostrum neque cumque nisi sapiente earum nemo. Cum a saepe similique. Distinctio et itaque iste amet. Corrupti perspiciatis quam repudiandae sit iste ea rerum.', '2');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('8', 'dignissimos', 'Exercitationem et odit fugit. Nihil ut aut est minus tempore ut. Omnis sed labore aut dolor omnis.', '0.66');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('9', 'minima', 'Explicabo autem pariatur quos molestiae incidunt. Voluptatum ea iusto nihil sint. Doloribus suscipit molestiae illo nulla non veritatis aut. Exercitationem harum voluptas non quas quis.', '277.42280906');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('10', 'nihil', 'Sed culpa architecto laudantium enim ullam et. Odio quia consequatur iste quibusdam nihil tempore. Deserunt nihil molestiae itaque commodi aperiam ut. Temporibus occaecati animi enim qui quibusdam quos velit.', '2720.41');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('11', 'quos', 'Labore culpa nisi sed. Amet et ab animi ut vel voluptatem quia. Quis earum voluptate eum nisi laboriosam eius delectus.', '0');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('12', 'quas', 'Velit eum laboriosam tempore iste sapiente assumenda. Fugit autem ullam ipsa voluptatem expedita maiores occaecati. Ut consectetur tempora corrupti. Eligendi id delectus sit sunt qui rerum aut.', '830.096878');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('13', 'ea', 'Aperiam voluptatem pariatur perferendis numquam maiores. Nobis qui quos voluptatum iusto et quibusdam omnis. Aperiam ut quia nulla repellendus ut natus omnis aut. Reiciendis repudiandae fugiat ipsum culpa et aspernatur.', '134810.835');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('14', 'voluptatum', 'Voluptatem quod et numquam ipsa quo quia ad unde. Est nihil ut aliquid et nostrum recusandae. Qui illum deserunt perspiciatis explicabo.', '4.2849');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('15', 'provident', 'Tenetur mollitia sit quidem ut amet rerum a. Suscipit ut in non enim et deleniti quia. Ea maiores quaerat sit sit.', '6.28715169');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('16', 'voluptatem', 'Eos sed aperiam neque impedit. Labore voluptatem adipisci nisi nisi harum id praesentium. Quo incidunt temporibus ea eveniet porro et eos. Quas dolores quae consequatur quasi est.', '85.65');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('17', 'rerum', 'Animi velit et fugiat quasi omnis corporis. Nihil similique sequi et adipisci ipsum vel. Asperiores molestiae voluptatum quaerat expedita tempore voluptatibus et. Omnis perferendis voluptatem voluptas est maiores facilis repellendus dolor. Ipsam velit off', '15933969.70522');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('18', 'corporis', 'Error expedita iure voluptatibus. Pariatur est rem blanditiis quis. Placeat facilis ab numquam qui provident cupiditate totam.', '35938628.67014');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('19', 'ut', 'Omnis harum eum quia veniam. Voluptatem nulla minus architecto aliquam. Qui nostrum in voluptatem quam.', '6.827');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('20', 'voluptas', 'Atque ea blanditiis vel dolor aut voluptatem error in. Qui quis deserunt libero quae minus quibusdam sit ab. Cumque qui velit aperiam voluptas qui commodi. Nemo excepturi aut architecto et sequi. Nobis eligendi qui at sed nam.', '383985289.0389');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('21', 'nulla', 'Rem quas rerum voluptas dolorem ut similique atque. Vitae excepturi accusamus dolores ex minima. Repellat labore voluptatum eligendi molestias nihil accusamus est sed. Nihil in totam ut corrupti nam ut.', '547255454.98');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('22', 'ut', 'Accusamus delectus quia nisi facilis quaerat reprehenderit. Est odio facere repellat tempora ut. Voluptatum magni incidunt dolor sint consequatur. Nulla labore corrupti nisi quibusdam.', '1.378709611');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('23', 'aut', 'Est cupiditate aperiam voluptates nesciunt a aperiam expedita doloribus. Veritatis nihil velit modi provident aut iure suscipit ut. Nisi iure vel sequi.', '75942219.010464');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('24', 'quas', 'Esse eos deleniti placeat praesentium. Non doloribus ut temporibus dicta quisquam. Neque voluptas molestiae deserunt quasi doloremque.', '18.638551069');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('25', 'in', 'Aut dolores aut qui eum eum suscipit. Impedit quam voluptatem dolorem rerum et maiores. Ut et numquam eveniet nisi porro asperiores fuga. Neque accusantium laboriosam at porro et inventore iste quo.', '35846.1');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('26', 'occaecati', 'Rerum deserunt nobis qui. Totam rem id reiciendis nesciunt aliquid. Nam praesentium omnis voluptatem nostrum eum quis. Consequatur adipisci doloribus ipsa repellat.', '25570.97212');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('27', 'sunt', 'Omnis nemo velit voluptatum ea. Aut ad ut est aliquid est et sint. Qui impedit ut voluptas omnis nobis quia.', '2.37593529');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('28', 'dolorum', 'Aut voluptas aut ducimus reiciendis unde. Consequatur cupiditate ea et molestiae in enim aut deleniti. Dolore omnis quia eveniet omnis veniam dolor.', '1380747.0573');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('29', 'distinctio', 'Qui autem ad et voluptatem autem voluptas. Beatae soluta magni assumenda reprehenderit. Iusto magni vero sed exercitationem vel omnis.', '27899.3');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('30', 'repellat', 'Illum corrupti nesciunt est qui dolores autem alias. Expedita dolores praesentium corrupti et. Inventore sit dolorem molestiae molestiae. Impedit earum voluptate saepe perspiciatis dolores saepe qui.', '365016128.5185');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('31', 'aspernatur', 'Ut illo beatae illo ut officiis. Repellendus minima qui dignissimos quia incidunt corrupti.', '8.9094132');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('32', 'ea', 'Quod rerum magni nisi accusamus. Architecto odio ex nobis repellat possimus quod. Sed et error quia deleniti. Magnam molestiae earum officiis id ducimus pariatur maiores.', '52489429.6');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('33', 'eum', 'Praesentium harum repudiandae ut voluptatum voluptatem excepturi ut. Amet eaque officiis et. Voluptatem rerum non et est consequatur quod quia enim. Laborum sint voluptatem iste rem.', '486600.499');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('34', 'autem', 'Repudiandae ullam hic enim voluptatem. Cupiditate odit impedit sequi doloremque. Possimus commodi sit animi enim et mollitia aut. Autem autem numquam labore quidem et voluptas.', '234.3');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('35', 'et', 'Maiores facilis ducimus laudantium repellendus laborum. Quis ut beatae cumque recusandae ipsam et quaerat molestiae. Repudiandae tempora laborum qui facilis consequatur sit.', '0');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('36', 'dolor', 'Animi quo nulla modi error est quisquam. Corrupti itaque et voluptatem soluta nihil fugit aut. Saepe sed vitae nesciunt. Sint dignissimos incidunt quia accusantium aut. Quisquam qui aperiam et sint accusamus illum doloremque totam.', '0.9656683');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('37', 'adipisci', 'Quasi laudantium atque consequatur quia ea modi. Ut aut nemo deleniti sit accusamus dolorem. Exercitationem autem repudiandae illum doloremque dignissimos ut. Laboriosam soluta voluptas nostrum voluptas. Et et numquam dolor quo.', '3587305.243944');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('38', 'maxime', 'Iste alias veritatis placeat amet. Qui sit in et pariatur impedit quo non. Dignissimos est sequi deserunt quaerat. Et quas dolorem assumenda. Qui sed ullam sint natus velit iusto.', '30624');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('39', 'et', 'Est nihil velit provident asperiores vel totam iusto. At iusto consequatur quas sint. Aliquid repudiandae voluptatum perferendis non nemo amet odio.', '2316706.01127');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('40', 'itaque', 'Quam quaerat ut est pariatur vel est. Perferendis qui voluptates animi sint architecto ipsa dignissimos. Dolor et velit voluptas id quibusdam deleniti neque.', '403.028876846');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('41', 'totam', 'Beatae vel asperiores tempora nisi dolorem fuga. Inventore dicta esse quibusdam eius eius. Tempore assumenda ut optio officia. Unde ab voluptatem quibusdam modi recusandae delectus.', '63719891.278752');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('42', 'a', 'Ex rerum laudantium velit non id exercitationem iste. Voluptate quae eius facere aut et. Corrupti placeat deleniti cumque quidem.', '3855.1913995');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('43', 'et', 'Autem error sunt minima magni. Corporis rerum autem quo. Culpa blanditiis consequatur ad ducimus laborum voluptas.', '89311');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('44', 'quia', 'Dolorem veniam eius distinctio eius tempora. Provident commodi sit et ea. Officiis voluptatem in in itaque vel.', '1.91336');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('45', 'molestiae', 'Sint et ipsa dolor iusto asperiores aut et. Numquam facilis omnis laboriosam quisquam et quaerat minima velit. Quia deleniti sunt asperiores ipsam non eius.', '4317667.9614');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('46', 'dignissimos', 'Aliquid soluta sapiente sed voluptatem quos. Minus qui ratione et esse dignissimos sit. Asperiores rerum illum impedit est vero officiis.', '1772151.25');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('47', 'dicta', 'Ut nihil non sed. Nulla saepe eos sed laboriosam. Et animi aut quisquam dolores ipsa repellat. Nulla error et consectetur voluptas officiis voluptatem illum.', '510');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('48', 'autem', 'Possimus culpa labore repudiandae est voluptas. Eaque nulla praesentium quo provident maiores. At sint ab veritatis modi ut in pariatur. Aut aperiam nulla dicta totam veritatis.', '0.796');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('49', 'rerum', 'Quis ipsa rerum aut consequatur eum. Nemo aliquam harum sapiente quaerat aperiam eum cupiditate. Rerum omnis sed officiis.', '85148.33388');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('50', 'qui', 'Et accusamus molestias quo ducimus quod tempore consectetur. Provident quia in cumque reprehenderit. Explicabo doloribus distinctio expedita qui est optio debitis deserunt. Molestiae debitis architecto nisi est accusamus autem.', '55198068.9958');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('51', 'fugiat', 'Aut sapiente quis ipsa necessitatibus. Inventore voluptate alias eaque et alias. Ut ullam reiciendis veniam. Earum amet quas ut autem est magni non beatae.', '232850008');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('52', 'repellat', 'Modi voluptate quae labore atque ut ut aut sunt. Autem possimus molestiae qui dignissimos veniam ut. Et nostrum sit culpa dolorum.', '26.38688');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('53', 'quas', 'Sequi ipsum asperiores quos minus velit perspiciatis. Illo et doloremque incidunt sed in illum nemo. Eaque alias doloremque repudiandae alias modi maxime modi similique. Qui est animi esse velit est dolorem corporis non.', '34502675.626965');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('54', 'provident', 'Voluptatem ab aperiam beatae sed et. Enim possimus dicta repudiandae nobis voluptas excepturi aspernatur. Eaque incidunt amet voluptatem eligendi consectetur dolor sunt. Facere ipsam eos accusantium distinctio voluptates sed ut.', '553563.98587');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('55', 'autem', 'Voluptate culpa voluptatem adipisci pariatur quasi. Et quaerat eum cum dolor voluptatibus quia consequuntur.', '102.4');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('56', 'quos', 'Voluptatibus commodi necessitatibus eum aut repellendus qui hic. Voluptatibus excepturi expedita fugiat deleniti maxime molestias consequatur. Necessitatibus veniam dolores ut qui est error veritatis. A expedita dolorem voluptatibus doloremque vel quaerat', '160857051.94');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('57', 'quo', 'Aspernatur reprehenderit ut quae sapiente nisi nobis aperiam ut. Sed consequatur odio fuga blanditiis nobis aut. Non rem commodi mollitia quae. Totam non voluptatem molestias. Rerum et quasi debitis sit magni sit qui.', '11.282');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('58', 'quia', 'Soluta quia est doloremque doloremque modi. Placeat ipsam et non commodi numquam cum. Et laudantium vitae at fugit iusto.', '214657394.61707');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('59', 'est', 'Fugiat voluptatum autem expedita est rem dolorum. Facere et sunt exercitationem. Reprehenderit dolores excepturi quia voluptatibus repellat laborum quibusdam qui.', '296.4');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('60', 'sed', 'Aut aperiam atque quidem eaque. Optio qui accusamus voluptatum reiciendis. Et facere aperiam ducimus odio voluptatem.', '59147933.812175');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('61', 'explicabo', 'Voluptatem aliquam quia porro a occaecati. Fugit omnis provident dolore. A dolor ut harum eum autem voluptatum voluptate tempore.', '398513.838021');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('62', 'eum', 'Autem earum nisi sed pariatur qui ea doloribus. Reprehenderit sint quod dolores rerum. Est possimus aut consectetur. Dolores dignissimos quia inventore enim.', '5.714532086');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('63', 'dolor', 'Et maxime possimus ipsam nulla velit adipisci suscipit. Laboriosam quo explicabo amet vel. Molestiae voluptatem sequi blanditiis cumque voluptates rerum. Vel minima pariatur voluptatibus ut enim excepturi.', '0');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('64', 'quia', 'Quam culpa quas quo tempore ut aperiam fugiat. Ut nemo aut vitae quod sed commodi. Officiis magnam voluptas eius et. Laudantium laborum est tenetur autem.', '61.512845336');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('65', 'et', 'Numquam dolor consequatur cupiditate ea. Magni sunt voluptatum veritatis. Blanditiis adipisci occaecati est voluptas. Ab eveniet sit veniam quas.', '22220.015');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('66', 'similique', 'Accusamus et earum voluptas molestias animi aspernatur. Deserunt exercitationem facere iste occaecati consequatur.', '45111.82156631');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('67', 'rem', 'Doloribus explicabo eos libero in velit placeat. Natus neque neque asperiores sit.', '0');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('68', 'dolorem', 'Ea ut aut nisi repudiandae quam eum. Est omnis placeat labore. Dignissimos enim sunt sequi aspernatur perferendis nemo quos.', '20231997.3');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('69', 'eos', 'Autem suscipit accusamus provident veritatis accusantium. Et aut enim fugiat omnis. Qui ut nulla vero est.', '3336315.71');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('70', 'qui', 'Enim totam voluptatum et alias repudiandae ut quo. Reiciendis ut ullam blanditiis autem voluptatem aut dolores sit. Est quas atque reprehenderit dolore iste quam. Et ullam id aut est et.', '0');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('71', 'voluptate', 'Voluptatibus est excepturi provident. Est accusantium blanditiis officia veritatis natus. Et libero quidem voluptatem iure.', '281664955');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('72', 'in', 'Dolorem laboriosam impedit voluptatem amet qui omnis. Corrupti aliquam illo consequatur nobis. Ratione enim facilis molestiae vel deleniti architecto. Id eveniet provident laudantium sed voluptas. Odio minus voluptatem magnam soluta voluptatem.', '1.3872');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('73', 'sunt', 'Deleniti qui voluptatem exercitationem consequuntur tenetur. Eaque velit corporis dicta qui molestiae occaecati est et.', '26238.356025');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('74', 'architecto', 'Quia totam quis nulla debitis id laudantium. Sed eos rerum aut eius. Necessitatibus necessitatibus ad tempore quis fuga est.', '1.1797');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('75', 'autem', 'Fugit non dolorem doloremque cumque eum doloremque architecto. Rem impedit explicabo eveniet excepturi exercitationem et voluptatibus. Eius iste non voluptas officiis eum. Voluptas temporibus veniam harum qui.', '4');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('76', 'sed', 'Doloribus ex est soluta laudantium animi quidem adipisci. Omnis odio dignissimos eum quam quae ex occaecati. Sunt aut qui ut et voluptas.', '0');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('77', 'impedit', 'Et esse ipsa et minus. Repellendus illo quidem omnis eius deserunt. Esse dolor in porro illum hic id.', '0');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('78', 'sint', 'Quae in iure quia sit magni architecto. Qui eos aut laudantium quaerat esse itaque omnis nemo. Ad officiis ut dolores ducimus et id qui. Sunt consequatur dolorem labore quae nam natus dolorem.', '954099.8101');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('79', 'tenetur', 'Nam inventore tenetur eveniet sit suscipit quas dolores. Inventore officia dolores ut unde laudantium qui. Omnis architecto eos omnis expedita aut est.', '76.745');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('80', 'alias', 'Molestias ut accusantium animi ipsam. Iusto ea aut sunt quasi ex consequatur quia. Omnis numquam iste a vero deleniti pariatur voluptas architecto.', '223356122.6927');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('81', 'quaerat', 'Beatae est fuga natus ad in. Blanditiis ut eveniet et consequatur saepe unde velit. Ratione neque inventore omnis animi impedit in qui.', '32.05');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('82', 'dicta', 'Autem quisquam dolor rerum. Officia numquam in nihil voluptatem culpa. Distinctio dolores fuga et. Illum nostrum tempore harum.', '43.9483629');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('83', 'laudantium', 'Eius voluptatem doloremque eligendi sequi dolorem. Quis veniam veritatis expedita corporis similique sed ad. Occaecati illum molestias quia repellat nihil nam rerum. Officiis debitis omnis impedit aut.', '66719459.87035');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('84', 'similique', 'Itaque consequuntur nemo amet voluptatem cum suscipit suscipit. Aut ipsum praesentium ad corporis. Dolores quia eos incidunt est alias ut. Vel consequatur itaque sunt quaerat mollitia saepe. Facere libero non corrupti ratione reprehenderit.', '3011');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('85', 'laudantium', 'Voluptatem blanditiis pariatur est. Est excepturi et vel dolorem et sunt et maiores. Officiis dolore sapiente occaecati qui consectetur reiciendis.', '3054480.2');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('86', 'accusantium', 'Consequatur doloribus blanditiis optio accusamus nulla dignissimos quo totam. Accusamus facilis eos sit quia ut. Aut animi harum doloremque. Et dicta nam nihil non id alias eligendi.', '1529420.4495');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('87', 'aut', 'Cumque veniam sapiente consequatur possimus deleniti. Dolorum modi dolorum earum qui. Omnis culpa necessitatibus quia quia vel est incidunt. Consequatur ea rerum exercitationem.', '18.8977775');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('88', 'velit', 'Voluptatem nobis harum odit ut qui qui. Quidem numquam omnis repellendus et quo culpa voluptas. Quibusdam ullam assumenda omnis voluptate exercitationem aut consectetur. Laudantium repellendus quod ut laudantium.', '23737805.07667');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('89', 'et', 'Deserunt illo expedita ullam sed nobis placeat aut. Autem ut facere nihil architecto rerum. Ut natus sunt exercitationem magnam pariatur impedit et.', '19954.74520522');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('90', 'in', 'Eum voluptas est velit eius dolor itaque voluptatibus. Dolor impedit maiores amet deserunt veniam. Maxime consequatur dicta tempora.', '7.07795');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('91', 'ut', 'Tempore a culpa iure hic natus possimus iure alias. Voluptas et suscipit temporibus natus. Eius temporibus veritatis labore consectetur rerum ut unde sapiente.', '45.77378');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('92', 'quia', 'Voluptas ut sit rem recusandae earum ratione. Qui voluptates qui dolorem quasi tempore quis. Blanditiis ipsum voluptatum deserunt molestiae quo.', '1967.692');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('93', 'officiis', 'Molestiae minus necessitatibus recusandae labore veritatis ut adipisci. Non voluptatem vero sapiente neque enim. Quae laboriosam pariatur totam nisi libero vitae at.', '7470');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('94', 'ut', 'Architecto animi hic voluptatibus. Aut sint dolores blanditiis eveniet incidunt. Voluptate laborum error numquam est non minus vel.', '5.3260399');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('95', 'et', 'Doloremque quis quod enim quia. Omnis molestias ullam qui distinctio consequatur eligendi.', '164.3426406');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('96', 'et', 'Vel omnis amet ullam aliquid reprehenderit. Sed dolorem itaque qui excepturi alias culpa veniam quisquam. Sequi quia sed magnam iusto facilis nihil placeat.', '9.27716887');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('97', 'quo', 'Sit accusantium aliquid distinctio velit ipsum et. Cupiditate molestias provident laboriosam sit. Ex corrupti eos excepturi quis at.', '2.50862');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('98', 'necessitatibus', 'Et eos eligendi non rerum rerum qui laborum. Debitis maiores omnis quasi fugit eos. Est ipsum voluptatem non blanditiis omnis error. Et non atque laudantium nihil deleniti est.', '0');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('99', 'minus', 'Dicta voluptates nemo dolor est aut quis. Quas ab vitae facilis voluptatem recusandae. Est voluptas qui iure aut. Est voluptatem reiciendis fugit veritatis.', '516');
INSERT INTO `courses` (`id`, `name`, `description`, `cost`) VALUES ('100', 'est', 'Sit fugiat enim nostrum alias deleniti nihil rerum. Laborum iste possimus quia illo. Quia officia quis ab veritatis debitis illo consequatur debitis. Et dicta assumenda dolores fuga voluptas repudiandae deserunt. Ab expedita id et sequi nemo omnis sed inv', '2996659.4274971');


#
# TABLE STRUCTURE FOR: faculties
#

DROP TABLE IF EXISTS `faculties`;

CREATE TABLE `faculties` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `index_of_faculty_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `faculties` (`id`, `name`) VALUES ('64', 'ad');
INSERT INTO `faculties` (`id`, `name`) VALUES ('45', 'amet');
INSERT INTO `faculties` (`id`, `name`) VALUES ('19', 'animi');
INSERT INTO `faculties` (`id`, `name`) VALUES ('10', 'architecto');
INSERT INTO `faculties` (`id`, `name`) VALUES ('25', 'asperiores');
INSERT INTO `faculties` (`id`, `name`) VALUES ('100', 'blanditiis');
INSERT INTO `faculties` (`id`, `name`) VALUES ('36', 'commodi');
INSERT INTO `faculties` (`id`, `name`) VALUES ('58', 'consequatur');
INSERT INTO `faculties` (`id`, `name`) VALUES ('61', 'consequatur');
INSERT INTO `faculties` (`id`, `name`) VALUES ('30', 'culpa');
INSERT INTO `faculties` (`id`, `name`) VALUES ('28', 'cum');
INSERT INTO `faculties` (`id`, `name`) VALUES ('98', 'cupiditate');
INSERT INTO `faculties` (`id`, `name`) VALUES ('49', 'delectus');
INSERT INTO `faculties` (`id`, `name`) VALUES ('29', 'dolores');
INSERT INTO `faculties` (`id`, `name`) VALUES ('81', 'dolores');
INSERT INTO `faculties` (`id`, `name`) VALUES ('1', 'dolorum');
INSERT INTO `faculties` (`id`, `name`) VALUES ('21', 'dolorum');
INSERT INTO `faculties` (`id`, `name`) VALUES ('34', 'dolorum');
INSERT INTO `faculties` (`id`, `name`) VALUES ('68', 'dolorum');
INSERT INTO `faculties` (`id`, `name`) VALUES ('23', 'ea');
INSERT INTO `faculties` (`id`, `name`) VALUES ('76', 'enim');
INSERT INTO `faculties` (`id`, `name`) VALUES ('24', 'eos');
INSERT INTO `faculties` (`id`, `name`) VALUES ('4', 'esse');
INSERT INTO `faculties` (`id`, `name`) VALUES ('2', 'et');
INSERT INTO `faculties` (`id`, `name`) VALUES ('41', 'et');
INSERT INTO `faculties` (`id`, `name`) VALUES ('74', 'et');
INSERT INTO `faculties` (`id`, `name`) VALUES ('84', 'et');
INSERT INTO `faculties` (`id`, `name`) VALUES ('16', 'eum');
INSERT INTO `faculties` (`id`, `name`) VALUES ('47', 'eum');
INSERT INTO `faculties` (`id`, `name`) VALUES ('7', 'ex');
INSERT INTO `faculties` (`id`, `name`) VALUES ('93', 'exercitationem');
INSERT INTO `faculties` (`id`, `name`) VALUES ('31', 'explicabo');
INSERT INTO `faculties` (`id`, `name`) VALUES ('13', 'facere');
INSERT INTO `faculties` (`id`, `name`) VALUES ('60', 'fuga');
INSERT INTO `faculties` (`id`, `name`) VALUES ('94', 'fuga');
INSERT INTO `faculties` (`id`, `name`) VALUES ('97', 'in');
INSERT INTO `faculties` (`id`, `name`) VALUES ('56', 'incidunt');
INSERT INTO `faculties` (`id`, `name`) VALUES ('57', 'ipsum');
INSERT INTO `faculties` (`id`, `name`) VALUES ('85', 'ipsum');
INSERT INTO `faculties` (`id`, `name`) VALUES ('89', 'labore');
INSERT INTO `faculties` (`id`, `name`) VALUES ('82', 'libero');
INSERT INTO `faculties` (`id`, `name`) VALUES ('46', 'maiores');
INSERT INTO `faculties` (`id`, `name`) VALUES ('33', 'minima');
INSERT INTO `faculties` (`id`, `name`) VALUES ('77', 'minima');
INSERT INTO `faculties` (`id`, `name`) VALUES ('71', 'modi');
INSERT INTO `faculties` (`id`, `name`) VALUES ('37', 'molestiae');
INSERT INTO `faculties` (`id`, `name`) VALUES ('75', 'molestiae');
INSERT INTO `faculties` (`id`, `name`) VALUES ('9', 'mollitia');
INSERT INTO `faculties` (`id`, `name`) VALUES ('32', 'mollitia');
INSERT INTO `faculties` (`id`, `name`) VALUES ('53', 'mollitia');
INSERT INTO `faculties` (`id`, `name`) VALUES ('39', 'nam');
INSERT INTO `faculties` (`id`, `name`) VALUES ('27', 'natus');
INSERT INTO `faculties` (`id`, `name`) VALUES ('70', 'natus');
INSERT INTO `faculties` (`id`, `name`) VALUES ('50', 'numquam');
INSERT INTO `faculties` (`id`, `name`) VALUES ('11', 'omnis');
INSERT INTO `faculties` (`id`, `name`) VALUES ('54', 'omnis');
INSERT INTO `faculties` (`id`, `name`) VALUES ('62', 'placeat');
INSERT INTO `faculties` (`id`, `name`) VALUES ('55', 'quaerat');
INSERT INTO `faculties` (`id`, `name`) VALUES ('78', 'quam');
INSERT INTO `faculties` (`id`, `name`) VALUES ('3', 'qui');
INSERT INTO `faculties` (`id`, `name`) VALUES ('17', 'quia');
INSERT INTO `faculties` (`id`, `name`) VALUES ('42', 'quia');
INSERT INTO `faculties` (`id`, `name`) VALUES ('48', 'quia');
INSERT INTO `faculties` (`id`, `name`) VALUES ('91', 'quia');
INSERT INTO `faculties` (`id`, `name`) VALUES ('15', 'quidem');
INSERT INTO `faculties` (`id`, `name`) VALUES ('40', 'quidem');
INSERT INTO `faculties` (`id`, `name`) VALUES ('44', 'quo');
INSERT INTO `faculties` (`id`, `name`) VALUES ('90', 'quo');
INSERT INTO `faculties` (`id`, `name`) VALUES ('99', 'quod');
INSERT INTO `faculties` (`id`, `name`) VALUES ('20', 'quos');
INSERT INTO `faculties` (`id`, `name`) VALUES ('38', 'ratione');
INSERT INTO `faculties` (`id`, `name`) VALUES ('96', 'reiciendis');
INSERT INTO `faculties` (`id`, `name`) VALUES ('26', 'rem');
INSERT INTO `faculties` (`id`, `name`) VALUES ('43', 'reprehenderit');
INSERT INTO `faculties` (`id`, `name`) VALUES ('88', 'rerum');
INSERT INTO `faculties` (`id`, `name`) VALUES ('67', 'saepe');
INSERT INTO `faculties` (`id`, `name`) VALUES ('65', 'sed');
INSERT INTO `faculties` (`id`, `name`) VALUES ('87', 'similique');
INSERT INTO `faculties` (`id`, `name`) VALUES ('8', 'sint');
INSERT INTO `faculties` (`id`, `name`) VALUES ('22', 'sunt');
INSERT INTO `faculties` (`id`, `name`) VALUES ('35', 'sunt');
INSERT INTO `faculties` (`id`, `name`) VALUES ('51', 'sunt');
INSERT INTO `faculties` (`id`, `name`) VALUES ('79', 'sunt');
INSERT INTO `faculties` (`id`, `name`) VALUES ('92', 'suscipit');
INSERT INTO `faculties` (`id`, `name`) VALUES ('95', 'suscipit');
INSERT INTO `faculties` (`id`, `name`) VALUES ('12', 'tenetur');
INSERT INTO `faculties` (`id`, `name`) VALUES ('59', 'ullam');
INSERT INTO `faculties` (`id`, `name`) VALUES ('5', 'ut');
INSERT INTO `faculties` (`id`, `name`) VALUES ('73', 'ut');
INSERT INTO `faculties` (`id`, `name`) VALUES ('80', 'ut');
INSERT INTO `faculties` (`id`, `name`) VALUES ('63', 'vel');
INSERT INTO `faculties` (`id`, `name`) VALUES ('6', 'velit');
INSERT INTO `faculties` (`id`, `name`) VALUES ('69', 'velit');
INSERT INTO `faculties` (`id`, `name`) VALUES ('18', 'veniam');
INSERT INTO `faculties` (`id`, `name`) VALUES ('83', 'veritatis');
INSERT INTO `faculties` (`id`, `name`) VALUES ('72', 'vero');
INSERT INTO `faculties` (`id`, `name`) VALUES ('86', 'voluptas');
INSERT INTO `faculties` (`id`, `name`) VALUES ('14', 'voluptatem');
INSERT INTO `faculties` (`id`, `name`) VALUES ('52', 'voluptatem');
INSERT INTO `faculties` (`id`, `name`) VALUES ('66', 'voluptates');


#
# TABLE STRUCTURE FOR: faculties_courses
#

DROP TABLE IF EXISTS `faculties_courses`;

CREATE TABLE `faculties_courses` (
  `faculty_id` bigint(20) unsigned NOT NULL,
  `course_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`faculty_id`,`course_id`),
  KEY `faculties_courses_course_id` (`course_id`),
  CONSTRAINT `faculties_courses_course_id` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`) ON DELETE CASCADE,
  CONSTRAINT `faculties_courses_faculty_id` FOREIGN KEY (`faculty_id`) REFERENCES `faculties` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('1', '1');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('2', '2');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('3', '3');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('4', '4');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('5', '5');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('6', '6');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('7', '7');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('8', '8');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('9', '9');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('10', '10');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('11', '11');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('12', '12');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('13', '13');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('14', '14');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('15', '15');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('16', '16');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('17', '17');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('18', '18');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('19', '19');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('20', '20');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('21', '21');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('22', '22');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('23', '23');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('24', '24');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('25', '25');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('26', '26');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('27', '27');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('28', '28');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('29', '29');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('30', '30');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('31', '31');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('32', '32');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('33', '33');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('34', '34');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('35', '35');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('36', '36');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('37', '37');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('38', '38');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('39', '39');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('40', '40');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('41', '41');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('42', '42');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('43', '43');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('44', '44');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('45', '45');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('46', '46');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('47', '47');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('48', '48');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('49', '49');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('50', '50');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('51', '51');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('52', '52');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('53', '53');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('54', '54');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('55', '55');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('56', '56');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('57', '57');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('58', '58');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('59', '59');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('60', '60');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('61', '61');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('62', '62');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('63', '63');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('64', '64');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('65', '65');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('66', '66');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('67', '67');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('68', '68');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('69', '69');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('70', '70');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('71', '71');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('72', '72');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('73', '73');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('74', '74');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('75', '75');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('76', '76');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('77', '77');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('78', '78');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('79', '79');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('80', '80');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('81', '81');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('82', '82');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('83', '83');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('84', '84');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('85', '85');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('86', '86');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('87', '87');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('88', '88');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('89', '89');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('90', '90');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('91', '91');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('92', '92');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('93', '93');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('94', '94');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('95', '95');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('96', '96');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('97', '97');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('98', '98');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('99', '99');
INSERT INTO `faculties_courses` (`faculty_id`, `course_id`) VALUES ('100', '100');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('1', 'asperiores', '1990-04-05 01:48:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('2', 'vero', '1971-01-14 15:37:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('3', 'magni', '1983-06-11 02:47:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('4', 'alias', '1992-11-07 08:17:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('5', 'dolor', '1977-11-22 15:24:40');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('1', 'Shanny', 'Gutkowski', 'weissnat.skye@example.net', '1-149-957-3832x9160', '2006-02-05 15:20:41', '2015-11-23 07:05:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('2', 'Felipa', 'Rippin', 'reina88@example.net', '(646)957-9449x835', '2017-12-24 15:22:44', '2008-05-14 17:42:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('3', 'Crystal', 'Mante', 'sim.davis@example.net', '033.570.1366x436', '1981-09-19 19:45:50', '1994-11-09 22:50:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('4', 'Giles', 'Murazik', 'mara.jerde@example.org', '799.104.2351x536', '2000-10-12 15:45:23', '2019-02-21 16:22:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('5', 'Selmer', 'McGlynn', 'yvonne41@example.net', '+41(2)5261940914', '2005-12-01 23:48:21', '1993-06-04 16:50:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('6', 'Heidi', 'Moore', 'mschumm@example.org', '1-915-235-9914x48745', '2018-10-06 03:53:18', '1991-03-25 13:03:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('7', 'Nella', 'Gottlieb', 'pstrosin@example.net', '(590)464-4936x6403', '2004-06-15 07:11:31', '1975-11-24 10:42:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('8', 'Aurore', 'Koelpin', 'mante.emmy@example.com', '1-317-614-2154', '2003-11-02 05:59:46', '2005-06-03 23:51:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('9', 'Murl', 'Brekke', 'rafael11@example.com', '(838)742-2984x12346', '1985-06-25 02:22:57', '1991-12-07 19:46:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('10', 'Trisha', 'Beahan', 'missouri.abernathy@example.org', '229-797-3339x247', '2007-12-04 09:36:50', '2000-11-08 16:56:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('11', 'Orval', 'Christiansen', 'carter.janae@example.net', '00916000780', '2017-10-30 10:43:49', '1999-11-01 06:44:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('12', 'Hettie', 'Kirlin', 'gblick@example.net', '040-251-8879', '2000-11-21 20:20:33', '1976-08-02 15:44:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('13', 'Nathanial', 'Collier', 'crystal.price@example.com', '032.383.7103x8375', '2014-02-18 20:56:05', '1991-12-10 20:41:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('14', 'Ubaldo', 'Will', 'jhowell@example.com', '(967)212-7763x57794', '2010-05-13 13:00:45', '1970-12-30 04:38:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('15', 'Jayne', 'Stamm', 'botsford.sabina@example.org', '553.288.5787x65365', '2019-11-20 08:04:21', '1974-04-30 20:03:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('16', 'Gerson', 'Koss', 'hmraz@example.org', '06101570419', '2006-04-01 10:32:31', '2003-05-08 00:43:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('17', 'Patrick', 'Treutel', 'tbruen@example.com', '(521)793-8619x1654', '2003-03-20 12:01:49', '2006-01-24 05:12:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('18', 'Arvilla', 'Jaskolski', 'erna15@example.org', '773-618-3481', '2009-08-05 08:01:46', '1982-07-29 22:27:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('19', 'Ceasar', 'Mraz', 'wschuster@example.net', '1-156-447-7280x487', '2004-03-15 18:04:24', '1970-10-25 02:20:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('20', 'Foster', 'Adams', 'sterling93@example.com', '1-650-697-1252x1430', '1977-10-01 23:49:06', '2000-06-10 04:54:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('21', 'Arely', 'Pacocha', 'qzboncak@example.org', '248-745-9319x247', '1980-05-03 05:07:43', '2013-10-03 18:45:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('22', 'Neha', 'Hintz', 'glenna.fritsch@example.org', '08748246870', '2013-07-29 17:52:31', '2018-12-03 18:09:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('23', 'Earlene', 'Walter', 'naomie97@example.net', '470-407-2384x45242', '2015-02-01 16:52:00', '2012-11-26 16:22:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('24', 'Madie', 'Orn', 'marianna12@example.net', '519.982.6113', '1977-11-17 01:54:23', '1981-08-15 08:18:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('25', 'Tamara', 'Gaylord', 'qnienow@example.org', '918.853.8844', '1979-05-04 00:10:56', '1971-03-08 19:11:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('26', 'Carlee', 'Ankunding', 'marilie.stanton@example.com', '(855)570-0137', '2003-05-22 22:40:44', '1995-01-06 02:58:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('27', 'Myah', 'Aufderhar', 'julio.o\'conner@example.net', '1-640-637-0515x4669', '2002-04-21 02:04:17', '2013-05-04 12:09:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('28', 'Adrian', 'Bins', 'jadon96@example.net', '1-559-256-8843x0955', '1999-01-06 19:21:34', '1970-12-17 16:09:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('29', 'Joanny', 'Leuschke', 'fritsch.jewell@example.net', '118.839.0899x489', '1971-09-01 09:45:33', '2001-09-09 18:05:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('30', 'Kayleigh', 'Braun', 'little.maggie@example.com', '421.100.9561', '2012-08-13 22:03:07', '1990-07-24 20:28:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('31', 'Carmelo', 'Rempel', 'bryana.balistreri@example.com', '(590)343-0383', '1992-12-03 17:06:17', '2015-01-30 21:50:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('32', 'Lisa', 'Howell', 'lucious36@example.org', '03156780605', '2016-01-07 13:45:14', '1988-03-08 10:54:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('33', 'Alvis', 'Bahringer', 'bmarquardt@example.net', '+53(9)3712683925', '2002-07-18 07:36:54', '1988-09-03 06:58:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('34', 'Martina', 'Schiller', 'denis.ullrich@example.com', '963.079.4033x6803', '1985-04-10 12:05:47', '2004-10-17 22:24:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('35', 'Toby', 'Wilkinson', 'margarett.langworth@example.com', '(249)036-9616', '2019-10-28 21:04:24', '2008-12-06 03:11:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('36', 'Vallie', 'Dickens', 'art55@example.com', '+06(4)6640463206', '1999-04-11 23:08:17', '1999-07-29 02:49:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('37', 'Alice', 'Aufderhar', 'rmetz@example.net', '(739)461-9664x188', '1982-11-23 10:51:00', '2010-09-02 02:03:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('38', 'Yasmin', 'Jacobs', 'florine06@example.org', '+16(4)8289099487', '1987-10-01 13:08:56', '1984-06-28 19:45:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('39', 'Kareem', 'Veum', 'zoila.boyle@example.org', '1-125-028-3050x549', '1983-12-20 01:04:11', '2012-01-30 02:32:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('40', 'Deanna', 'Price', 'avis.gusikowski@example.com', '431.889.6691x523', '1976-11-30 19:57:23', '2014-08-24 11:04:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('41', 'Kurt', 'O\'Keefe', 'emie04@example.net', '969-712-1955x9805', '2015-09-24 16:59:52', '1989-04-03 23:24:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('42', 'Gunner', 'Upton', 'cbayer@example.com', '(233)632-5306x39147', '1971-11-25 12:31:57', '1988-05-17 23:21:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('43', 'Rachelle', 'Stoltenberg', 'maurice67@example.com', '1-474-446-1440', '1995-12-10 11:12:01', '2014-05-28 06:51:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('44', 'Nella', 'Kub', 'adolphus21@example.net', '442-536-0490x8646', '2010-09-08 21:02:19', '1997-06-29 22:29:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('45', 'Madalyn', 'Reinger', 'camille.jaskolski@example.org', '(647)534-3394x419', '1995-01-12 09:57:03', '1991-06-30 21:38:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('46', 'Estevan', 'Cummings', 'richie01@example.net', '+24(8)8159835107', '1985-02-22 11:36:46', '1993-08-15 02:55:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('47', 'Garry', 'Greenfelder', 'kassulke.lue@example.net', '(225)821-8190x54241', '1981-07-29 22:55:00', '2005-04-16 22:02:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('48', 'Sage', 'Koch', 'crist.abby@example.com', '(603)874-5908', '1994-09-15 09:27:50', '2014-08-09 08:54:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('49', 'Cecilia', 'Sawayn', 'josue.mcdermott@example.com', '110-794-6310x68357', '2015-05-16 14:30:07', '1988-09-05 19:59:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('50', 'Cindy', 'Zulauf', 'fbrekke@example.net', '1-085-810-1161x1369', '2012-06-23 15:30:44', '1989-07-30 07:09:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('51', 'Lamar', 'Kuhn', 'ystreich@example.org', '1-249-737-2466', '1985-01-05 15:29:43', '2003-07-07 07:36:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('52', 'Oliver', 'Lind', 'schmitt.tianna@example.net', '1-224-753-0837', '1992-05-21 16:39:30', '2012-12-13 16:35:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('53', 'Barton', 'Lakin', 'gutmann.gisselle@example.org', '1-084-106-1921x2948', '2002-10-19 00:23:28', '1991-06-05 10:34:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('54', 'Berniece', 'Kub', 'crolfson@example.net', '043.202.6357', '1999-09-01 05:45:02', '1975-05-24 22:21:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('55', 'Ola', 'Gaylord', 'rempel.liliana@example.org', '(871)553-9068x743', '1994-02-13 03:53:00', '1973-10-01 19:45:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('56', 'Joshuah', 'Yundt', 'dvolkman@example.net', '1-982-635-5639x275', '2005-09-17 05:32:10', '2006-08-23 03:30:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('57', 'Madaline', 'Feeney', 'lavon10@example.net', '157.595.0828x526', '1997-05-08 23:49:33', '2014-06-08 18:19:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('58', 'Katelyn', 'Abernathy', 'fadel.jaiden@example.org', '1-357-065-0953', '1985-04-15 13:45:05', '2016-10-15 06:04:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('59', 'Jammie', 'Frami', 'jast.daphne@example.com', '093-685-6274x2613', '2013-10-28 01:53:59', '1980-10-03 12:15:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('60', 'Marianne', 'Botsford', 'jeremy.parker@example.com', '1-504-287-5256x7473', '1992-02-04 06:51:36', '1995-03-19 11:06:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('61', 'Maya', 'Balistreri', 'stroman.kathryne@example.org', '111.713.6287x00212', '2007-01-31 01:33:13', '1997-08-08 19:18:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('62', 'Mariah', 'Gottlieb', 'romaguera.joyce@example.com', '1-701-844-6630x2823', '2002-10-19 04:29:45', '1991-11-06 12:04:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('63', 'Anastasia', 'Toy', 'will.ettie@example.com', '479-338-7028', '1998-05-09 20:38:37', '1984-12-02 00:06:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('64', 'Ursula', 'Ondricka', 'dgleason@example.com', '565-048-4623', '1976-10-31 18:27:36', '1987-04-22 21:21:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('65', 'Cara', 'Kirlin', 'labadie.alaina@example.org', '(658)056-9752x5244', '1986-05-30 07:18:34', '1973-07-21 04:51:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('66', 'Bernadine', 'Koelpin', 'treutel.octavia@example.org', '442-982-2874', '2014-10-31 09:19:56', '2002-11-17 08:42:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('67', 'Trent', 'Gislason', 'vivien20@example.net', '1-629-722-4787', '2016-12-06 17:46:34', '1974-04-16 03:03:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('68', 'Kristy', 'Armstrong', 'hyundt@example.net', '232.816.4158x359', '2017-12-22 12:21:35', '1999-09-19 21:14:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('69', 'Alison', 'Fahey', 'magnolia.kunze@example.com', '(943)799-3113', '2010-06-07 13:08:55', '2008-11-25 11:29:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('70', 'Kirsten', 'Rice', 'kathryne75@example.com', '1-803-016-2217x388', '1981-05-25 11:25:54', '2017-12-27 13:28:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('71', 'Ramiro', 'Ritchie', 'lemuel04@example.org', '503.179.8565x576', '1981-07-06 14:03:32', '1970-07-04 14:10:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('72', 'Evan', 'Schoen', 'eva.champlin@example.com', '850.144.8252x921', '2006-11-15 10:30:35', '2011-07-22 03:01:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('73', 'Davon', 'Mueller', 'cleo.marks@example.com', '(560)679-1218', '1991-04-25 04:47:19', '2017-01-16 07:36:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('74', 'Zetta', 'Gibson', 'dhodkiewicz@example.net', '(439)397-7127x9291', '2002-11-01 08:44:59', '2014-06-28 14:08:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('75', 'Retha', 'Watsica', 'delia10@example.com', '03024691076', '1987-10-23 06:34:53', '2001-10-05 04:19:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('76', 'Trace', 'Jaskolski', 'jamarcus.berge@example.com', '1-281-626-3085x3651', '2001-01-15 04:38:15', '1980-02-23 22:33:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('77', 'Stefan', 'Greenholt', 'macy.davis@example.com', '(568)156-5228', '1995-01-20 16:18:18', '2019-10-17 02:05:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('78', 'Eino', 'Schultz', 'metz.toney@example.org', '(067)767-0374', '2002-09-10 21:32:23', '2002-10-31 11:56:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('79', 'Stephen', 'Jakubowski', 'whagenes@example.net', '+71(4)6482029874', '2019-12-18 14:27:33', '2006-03-23 00:00:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('80', 'Joaquin', 'Dibbert', 'aabernathy@example.com', '982-314-6332', '2014-07-12 13:39:53', '2018-11-10 04:44:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('81', 'Mylene', 'Murazik', 'torey93@example.org', '01809866450', '1973-07-10 19:28:45', '1973-12-01 22:17:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('82', 'Jamal', 'Reilly', 'weissnat.vidal@example.org', '1-575-857-8716', '1982-05-13 17:01:48', '1995-02-16 03:27:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('83', 'Ewald', 'Emmerich', 'kassulke.zachariah@example.com', '02725427762', '1986-08-14 00:54:44', '2014-07-12 11:50:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('84', 'Sammy', 'Stanton', 'anissa36@example.org', '(696)488-5225x1342', '1993-06-30 09:12:51', '1975-09-27 10:28:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('85', 'Trace', 'Reichert', 'paucek.jesse@example.com', '592.566.9573', '1989-04-06 20:07:41', '1973-10-10 17:43:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('86', 'Rowena', 'Heller', 'o\'connell.jazmyne@example.net', '017.576.1770x0251', '2018-12-05 20:30:59', '1972-12-17 08:56:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('87', 'Kelvin', 'Wyman', 'haylie.lang@example.net', '1-891-376-4254', '2003-06-29 12:42:37', '1986-12-01 16:19:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('88', 'Treva', 'Schaefer', 'marian.ankunding@example.org', '1-514-792-5840', '1976-12-11 21:13:52', '2005-03-01 04:12:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('89', 'Marcia', 'Brakus', 'nienow.shirley@example.org', '712.686.1025x4559', '1982-07-16 09:52:17', '1997-01-31 15:01:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('90', 'Marion', 'Gleichner', 'cruickshank.carmine@example.org', '(897)853-9917', '2004-11-14 01:14:15', '1984-09-15 01:19:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('91', 'Yvonne', 'Nitzsche', 'champlin.alexandro@example.org', '186.405.4541x273', '1979-10-05 05:31:10', '2001-03-27 07:53:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('92', 'Cassie', 'Will', 'jacobs.electa@example.com', '(246)518-8255', '2004-04-29 04:44:20', '2004-07-28 23:41:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('93', 'Katelyn', 'Beier', 'connor66@example.com', '+75(0)5014927500', '1991-05-18 23:13:07', '1981-07-18 06:55:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('94', 'Armando', 'Tremblay', 'kamille61@example.org', '516.547.2827', '1986-09-24 03:15:04', '2007-07-16 14:06:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('95', 'Everett', 'Maggio', 'samanta.legros@example.org', '1-413-546-4049x536', '1988-06-03 09:22:21', '2003-12-29 16:47:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('96', 'Reagan', 'Padberg', 'meagan61@example.com', '1-892-863-5498x3283', '2018-02-07 09:19:58', '2019-10-16 20:05:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('97', 'Oran', 'Moore', 'allene50@example.org', '08082537662', '1994-06-13 01:46:17', '1972-03-03 23:43:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('98', 'Milan', 'Daugherty', 'aklocko@example.com', '(926)553-5790', '1999-02-26 18:22:59', '2007-08-30 22:19:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('99', 'Enrico', 'Rolfson', 'vinnie70@example.net', '1-539-112-5233x339', '2008-03-18 18:19:48', '1985-05-25 12:47:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('100', 'Verla', 'Labadie', 'sandy.oberbrunner@example.org', '08438879014', '1992-08-14 13:15:33', '1992-12-02 02:58:19');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `media_media_type_id_fk` (`media_type_id`),
  KEY `media_user_id_fk` (`user_id`),
  CONSTRAINT `media_media_type_id_fk` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`) ON DELETE CASCADE,
  CONSTRAINT `media_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '1', '1', 'deleniti', 6525755, NULL, '1987-02-13 12:28:50', '1973-07-19 07:17:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('2', '2', '2', 'dolorem', 838, NULL, '1985-11-07 10:12:42', '1991-08-24 16:14:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('3', '3', '3', 'aut', 8419081, NULL, '1974-06-20 19:05:40', '2006-01-06 18:41:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('4', '4', '4', 'beatae', 291731028, NULL, '1976-11-19 04:15:30', '1992-02-04 03:02:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('5', '5', '5', 'hic', 69786, NULL, '2011-07-06 01:30:47', '1989-03-08 12:18:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('6', '1', '6', 'ipsum', 25908, NULL, '2013-10-21 04:48:09', '1990-11-26 15:03:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('7', '2', '7', 'incidunt', 73396, NULL, '2010-10-03 21:47:36', '2017-03-22 06:33:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('8', '3', '8', 'amet', 2691063, NULL, '1979-03-14 03:59:46', '2002-08-16 07:03:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('9', '4', '9', 'rerum', 985126, NULL, '1987-12-20 06:04:19', '1993-02-02 00:40:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('10', '5', '10', 'ex', 567135, NULL, '2019-01-05 17:34:26', '1971-01-31 23:42:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('11', '1', '11', 'in', 26, NULL, '2012-03-22 01:06:37', '1987-02-18 20:30:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('12', '2', '12', 'consectetur', 69237, NULL, '2017-11-22 05:10:50', '1987-01-04 04:38:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('13', '3', '13', 'dolores', 8836, NULL, '2014-02-05 20:55:52', '1980-12-07 11:13:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('14', '4', '14', 'adipisci', 0, NULL, '1994-12-28 15:05:37', '1979-07-14 02:21:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('15', '5', '15', 'est', 972, NULL, '2014-12-04 21:27:20', '1977-06-12 01:16:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('16', '1', '16', 'error', 50, NULL, '2010-03-24 11:32:28', '2011-03-30 20:22:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('17', '2', '17', 'autem', 122, NULL, '1971-02-03 14:34:16', '2013-03-29 00:25:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('18', '3', '18', 'aperiam', 7011794, NULL, '2017-06-15 19:07:15', '1976-01-06 02:23:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('19', '4', '19', 'sunt', 4, NULL, '1985-02-19 01:30:36', '2011-02-08 04:04:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('20', '5', '20', 'delectus', 3884276, NULL, '2007-02-15 11:03:27', '1999-05-26 21:32:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '1', '21', 'voluptatem', 677436, NULL, '1984-10-13 17:58:50', '1978-05-21 05:37:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '2', '22', 'sit', 209726, NULL, '2010-10-05 17:58:27', '1979-11-05 08:41:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '3', '23', 'minima', 5448, NULL, '2000-08-17 23:28:08', '2012-02-24 01:51:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '4', '24', 'fugiat', 51820, NULL, '2006-06-25 11:49:17', '2013-08-11 18:14:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '5', '25', 'perspiciatis', 49651, NULL, '1991-03-07 02:06:16', '2008-03-02 17:22:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '1', '26', 'officiis', 718700, NULL, '1998-10-13 22:23:14', '1994-05-16 10:11:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '2', '27', 'modi', 701086, NULL, '2006-03-18 03:06:57', '1999-07-10 19:17:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '3', '28', 'dolore', 2726320, NULL, '1993-10-10 16:11:10', '1980-12-25 02:00:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('29', '4', '29', 'et', 6, NULL, '1985-07-23 10:41:50', '1982-01-14 05:43:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('30', '5', '30', 'repudiandae', 4, NULL, '1979-08-15 10:10:40', '1979-01-05 01:06:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('31', '1', '31', 'in', 0, NULL, '1995-05-08 03:19:30', '2017-06-02 15:07:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('32', '2', '32', 'vel', 8276, NULL, '1981-08-09 11:13:47', '2015-09-06 09:53:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('33', '3', '33', 'a', 29471619, NULL, '2008-11-03 08:19:11', '1973-10-07 04:57:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('34', '4', '34', 'mollitia', 0, NULL, '2009-09-21 04:37:51', '2003-03-25 00:30:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('35', '5', '35', 'architecto', 957226863, NULL, '2016-12-03 04:25:42', '2018-04-28 20:12:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('36', '1', '36', 'possimus', 542595263, NULL, '1985-05-19 03:54:05', '1984-04-25 05:31:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('37', '2', '37', 'dolor', 0, NULL, '1995-11-03 10:21:49', '1970-06-01 06:01:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('38', '3', '38', 'et', 181832309, NULL, '1970-03-04 16:21:19', '1970-03-28 08:30:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('39', '4', '39', 'commodi', 0, NULL, '2010-07-01 20:52:46', '1982-08-15 13:24:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('40', '5', '40', 'voluptas', 0, NULL, '2013-07-26 08:34:46', '2009-12-12 22:35:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('41', '1', '41', 'enim', 7400, NULL, '1970-10-27 08:46:14', '1987-01-02 06:42:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('42', '2', '42', 'dignissimos', 2671, NULL, '1998-05-03 12:36:55', '1973-02-03 13:53:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('43', '3', '43', 'qui', 8, NULL, '1996-01-16 16:29:51', '1995-02-07 20:14:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('44', '4', '44', 'distinctio', 97, NULL, '2005-04-03 20:52:27', '1973-02-27 09:41:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('45', '5', '45', 'id', 223, NULL, '1989-06-30 07:59:23', '1992-03-03 20:16:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('46', '1', '46', 'quisquam', 79485548, NULL, '1985-01-22 12:25:54', '1985-05-13 05:03:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('47', '2', '47', 'necessitatibus', 311929084, NULL, '2019-01-23 09:02:48', '2010-01-26 05:26:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('48', '3', '48', 'libero', 5181091, NULL, '1973-05-06 08:30:16', '1988-01-07 00:38:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('49', '4', '49', 'quo', 34, NULL, '1972-07-07 09:47:39', '1990-01-09 07:10:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('50', '5', '50', 'velit', 6718525, NULL, '1997-10-02 17:13:26', '1974-05-13 04:09:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('51', '1', '51', 'consequatur', 3077702, NULL, '2017-03-16 20:53:22', '1997-11-10 16:47:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('52', '2', '52', 'velit', 87614, NULL, '1972-05-18 23:42:36', '1976-12-29 00:21:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('53', '3', '53', 'dolor', 6195856, NULL, '1970-08-01 07:57:47', '1978-01-28 06:22:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('54', '4', '54', 'repellat', 0, NULL, '1974-06-04 05:38:16', '1978-09-16 04:32:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('55', '5', '55', 'vel', 695287, NULL, '2011-03-26 09:27:06', '2013-07-27 00:56:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('56', '1', '56', 'dolor', 5, NULL, '2019-03-08 07:43:05', '2004-05-08 22:07:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('57', '2', '57', 'necessitatibus', 0, NULL, '1979-02-08 11:06:33', '1977-04-10 20:08:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('58', '3', '58', 'aut', 194, NULL, '2005-07-15 00:13:05', '2001-06-04 09:53:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('59', '4', '59', 'rem', 8300207, NULL, '1981-11-16 20:18:26', '2012-01-04 09:41:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('60', '5', '60', 'officiis', 23590, NULL, '1975-08-09 00:58:59', '2011-11-20 17:50:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('61', '1', '61', 'adipisci', 48, NULL, '2015-10-11 06:05:01', '1996-05-28 13:47:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('62', '2', '62', 'corrupti', 8135, NULL, '2012-01-06 11:28:17', '1992-08-05 02:37:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('63', '3', '63', 'deleniti', 811091144, NULL, '1998-11-13 12:31:44', '2011-08-28 03:31:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('64', '4', '64', 'qui', 5304, NULL, '1982-07-12 20:54:58', '2006-02-15 22:22:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('65', '5', '65', 'nesciunt', 722164, NULL, '1994-05-02 03:33:38', '1982-10-27 00:42:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('66', '1', '66', 'impedit', 8511963, NULL, '2002-06-17 07:42:09', '1986-03-03 02:20:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('67', '2', '67', 'et', 5841, NULL, '1976-11-20 05:08:57', '1976-01-12 10:21:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('68', '3', '68', 'alias', 492, NULL, '1996-11-13 22:44:47', '1973-06-15 04:10:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('69', '4', '69', 'quam', 8518796, NULL, '2005-06-01 23:45:55', '1999-01-07 08:57:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('70', '5', '70', 'quibusdam', 45701, NULL, '1975-04-24 16:12:53', '1988-06-04 05:27:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('71', '1', '71', 'debitis', 72523, NULL, '1989-05-15 19:13:21', '2000-01-09 09:06:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('72', '2', '72', 'maiores', 8914951, NULL, '1998-05-15 09:37:03', '2011-07-27 11:28:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('73', '3', '73', 'veritatis', 651565, NULL, '1971-07-13 23:37:22', '1995-05-21 06:31:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('74', '4', '74', 'exercitationem', 762114, NULL, '1977-04-10 15:09:24', '2001-07-05 00:04:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('75', '5', '75', 'quis', 94, NULL, '1979-09-10 16:33:47', '2018-07-03 06:39:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('76', '1', '76', 'ipsum', 36, NULL, '2013-03-24 00:35:06', '1974-08-03 06:20:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('77', '2', '77', 'iste', 1, NULL, '1980-11-03 06:09:48', '1989-08-05 14:40:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('78', '3', '78', 'voluptas', 294, NULL, '1971-04-09 23:13:06', '1971-09-20 17:07:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('79', '4', '79', 'pariatur', 7806, NULL, '2008-08-14 15:59:13', '2013-10-15 23:55:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('80', '5', '80', 'ut', 13357, NULL, '2018-06-29 00:01:33', '2004-05-23 16:34:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('81', '1', '81', 'consequatur', 226848, NULL, '1979-07-03 05:49:39', '2010-03-03 15:34:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('82', '2', '82', 'est', 91427, NULL, '2006-04-15 06:09:08', '1975-07-30 22:12:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('83', '3', '83', 'debitis', 3190648, NULL, '1997-07-21 23:38:02', '2001-02-16 14:46:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('84', '4', '84', 'est', 4681272, NULL, '1988-03-11 11:03:11', '2000-11-16 01:27:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('85', '5', '85', 'libero', 812579231, NULL, '2019-04-04 22:32:55', '2005-11-30 17:45:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('86', '1', '86', 'sapiente', 55, NULL, '1983-09-04 00:23:42', '1979-09-09 16:16:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('87', '2', '87', 'velit', 0, NULL, '2018-01-23 04:05:28', '1986-04-27 16:02:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('88', '3', '88', 'dicta', 8419, NULL, '2009-01-29 05:00:15', '2019-09-05 23:40:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('89', '4', '89', 'fugit', 873, NULL, '1998-09-26 07:26:37', '1971-04-10 00:12:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('90', '5', '90', 'alias', 0, NULL, '1972-08-02 16:03:08', '2005-01-03 18:38:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('91', '1', '91', 'earum', 0, NULL, '2015-01-12 00:34:02', '1976-07-29 21:42:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('92', '2', '92', 'et', 9117, NULL, '1980-02-01 04:29:35', '1979-05-11 15:41:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('93', '3', '93', 'architecto', 12668, NULL, '1988-08-04 15:30:12', '2004-06-11 11:32:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('94', '4', '94', 'ut', 0, NULL, '2007-06-12 03:43:31', '1970-10-16 01:52:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('95', '5', '95', 'nam', 736951200, NULL, '2009-05-07 10:19:56', '1971-11-30 12:23:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('96', '1', '96', 'dicta', 1310525, NULL, '2004-10-03 04:04:06', '1971-03-07 08:34:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('97', '2', '97', 'quo', 0, NULL, '1977-08-22 09:19:05', '2009-09-04 11:55:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('98', '3', '98', 'tempore', 8753875, NULL, '1970-06-07 03:56:26', '1974-07-07 01:16:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('99', '4', '99', 'impedit', 5292, NULL, '2017-06-09 00:12:03', '2005-01-13 06:49:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('100', '5', '100', 'et', 5293, NULL, '1999-05-24 02:49:35', '1986-11-25 01:08:25');

#
# TABLE STRUCTURE FOR: permissions
#

DROP TABLE IF EXISTS `permissions`;

CREATE TABLE `permissions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `index_of_permission_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `permissions` (`id`, `name`) VALUES ('67', 'ab');
INSERT INTO `permissions` (`id`, `name`) VALUES ('69', 'accusantium');
INSERT INTO `permissions` (`id`, `name`) VALUES ('95', 'ad');
INSERT INTO `permissions` (`id`, `name`) VALUES ('5', 'alias');
INSERT INTO `permissions` (`id`, `name`) VALUES ('90', 'aliquid');
INSERT INTO `permissions` (`id`, `name`) VALUES ('19', 'architecto');
INSERT INTO `permissions` (`id`, `name`) VALUES ('82', 'asperiores');
INSERT INTO `permissions` (`id`, `name`) VALUES ('87', 'asperiores');
INSERT INTO `permissions` (`id`, `name`) VALUES ('83', 'at');
INSERT INTO `permissions` (`id`, `name`) VALUES ('27', 'aut');
INSERT INTO `permissions` (`id`, `name`) VALUES ('30', 'aut');
INSERT INTO `permissions` (`id`, `name`) VALUES ('41', 'aut');
INSERT INTO `permissions` (`id`, `name`) VALUES ('66', 'commodi');
INSERT INTO `permissions` (`id`, `name`) VALUES ('13', 'consequatur');
INSERT INTO `permissions` (`id`, `name`) VALUES ('57', 'consequatur');
INSERT INTO `permissions` (`id`, `name`) VALUES ('38', 'consequuntur');
INSERT INTO `permissions` (`id`, `name`) VALUES ('98', 'corporis');
INSERT INTO `permissions` (`id`, `name`) VALUES ('65', 'cum');
INSERT INTO `permissions` (`id`, `name`) VALUES ('6', 'cumque');
INSERT INTO `permissions` (`id`, `name`) VALUES ('34', 'doloremque');
INSERT INTO `permissions` (`id`, `name`) VALUES ('31', 'dolores');
INSERT INTO `permissions` (`id`, `name`) VALUES ('58', 'dolores');
INSERT INTO `permissions` (`id`, `name`) VALUES ('72', 'dolores');
INSERT INTO `permissions` (`id`, `name`) VALUES ('85', 'ea');
INSERT INTO `permissions` (`id`, `name`) VALUES ('9', 'eaque');
INSERT INTO `permissions` (`id`, `name`) VALUES ('40', 'earum');
INSERT INTO `permissions` (`id`, `name`) VALUES ('88', 'earum');
INSERT INTO `permissions` (`id`, `name`) VALUES ('22', 'enim');
INSERT INTO `permissions` (`id`, `name`) VALUES ('28', 'est');
INSERT INTO `permissions` (`id`, `name`) VALUES ('96', 'est');
INSERT INTO `permissions` (`id`, `name`) VALUES ('2', 'et');
INSERT INTO `permissions` (`id`, `name`) VALUES ('7', 'et');
INSERT INTO `permissions` (`id`, `name`) VALUES ('23', 'et');
INSERT INTO `permissions` (`id`, `name`) VALUES ('26', 'et');
INSERT INTO `permissions` (`id`, `name`) VALUES ('76', 'et');
INSERT INTO `permissions` (`id`, `name`) VALUES ('74', 'eum');
INSERT INTO `permissions` (`id`, `name`) VALUES ('1', 'explicabo');
INSERT INTO `permissions` (`id`, `name`) VALUES ('33', 'facere');
INSERT INTO `permissions` (`id`, `name`) VALUES ('52', 'fugiat');
INSERT INTO `permissions` (`id`, `name`) VALUES ('77', 'fugiat');
INSERT INTO `permissions` (`id`, `name`) VALUES ('14', 'hic');
INSERT INTO `permissions` (`id`, `name`) VALUES ('79', 'illum');
INSERT INTO `permissions` (`id`, `name`) VALUES ('68', 'ipsa');
INSERT INTO `permissions` (`id`, `name`) VALUES ('99', 'ipsa');
INSERT INTO `permissions` (`id`, `name`) VALUES ('43', 'ipsum');
INSERT INTO `permissions` (`id`, `name`) VALUES ('59', 'laborum');
INSERT INTO `permissions` (`id`, `name`) VALUES ('53', 'laudantium');
INSERT INTO `permissions` (`id`, `name`) VALUES ('97', 'magni');
INSERT INTO `permissions` (`id`, `name`) VALUES ('16', 'minima');
INSERT INTO `permissions` (`id`, `name`) VALUES ('100', 'minima');
INSERT INTO `permissions` (`id`, `name`) VALUES ('89', 'modi');
INSERT INTO `permissions` (`id`, `name`) VALUES ('18', 'molestias');
INSERT INTO `permissions` (`id`, `name`) VALUES ('54', 'mollitia');
INSERT INTO `permissions` (`id`, `name`) VALUES ('84', 'nam');
INSERT INTO `permissions` (`id`, `name`) VALUES ('35', 'nemo');
INSERT INTO `permissions` (`id`, `name`) VALUES ('64', 'nemo');
INSERT INTO `permissions` (`id`, `name`) VALUES ('21', 'nisi');
INSERT INTO `permissions` (`id`, `name`) VALUES ('29', 'nobis');
INSERT INTO `permissions` (`id`, `name`) VALUES ('75', 'non');
INSERT INTO `permissions` (`id`, `name`) VALUES ('92', 'nulla');
INSERT INTO `permissions` (`id`, `name`) VALUES ('25', 'occaecati');
INSERT INTO `permissions` (`id`, `name`) VALUES ('47', 'officia');
INSERT INTO `permissions` (`id`, `name`) VALUES ('36', 'omnis');
INSERT INTO `permissions` (`id`, `name`) VALUES ('50', 'pariatur');
INSERT INTO `permissions` (`id`, `name`) VALUES ('4', 'perferendis');
INSERT INTO `permissions` (`id`, `name`) VALUES ('60', 'perferendis');
INSERT INTO `permissions` (`id`, `name`) VALUES ('93', 'placeat');
INSERT INTO `permissions` (`id`, `name`) VALUES ('12', 'qui');
INSERT INTO `permissions` (`id`, `name`) VALUES ('51', 'qui');
INSERT INTO `permissions` (`id`, `name`) VALUES ('73', 'quis');
INSERT INTO `permissions` (`id`, `name`) VALUES ('45', 'quos');
INSERT INTO `permissions` (`id`, `name`) VALUES ('48', 'ratione');
INSERT INTO `permissions` (`id`, `name`) VALUES ('71', 'ratione');
INSERT INTO `permissions` (`id`, `name`) VALUES ('62', 'recusandae');
INSERT INTO `permissions` (`id`, `name`) VALUES ('70', 'reiciendis');
INSERT INTO `permissions` (`id`, `name`) VALUES ('94', 'repellat');
INSERT INTO `permissions` (`id`, `name`) VALUES ('44', 'repellendus');
INSERT INTO `permissions` (`id`, `name`) VALUES ('63', 'reprehenderit');
INSERT INTO `permissions` (`id`, `name`) VALUES ('24', 'rerum');
INSERT INTO `permissions` (`id`, `name`) VALUES ('56', 'rerum');
INSERT INTO `permissions` (`id`, `name`) VALUES ('78', 'sit');
INSERT INTO `permissions` (`id`, `name`) VALUES ('39', 'sunt');
INSERT INTO `permissions` (`id`, `name`) VALUES ('46', 'sunt');
INSERT INTO `permissions` (`id`, `name`) VALUES ('17', 'suscipit');
INSERT INTO `permissions` (`id`, `name`) VALUES ('3', 'tempora');
INSERT INTO `permissions` (`id`, `name`) VALUES ('61', 'tempore');
INSERT INTO `permissions` (`id`, `name`) VALUES ('20', 'ut');
INSERT INTO `permissions` (`id`, `name`) VALUES ('32', 'ut');
INSERT INTO `permissions` (`id`, `name`) VALUES ('42', 'ut');
INSERT INTO `permissions` (`id`, `name`) VALUES ('80', 'ut');
INSERT INTO `permissions` (`id`, `name`) VALUES ('15', 'velit');
INSERT INTO `permissions` (`id`, `name`) VALUES ('55', 'veniam');
INSERT INTO `permissions` (`id`, `name`) VALUES ('91', 'veritatis');
INSERT INTO `permissions` (`id`, `name`) VALUES ('11', 'voluptas');
INSERT INTO `permissions` (`id`, `name`) VALUES ('49', 'voluptas');
INSERT INTO `permissions` (`id`, `name`) VALUES ('10', 'voluptatem');
INSERT INTO `permissions` (`id`, `name`) VALUES ('37', 'voluptatem');
INSERT INTO `permissions` (`id`, `name`) VALUES ('86', 'voluptatem');
INSERT INTO `permissions` (`id`, `name`) VALUES ('8', 'voluptates');
INSERT INTO `permissions` (`id`, `name`) VALUES ('81', 'voluptatibus');


#
# TABLE STRUCTURE FOR: roles
#

DROP TABLE IF EXISTS `roles`;

CREATE TABLE `roles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `roles` (`id`, `name`) VALUES ('1', 'student');
INSERT INTO `roles` (`id`, `name`) VALUES ('2', 'guest');
INSERT INTO `roles` (`id`, `name`) VALUES ('3', 'manager');
INSERT INTO `roles` (`id`, `name`) VALUES ('4', 'teacher DB');
INSERT INTO `roles` (`id`, `name`) VALUES ('5', 'teacher Python');


#
# TABLE STRUCTURE FOR: permissions_roles
#

DROP TABLE IF EXISTS `permissions_roles`;

CREATE TABLE `permissions_roles` (
  `permission_id` bigint(20) unsigned NOT NULL,
  `role_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `permissions_roles_role_id` (`role_id`),
  CONSTRAINT `permissions_roles_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `permissions_roles_role_id` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('1', '1');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('2', '2');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('3', '3');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('4', '4');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('5', '5');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('6', '1');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('7', '2');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('8', '3');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('9', '4');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('10', '5');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('11', '1');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('12', '2');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('13', '3');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('14', '4');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('15', '5');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('16', '1');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('17', '2');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('18', '3');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('19', '4');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('20', '5');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('21', '1');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('22', '2');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('23', '3');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('24', '4');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('25', '5');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('26', '1');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('27', '2');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('28', '3');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('29', '4');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('30', '5');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('31', '1');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('32', '2');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('33', '3');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('34', '4');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('35', '5');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('36', '1');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('37', '2');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('38', '3');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('39', '4');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('40', '5');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('41', '1');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('42', '2');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('43', '3');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('44', '4');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('45', '5');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('46', '1');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('47', '2');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('48', '3');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('49', '4');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('50', '5');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('51', '1');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('52', '2');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('53', '3');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('54', '4');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('55', '5');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('56', '1');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('57', '2');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('58', '3');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('59', '4');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('60', '5');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('61', '1');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('62', '2');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('63', '3');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('64', '4');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('65', '5');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('66', '1');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('67', '2');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('68', '3');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('69', '4');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('70', '5');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('71', '1');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('72', '2');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('73', '3');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('74', '4');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('75', '5');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('76', '1');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('77', '2');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('78', '3');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('79', '4');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('80', '5');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('81', '1');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('82', '2');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('83', '3');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('84', '4');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('85', '5');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('86', '1');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('87', '2');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('88', '3');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('89', '4');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('90', '5');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('91', '1');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('92', '2');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('93', '3');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('94', '4');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('95', '5');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('96', '1');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('97', '2');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('98', '3');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('99', '4');
INSERT INTO `permissions_roles` (`permission_id`, `role_id`) VALUES ('100', '5');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `gender` enum('male','female') COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` bigint(20) unsigned DEFAULT NULL,
  `status_message` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `profiles_users_user_id` (`user_id`),
  KEY `profiles_media_photo_id` (`photo_id`),
  CONSTRAINT `profiles_media_photo_id` FOREIGN KEY (`photo_id`) REFERENCES `media` (`id`),
  CONSTRAINT `profiles_users_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('1', '1', 'male', '2002-09-24', 'Kerlukefurt', '2275', '1', 'Repudiandae voluptatem nihil natus dolorem maxime. Ullam repellat sequi natus autem et autem. Unde aliquam et doloremque necessitatibus. Id quis rerum dolorem suscipit sapiente et et.', '1985-09-02 18:58:28', '1995-12-13 11:33:53');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('2', '2', 'female', '1998-02-07', 'Hettingerchester', '15', '2', 'Rem unde explicabo sint quidem voluptas. Enim minus blanditiis ut impedit quisquam labore. Tempora quae non illum itaque ipsum dignissimos quasi. Exercitationem quae accusantium officia et reiciendis repellat et.', '1987-10-04 14:19:41', '2019-03-30 19:54:50');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('3', '3', 'male', '1988-12-19', 'Lenorehaven', '', '3', 'Minus velit quia dolores nam est eos. Tenetur soluta modi quasi voluptatem non sint. Provident voluptatem tempore aut a quibusdam dolorem. Et accusantium quisquam commodi quisquam.', '1986-09-28 17:57:47', '2008-09-05 02:11:21');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('4', '4', 'male', '1977-03-18', 'New Ilianaton', '7793', '4', 'Eos a velit et. Quibusdam dicta dignissimos reprehenderit vel.', '1992-11-01 11:29:37', '2009-08-30 01:49:10');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('5', '5', 'male', '2000-07-01', 'Alvertamouth', '', '5', 'Nihil blanditiis placeat error enim eum tempora quaerat. Ad voluptates placeat ut et. Ut adipisci sint ullam molestias numquam minima ratione. Molestias officia praesentium aliquid qui dolorum occaecati officia.', '2019-10-05 06:25:36', '1978-01-25 13:55:04');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('6', '6', 'female', '1999-07-20', 'Baileyport', '71725061', '6', 'Eius officiis perspiciatis pariatur quas quibusdam. Nemo doloribus ut consequatur vero autem. Fuga blanditiis et quos qui.', '2011-02-15 04:34:42', '2007-04-18 15:53:01');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('7', '7', 'female', '2014-03-24', 'Turnerberg', '241583', '7', 'Molestias veritatis distinctio ducimus velit quo. Impedit et rem accusamus quidem. Provident nobis voluptate ut cum nostrum. Quia et non aliquid.', '1998-10-26 15:39:08', '2011-03-31 14:58:22');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('8', '8', 'male', '1984-06-23', 'Uptonton', '454783563', '8', 'At praesentium laborum aut consequatur at ut minima perferendis. Vel voluptas tempora repellat autem ad vel.', '2018-01-11 07:34:16', '2011-12-22 13:01:58');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('9', '9', 'female', '1998-04-28', 'Lubowitzmouth', '', '9', 'Consequatur eum voluptatum ex aspernatur explicabo culpa nemo earum. Impedit sed ex sed vitae odit tempore vero. Voluptatem rerum non quos earum et.', '1979-09-07 09:34:32', '2013-05-30 03:38:44');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('10', '10', 'male', '1994-09-07', 'West Domenico', '883757872', '10', 'Et et omnis tempora. Et quisquam vitae assumenda in corporis velit. Voluptatem vel quo perspiciatis aliquam enim esse quos. Fugiat repellendus at qui quia sit ex.', '2014-11-17 02:22:26', '1973-07-28 05:16:07');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('11', '11', 'female', '2014-06-18', 'Taureanmouth', '303447372', '11', 'Facere officiis corrupti id expedita neque ab. Consequuntur vel aliquid placeat quia voluptas. Similique sint architecto voluptatem. Ea rerum dolorum qui veniam.', '1976-05-21 15:06:51', '1977-12-10 04:01:07');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('12', '12', 'female', '1988-01-24', 'Rutherfordberg', '6736635', '12', 'Facilis quaerat ut nulla temporibus saepe dignissimos et veniam. Tempore qui nemo quia veritatis deleniti asperiores eligendi. Beatae et voluptas corrupti distinctio. Rerum delectus nihil nam distinctio enim. Officiis distinctio neque occaecati molestiae ', '1993-08-28 06:02:19', '1970-01-27 17:26:50');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('13', '13', 'female', '1977-04-03', 'Hackettside', '82287', '13', 'Qui nemo et temporibus doloribus. Dolorem quia est labore ad quia. Adipisci quaerat dicta provident odio. Dicta aut necessitatibus ut esse eum hic.', '1994-07-16 20:36:22', '1983-11-30 06:34:23');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('14', '14', 'female', '2005-05-28', 'Lake Kaitlinberg', '989576114', '14', 'Repudiandae numquam nam ea excepturi aperiam voluptas. Aut omnis aut tempora doloremque vero molestiae. Unde rerum cum explicabo sint quia rem.', '2015-04-07 17:18:55', '2014-01-22 15:38:27');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('15', '15', 'female', '1970-11-24', 'Leratown', '', '15', 'Minus dolor nesciunt consequatur magni. Repellat atque consequatur et autem. Dolorem velit molestiae quidem molestiae et. Doloribus dolore quibusdam exercitationem nostrum.', '2015-06-11 17:36:03', '1997-02-04 03:24:14');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('16', '16', 'male', '2015-08-21', 'Port Abelfort', '3', '16', 'Exercitationem debitis sed hic illum exercitationem vero magni. Doloribus aperiam autem nobis et. Amet debitis quod quidem qui animi explicabo dolores. Ea facere quas atque quia maxime.', '1992-02-02 09:28:07', '1991-06-29 20:59:54');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('17', '17', 'male', '2017-01-23', 'Carrollshire', '472', '17', 'Aliquid tempore sint dolorem eaque. Enim provident eos et ut quos id. Nulla fugiat quas et quia quasi autem.', '1983-03-05 02:38:34', '1984-11-06 05:48:00');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('18', '18', 'female', '1996-10-09', 'Kalefort', '445', '18', 'Et ratione sint dolore ipsum quos. Quia ex nesciunt voluptas beatae blanditiis voluptas. Commodi sit sunt earum laudantium et. Pariatur non voluptate dolores nulla dolores qui. Sit dolor nesciunt unde ut explicabo accusantium voluptatem.', '1975-03-18 01:14:10', '1981-04-25 03:57:26');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('19', '19', 'female', '1985-06-16', 'East Ludieview', '56727650', '19', 'Hic commodi ut rerum officiis nostrum sed voluptatem soluta. Maxime voluptatem nemo perferendis qui. Voluptatem perferendis harum occaecati quisquam totam inventore sint.', '2020-01-17 15:49:02', '1973-12-04 12:06:52');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('20', '20', 'male', '1971-03-31', 'Ortizfurt', '377434190', '20', 'Eius atque unde dolore vel. Suscipit qui est eligendi repudiandae dicta autem illum. Sequi ut unde ad. Quae totam voluptas iste qui molestiae eum cum.', '1997-03-08 10:35:58', '1995-07-23 20:20:05');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('21', '21', 'female', '1993-07-13', 'Stevestad', '937690661', '21', 'Facilis facilis et tempora quo et amet. Non et hic velit velit sint.', '1980-01-13 13:01:31', '2011-05-29 06:21:59');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('22', '22', 'male', '2013-12-16', 'Port Hermanstad', '13920', '22', 'Ducimus ducimus fugiat consectetur excepturi aperiam dicta cumque sapiente. Dolor ut iusto suscipit enim aliquid possimus pariatur. Vero quas numquam molestiae fugit velit quam dolorem.', '1988-09-22 10:59:41', '1986-01-19 18:12:09');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('23', '23', 'male', '1972-03-10', 'South Sylvanhaven', '169', '23', 'In asperiores ad et. Aliquid quidem accusantium repellat eos quo quia incidunt. Soluta esse distinctio deserunt hic voluptates et sit. Nostrum eius dolorum enim officiis sunt nam consequatur provident.', '1982-10-02 03:21:49', '2005-02-10 20:54:42');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('24', '24', 'male', '2012-04-17', 'Runtehaven', '492', '24', 'Esse et quo debitis. Et hic nam minima sed rerum. Atque minima adipisci nam maxime.', '1977-02-24 11:09:21', '1971-10-01 03:27:30');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('25', '25', 'male', '1979-04-25', 'South Lola', '', '25', 'Id vel quaerat quis est. Minima rerum necessitatibus quam voluptatum sint nulla. Sint deserunt vel aliquam nam sapiente.', '1979-10-02 08:30:07', '1977-11-15 05:26:20');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('26', '26', 'female', '1979-01-07', 'Lillaberg', '84', '26', 'Consectetur qui impedit autem sint vel et eius. Unde consectetur nemo maiores. Et ad ab ad odio excepturi libero et.', '1974-01-15 09:18:07', '2004-11-19 01:39:19');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('27', '27', 'female', '1989-11-13', 'Port Domenica', '907', '27', 'Dolorum minus necessitatibus omnis commodi pariatur. Veritatis vero error fugit placeat qui provident voluptas assumenda. Est aut nam totam sint.', '1996-04-28 09:12:54', '1986-12-27 14:39:20');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('28', '28', 'female', '2009-03-20', 'Spencerborough', '698', '28', 'Impedit voluptas dicta commodi quis sed est. Quis voluptatem molestias voluptas. Quam provident nobis autem voluptas quis molestiae natus.', '1990-09-01 21:24:14', '2009-03-21 07:45:06');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('29', '29', 'male', '2012-01-25', 'North Joseberg', '684151737', '29', 'Labore recusandae tenetur aut unde quia id. Et perspiciatis sed dolorum. Aut tempora molestiae beatae ut. Aspernatur quasi ut reprehenderit cum ut.', '2013-10-05 22:05:09', '1997-03-03 16:37:39');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('30', '30', 'male', '1984-04-03', 'East Malikachester', '1452047', '30', 'Quo eum sunt amet eveniet distinctio distinctio. Et distinctio qui dolore asperiores sed maiores hic. Molestiae culpa aperiam quis unde tenetur. Quo cumque hic dolorem quo velit libero voluptatibus.', '1973-06-25 22:58:24', '2012-05-04 06:56:18');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('31', '31', 'female', '1988-09-21', 'Port Quinten', '178881', '31', 'Debitis temporibus dolor quia unde placeat eius. Et quasi ducimus odio ipsa. Doloremque quas rerum molestiae repellat est.', '1988-08-29 16:00:22', '1995-02-12 22:48:38');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('32', '32', 'female', '1992-02-05', 'Reillyville', '2', '32', 'Possimus voluptatem voluptas quis aut sint in nemo excepturi. Dolores repellat excepturi et. Provident est alias neque. Doloribus sapiente aut incidunt ut commodi.', '1994-05-02 23:32:27', '1993-12-09 18:34:05');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('33', '33', 'male', '1974-07-20', 'Lake Elenorahaven', '8843644', '33', 'Unde laudantium dicta nesciunt quos omnis. Natus consectetur odio beatae nulla.', '1995-11-22 07:15:31', '2014-11-06 02:43:52');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('34', '34', 'male', '1997-04-23', 'Emeraldland', '794', '34', 'Sunt quia facere tenetur tenetur. Repudiandae deleniti necessitatibus enim et ducimus possimus. Tenetur culpa optio odit quidem qui sit.', '1983-06-13 23:19:47', '2001-07-09 07:16:35');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('35', '35', 'male', '1991-11-10', 'North Andrewshire', '9217248', '35', 'Optio molestias ea laudantium architecto ex illo perferendis. Magni rerum voluptatem ut ut natus. Sit tempora ducimus aut sit consequatur provident sed.', '1993-12-22 17:44:53', '2011-09-04 08:52:43');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('36', '36', 'male', '2016-06-24', 'Satterfieldborough', '879416622', '36', 'Reiciendis dicta iste dolores cumque. Sint incidunt quam nemo molestiae quis et. Dicta vitae omnis quia perferendis necessitatibus. Sed minima voluptatum sunt rerum deleniti quia earum.', '1971-05-02 00:43:37', '1983-08-06 06:37:34');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('37', '37', 'male', '2015-07-06', 'East Gardnerbury', '80965665', '37', 'Est voluptates voluptatem qui voluptatem at. Aliquam dolor hic inventore ut beatae. Amet est ducimus fugiat sunt.', '1998-06-16 17:36:02', '1980-09-05 17:56:20');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('38', '38', 'female', '1998-01-17', 'Stantontown', '71085955', '38', 'Et dolorem enim animi sit impedit mollitia facere. Mollitia et modi et ipsam non modi. Eveniet dignissimos qui rerum dolores quis.', '1982-09-19 13:13:04', '2015-01-10 15:26:33');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('39', '39', 'male', '2011-05-20', 'West Keyon', '9704556', '39', 'Qui soluta enim dignissimos quaerat similique error. Aut magnam vero labore fugiat. Omnis illum laborum et quia adipisci qui vel.', '2019-12-08 15:54:01', '2010-08-03 12:18:50');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('40', '40', 'male', '2011-10-18', 'Port Macitown', '85484', '40', 'Qui dolorem error voluptas et. Perspiciatis expedita eum magni eaque libero. Quo quia quae officiis quia et et qui. Quisquam cupiditate consequatur iure.', '2017-08-18 17:00:39', '1973-05-10 00:01:02');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('41', '41', 'female', '2007-11-12', 'Moorestad', '126', '41', 'In laudantium perferendis deserunt accusamus veniam cum. Et suscipit dolorem fugit id harum possimus quibusdam molestiae. Nobis atque temporibus enim quia nostrum debitis velit. Aut cupiditate esse autem aut doloribus ipsam sed quaerat.', '2006-09-09 02:51:05', '1997-05-02 03:17:04');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('42', '42', 'female', '1970-08-14', 'Marieport', '', '42', 'Eos laudantium non et nisi rerum. Explicabo nam qui officia dolorem. Amet voluptatibus neque commodi reprehenderit et est quis. Quia vero quos quisquam vitae.', '1974-08-18 21:50:41', '1997-06-22 14:01:48');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('43', '43', 'male', '2015-12-28', 'Rhettmouth', '729036', '43', 'Molestiae aliquid unde ad. Dolor eligendi voluptatem quos placeat. Unde est eaque ab ipsum et laudantium officiis. Ipsum deserunt harum quia praesentium incidunt autem aut.', '1970-06-26 13:05:09', '1986-05-28 02:34:06');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('44', '44', 'male', '1988-03-08', 'Gagebury', '702819287', '44', 'Delectus quas unde possimus ducimus sit eius. Vitae consequuntur esse nesciunt voluptatem dolor. Iure voluptatem ut qui quasi laudantium placeat consequatur molestiae.', '1998-08-09 05:02:19', '2009-12-29 14:32:39');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('45', '45', 'male', '2004-01-07', 'Adelinechester', '', '45', 'Suscipit similique dicta consequatur voluptatem in fugiat aut. Laudantium magni quas est ut quia excepturi nisi. Voluptates temporibus magnam amet. Unde sed neque soluta eos.', '1990-04-30 21:17:54', '2018-01-31 09:26:07');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('46', '46', 'male', '1974-06-27', 'Lake Carol', '79184898', '46', 'Ut et sequi dolorum voluptates aliquam magnam iusto. Debitis quaerat vel consequatur non nisi. Eum ea quasi aut. Eligendi quam eius saepe nesciunt.', '1988-06-07 20:49:46', '1987-01-13 21:41:29');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('47', '47', 'male', '1978-11-26', 'Mittieberg', '439035', '47', 'Maiores unde modi repellat inventore. Officiis deserunt praesentium expedita mollitia alias natus. Explicabo quae deleniti in dolores cumque sint vero.', '1987-10-28 18:47:59', '2016-10-09 01:52:26');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('48', '48', 'male', '2008-06-15', 'Lake Alison', '38584540', '48', 'Culpa fugiat nemo et animi iure. Vero eius consequatur quia reiciendis voluptatem numquam. Eum in qui dolor.', '2018-04-12 07:28:52', '1997-06-30 10:34:07');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('49', '49', 'male', '1986-03-10', 'Skilesville', '5826686', '49', 'Nesciunt dolorem commodi sint perspiciatis. Voluptatem doloribus officiis dolorem quibusdam accusantium ipsum soluta facere. Sed mollitia laboriosam quo non inventore. Et occaecati dolorem assumenda quia quibusdam hic.', '1991-12-20 00:39:55', '2007-08-04 03:01:14');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('50', '50', 'male', '2010-03-28', 'Dickinsonburgh', '6513084', '50', 'Alias illum reprehenderit vero veritatis illo adipisci consequatur. Ea ipsam ut omnis voluptatem. Similique rerum et recusandae. Pariatur et et voluptas eos consequatur soluta.', '1987-05-03 01:51:54', '1978-04-08 00:45:41');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('51', '51', 'female', '1988-02-07', 'O\'Connerview', '493940984', '51', 'Quo totam asperiores rerum repudiandae est molestias dolorum officia. Sit ut rerum dolorem qui qui culpa. Reiciendis officiis nostrum facere aliquam. Vel autem similique molestiae quia quam.', '2019-11-28 02:35:48', '1977-11-04 13:11:01');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('52', '52', 'male', '1998-09-25', 'South Leonora', '792', '52', 'Enim quod consequatur et soluta cupiditate recusandae. Similique et sunt dolore nesciunt molestiae dolore repudiandae. Voluptates aut officia sequi expedita officia saepe.', '1983-05-25 15:22:59', '1993-05-16 15:48:45');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('53', '53', 'male', '2009-02-25', 'Tristinshire', '2076', '53', 'Consequatur omnis impedit repellat nulla velit. Quaerat quidem repudiandae reiciendis consectetur provident velit tenetur repudiandae. Est totam ducimus id recusandae provident sed cupiditate.', '1976-03-29 08:48:20', '1999-05-28 05:50:37');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('54', '54', 'male', '1976-08-17', 'South Vergieberg', '460245', '54', 'Quibusdam voluptatibus et enim dicta. Deserunt consequatur et nemo. Aliquam blanditiis deleniti cum provident. Rerum voluptatem velit eligendi quod.', '1994-08-22 10:51:38', '1994-09-21 14:03:55');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('55', '55', 'female', '2013-12-13', 'East Isadore', '449609', '55', 'Voluptas sapiente sit asperiores ad. Ut officiis quia dolorem vel aut ab autem qui. Ut illum fuga ut veritatis voluptate eos iure reprehenderit. Modi eaque qui in ut nam dignissimos consequatur.', '2015-06-11 12:51:19', '1987-08-12 16:14:51');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('56', '56', 'male', '2011-03-19', 'Colestad', '', '56', 'At accusamus voluptate tenetur occaecati non voluptatum ut et. Consectetur modi aut saepe porro. Aliquam veritatis quis ut sit. Incidunt ea atque qui possimus maiores tempora nesciunt.', '2014-03-07 20:28:57', '1980-11-29 18:03:33');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('57', '57', 'female', '2018-08-08', 'Bartolettiland', '', '57', 'Facere placeat iusto consequuntur et animi molestiae impedit. Facere et consectetur enim quod quis similique est. Qui maxime amet nihil enim eaque. Ipsum quisquam labore modi.', '2018-06-17 15:19:38', '1995-04-02 00:43:12');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('58', '58', 'male', '1979-06-26', 'West Mayra', '7', '58', 'Id adipisci dolores doloribus. Pariatur asperiores ut sapiente quod incidunt. Est sit vero unde non dolore numquam dolore. Quo provident dolores est.', '1986-10-05 22:57:38', '2015-12-25 15:32:42');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('59', '59', 'male', '2014-07-31', 'New Cartershire', '', '59', 'Et quia repudiandae vitae et dignissimos. Quasi reiciendis facere praesentium eos. Ex maxime non ut nisi quas quasi optio. Quibusdam sit dolorem asperiores asperiores ratione ad.', '1995-04-02 13:29:01', '2014-07-15 23:14:04');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('60', '60', 'female', '2015-07-13', 'Ullrichchester', '37049989', '60', 'Iure est modi cupiditate. Quasi sed qui eum consequuntur adipisci. Similique inventore quia eos quaerat dolorem magnam molestiae earum. Facere ratione odit ut non vel. Harum rerum saepe dolores et sed.', '1975-09-27 23:38:17', '2017-01-18 11:28:36');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('61', '61', 'female', '1990-11-16', 'Kameronmouth', '9', '61', 'Modi non libero consequuntur maxime rerum. Ea harum atque in sed dolore voluptatem. Non quia libero atque quibusdam eaque libero nisi.', '1976-11-21 19:31:45', '1987-01-20 09:07:50');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('62', '62', 'male', '1997-03-09', 'Zoilaburgh', '72305', '62', 'Et quis quas eaque. Aut minus nostrum placeat ad. Saepe consequatur totam magni velit.', '1992-05-11 21:04:16', '1989-11-29 02:35:33');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('63', '63', 'male', '1998-06-25', 'South Shawnaport', '', '63', 'Quidem fugiat autem beatae voluptate neque porro et. Ipsum qui nemo sed eum et quia cum aperiam. Et blanditiis esse sunt ipsum.', '2000-10-09 20:32:13', '1978-08-03 04:06:01');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('64', '64', 'female', '1989-11-10', 'South Maximillia', '5288177', '64', 'Voluptatibus quis voluptatem dolores nihil inventore. Facere sit aut voluptates incidunt molestias tenetur. Laborum non pariatur accusantium architecto. Dolorem quas cumque rerum rerum culpa.', '1973-05-31 07:43:03', '1976-02-05 17:25:30');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('65', '65', 'female', '2006-04-06', 'Port Mckaylafort', '6955', '65', 'Accusantium est consequuntur ipsum et nulla. Consequatur nisi voluptas possimus. Consectetur quibusdam est voluptatem repellendus explicabo voluptas aliquid perspiciatis.', '2012-12-03 01:50:37', '2005-05-25 15:02:54');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('66', '66', 'female', '2016-10-20', 'Hahnchester', '684', '66', 'Dolorem nesciunt perspiciatis similique eos laboriosam velit. Culpa similique autem dignissimos quia. Expedita quo voluptatem consequuntur repudiandae et non. Suscipit voluptatem incidunt consequatur totam suscipit ducimus tempore.', '1987-10-27 11:07:49', '2009-03-19 10:05:39');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('67', '67', 'female', '1988-07-03', 'Schillerfort', '352937', '67', 'Alias necessitatibus ut quo qui odio sequi cum. Qui labore iusto aliquam repellendus recusandae dolorem at. Sit praesentium itaque minus voluptas qui perspiciatis minus.', '2007-12-13 05:42:07', '1970-12-02 12:28:23');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('68', '68', 'female', '2020-03-18', 'Prohaskabury', '9', '68', 'Fugit ipsam neque rerum. Aut qui fugit dolor voluptatem saepe. Eos quaerat exercitationem quae magni enim debitis reprehenderit accusantium.', '1994-10-03 19:16:16', '1980-03-08 15:46:39');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('69', '69', 'male', '1999-01-20', 'Kingfort', '', '69', 'Optio culpa cum molestiae iure et quis soluta. Hic libero quae officiis et fugiat quo.', '1991-02-06 17:05:34', '1994-03-07 13:16:14');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('70', '70', 'male', '2011-03-13', 'Reidfort', '', '70', 'Non et et ipsum inventore impedit ullam nobis. Ut omnis velit quaerat ipsam esse. Vel sed voluptas dolore autem dolorum. Aliquid aliquid minima qui voluptatem.', '1970-09-18 00:35:42', '2009-08-02 17:41:20');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('71', '71', 'female', '1996-02-23', 'South Loyfurt', '292733325', '71', 'Voluptatem dolores sit accusamus autem qui mollitia. Possimus quis repellat et aut et tempora consequatur a. Non quas quia laboriosam.', '2014-11-04 09:02:13', '2016-04-14 15:40:25');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('72', '72', 'male', '1993-09-28', 'West Anibalville', '596209', '72', 'Magni soluta soluta dolores cupiditate ea. Ut sed nesciunt modi in eos omnis. Molestias maxime ipsum occaecati incidunt id et. Vel quo ut alias perferendis voluptas officia.', '1984-08-25 21:33:02', '1973-04-01 22:18:31');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('73', '73', 'female', '2010-02-28', 'Camrynside', '73', '73', 'Aliquid nisi aliquam quis qui id nam neque. Et aut magni fuga ea. Itaque sint totam distinctio autem.', '1980-09-30 21:31:01', '1991-06-15 13:21:17');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('74', '74', 'female', '1972-10-20', 'Hillsmouth', '1130604', '74', 'Laboriosam nisi et magnam eligendi sequi. Maiores adipisci quae unde fugit. Blanditiis libero nostrum id eum ut. Quos eaque adipisci quo ipsa culpa occaecati.', '1990-10-09 15:57:19', '1990-03-09 00:06:37');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('75', '75', 'male', '2009-05-29', 'Audreanneborough', '70501321', '75', 'Magnam distinctio voluptatem quo enim et doloribus voluptatem dolores. Sunt voluptate nulla incidunt sit earum. Et neque voluptatem cupiditate commodi tenetur.', '2012-01-13 16:02:47', '1993-07-01 17:40:52');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('76', '76', 'female', '2014-04-19', 'Tabithafort', '73213707', '76', 'Consectetur rerum dicta est est cumque. Voluptatem quis ut quia eveniet quis tempore. Quis distinctio voluptates id voluptatem sed ab dolorem. Est est qui aut et voluptatem sunt.', '2003-10-31 09:21:35', '1991-12-17 19:31:57');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('77', '77', 'male', '2018-05-16', 'East Graham', '4866', '77', 'Mollitia rerum qui expedita molestiae eaque aut quidem. Quaerat eum id labore perferendis. Ut iusto sit soluta perferendis omnis accusantium quas. Omnis vel eaque ipsum aut dicta.', '1988-03-01 16:25:47', '1978-10-14 07:33:47');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('78', '78', 'female', '1973-04-01', 'Jeramiestad', '52835757', '78', 'Et voluptas aut voluptatem dolorem et veniam. Autem facilis nobis at fuga. Laudantium dignissimos quo itaque ipsa.', '1975-05-08 12:03:56', '2010-08-14 16:23:15');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('79', '79', 'female', '1999-07-08', 'Ryderhaven', '779381', '79', 'Dicta rerum exercitationem possimus velit molestiae voluptas in. Mollitia et aut cum est. Eos temporibus recusandae voluptas eveniet dolor totam mollitia maxime.', '1998-04-15 02:07:55', '1988-11-10 18:08:49');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('80', '80', 'male', '2001-05-18', 'West Darronshire', '481345311', '80', 'Sed quo minima ut sunt sed sunt. Ad quia eum earum pariatur totam molestiae quo.', '1998-12-08 02:31:08', '1999-07-11 19:33:01');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('81', '81', 'female', '1980-08-26', 'Phoebeview', '23931030', '81', 'Sapiente deserunt architecto et enim. Numquam odit fuga non. Eum vero nihil sit rerum minima quia consequuntur ut.', '2000-04-21 19:20:13', '1982-10-27 15:34:31');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('82', '82', 'male', '2011-07-17', 'Rickeyburgh', '72594', '82', 'Officia aliquam qui voluptas voluptatem. Ducimus reprehenderit quia delectus quis fuga ut eum. Possimus eum eaque odio perferendis voluptas.', '1985-06-01 12:31:04', '2008-04-27 10:43:17');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('83', '83', 'female', '1995-05-01', 'Beiermouth', '789125', '83', 'Ipsa soluta sunt aut qui. Est et et quasi vel odit pariatur ipsum. Quis doloribus rem incidunt et laborum qui ut. Magnam est sunt velit laborum et neque voluptas odio. Quas quibusdam eligendi eos est.', '1990-10-02 17:00:49', '2007-01-18 22:51:25');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('84', '84', 'female', '2001-01-24', 'Marvinport', '50', '84', 'Non molestias quibusdam quae iure et. Magnam maxime tempora aut est. Eius cumque qui eos.', '1983-02-20 06:22:45', '2001-05-10 07:08:39');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('85', '85', 'male', '1974-01-31', 'North Elody', '1404', '85', 'Unde vero voluptate enim animi autem. Illum molestiae aut error reprehenderit enim voluptas. Amet ut ipsam aperiam aut optio dolorem. Odio rem deserunt sed aut qui autem ullam.', '2010-09-04 03:42:09', '1988-12-01 09:31:27');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('86', '86', 'male', '1979-03-11', 'Ondrickaburgh', '', '86', 'Debitis harum aut velit ad id. Molestias deserunt molestiae explicabo reprehenderit quisquam beatae qui.', '2006-05-30 01:17:13', '1976-11-21 06:26:44');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('87', '87', 'male', '2014-09-27', 'Bennieberg', '5', '87', 'Eos atque dolores sunt veritatis modi harum. Quisquam natus est culpa unde corporis quo. Qui minus vitae mollitia ab blanditiis sunt.', '2010-09-08 15:31:38', '2007-05-23 17:20:43');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('88', '88', 'male', '1990-07-24', 'North Mathew', '19218', '88', 'Cum id odio culpa. Est rem vel reiciendis nemo qui laboriosam ab. Possimus rerum asperiores sit qui fugiat reprehenderit vero est.', '1984-07-30 05:34:50', '1983-10-30 20:08:58');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('89', '89', 'female', '2009-04-11', 'Buckridgeville', '79', '89', 'Reprehenderit et et ut blanditiis qui. Et dolor cumque repellat ipsum impedit omnis maiores. Excepturi quia id nam possimus aut ducimus molestiae est.', '1977-12-05 15:05:45', '1988-03-28 23:22:19');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('90', '90', 'male', '1996-03-24', 'Juliusland', '9533', '90', 'Ratione ut aut beatae rerum dolorem nostrum sequi. Voluptas nihil fugiat dolore quibusdam fugit iure. Rerum natus impedit ipsum et. Velit veniam nemo voluptates.', '2018-03-18 14:16:45', '1989-10-11 22:15:35');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('91', '91', 'male', '2010-10-14', 'McLaughlinborough', '2', '91', 'Fuga consequatur dolores magnam omnis rerum perspiciatis. Eos sint error ut ipsum. Quo nisi blanditiis cum in quaerat nesciunt. Distinctio quo omnis esse itaque.', '2002-04-16 22:26:16', '1982-10-13 05:54:48');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('92', '92', 'male', '2017-11-01', 'Port Edtown', '141', '92', 'Dolores enim est atque iure aut eaque. Eveniet voluptatum dolor sapiente quia. Asperiores saepe quia eos et et. Qui facere ratione id cupiditate.', '1995-05-13 00:48:53', '1982-03-15 15:28:42');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('93', '93', 'female', '2008-06-23', 'North Ivory', '5192', '93', 'Dolor hic debitis maiores sint vitae harum. Distinctio repellendus at placeat. Est rerum totam pariatur consequatur tenetur dolores. Omnis aut tenetur earum.', '1991-08-23 17:44:15', '1999-01-28 09:57:18');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('94', '94', 'male', '1986-11-25', 'West Oda', '94', '94', 'Numquam repellendus doloremque sit beatae. Et quo voluptas ut nihil consequuntur quisquam itaque. A nulla tempore placeat. Optio doloribus exercitationem odio culpa. Suscipit ipsam odit tenetur ut nihil tempore.', '1979-10-17 21:22:26', '1982-11-07 19:38:07');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('95', '95', 'male', '1984-01-11', 'Lake Jameyshire', '363463', '95', 'Blanditiis atque illo molestiae quia voluptatem illum. Dolor dolores iusto rem ut. Nulla quis dolore corporis.', '2008-03-17 12:49:21', '2000-07-20 19:40:09');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('96', '96', 'male', '2003-11-05', 'Lake Donnastad', '5727100', '96', 'Dolorum explicabo nemo qui repellendus. Molestiae qui velit a cumque repudiandae consequuntur ipsam. Excepturi qui magnam ut. Maiores possimus mollitia aperiam repudiandae.', '1976-05-23 11:35:33', '1970-04-29 09:46:16');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('97', '97', 'male', '2015-06-24', 'Lake Carmen', '76255150', '97', 'Iste suscipit ut in enim aspernatur. Quis vitae error dolores rerum. Dolor quas distinctio excepturi maxime sunt in vero dolorum. Consequuntur est quae neque itaque.', '1970-12-11 17:13:46', '1979-01-27 17:51:42');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('98', '98', 'female', '1990-01-27', 'Lake Delphamouth', '872470967', '98', 'Asperiores architecto ipsum placeat deserunt. Et velit deserunt ullam odit. Optio soluta veritatis voluptatem hic consequuntur qui occaecati fugit.', '1994-01-15 20:54:14', '2001-09-04 15:18:20');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('99', '99', 'male', '1990-05-21', 'North Taylorside', '442936', '99', 'Asperiores ut aut sunt pariatur et magni. Ut qui non rerum id ullam odio. Porro omnis voluptates quis illum eveniet. Sed facilis rem qui aut.', '1992-10-23 19:25:19', '2006-12-28 11:21:44');
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `status_message`, `created_at`, `updated_at`) VALUES ('100', '100', 'male', '2020-02-03', 'North Gilestown', '3', '100', 'Excepturi officiis corrupti ut porro suscipit corrupti. Voluptatem eligendi fugiat occaecati non. Nulla assumenda dolores rerum dolore incidunt commodi.', '1977-09-22 03:19:01', '1990-11-21 00:45:08');


#
# TABLE STRUCTURE FOR: step_types
#

DROP TABLE IF EXISTS `step_types`;

CREATE TABLE `step_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `step_types` (`id`, `name`) VALUES ('1', 'esse');
INSERT INTO `step_types` (`id`, `name`) VALUES ('2', 'provident');
INSERT INTO `step_types` (`id`, `name`) VALUES ('3', 'sunt');
INSERT INTO `step_types` (`id`, `name`) VALUES ('4', 'ea');
INSERT INTO `step_types` (`id`, `name`) VALUES ('5', 'quae');
INSERT INTO `step_types` (`id`, `name`) VALUES ('6', 'quas');
INSERT INTO `step_types` (`id`, `name`) VALUES ('7', 'aliquam');
INSERT INTO `step_types` (`id`, `name`) VALUES ('8', 'corporis');
INSERT INTO `step_types` (`id`, `name`) VALUES ('9', 'ab');
INSERT INTO `step_types` (`id`, `name`) VALUES ('10', 'aut');
INSERT INTO `step_types` (`id`, `name`) VALUES ('11', 'consequatur');
INSERT INTO `step_types` (`id`, `name`) VALUES ('12', 'rerum');
INSERT INTO `step_types` (`id`, `name`) VALUES ('13', 'eum');
INSERT INTO `step_types` (`id`, `name`) VALUES ('14', 'quidem');
INSERT INTO `step_types` (`id`, `name`) VALUES ('15', 'atque');
INSERT INTO `step_types` (`id`, `name`) VALUES ('16', 'dolores');
INSERT INTO `step_types` (`id`, `name`) VALUES ('17', 'blanditiis');
INSERT INTO `step_types` (`id`, `name`) VALUES ('18', 'quos');
INSERT INTO `step_types` (`id`, `name`) VALUES ('19', 'velit');
INSERT INTO `step_types` (`id`, `name`) VALUES ('20', 'expedita');
INSERT INTO `step_types` (`id`, `name`) VALUES ('21', 'nostrum');
INSERT INTO `step_types` (`id`, `name`) VALUES ('22', 'tempora');
INSERT INTO `step_types` (`id`, `name`) VALUES ('23', 'veniam');
INSERT INTO `step_types` (`id`, `name`) VALUES ('24', 'necessitatibus');
INSERT INTO `step_types` (`id`, `name`) VALUES ('25', 'corporis');
INSERT INTO `step_types` (`id`, `name`) VALUES ('26', 'accusantium');
INSERT INTO `step_types` (`id`, `name`) VALUES ('27', 'nihil');
INSERT INTO `step_types` (`id`, `name`) VALUES ('28', 'nulla');
INSERT INTO `step_types` (`id`, `name`) VALUES ('29', 'et');
INSERT INTO `step_types` (`id`, `name`) VALUES ('30', 'facere');
INSERT INTO `step_types` (`id`, `name`) VALUES ('31', 'iste');
INSERT INTO `step_types` (`id`, `name`) VALUES ('32', 'eum');
INSERT INTO `step_types` (`id`, `name`) VALUES ('33', 'distinctio');
INSERT INTO `step_types` (`id`, `name`) VALUES ('34', 'fugiat');
INSERT INTO `step_types` (`id`, `name`) VALUES ('35', 'et');
INSERT INTO `step_types` (`id`, `name`) VALUES ('36', 'et');
INSERT INTO `step_types` (`id`, `name`) VALUES ('37', 'facere');
INSERT INTO `step_types` (`id`, `name`) VALUES ('38', 'dicta');
INSERT INTO `step_types` (`id`, `name`) VALUES ('39', 'at');
INSERT INTO `step_types` (`id`, `name`) VALUES ('40', 'sunt');
INSERT INTO `step_types` (`id`, `name`) VALUES ('41', 'sit');
INSERT INTO `step_types` (`id`, `name`) VALUES ('42', 'ipsum');
INSERT INTO `step_types` (`id`, `name`) VALUES ('43', 'quia');
INSERT INTO `step_types` (`id`, `name`) VALUES ('44', 'esse');
INSERT INTO `step_types` (`id`, `name`) VALUES ('45', 'eveniet');
INSERT INTO `step_types` (`id`, `name`) VALUES ('46', 'dolores');
INSERT INTO `step_types` (`id`, `name`) VALUES ('47', 'fuga');
INSERT INTO `step_types` (`id`, `name`) VALUES ('48', 'praesentium');
INSERT INTO `step_types` (`id`, `name`) VALUES ('49', 'beatae');
INSERT INTO `step_types` (`id`, `name`) VALUES ('50', 'non');
INSERT INTO `step_types` (`id`, `name`) VALUES ('51', 'et');
INSERT INTO `step_types` (`id`, `name`) VALUES ('52', 'pariatur');
INSERT INTO `step_types` (`id`, `name`) VALUES ('53', 'odit');
INSERT INTO `step_types` (`id`, `name`) VALUES ('54', 'a');
INSERT INTO `step_types` (`id`, `name`) VALUES ('55', 'consectetur');
INSERT INTO `step_types` (`id`, `name`) VALUES ('56', 'nisi');
INSERT INTO `step_types` (`id`, `name`) VALUES ('57', 'in');
INSERT INTO `step_types` (`id`, `name`) VALUES ('58', 'eligendi');
INSERT INTO `step_types` (`id`, `name`) VALUES ('59', 'sunt');
INSERT INTO `step_types` (`id`, `name`) VALUES ('60', 'ut');
INSERT INTO `step_types` (`id`, `name`) VALUES ('61', 'necessitatibus');
INSERT INTO `step_types` (`id`, `name`) VALUES ('62', 'rem');
INSERT INTO `step_types` (`id`, `name`) VALUES ('63', 'aut');
INSERT INTO `step_types` (`id`, `name`) VALUES ('64', 'veritatis');
INSERT INTO `step_types` (`id`, `name`) VALUES ('65', 'et');
INSERT INTO `step_types` (`id`, `name`) VALUES ('66', 'velit');
INSERT INTO `step_types` (`id`, `name`) VALUES ('67', 'maxime');
INSERT INTO `step_types` (`id`, `name`) VALUES ('68', 'eum');
INSERT INTO `step_types` (`id`, `name`) VALUES ('69', 'quaerat');
INSERT INTO `step_types` (`id`, `name`) VALUES ('70', 'ipsam');
INSERT INTO `step_types` (`id`, `name`) VALUES ('71', 'sit');
INSERT INTO `step_types` (`id`, `name`) VALUES ('72', 'quo');
INSERT INTO `step_types` (`id`, `name`) VALUES ('73', 'est');
INSERT INTO `step_types` (`id`, `name`) VALUES ('74', 'ut');
INSERT INTO `step_types` (`id`, `name`) VALUES ('75', 'voluptatibus');
INSERT INTO `step_types` (`id`, `name`) VALUES ('76', 'earum');
INSERT INTO `step_types` (`id`, `name`) VALUES ('77', 'commodi');
INSERT INTO `step_types` (`id`, `name`) VALUES ('78', 'molestiae');
INSERT INTO `step_types` (`id`, `name`) VALUES ('79', 'id');
INSERT INTO `step_types` (`id`, `name`) VALUES ('80', 'libero');
INSERT INTO `step_types` (`id`, `name`) VALUES ('81', 'aliquam');
INSERT INTO `step_types` (`id`, `name`) VALUES ('82', 'omnis');
INSERT INTO `step_types` (`id`, `name`) VALUES ('83', 'doloribus');
INSERT INTO `step_types` (`id`, `name`) VALUES ('84', 'vero');
INSERT INTO `step_types` (`id`, `name`) VALUES ('85', 'autem');
INSERT INTO `step_types` (`id`, `name`) VALUES ('86', 'quaerat');
INSERT INTO `step_types` (`id`, `name`) VALUES ('87', 'fugiat');
INSERT INTO `step_types` (`id`, `name`) VALUES ('88', 'libero');
INSERT INTO `step_types` (`id`, `name`) VALUES ('89', 'aut');
INSERT INTO `step_types` (`id`, `name`) VALUES ('90', 'corporis');
INSERT INTO `step_types` (`id`, `name`) VALUES ('91', 'ipsa');
INSERT INTO `step_types` (`id`, `name`) VALUES ('92', 'corporis');
INSERT INTO `step_types` (`id`, `name`) VALUES ('93', 'quam');
INSERT INTO `step_types` (`id`, `name`) VALUES ('94', 'eaque');
INSERT INTO `step_types` (`id`, `name`) VALUES ('95', 'est');
INSERT INTO `step_types` (`id`, `name`) VALUES ('96', 'impedit');
INSERT INTO `step_types` (`id`, `name`) VALUES ('97', 'magnam');
INSERT INTO `step_types` (`id`, `name`) VALUES ('98', 'veniam');
INSERT INTO `step_types` (`id`, `name`) VALUES ('99', 'vel');
INSERT INTO `step_types` (`id`, `name`) VALUES ('100', 'expedita');


#
# TABLE STRUCTURE FOR: steps
#

DROP TABLE IF EXISTS `steps`;

CREATE TABLE `steps` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `order_value` int(11) NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `note` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `video_id` bigint(20) unsigned DEFAULT NULL,
  `step_type_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `steps_media_id` (`video_id`),
  KEY `steps_step_types_id` (`step_type_id`),
  KEY `index_of_steps_name` (`name`),
  CONSTRAINT `steps_media_id` FOREIGN KEY (`video_id`) REFERENCES `media` (`id`) ON DELETE CASCADE,
  CONSTRAINT `steps_step_types_id` FOREIGN KEY (`step_type_id`) REFERENCES `step_types` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('1', 'illum', 85836543, 'Blanditiis excepturi omnis quisquam ab. Earum ex fuga ipsam.', 'Doloremque ullam eligendi molestias sit dolorem eum nulla consequatur. At nesciunt accusantium provident et. Dolorem pariatur cum molestiae itaque omnis asperiores dolores omnis.', '1', '1');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('2', 'non', 319446815, 'Et dignissimos sunt enim et eaque. Neque sint in perferendis vel ducimus necessitatibus. Repellat non ut nam nulla in ut recusandae quia. Non quisquam maxime ratione at.', 'Veritatis voluptatem rerum quia voluptatem totam quo. Minima optio nulla nisi consectetur dolores. Consequatur ipsa consequatur non sit.', '2', '2');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('3', 'vero', 49, 'Cum ut aut libero sequi hic. Repudiandae at labore similique blanditiis eius et quaerat. Et voluptatibus omnis cumque qui ea mollitia.', 'Facere corrupti quis architecto pariatur. Dolorem aut a aliquid doloribus consectetur. Et totam sequi omnis et tempore. Nisi optio nisi quisquam libero.', '3', '3');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('4', 'omnis', 866, 'Non sunt blanditiis consequatur architecto praesentium ducimus. Sit officiis molestiae inventore dolor hic. Quae est enim porro ex repudiandae rem. Adipisci autem aperiam voluptatem et suscipit ipsum.', 'Quia temporibus quod ullam officiis placeat nobis magnam aut. Et harum commodi est fuga vero facere earum. Vel quia sequi omnis reiciendis sint quia.', '4', '4');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('5', 'magni', 50818953, 'Esse nesciunt voluptatem qui recusandae accusamus voluptatum voluptas et. Ad incidunt qui odit deleniti maxime aperiam. Sint aut praesentium praesentium sed expedita aut similique.', 'Perspiciatis quia soluta eveniet sequi. Quis officia eligendi officiis aut veniam. Quae itaque consequatur quia vel vel voluptas asperiores. Possimus in ipsam aut.', '5', '5');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('6', 'quidem', 18, 'Iste est fuga rerum ea. Temporibus alias aut pariatur atque distinctio. Incidunt aut praesentium aut quidem autem exercitationem sit. Explicabo fugiat distinctio fugiat in velit nihil voluptatem.', 'Iure voluptatem et et sapiente aliquid dolores cumque. Labore ut vero nisi reiciendis aperiam quidem magni. Nulla sit est quia dignissimos voluptatem. Soluta laudantium occaecati sit et.', '6', '6');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('7', 'aut', 40, 'Ratione dolores sit laborum. Rerum quae dolorum commodi officiis distinctio omnis cumque laboriosam. Sapiente in velit ut vitae praesentium dolores sunt.', 'Non et ut tempore eos porro velit omnis. Et voluptatem et saepe rerum soluta voluptatum quia est. Ullam excepturi et quia in vero.', '7', '7');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('8', 'temporibus', 368461, 'Dolores occaecati laborum molestias dolor qui quo. Qui consectetur soluta assumenda ullam voluptates.', 'Eaque autem consectetur placeat nihil occaecati qui. Qui voluptatem consequatur pariatur. Cum unde quis doloremque mollitia tempora rerum. Beatae ipsa sed facere saepe.', '8', '8');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('9', 'totam', 89380, 'Aut et enim delectus ut quisquam a nisi voluptas. Aliquam voluptatibus vero delectus quisquam. Sed aut sit expedita voluptatem rerum dolor. Maiores fugit nulla tempora.', 'Et odit officiis ut blanditiis ad voluptate. Id ipsam quod ullam ex explicabo magni consequatur. Placeat at aut dolores assumenda velit consequatur. Accusantium error sint non est.', '9', '9');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('10', 'quia', 1640597, 'Eveniet vel corporis nesciunt error quo commodi consequatur odit. Soluta voluptas aliquid officiis ut accusamus aliquam facere. Aliquam ipsum aut voluptatem suscipit. Autem esse odio voluptate consectetur enim tenetur aut aut.', 'Et illum at voluptas magnam et itaque et. Sint ducimus ipsa a quia occaecati. Voluptas quasi itaque autem velit.', '10', '10');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('11', 'rerum', 0, 'Vel quo impedit doloremque voluptatem. Sit similique sunt cum qui. Sunt perspiciatis debitis architecto fugit.', 'Cum ut quis beatae perferendis. Et eveniet at culpa non. Consectetur fugit et sit odit soluta. Doloremque expedita qui est quae non iusto laborum quas.', '11', '11');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('12', 'et', 4325, 'In id velit asperiores tenetur. Omnis non sit quia adipisci. Ipsum non qui sit quae perferendis eum.', 'Eos est occaecati et nemo sit maxime similique. Illum soluta eos vel cumque earum tenetur qui. Id impedit et numquam doloremque a minima est laudantium.', '12', '12');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('13', 'eum', 247635998, 'Dolorem enim et ab. Iure non totam eum exercitationem mollitia id. Dolore suscipit non fuga fuga.', 'Reiciendis sit qui rerum. Voluptas dolores atque et enim repellendus numquam. Minus quae maxime et voluptas. A ullam possimus est.', '13', '13');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('14', 'qui', 469870943, 'Sint ad quod repellat. Laborum eos tenetur omnis est quia consectetur nulla. Esse omnis inventore quae molestias. Aut quo eius voluptas itaque aliquid laboriosam.', 'Tempora iste quae labore a. Est earum voluptas minima. Quidem eligendi omnis sequi voluptas. Esse est eligendi quisquam harum.', '14', '14');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('15', 'quia', 0, 'Id vel eos cumque ex optio quam. Tenetur libero eveniet ut. Aut quaerat impedit qui modi.', 'Aut quae aliquam est quis ab consequatur. Nulla odit aspernatur quasi ea officiis officia. Iusto et corporis incidunt dolore quia fuga.', '15', '15');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('16', 'ab', 80, 'Impedit dolor eum et sed. Amet aut est autem qui atque harum. Delectus at id ut. Dicta fugit consequatur aperiam ut ipsa consequatur velit debitis.', 'Unde saepe temporibus reiciendis sit quia. Rerum quisquam corporis quas. Expedita voluptatibus nobis consequatur blanditiis.', '16', '16');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('17', 'quia', 0, 'Omnis maxime quo accusamus incidunt sunt. Inventore quos accusamus error natus aliquam consequatur sed. Debitis doloribus quia et et. Aperiam enim dolor recusandae blanditiis.', 'Iste est maiores quia quasi perspiciatis corrupti quia adipisci. Facilis rerum enim quisquam at enim aperiam commodi. Accusantium nam tempore omnis placeat deserunt neque ipsum ipsam. Sint fugiat nulla voluptatem fugit aliquid quam.', '17', '17');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('18', 'est', 7361572, 'Officiis aspernatur voluptatem amet vero illum. Neque maiores modi est eum dolorum.', 'Labore neque qui soluta est eos. Ut consequatur molestiae laboriosam praesentium ex harum. Quas quisquam ut maiores exercitationem eum. Tempora modi quaerat ad laboriosam aliquid.', '18', '18');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('19', 'voluptatibus', 26654, 'Similique et sit tenetur ut sed sunt. Aperiam id sed et et. Porro voluptatem et hic nemo quidem.', 'Iure rerum voluptatem quos est reprehenderit. Nostrum ut cumque enim aspernatur provident cumque. Ea quis rem laborum est.', '19', '19');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('20', 'rerum', 6, 'Voluptatem aperiam sed qui asperiores. Ea vel est aliquid. Cumque et officiis delectus dicta aspernatur est. Voluptatibus enim quo ipsa enim nulla aut.', 'Enim impedit in nemo quia sit. Distinctio voluptate nesciunt nihil cumque amet. Minima maiores ea et natus vel quam. Voluptate voluptatem earum corrupti ut error.', '20', '20');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('21', 'eos', 864, 'Rem placeat iste quasi vero provident beatae. Architecto aspernatur recusandae consectetur asperiores ex tenetur quod. Assumenda qui earum est nihil esse.', 'Non et sit ut. Corrupti fuga iure dolorum id aspernatur. Eos veniam quia aperiam voluptas molestias tempore.', '21', '21');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('22', 'exercitationem', 684663672, 'Nemo et quaerat quos eos. Soluta aliquid odio voluptas sapiente. Eum ut magnam voluptatem quam voluptas reprehenderit et. Odio inventore vero aspernatur aut rerum voluptate sed.', 'Ipsam nesciunt repellendus laboriosam id. Suscipit est eum cumque ullam blanditiis optio. Ullam eum et quis quia. Rerum voluptatem voluptate impedit dolorum doloremque doloribus impedit omnis.', '22', '22');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('23', 'cupiditate', 69, 'Perferendis ut natus consequatur dolores quas a. Rerum laborum nostrum ratione ipsam corrupti et possimus. Ut fuga in ipsam facere.', 'Omnis magnam eos ducimus illo voluptatem nihil sed expedita. Et libero reiciendis culpa aut libero animi esse. Occaecati nisi eum est qui vero et autem. Officia excepturi et eum in voluptatum quidem.', '23', '23');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('24', 'ea', 856, 'Atque excepturi animi nihil sint. Reprehenderit voluptate excepturi ratione veniam aut aut porro. Consequuntur sit aut reiciendis dignissimos.', 'Non qui qui dolorem laborum veritatis qui quia. Numquam natus necessitatibus dolor placeat. Quasi quo nam commodi eaque quia in maxime.', '24', '24');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('25', 'inventore', 205, 'Rerum quaerat velit accusantium quaerat nostrum. Aperiam aperiam qui totam exercitationem ut aut. Dolore molestiae fugit dolor eveniet.', 'Et molestiae adipisci officiis incidunt possimus. Ullam numquam ut ea at error vitae cumque iure. Ut veritatis harum dolor. Non quam optio incidunt.', '25', '25');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('26', 'dolorum', 6, 'Quos ut dolor unde aut labore non. Quia inventore alias quas ullam sit. Eaque quis placeat quidem inventore. Aut necessitatibus placeat officia dolorum.', 'Eos reprehenderit facilis tempore sed tenetur. Id qui quo dolores odit repudiandae. Exercitationem voluptates totam impedit repudiandae est excepturi quo.', '26', '26');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('27', 'consectetur', 0, 'Optio ducimus fugiat non autem. Qui dolorem odit voluptate vitae commodi sed reiciendis. Quam et nulla et. Voluptatem voluptatem et numquam quos eum doloribus alias.', 'Dolores est voluptatem sunt dolores. Ducimus veniam veritatis eos molestiae dicta. Aut odio saepe corrupti.', '27', '27');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('28', 'eius', 388716853, 'Non at et sed qui quia voluptatem molestiae. Aliquid aut rerum nisi voluptatem excepturi. Pariatur debitis aperiam possimus quae omnis molestiae quisquam.', 'Voluptatem dolor et reiciendis provident tempore est recusandae. Iusto et aperiam amet dolorum. Sapiente labore fugiat est enim libero.', '28', '28');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('29', 'consectetur', 93543646, 'Aspernatur commodi sunt qui modi itaque sed. Consequatur cumque hic in rerum fugit corrupti fugiat. Nemo pariatur excepturi commodi et omnis.', 'Ut vero omnis modi. Provident labore similique illum non ab. Voluptas neque vitae optio. Voluptatem et hic soluta culpa. Accusantium numquam quisquam molestiae in assumenda ut qui.', '29', '29');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('30', 'sint', 0, 'Sapiente ut nostrum perferendis magni pariatur. Et sed autem id assumenda est. Provident reiciendis inventore provident officia occaecati et.', 'Aliquid quo deleniti itaque consequatur quibusdam. Consequatur vero cupiditate et atque repellendus molestias et voluptatem.', '30', '30');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('31', 'exercitationem', 54739402, 'Quia dolore et assumenda consequatur. Dignissimos minus eligendi neque sit est cupiditate dignissimos. Quia illo ut minus ab repellat saepe. Odit velit fuga perferendis architecto adipisci necessitatibus.', 'Corporis tempora maiores sequi quo et odio libero. Ut voluptate unde officia laudantium. Ipsum hic est laborum debitis vitae. Ea enim dolores voluptatem enim deleniti omnis. Blanditiis quis quisquam pariatur quis.', '31', '31');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('32', 'dolores', 3435, 'Molestias est quisquam reprehenderit dicta explicabo consequatur quibusdam rerum. Ea suscipit eaque a sed mollitia asperiores cupiditate. Recusandae eius dolore id tempora dolorum in ut.', 'Vitae vero omnis dolores deserunt accusamus. Cum blanditiis reiciendis et ad consequuntur est.', '32', '32');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('33', 'iusto', 21, 'Laborum et eum itaque dicta mollitia rerum enim. Numquam quam ea quia reprehenderit. Necessitatibus non aliquam sequi sit voluptatem omnis hic. Amet fuga earum et quod eligendi molestiae occaecati natus.', 'Quo repellendus blanditiis est inventore commodi suscipit est. Enim quidem repellendus ipsam eaque sed. Consequuntur neque eveniet sed ab reiciendis.', '33', '33');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('34', 'blanditiis', 585146, 'Iure et harum neque esse rerum aut. Et nemo sit omnis consequatur.', 'Quas facilis debitis saepe aut placeat. Quasi adipisci consequatur est pariatur consequatur omnis. Dignissimos repellendus libero repudiandae dignissimos.', '34', '34');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('35', 'odit', 83, 'Debitis inventore asperiores dolor aspernatur minima autem dolorum. Nisi laborum nostrum harum. Quas eos aperiam temporibus quia. Est veritatis sed sed excepturi commodi distinctio.', 'Quas eveniet et enim laborum. Autem atque deserunt molestiae ex enim occaecati. Eum quae consectetur ratione accusantium inventore.', '35', '35');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('36', 'deleniti', 3889, 'In ullam inventore sapiente. Dicta quia recusandae voluptas.', 'Ex ut magnam et odit necessitatibus sed. Ducimus deserunt nihil id dignissimos unde id blanditiis aut. Quaerat doloremque ducimus sint nostrum eum sapiente. Incidunt id dolor omnis aliquam molestiae quidem ducimus.', '36', '36');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('37', 'quis', 7530201, 'Iusto unde ducimus ad optio occaecati omnis et ad. Optio est ut voluptatibus consequuntur fugit qui nisi. At velit eos dolorem voluptatum ex autem unde.', 'Magnam exercitationem nostrum omnis nihil non. Voluptatem deleniti officiis optio minima culpa et. Maxime voluptates ut amet rerum facere sint adipisci. Non aut ullam non eos ut velit.', '37', '37');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('38', 'necessitatibus', 7256, 'Suscipit quia facilis libero. Laudantium sed in et. Consequatur quas corrupti non eligendi quia architecto tempore.', 'Sunt sed occaecati id nulla. Temporibus ex rerum maxime ea qui dolorem fugit sapiente. Beatae occaecati consequatur est facere consequatur. Fugit voluptates aut deserunt.', '38', '38');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('39', 'quas', 26, 'Temporibus itaque libero enim officiis reiciendis accusantium. Et fuga est quidem mollitia minus aliquam.', 'Ea sequi eum dolorum sunt omnis sapiente. Neque sed eum laborum. Libero ea est et a delectus provident consequuntur. Alias odio commodi soluta.', '39', '39');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('40', 'ut', 308936542, 'Eum libero qui ea fugiat voluptate. Aliquid dolorem laborum provident in velit. Ut id iure omnis officiis.', 'Quod odio voluptatibus quibusdam consequatur culpa consequatur. Atque aliquid autem dolores cum omnis laborum cumque. Rerum autem eum soluta est illum itaque. Esse quia est sunt sint architecto id.', '40', '40');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('41', 'saepe', 726234, 'Sapiente omnis necessitatibus possimus mollitia occaecati sint. Laudantium quis totam cumque nemo doloribus. Quod fugit repellat illo facilis laudantium ut vel quae.', 'Voluptates quis impedit minus totam non. Qui excepturi quisquam consequatur id maiores. Molestiae ut autem error odit accusamus odio. Et dolor ea porro.', '41', '41');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('42', 'vel', 81788, 'Repudiandae eligendi nam nihil veniam. Autem tempora id ullam officia quisquam. Velit inventore pariatur praesentium quisquam.', 'Nulla quas maiores dolorem quis soluta. Consequatur vitae velit tempore in quasi placeat. Consequuntur assumenda ipsam architecto ut necessitatibus enim. Sed voluptatibus consequatur cupiditate cum.', '42', '42');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('43', 'aut', 2676, 'Cupiditate rerum laudantium magni earum pariatur maiores voluptate rem. Possimus optio sit aut odit et. Optio non ipsum facilis laborum eaque necessitatibus est.', 'Impedit exercitationem natus aperiam qui rerum dicta sint. Est optio dolorum dolorum eius accusamus. Quis est dolor voluptatibus quo vel ab et. Dolore consequatur adipisci non id.', '43', '43');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('44', 'quam', 925808, 'Illum ut quisquam temporibus accusamus explicabo deserunt rem. Temporibus at totam commodi molestiae animi eos ea. Placeat fugit perspiciatis dolores distinctio ullam autem. Accusamus enim nemo aut laudantium rerum laudantium sit.', 'Quo et quasi maxime dolores. Et saepe dicta autem iusto porro dolor modi ea. Laboriosam provident voluptatem mollitia illo eligendi quasi placeat. Facilis quod asperiores voluptatem praesentium repudiandae repellendus repudiandae quos.', '44', '44');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('45', 'expedita', 0, 'Esse ducimus quia ea libero. A minus laboriosam velit minus aut dicta saepe. Quas iure deleniti ipsa eius adipisci. Sed laborum iste sed illum.', 'Beatae excepturi reiciendis atque praesentium pariatur. Molestias et animi non voluptatem et unde porro natus. Est quisquam sit veniam molestias quam similique. Maiores voluptas sed totam qui quisquam.', '45', '45');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('46', 'optio', 0, 'Recusandae nostrum sint enim soluta veritatis. Corrupti enim blanditiis aliquam optio corrupti. Aut deleniti facere fugiat nulla.', 'Ipsum laboriosam in excepturi dolore accusantium qui. Voluptatibus est quidem est. Voluptas nobis quia pariatur corporis. Cumque sint consequuntur sed voluptate.', '46', '46');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('47', 'ipsam', 5462, 'Ea mollitia et vel fugit dolor minima et. Atque in impedit accusantium. Quod aut beatae error doloremque.', 'Quia similique nisi deserunt a commodi sit. Dicta rerum aliquam vero cumque. Earum itaque sed totam nisi ipsa.', '47', '47');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('48', 'quod', 740981967, 'Aut voluptatem aut iste velit sit. Labore illum totam laudantium est magnam consectetur ipsum. Eligendi harum est pariatur. At eos explicabo ut itaque.', 'Voluptatem quaerat sint aliquid molestiae. Enim molestias fugiat id incidunt mollitia excepturi fugit. Neque quos eos aliquam sapiente saepe id.', '48', '48');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('49', 'vitae', 3523, 'Voluptatem et vero odit et. Neque sint expedita minus velit et. Beatae nesciunt corrupti minus veritatis qui. Nesciunt ipsam placeat sit autem.', 'Omnis ut modi dolor officia aspernatur beatae iusto. Dolorem nostrum et non earum et consequatur sint. Delectus rem enim architecto id nisi dolore. Rerum excepturi doloribus ipsa asperiores similique.', '49', '49');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('50', 'maxime', 0, 'Reprehenderit ad est veniam sed assumenda. Nam voluptatum id pariatur quis. Et accusamus qui minus maxime et sunt doloribus. Et similique laborum quo.', 'Animi sint quas a dolorum quia quaerat. Autem dolor labore sit. In velit laborum cupiditate error iste aut ducimus. Perspiciatis quibusdam et quae sed quod.', '50', '50');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('51', 'consequatur', 114871, 'Ex vel consequatur ullam porro sequi facilis. Rem cum libero et voluptatem. Quia eius ut aut autem delectus recusandae aliquid. Est tenetur aut quas dolorem sed ea temporibus.', 'Autem ratione officiis id quas doloremque ratione dolores qui. Qui nemo laboriosam libero nemo quam neque excepturi. Ipsam nisi laudantium illum ut voluptas. Suscipit unde quibusdam quam sint.', '51', '51');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('52', 'ratione', 5716, 'Autem voluptatem sequi et ut quos. Ducimus a nostrum voluptas. Voluptas distinctio libero et ut expedita. Sit consectetur recusandae ratione velit repudiandae cupiditate.', 'Architecto placeat dolores sit. Corporis ab enim dolore rerum. Magnam in neque voluptate nesciunt ad a velit consectetur. Dolorem aut facilis placeat qui eius et non. Quo vero unde dolorem.', '52', '52');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('53', 'natus', 512764, 'Nostrum asperiores natus sint molestias vero perspiciatis officia rem. Maxime in est quaerat esse. Laudantium hic eos at itaque. Quis consectetur cum ut vel et.', 'In quisquam id dolore numquam asperiores. Tempore quos harum explicabo ut est qui.', '53', '53');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('54', 'eius', 0, 'Nihil ratione neque deserunt quia sed harum. Soluta atque a temporibus tenetur vero excepturi. Nobis aut voluptatibus qui odio qui molestiae.', 'Doloremque assumenda et et dignissimos nihil illum voluptatem. Magnam itaque repellat quia labore eum adipisci. Explicabo laborum blanditiis repellat consequatur eum aut numquam.', '54', '54');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('55', 'et', 184, 'Cumque asperiores id quasi quo vel commodi. Iusto omnis culpa saepe et sint nobis. Alias qui qui officia praesentium. Consequuntur consequatur nobis similique fuga sed sed quis.', 'Molestiae quidem minus doloremque doloribus. Velit culpa quae corporis incidunt.', '55', '55');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('56', 'quia', 23294, 'Neque est hic quibusdam accusamus ipsa. Atque rerum sint itaque et. Et veniam eveniet perferendis quasi natus eos cupiditate. Et illum quod explicabo quisquam voluptatem.', 'Eum dolore porro ut consequatur quidem. Cum voluptates ipsa eum. In debitis provident consequatur occaecati aut quidem voluptatem. Distinctio rerum exercitationem vitae officia mollitia corporis velit et.', '56', '56');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('57', 'deserunt', 212089325, 'Quibusdam labore et sit harum porro. Eaque rerum repellat non aliquam tempore. Et reiciendis et est accusantium quo voluptatum beatae voluptatem.', 'Necessitatibus tempore vel molestiae porro error. Assumenda eos vero a accusantium accusamus voluptates. Architecto doloribus cum cumque nostrum deserunt. Debitis quos nulla doloribus sed totam ipsa.', '57', '57');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('58', 'neque', 3267, 'Molestias odit nihil quo aliquam quis totam. Tempore doloribus quas sequi commodi aut libero sed. Rem quia quia qui distinctio facilis qui et.', 'Qui cum ab natus nostrum sed vero. Odio et cumque et omnis. Enim error magni sunt est numquam eligendi.', '58', '58');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('59', 'sit', 27, 'Rerum ea unde dolores consequatur nulla optio. Voluptatem et rerum libero eligendi. Asperiores similique et atque sit molestiae in possimus. Harum harum quia voluptatem quas vel enim accusantium.', 'Amet quae veritatis eligendi aliquam vero. Quia qui ducimus quasi ullam ducimus quo. Et beatae repellat omnis deleniti ducimus.', '59', '59');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('60', 'qui', 226238, 'Soluta perferendis aut ut consequatur ut numquam eum est. Sunt quo vel alias et. Quia ut delectus eum dignissimos.', 'Ut autem amet aliquam. Delectus accusantium optio nesciunt aperiam omnis.', '60', '60');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('61', 'quis', 8, 'Quo officia quaerat doloremque ipsam libero doloribus. Consequuntur commodi ex hic nostrum et blanditiis. Quae doloremque facilis et rerum eaque eum mollitia voluptas. Ut ut exercitationem cum sunt saepe expedita.', 'Voluptatum rem saepe exercitationem nostrum voluptatem deserunt. Pariatur vel ducimus dolore neque cupiditate blanditiis eos tempore. Aut ullam dolores minus voluptatibus fuga ut deserunt eligendi.', '61', '61');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('62', 'ea', 319959, 'Sint ducimus atque aliquid corrupti aut est dolores. Nemo omnis magni nostrum neque dolores. Officia inventore sunt dolores quo eum assumenda. Aut tempore alias earum voluptas molestiae perspiciatis.', 'Voluptatem pariatur cumque itaque in. Nemo deleniti aut aperiam consequatur sed sit. Amet provident quasi qui vero. Et vero et autem accusamus necessitatibus.', '62', '62');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('63', 'laborum', 136784409, 'Repellendus in error iste ipsa sit voluptatem qui. Corporis non laboriosam accusantium ut accusamus voluptatem quidem. Animi consequatur reprehenderit laudantium natus voluptatem sit. Illum exercitationem qui hic est velit veritatis et. Aperiam et natus e', 'Alias dolorum est placeat dolore dolor vel consequatur dignissimos. Voluptates maxime et sit consequuntur. Molestiae voluptatem vel quis exercitationem velit ipsum ut qui.', '63', '63');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('64', 'et', 59800309, 'Alias quis cumque aut quis enim quia. Maxime id nobis eos fugit quia voluptatem. Blanditiis earum earum error odit consequuntur qui occaecati. Iusto voluptatem ipsam et sunt.', 'Voluptatem nihil eaque ea impedit autem. Inventore nulla libero et sit a. Dolores suscipit deleniti voluptatum. Nulla dicta illum veniam et quos distinctio deserunt et.', '64', '64');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('65', 'quam', 91, 'Ea et commodi nihil nobis quidem qui. Ad repellendus excepturi id facilis odio distinctio sint.', 'Omnis saepe quisquam ad. Voluptatem culpa exercitationem dolor magni est dolorem numquam nemo. Aut error sunt consequatur ut impedit dolores. Magni quia odio beatae cum ipsum voluptatibus asperiores.', '65', '65');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('66', 'et', 8426260, 'Deserunt ut qui rerum nihil ut voluptas eum. Corporis iste perferendis architecto voluptatem. Eligendi et est quasi temporibus nesciunt fugit.', 'Aut fugiat soluta quo fuga placeat. Atque doloribus officia sunt dolorem ut. Consequatur quia veritatis ad qui ut fugit. Voluptates repellendus odit voluptas.', '66', '66');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('67', 'vel', 783, 'Nemo molestiae occaecati unde tempora voluptatem quia et cum. Ut ut fugit odio quibusdam. Perspiciatis reprehenderit eos consequatur numquam.', 'Iure voluptas vitae omnis aut debitis magnam odio omnis. Ipsum non fugit autem rem rerum officiis facilis non.', '67', '67');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('68', 'officiis', 6672, 'Consequatur harum doloremque accusantium tempora voluptatem. Explicabo eligendi dolorum reprehenderit qui. Sapiente nulla quidem unde velit aperiam.', 'Eos voluptates nihil deleniti rem. Optio inventore maiores et veritatis. Nihil qui ullam nesciunt blanditiis. Et voluptas corrupti fuga delectus sint facilis.', '68', '68');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('69', 'quas', 4210, 'Id suscipit velit esse possimus consequuntur aut mollitia. Praesentium quis exercitationem voluptatum qui deleniti alias ullam. Modi et omnis harum voluptates soluta. Vel error commodi fugiat quae. Quia molestiae in maxime officiis et.', 'Ullam consequatur sit id. Aspernatur voluptas vero voluptatum enim ipsum totam possimus quo. Doloremque et iure corporis omnis magni. Ut enim iure esse iusto corporis aut aut.', '69', '69');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('70', 'eveniet', 20, 'Et laborum nemo aliquid voluptatem suscipit. Est alias laborum quia voluptatem vel aliquam.', 'Nihil qui dolores error quia voluptas. Ipsum natus neque voluptatem. Et et temporibus asperiores fugiat. Accusamus consequatur tempora nihil ut.', '70', '70');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('71', 'magni', 73, 'Magnam id placeat rerum fugiat enim voluptates. Maiores officia accusamus quae dolorum aut natus esse. Reiciendis perspiciatis et quo ducimus numquam sapiente dolores. Velit delectus cumque quibusdam ad qui quia.', 'Eos adipisci exercitationem odit et aut adipisci. Itaque in exercitationem est sint rerum eum illum. Aut animi culpa et in.', '71', '71');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('72', 'suscipit', 1592175, 'Molestiae qui qui aut. Et consequatur inventore et commodi ducimus qui enim sunt. Magnam ipsa aut consequatur ipsam neque unde enim. Dolor ut ut eligendi doloribus perspiciatis nemo magni.', 'Ut suscipit exercitationem expedita veniam blanditiis quia. Explicabo non animi ratione. Et excepturi consequatur et veniam neque dolorem. Voluptatem et eum voluptatum. Quisquam soluta officiis ipsam quia atque voluptas maxime.', '72', '72');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('73', 'impedit', 866770, 'Qui dicta eos et. Saepe eos velit et architecto dolorum voluptates. Unde eaque voluptas repudiandae eveniet et.', 'Vitae eos nostrum qui consequatur. Officia ut velit rerum. Delectus reiciendis consequatur ducimus doloremque asperiores. Sit ipsam dolores molestias ab dolore veritatis.', '73', '73');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('74', 'delectus', 652784, 'Est nobis ullam dolore aut. Est cum vel cumque quae voluptas error. Possimus est explicabo expedita sunt dolorem. Quia laudantium voluptate illo quo.', 'Eveniet assumenda aut modi sequi. Est ad laudantium et et. Laboriosam sapiente quia laboriosam ut et hic a vero. Nulla recusandae quia cupiditate qui. Id accusamus quia ipsam autem molestias.', '74', '74');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('75', 'totam', 0, 'Eaque eaque ut laborum rem facilis amet. At est voluptates ea maxime. Eveniet alias fugiat voluptas aperiam soluta ducimus dolorem. Quam perferendis exercitationem reprehenderit est.', 'Inventore ratione ipsum nulla molestiae molestiae. Saepe sit modi libero nesciunt. Fugit aut quam hic totam aperiam expedita odio aliquid.', '75', '75');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('76', 'deleniti', 4, 'Impedit quo officia sed dolores eum sint. Sapiente nihil ipsum odit voluptate. Illum consectetur laborum quod repudiandae voluptas.', 'Veritatis omnis libero neque molestiae consequuntur dicta. Minima nisi nam porro eveniet eveniet impedit veniam. Itaque omnis officia provident ut aut.', '76', '76');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('77', 'ea', 79280, 'Ut exercitationem tempore error ut reiciendis. Est sunt temporibus soluta voluptatem non dolores accusantium. Unde ipsa rerum veniam numquam reprehenderit commodi consequuntur.', 'Veritatis et quis aut et. Dolor hic aut error. Vitae et dignissimos amet et.', '77', '77');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('78', 'minus', 8891, 'Facere quos corporis aut quam odio. Et laboriosam sint in. Vel quo voluptatem nemo fugiat dignissimos tempora et. Aut magnam quam voluptatem et aut dolores recusandae.', 'Odio beatae provident voluptas. Nesciunt similique beatae autem vel ea ut mollitia dolorum. Et blanditiis iste voluptate voluptatem commodi voluptatem quae consequatur.', '78', '78');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('79', 'voluptatem', 1701087, 'Ut eligendi rerum laboriosam qui. Deleniti dolores quidem et itaque distinctio ea ut. Animi nihil ullam mollitia sapiente maxime odio. Vel adipisci hic ut voluptatem facere velit.', 'Pariatur voluptas libero commodi quis qui velit et. Aperiam in accusamus a asperiores quia.', '79', '79');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('80', 'fuga', 39102825, 'Ipsa repellat consequatur non qui in vel nam adipisci. Quo incidunt animi ut mollitia eligendi aliquid quas. Perspiciatis cupiditate quo cupiditate voluptate.', 'Voluptatem dolor dicta quo enim et eum consequatur. Voluptas ipsam velit ex eligendi. Et voluptas eum consectetur id corporis nihil aut.', '80', '80');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('81', 'qui', 381770, 'Harum deserunt sit ut saepe maxime quis in consequatur. Ducimus reiciendis ut autem omnis rerum ducimus impedit. Et nihil exercitationem aliquam beatae est ipsum. Qui voluptatum sapiente aut enim.', 'Magni cumque ut aut. Asperiores consequatur cum et sit. Facilis excepturi atque voluptas iure voluptatem. Magnam dolores nam eligendi facilis.', '81', '81');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('82', 'reiciendis', 1659238, 'Aut suscipit qui ut doloremque qui quia dignissimos. Libero ut dolor amet sapiente optio delectus et est. Omnis aperiam tempore et ut ab. Libero labore nulla repellendus error eum quidem laudantium consequatur.', 'Explicabo rerum non maxime consequatur ratione accusamus. In odio aut non nihil quidem occaecati labore. Et ut maiores nemo impedit rerum voluptate.', '82', '82');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('83', 'at', 7, 'Quia voluptas rerum vero ut. Fuga alias ipsum cupiditate dicta vel. Aut mollitia sequi ipsa fugiat ab rerum sed. Animi voluptatem facilis cupiditate ut neque.', 'Consequuntur et necessitatibus accusamus omnis illum velit quibusdam maxime. Corrupti rerum atque tempore commodi cum suscipit. Labore labore quisquam doloremque quia incidunt suscipit dolorem placeat. Officia commodi deleniti sit quis.', '83', '83');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('84', 'recusandae', 0, 'Eligendi omnis atque explicabo commodi quos deleniti. Quam est voluptas aperiam impedit.', 'Aliquid sequi est animi minus ea. Quia et adipisci placeat sit autem. Sequi est quos temporibus delectus dicta.', '84', '84');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('85', 'voluptas', 3437813, 'Aliquid placeat qui reiciendis enim sint. Rerum sapiente consequatur labore delectus eos fugit. Earum et ducimus ducimus sed dolorem voluptas perferendis et.', 'Molestias fuga cumque qui culpa. Sit cumque est et qui ipsum ut rerum quisquam. Id sunt consectetur vitae reiciendis voluptatem praesentium.', '85', '85');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('86', 'culpa', 459426, 'Reiciendis quia autem qui quae placeat hic voluptatibus. Consectetur molestiae odio sint nihil. Quod et nisi enim.', 'Sed modi ullam ea unde est consectetur delectus. Molestias nisi sed aliquid. Ex quasi consequatur veritatis sapiente quia quidem rem.', '86', '86');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('87', 'provident', 7535, 'Illum voluptas sed rerum quas distinctio tempora. Voluptas laboriosam aliquam molestiae qui. Dolorem sapiente est quia eligendi. Ut dolore ut quae velit quibusdam temporibus ut nisi.', 'Aliquid voluptate cumque optio aspernatur consequatur et. Modi numquam delectus nobis odit sequi delectus non quia. Quisquam a esse consectetur omnis tempore.', '87', '87');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('88', 'explicabo', 49190513, 'Quibusdam modi officia ullam et similique doloremque rem. Nobis commodi doloremque nemo commodi magni fugiat. Veniam excepturi deserunt consequatur consectetur et sit. Sint corporis vitae et reprehenderit a eos repellendus.', 'Illo omnis atque at ut cumque. Reprehenderit mollitia quod unde quo veritatis corrupti. Maxime tenetur veritatis id itaque quos. Labore nobis delectus rem tempora dolore saepe quae.', '88', '88');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('89', 'corrupti', 708097, 'Asperiores et dolor rem minima quo. Commodi dolore occaecati ut. In excepturi molestias labore culpa. Esse cupiditate aut recusandae sunt veniam. Dolorum voluptate voluptas qui deleniti.', 'Atque quia aut omnis. In sunt dignissimos aut quod natus nobis nesciunt. Non error neque adipisci. Corrupti est sit dolor nam omnis velit porro odit.', '89', '89');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('90', 'unde', 4830963, 'Assumenda et delectus est eius iste. Tempora sit sint enim qui. Quo cum iusto saepe.', 'Ullam architecto quia libero doloremque quod et dolorem. Possimus dolore ut quia animi explicabo distinctio. Cum similique in quidem possimus magni quo. Ad voluptas modi ut. Facere quia rerum libero dolor.', '90', '90');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('91', 'et', 11912795, 'Consequatur autem nam eum magnam voluptas nulla. Culpa quia blanditiis quas nam sed odit. Quas veniam consequatur culpa inventore veritatis minus cumque. Mollitia quo et distinctio quam.', 'Quis minima consequatur id nulla. Enim et commodi qui eius accusantium aut quia perferendis. Tempore sed numquam ut aperiam repellendus esse.', '91', '91');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('92', 'dolores', 46224815, 'Quidem suscipit explicabo doloribus explicabo excepturi. Placeat veniam quam velit placeat porro minus earum et. Omnis debitis ea dolor culpa. Quidem in voluptas consequatur et delectus nisi.', 'Cum et commodi explicabo iure sit totam. Voluptates quisquam consequuntur repellendus enim magni.', '92', '92');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('93', 'blanditiis', 1892261, 'Porro sequi ducimus vel illum est laboriosam. Molestias quia est et eligendi non impedit. A libero iusto consequatur iusto in. Eum numquam omnis quo rem.', 'Corrupti quia officiis nisi ut dicta. Odit quia neque ut autem beatae consequatur nostrum dolorem. Veritatis quisquam impedit iste illo consequatur voluptatem.', '93', '93');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('94', 'doloremque', 7240881, 'Ab atque laudantium impedit et facilis quas eum qui. Et quod unde omnis quis sint. Optio et est eos veritatis iste dolore.', 'Nesciunt consequuntur est cum veritatis accusamus. Animi expedita veritatis vel ea deleniti. Dolore placeat fugit aut adipisci est voluptas. Non voluptates impedit consequatur.', '94', '94');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('95', 'maiores', 0, 'Iste distinctio dicta sed molestias molestias. Velit nisi aut autem sed possimus in. Qui quia dolore molestiae. Asperiores eaque consectetur necessitatibus illo impedit. Distinctio unde qui distinctio cupiditate eum voluptatibus odit.', 'Qui expedita id eos eum. Aut repudiandae sit repellendus maiores consectetur autem corporis consectetur. Sit et vel nesciunt iste.', '95', '95');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('96', 'neque', 10485, 'Ut dolorum cumque ut. Minima et enim deleniti quis excepturi. Dolores nemo voluptatem possimus ea in in. Reiciendis iure consequatur hic doloremque aperiam voluptate alias.', 'Saepe sit officiis sint soluta laudantium et. Magnam aut quisquam et ipsa enim aut sit.', '96', '96');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('97', 'perferendis', 0, 'Et vero fuga nesciunt ut est omnis. Recusandae ut illum magnam fuga vel.', 'Et aspernatur aut est. Occaecati odit a id nisi accusamus expedita quae. Qui natus enim sit aspernatur nesciunt non.', '97', '97');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('98', 'sed', 2, 'Cupiditate quia debitis libero ipsa. Enim saepe et reprehenderit error omnis possimus quidem. Dicta totam suscipit tempora ut corporis repellat. Maxime earum hic error labore labore.', 'Sint vitae earum omnis qui molestiae. Quo sed soluta ea at architecto quam quia. Sunt qui quia et eius repellat mollitia ad.', '98', '98');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('99', 'nobis', 9382467, 'Doloremque porro alias ipsa quas. Molestias nostrum neque omnis ut eius. Porro molestiae voluptatem ut accusantium et aut sit. Rerum soluta suscipit vel earum voluptas eos.', 'Fugit dolorem quasi consectetur et delectus molestias perferendis. Fugiat doloribus soluta odit at inventore illo. Quae laudantium nobis est.', '99', '99');
INSERT INTO `steps` (`id`, `name`, `order_value`, `description`, `note`, `video_id`, `step_type_id`) VALUES ('100', 'odio', 17779845, 'Molestias iusto ipsam vel et inventore accusamus voluptatem. Ut omnis assumenda illo nisi eos dignissimos. Perspiciatis qui expedita odit eum in accusamus.', 'Tempore voluptatum est molestiae vel corporis eligendi possimus. Excepturi ipsum eligendi quia. Et adipisci eos rerum porro corporis.', '100', '100');

#
# TABLE STRUCTURE FOR: courses_steps
#

DROP TABLE IF EXISTS `courses_steps`;

CREATE TABLE `courses_steps` (
  `course_id` bigint(20) unsigned NOT NULL,
  `step_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`course_id`,`step_id`),
  KEY `courses_steps_step_id` (`step_id`),
  CONSTRAINT `courses_steps_course_id` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`) ON DELETE CASCADE,
  CONSTRAINT `courses_steps_step_id` FOREIGN KEY (`step_id`) REFERENCES `steps` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);
INSERT INTO `courses_steps` (`course_id`, `step_id`) VALUES (RAND() * 100 + 1, RAND() * 100 + 1);


#
# TABLE STRUCTURE FOR: users_courses
#

DROP TABLE IF EXISTS `users_courses`;

CREATE TABLE `users_courses` (
  `user_id` bigint(20) unsigned NOT NULL,
  `course_id` bigint(20) unsigned NOT NULL,
  `is_completed` tinyint(1) DEFAULT 0,
  PRIMARY KEY (`user_id`,`course_id`),
  KEY `users_courses_course_id` (`course_id`),
  CONSTRAINT `users_courses_course_id` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`) ON DELETE CASCADE,
  CONSTRAINT `users_courses_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('1', '1', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('2', '2', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('3', '3', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('4', '4', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('5', '5', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('6', '6', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('7', '7', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('8', '8', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('9', '9', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('10', '10', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('11', '11', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('12', '12', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('13', '13', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('14', '14', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('15', '15', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('16', '16', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('17', '17', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('18', '18', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('19', '19', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('20', '20', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('21', '21', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('22', '22', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('23', '23', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('24', '24', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('25', '25', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('26', '26', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('27', '27', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('28', '28', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('29', '29', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('30', '30', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('31', '31', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('32', '32', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('33', '33', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('34', '34', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('35', '35', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('36', '36', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('37', '37', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('38', '38', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('39', '39', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('40', '40', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('41', '41', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('42', '42', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('43', '43', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('44', '44', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('45', '45', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('46', '46', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('47', '47', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('48', '48', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('49', '49', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('50', '50', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('51', '51', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('52', '52', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('53', '53', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('54', '54', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('55', '55', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('56', '56', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('57', '57', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('58', '58', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('59', '59', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('60', '60', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('61', '61', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('62', '62', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('63', '63', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('64', '64', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('65', '65', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('66', '66', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('67', '67', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('68', '68', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('69', '69', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('70', '70', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('71', '71', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('72', '72', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('73', '73', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('74', '74', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('75', '75', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('76', '76', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('77', '77', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('78', '78', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('79', '79', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('80', '80', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('81', '81', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('82', '82', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('83', '83', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('84', '84', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('85', '85', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('86', '86', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('87', '87', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('88', '88', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('89', '89', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('90', '90', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('91', '91', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('92', '92', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('93', '93', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('94', '94', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('95', '95', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('96', '96', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('97', '97', 1);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('98', '98', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('99', '99', 0);
INSERT INTO `users_courses` (`user_id`, `course_id`, `is_completed`) VALUES ('100', '100', 0);


#
# TABLE STRUCTURE FOR: users_roles
#

DROP TABLE IF EXISTS `users_roles`;

CREATE TABLE `users_roles` (
  `user_id` bigint(20) unsigned NOT NULL,
  `role_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `users_roles_role_id` (`role_id`),
  CONSTRAINT `users_roles_role_id` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  CONSTRAINT `users_roles_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('1', '1');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('2', '2');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('3', '3');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('4', '4');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('5', '5');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('6', '1');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('7', '2');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('8', '3');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('9', '4');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('10', '5');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('11', '1');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('12', '2');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('13', '3');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('14', '4');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('15', '5');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('16', '1');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('17', '2');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('18', '3');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('19', '4');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('20', '5');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('21', '1');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('22', '2');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('23', '3');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('24', '4');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('25', '5');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('26', '1');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('27', '2');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('28', '3');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('29', '4');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('30', '5');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('31', '1');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('32', '2');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('33', '3');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('34', '4');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('35', '5');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('36', '1');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('37', '2');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('38', '3');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('39', '4');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('40', '5');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('41', '1');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('42', '2');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('43', '3');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('44', '4');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('45', '5');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('46', '1');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('47', '2');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('48', '3');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('49', '4');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('50', '5');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('51', '1');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('52', '2');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('53', '3');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('54', '4');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('55', '5');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('56', '1');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('57', '2');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('58', '3');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('59', '4');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('60', '5');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('61', '1');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('62', '2');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('63', '3');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('64', '4');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('65', '5');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('66', '1');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('67', '2');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('68', '3');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('69', '4');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('70', '5');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('71', '1');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('72', '2');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('73', '3');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('74', '4');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('75', '5');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('76', '1');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('77', '2');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('78', '3');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('79', '4');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('80', '5');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('81', '1');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('82', '2');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('83', '3');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('84', '4');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('85', '5');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('86', '1');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('87', '2');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('88', '3');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('89', '4');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('90', '5');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('91', '1');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('92', '2');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('93', '3');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('94', '4');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('95', '5');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('96', '1');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('97', '2');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('98', '3');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('99', '4');
INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES ('100', '5');


#
# TABLE STRUCTURE FOR: users_steps
#

DROP TABLE IF EXISTS `users_steps`;

CREATE TABLE `users_steps` (
  `user_id` bigint(20) unsigned NOT NULL,
  `step_id` bigint(20) unsigned NOT NULL,
  `is_completed` tinyint(1) DEFAULT 0,
  `created_at` datetime DEFAULT current_timestamp(),
  `completed_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`user_id`,`step_id`),
  KEY `users_steps_step_id` (`step_id`),
  CONSTRAINT `users_steps_step_id` FOREIGN KEY (`step_id`) REFERENCES `steps` (`id`) ON DELETE CASCADE,
  CONSTRAINT `users_steps_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('1', '1', 1, '1983-07-31 02:38:50', '1999-02-01 21:18:59');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('2', '2', 0, '1976-04-24 12:16:00', '1991-10-26 20:02:24');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('3', '3', 0, '2001-05-24 19:01:05', '2004-03-04 19:19:00');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('4', '4', 0, '2001-03-07 05:12:42', '2010-05-23 17:23:01');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('5', '5', 0, '1992-07-06 15:39:00', '2015-06-01 19:05:14');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('6', '6', 1, '2001-02-09 02:44:21', '2001-12-25 20:16:08');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('7', '7', 0, '1985-04-16 13:43:16', '1971-03-22 18:08:06');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('8', '8', 0, '1993-05-06 20:58:53', '1970-12-15 12:20:38');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('9', '9', 0, '2019-08-29 09:00:45', '2003-12-03 22:25:35');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('10', '10', 0, '1989-07-04 11:14:26', '1984-12-13 04:36:29');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('11', '11', 1, '2000-04-10 21:17:55', '1989-04-12 20:54:03');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('12', '12', 1, '2016-03-01 11:33:03', '2008-08-18 22:50:42');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('13', '13', 1, '1972-04-12 05:33:16', '1993-08-19 16:21:44');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('14', '14', 1, '1980-12-07 03:22:04', '1982-07-09 13:35:07');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('15', '15', 1, '1977-06-09 20:27:06', '1988-03-31 15:25:37');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('16', '16', 1, '2013-04-13 11:17:48', '2002-05-01 07:48:48');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('17', '17', 1, '1997-05-31 03:06:43', '2015-04-28 18:55:44');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('18', '18', 1, '1979-10-06 11:57:58', '1987-02-13 15:57:01');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('19', '19', 1, '1986-04-08 08:39:01', '2003-12-14 02:42:53');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('20', '20', 0, '2015-11-02 03:50:15', '1984-04-06 17:44:17');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('21', '21', 1, '1976-02-12 12:03:58', '1990-04-07 08:13:29');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('22', '22', 0, '2011-06-11 17:29:48', '2001-01-22 03:39:13');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('23', '23', 1, '1986-12-03 14:41:22', '2013-07-27 05:44:09');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('24', '24', 0, '1973-05-25 11:36:58', '1999-08-23 03:51:30');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('25', '25', 0, '1996-03-08 14:46:25', '1987-08-26 14:12:34');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('26', '26', 1, '2002-12-16 19:34:40', '2015-03-31 21:21:56');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('27', '27', 0, '1971-12-30 01:37:06', '1996-03-17 15:53:34');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('28', '28', 1, '1997-06-20 20:26:22', '1991-08-16 23:08:18');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('29', '29', 0, '1996-11-18 04:55:25', '1986-10-03 21:46:48');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('30', '30', 0, '2001-04-24 06:06:29', '2011-07-16 05:31:27');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('31', '31', 0, '2006-06-24 12:39:13', '1983-07-07 07:43:28');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('32', '32', 0, '1989-02-17 11:38:04', '1973-05-13 14:07:28');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('33', '33', 0, '1999-12-01 08:25:20', '1990-03-25 03:08:02');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('34', '34', 0, '1992-08-18 15:23:54', '2006-08-01 12:35:01');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('35', '35', 1, '1978-08-07 14:20:46', '1979-03-26 17:18:53');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('36', '36', 0, '2006-06-03 23:16:09', '1988-05-12 01:01:12');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('37', '37', 0, '1988-05-06 21:18:18', '1970-02-14 12:27:02');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('38', '38', 0, '1983-10-14 02:34:49', '1995-02-28 20:11:05');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('39', '39', 0, '2007-03-14 03:36:32', '2000-09-02 14:19:58');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('40', '40', 0, '1972-02-06 11:37:48', '2006-10-27 12:52:11');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('41', '41', 1, '2014-03-08 02:24:34', '1997-10-15 02:43:47');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('42', '42', 1, '1991-08-26 02:34:40', '2014-11-04 22:56:14');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('43', '43', 1, '2017-08-23 02:20:01', '1990-10-08 03:14:49');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('44', '44', 0, '1970-05-10 09:03:32', '1984-03-31 04:02:54');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('45', '45', 1, '1982-10-03 18:04:01', '2004-02-11 13:49:39');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('46', '46', 1, '1979-08-16 01:49:58', '1994-03-07 04:19:39');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('47', '47', 1, '2007-04-07 12:21:42', '1981-04-04 19:58:09');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('48', '48', 0, '1998-05-04 20:03:05', '2002-09-20 04:27:37');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('49', '49', 1, '2008-04-15 00:55:16', '1988-09-07 12:16:06');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('50', '50', 1, '2017-12-31 19:57:59', '1994-04-15 21:27:33');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('51', '51', 0, '2005-07-16 13:30:54', '2004-12-28 17:18:11');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('52', '52', 1, '2013-03-28 17:31:16', '1970-08-31 14:47:03');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('53', '53', 1, '1981-03-04 13:58:25', '1997-05-11 05:56:53');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('54', '54', 0, '2008-12-03 06:42:48', '2005-03-19 09:21:41');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('55', '55', 0, '2018-07-25 18:00:10', '2011-02-01 22:44:01');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('56', '56', 1, '1995-06-14 07:37:38', '1997-04-23 15:22:59');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('57', '57', 1, '1992-09-08 16:30:02', '1977-05-12 09:49:02');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('58', '58', 1, '1984-01-13 18:26:11', '1997-09-19 09:12:06');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('59', '59', 1, '1982-02-08 16:39:49', '1994-07-08 08:38:58');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('60', '60', 1, '1970-03-18 02:33:29', '1992-01-13 08:35:57');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('61', '61', 0, '2008-04-15 17:25:52', '1990-08-14 23:42:25');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('62', '62', 1, '2009-10-22 16:31:20', '1974-02-04 01:26:43');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('63', '63', 1, '1987-04-20 17:00:53', '1978-06-15 14:47:46');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('64', '64', 1, '2002-06-23 16:14:21', '1997-11-12 17:55:03');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('65', '65', 0, '2006-02-24 13:05:00', '2006-06-16 19:39:27');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('66', '66', 0, '1989-03-21 05:12:19', '2018-05-28 19:50:16');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('67', '67', 0, '2017-11-02 02:48:41', '1995-03-01 04:13:02');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('68', '68', 0, '1988-02-10 00:28:39', '2008-01-20 08:28:08');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('69', '69', 1, '2007-02-16 20:41:39', '1994-08-02 09:43:04');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('70', '70', 1, '1989-10-03 08:25:36', '1979-05-23 20:52:36');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('71', '71', 1, '2009-06-18 02:35:22', '1971-12-23 09:58:12');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('72', '72', 0, '2006-04-08 10:40:20', '2004-02-10 08:30:45');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('73', '73', 0, '2001-10-22 23:07:58', '1984-08-19 23:53:40');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('74', '74', 1, '1992-08-07 09:03:51', '2004-01-05 02:21:28');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('75', '75', 0, '1972-10-03 01:08:44', '1993-01-31 18:10:58');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('76', '76', 1, '2007-03-31 16:37:53', '2002-07-26 21:27:57');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('77', '77', 0, '1991-08-24 02:18:46', '1996-03-12 02:07:25');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('78', '78', 1, '2014-07-24 23:32:56', '1992-04-22 00:13:16');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('79', '79', 1, '2005-04-27 04:42:01', '1998-08-21 06:34:49');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('80', '80', 1, '1989-02-18 18:04:48', '2002-12-11 14:47:20');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('81', '81', 1, '1974-06-21 10:57:54', '1998-05-08 20:14:49');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('82', '82', 0, '1990-02-07 01:07:16', '2009-05-21 22:19:18');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('83', '83', 1, '2018-03-30 09:48:43', '1989-10-06 01:12:06');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('84', '84', 0, '2009-10-18 11:07:20', '1978-08-08 20:26:14');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('85', '85', 0, '2005-12-20 00:08:18', '2012-04-28 07:52:42');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('86', '86', 0, '1983-08-29 12:59:00', '2001-03-01 02:44:33');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('87', '87', 1, '1981-02-10 16:37:33', '2008-12-19 19:02:52');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('88', '88', 1, '1972-04-08 17:58:33', '1982-10-28 03:48:15');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('89', '89', 1, '1970-03-16 17:38:15', '2015-04-27 07:54:14');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('90', '90', 0, '1995-11-02 11:11:28', '2013-08-15 17:32:22');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('91', '91', 0, '2018-05-22 12:20:17', '2002-11-20 22:04:55');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('92', '92', 1, '2020-03-18 16:03:40', '1973-10-04 21:35:23');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('93', '93', 0, '2014-12-07 03:33:08', '1999-09-22 14:46:47');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('94', '94', 1, '2010-10-10 05:23:20', '2004-06-11 04:44:00');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('95', '95', 0, '1975-04-20 10:33:29', '2005-09-23 01:40:15');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('96', '96', 1, '2000-12-29 17:08:22', '2006-01-21 01:13:35');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('97', '97', 0, '1983-02-11 22:46:05', '1979-03-11 18:08:27');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('98', '98', 1, '2015-10-11 19:35:29', '1974-10-11 19:50:15');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('99', '99', 0, '1980-07-27 01:31:12', '1998-11-11 07:49:53');
INSERT INTO `users_steps` (`user_id`, `step_id`, `is_completed`, `created_at`, `completed_at`) VALUES ('100', '100', 0, '2000-11-15 23:10:23', '1977-05-07 17:44:05');


