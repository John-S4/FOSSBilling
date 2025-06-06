/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table activity_admin_history
# ------------------------------------------------------------



# Dump of table activity_client_email
# ------------------------------------------------------------



# Dump of table activity_client_history
# ------------------------------------------------------------



# Dump of table activity_system
# ------------------------------------------------------------



# Dump of table admin
# ------------------------------------------------------------



# Dump of table admin_group
# ------------------------------------------------------------

LOCK TABLES `admin_group` WRITE;
/*!40000 ALTER TABLE `admin_group` DISABLE KEYS */;

INSERT INTO `admin_group` (`id`, `name`, `created_at`, `updated_at`)
VALUES
	(1,'Administrators','2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(2,'Support','2022-12-01 12:00:00','2022-12-01 12:00:00');

/*!40000 ALTER TABLE `admin_group` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table api_request
# ------------------------------------------------------------



# Dump of table cart
# ------------------------------------------------------------



# Dump of table cart_product
# ------------------------------------------------------------



# Dump of table client
# ------------------------------------------------------------



# Dump of table client_balance
# ------------------------------------------------------------



# Dump of table client_group
# ------------------------------------------------------------

LOCK TABLES `client_group` WRITE;
/*!40000 ALTER TABLE `client_group` DISABLE KEYS */;

INSERT INTO `client_group` (`id`, `title`, `created_at`, `updated_at`)
VALUES
	(1,'Default','2022-12-01 12:00:00','2022-12-01 12:00:00');

/*!40000 ALTER TABLE `client_group` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table client_order
# ------------------------------------------------------------



# Dump of table client_order_meta
# ------------------------------------------------------------



# Dump of table client_order_status
# ------------------------------------------------------------



# Dump of table client_password_reset
# ------------------------------------------------------------



# Dump of table currency
# ------------------------------------------------------------

LOCK TABLES `currency` WRITE;
/*!40000 ALTER TABLE `currency` DISABLE KEYS */;

INSERT INTO `currency` (`id`, `title`, `code`, `is_default`, `conversion_rate`, `format`, `price_format`, `created_at`, `updated_at`)
VALUES
	(1,'US Dollar','USD',1,1.000000,'${{price}}','1','2022-12-01 12:00:00','2022-12-01 12:00:00');

/*!40000 ALTER TABLE `currency` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table email_template
# ------------------------------------------------------------



# Dump of table extension
# ------------------------------------------------------------

LOCK TABLES `extension` WRITE;
/*!40000 ALTER TABLE `extension` DISABLE KEYS */;

INSERT INTO `extension` (`id`, `type`, `name`, `status`, `version`)
VALUES
	(1,'mod','news','installed','1.0.0'),
	(2,'mod','branding','installed','0.0.1'),
	(3,'mod','redirect','installed','1.0.0'),
	(4,'mod','wysiwyg','installed','1.0.0');

/*!40000 ALTER TABLE `extension` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table extension_meta
# ------------------------------------------------------------



# Dump of table form
# ------------------------------------------------------------



# Dump of table form_field
# ------------------------------------------------------------



# Dump of table invoice
# ------------------------------------------------------------



# Dump of table invoice_item
# ------------------------------------------------------------



# Dump of table support_kb_article
# ------------------------------------------------------------

LOCK TABLES `support_kb_article` WRITE;
/*!40000 ALTER TABLE `support_kb_article` DISABLE KEYS */;

INSERT INTO `support_kb_article` (`id`, `kb_article_category_id`, `views`, `title`, `content`, `slug`, `status`, `created_at`, `updated_at`)
VALUES
	(1,2,0,'How to contact support','Registered clients can contact our support team:\n------------------------------------------------------------\n\n* Login to clients area\n* Select **Support** menu item\n* Click **Submit new ticket**\n* Fill the form and press *Submit*\n\nGuests can contact our support team:\n------------------------------------------------------------\n\n* Use our contact form.\n* Fill the form and click *Submit*\n','how-to-contact-support','active','2022-12-01 12:00:00','2022-12-01 12:00:00'),
    (2,2,0,'How to place a new order','To place a new order, follow these steps:\n------------------------------------------------------------\n\n* Select the product/service you would like to order via the *Order* page.\n* Depending on your selected product/service, you might need to provide additional information to complete the order request.\n* Click \"Continue\". Your selected product/service will now be in the shopping cart.\n* If you have a promo code, you can apply it now and get a discount.\n* Click on \"Checkout\" button to proceed with the checkout process.\n    * If you are already logged in, you will be automatically redirected to the invoice for the newly purchased product/service.\n    * If you are a registered client but not logged in, you can provide your login details.\n    * If you have never purchased any service from us, please fill out the client sign up form and then continue the checkout process.\n* Choose your preferred payment method. A list of all available payment methods will be listed below the invoice details.\n* You will be redirected to the payment page, through which you can pay for the product/service you would like to order. \n* After successful payment, you will be redirected to the invoice page.\n* Depending on selected services your order may be reviewed and activated by our staff members, otherwise it will be activated automatically.\n* You will receive a confirmation email once your order is active, at which time you will be able to login and manage your services.\n','how-to-place-new-order','active','2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(3,2,0,'Example article','Example article heading\n------------------------------------------------------------\n\nCursus, parturient porta dis sit? Habitasse non, sociis porttitor, sagittis dapibus scelerisque? Pid, porttitor integer, montes. Hac, in? Arcu nunc integer nascetur dis nisi. In, sed a amet? Adipiscing odio mauris mauris, porta, integer, adipiscing habitasse, elementum phasellus, turpis in? Quis magna placerat eu, cursus urna mattis egestas, a ac massa turpis mus et odio pid in, urna dapibus ridiculous in turpis cursus ac a urna magna purus etiam ac nisi porttitor! Auctor est? In adipiscing, hac platea augue vut, hac est cum sagittis! Montes nascetur pulvinar tristique porta platea? Magnis vel etiam nisi augue auctor sit pulvinar! Aliquet rhoncus, elit porta? Magnis pulvinar eu turpis purus sociis a augue? Sit, nascetur! Mattis nisi, penatibus ac ac natoque auctor turpis.\n\nExample article heading\n------------------------------------------------------------\n\nUt diam cursus, elit pulvinar, habitasse purus? Enim. Urna? Velit arcu, rhoncus sociis sed, et, ultrices nascetur lacus vut purus tempor a. Vel? Sagittis integer scelerisque, dapibus lectus mid, magnis, augue duis velit etiam tortor! Eros, a et phasellus est ultricies integer elementum in, tempor sed parturient. Dictumst rhoncus, ut sed sagittis facilisis? In, proin? Urna augue in sociis enim dignissim! Velit magna tincidunt ac. Nunc, vel auctor porta enim integer. Phasellus amet eu. Tristique lundium arcu! In? Massa penatibus arcu, rhoncus augue ut pid pulvinar, porttitor, porta, et! A sit odio, proin natoque ultrices cras cras magna porttitor! Ultrices sed magna in! Porttitor nunc, tincidunt nec, amet integer aenean. Tincidunt, placerat nec dolor parturient et ac pulvinar a.\n','example-article-slug','active','2022-12-01 12:00:00','2022-12-01 12:00:00');

/*!40000 ALTER TABLE `support_kb_article` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table support_kb_article_category
# ------------------------------------------------------------

LOCK TABLES `support_kb_article_category` WRITE;
/*!40000 ALTER TABLE `support_kb_article_category` DISABLE KEYS */;

INSERT INTO `support_kb_article_category` (`id`, `title`, `description`, `slug`, `created_at`, `updated_at`)
VALUES
	(1,'Frequently asked questions','Section for common issues','faq','2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(2,'How to''s','Section dedicated for tutorials','how-to','2022-12-01 12:00:00','2022-12-01 12:00:00');

/*!40000 ALTER TABLE `support_kb_article_category` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table pay_gateway
# ------------------------------------------------------------

LOCK TABLES `pay_gateway` WRITE;
/*!40000 ALTER TABLE `pay_gateway` DISABLE KEYS */;

INSERT INTO `pay_gateway` (`id`, `name`, `gateway`, `accepted_currencies`, `enabled`, `allow_single`, `allow_recurrent`, `test_mode`, `config`)
VALUES
	(1,'Custom','Custom',NULL,1,1,1,0,NULL),
	(2,'PayPal','PayPalEmail',NULL,0,1,1,0,NULL);

/*!40000 ALTER TABLE `pay_gateway` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table post
# ------------------------------------------------------------

LOCK TABLES `post` WRITE;
/*!40000 ALTER TABLE `post` DISABLE KEYS */;

INSERT INTO `post` (`id`, `admin_id`, `title`, `description`, `content`, `slug`, `status`, `image`, `section`, `publish_at`, `published_at`, `expires_at`, `created_at`, `updated_at`)
VALUES
	(1,1,'FOSSBilling needs your donations','Donations are crucial for the success and sustainability of FOSSBilling and other open-source projects. We need your help.','Donations are crucial for the success and sustainability of FOSSBilling and other open-source projects. Without financial support from users and the broader community, it is difficult for these projects to continue to grow and evolve.\nDonations help to cover the costs of development and maintenance. Developing and maintaining software requires time and resources, and without financial support, it can be challenging for open-source projects to sustain their efforts.\n\nThe FOSSBilling project has expenses such as hosting, hardware, software, and other costs associated with developing and maintaining FOSSBilling and other open-source projects. Your donations also help cover some of the maintainers'' expenses.\nClick [here](https://fossbilling.org/donate) to donate to the FOSSBilling project.','fossbilling-needs-your-donations','active',NULL,NULL,NULL,NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(2,1,'Check out great features of FOSSBilling','FOSSBilling supports automated billing, invoicing, product provisioning', '* Supports automated billing, invoicing, product provisioning\n* Automatically create accounts as soon as the payment is received, suspend when account becomes overdue, terminate when a specified amount of time passes.\n* FOSSBilling is perfectly created to sell shared and reseller hosting accounts, software licenses and downloadable products.\n* Integrated helpdesk, knowledgebase, news and announcements system.\n','great-features-of-fossbilling','active',NULL,NULL,NULL,NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(3,1,'FOSSBilling is customizable','You can create your own simple or advanced hooks on FOSSBilling events.','* You can create your own simple or advanced hooks on FOSSBilling events. For example, send notification via sms when new client signs up.\n* Create custom theme for your client interface\n','fossbilling-is-customizable','active',NULL,NULL,NULL,NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00');

/*!40000 ALTER TABLE `post` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table product
# ------------------------------------------------------------

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;

INSERT INTO `product` (`id`, `product_category_id`, `product_payment_id`, `form_id`, `title`, `slug`, `description`, `unit`, `active`, `status`, `hidden`, `is_addon`, `setup`, `addons`, `icon_url`, `allow_quantity_select`, `stock_control`, `quantity_in_stock`, `plugin`, `plugin_config`, `upgrades`, `priority`, `config`, `created_at`, `updated_at`, `type`)
VALUES
	(1,1,NULL,NULL,'Domains registration and transfer','domain-checker',NULL,'product',1,'enabled',0,0,'after_payment',NULL,NULL,0,0,0,NULL,NULL,NULL,1,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00','domain');

/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table product_category
# ------------------------------------------------------------

LOCK TABLES `product_category` WRITE;
/*!40000 ALTER TABLE `product_category` DISABLE KEYS */;

INSERT INTO `product_category` (`id`, `title`, `description`, `icon_url`, `created_at`, `updated_at`)
VALUES
	(1,'Default category',NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00');

/*!40000 ALTER TABLE `product_category` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table product_payment
# ------------------------------------------------------------



# Dump of table promo
# ------------------------------------------------------------



# Dump of table service_custom
# ------------------------------------------------------------



# Dump of table service_domain
# ------------------------------------------------------------



# Dump of table service_downloadable
# ------------------------------------------------------------



# Dump of table service_hosting
# ------------------------------------------------------------



# Dump of table service_hosting_hp
# ------------------------------------------------------------



# Dump of table service_hosting_server
# ------------------------------------------------------------



# Dump of table service_license
# ------------------------------------------------------------



# Dump of table service_membership
# ------------------------------------------------------------



# Dump of table setting
# ------------------------------------------------------------

LOCK TABLES `setting` WRITE;
/*!40000 ALTER TABLE `setting` DISABLE KEYS */;

INSERT INTO `setting` (`id`, `param`, `value`, `public`, `category`, `hash`, `created_at`, `updated_at`)
VALUES
	(1,'last_patch','43',0,NULL,NULL,'2024-01-04 12:00:00','2024-01-04 12:00:00'),
	(2,'company_name','Company Name',0,NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(3,'company_email','company@email.com',0,NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(4,'company_signature','FOSSBilling.org - Client Management, Invoicing and Support Software',0,NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(5,'company_logo','themes/huraga/assets/img/logo.svg',0,NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(6,'company_logo_dark','themes/huraga/assets/img/logo_white.svg',0,NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(7,'company_address_1','Demo address line 1',0,NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(8,'company_address_2','Demo address line 2',0,NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(9,'company_address_3','Demo address line 3',0,NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(10,'company_tel','+123 456 12345',0,NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(11,'company_tos','Sit ridiculous nascetur porta purus tortor, augue natoque, pulvinar integer nisi mattis dignissim mus, elementum nascetur, augue etiam. Mus mus tortor? A mauris habitasse dictumst, scelerisque, dis nec pulvinar magnis velit, integer, nisi, aliquet, elit phasellus? Parturient odio purus tristique porttitor augue diam pulvinar magna ac lacus in. Augue tincidunt sociis ultrices parturient aliquet dapibus sit. Pulvinar mauris platea in amet penatibus augue ut non ridiculous, nunc lundium. Duis dapibus a mid proin pellentesque lundium vut mauris egestas dolor nec? Diam eu duis sociis. Dapibus porta! Proin, turpis nascetur et. Aenean tristique eu in elit dolor, montes sit nec, magna amet montes, hac diam ac, pellentesque duis sociis, est placerat? Montes ac, nunc aliquet ridiculous nisi? Dignissim. Et aliquet sed.\n\nAuctor mid, mauris placerat? Scelerisque amet a a facilisis porttitor aenean dolor, placerat dapibus, odio parturient scelerisque? In dis arcu nec mid ac in adipiscing ultricies, pulvinar purus dis. Nisi dis massa magnis, porta amet, scelerisque turpis etiam scelerisque porttitor ac dictumst, cras, enim? Placerat enim pulvinar turpis a cum! Aliquam? Urna ut facilisis diam diam lorem mattis ut, ac pid, sed pellentesque. Egestas nunc, lacus, tempor amet? Lacus, nunc dictumst, ac porttitor magna, nisi, montes scelerisque? Cum, rhoncus. Pid adipiscing porta dictumst porta amet dignissim purus, aliquet dolor non sagittis porta urna? Tortor egestas, ultricies elementum, placerat velit magnis lacus? Augue nunc? Ac et cras ut? Ac odio tortor lectus. Mattis adipiscing urna, scelerisque nec aenean adipiscing mid.\n',0,NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(12,'company_privacy_policy','Ac dapibus. Rhoncus integer sit aliquam a! Natoque? Lacus porttitor rhoncus, aliquam porttitor in risus turpis adipiscing! Integer, mus mattis sed enim ac velit proin est et ut, amet eros! Hac augue et vel ac sit duis facilisis purus tincidunt, porttitor eu a penatibus rhoncus platea et mauris rhoncus magnis rhoncus, montes? Et porttitor, urna, dolor, dapibus elementum porttitor aliquam.\n\nCras risus? Turpis, mus tincidunt vel dolor lectus pulvinar aliquam nascetur parturient nunc proin aenean tortor, augue aenean ac penatibus vut arcu. Augue, aenean dapibus in nec. In tempor turpis dictumst cursus, nec eros, elit non, ut integer magna. Augue placerat magnis facilisis platea ridiculous tincidunt et ut porttitor! Cursus odio, aliquet purus tristique vel tempor urna, vut enim.\n\nPorta habitasse scelerisque elementum adipiscing elit pulvinar? Cursus! Turpis! Massa ac elementum a, facilisis eu, sed ac porta massa sociis nascetur rhoncus sed, scelerisque habitasse aliquam? Velit adipiscing turpis, risus ut duis non integer rhoncus, placerat eu adipiscing, hac? Integer cursus porttitor rhoncus turpis lundium nisi, velit? Arcu tincidunt turpis, nunc integer turpis! Ridiculous enim natoque in, eros odio.\n\nScelerisque tempor dolor magnis natoque cras nascetur lorem, augue habitasse ac ut mid rhoncus? Montes tristique arcu, nisi integer? Augue? Adipiscing tempor parturient elementum nunc? Amet mid aliquam penatibus. Aliquam proin, parturient vel parturient dictumst? A porttitor rhoncus, a sit egestas massa tincidunt! Nunc purus. Hac ac! Enim placerat augue cursus augue sociis cum cras, pulvinar placerat nec platea.\n\nPenatibus et duis, urna. Massa cum porttitor elit porta, natoque etiam et turpis placerat lacus etiam scelerisque nunc, egestas, urna non tincidunt cursus odio urna tempor dictumst dignissim habitasse. Mus non et, nisi purus, pulvinar natoque in vel nascetur. Porttitor phasellus sed aenean eu quis? Nec vel, dignissim magna placerat turpis, ridiculous cum est auctor, sagittis, sit scelerisque duis.\n',0,NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(13,'company_note','Amet auctor, sed massa lacus phasellus turpis urna mauris dictumst, dapibus turpis? Sociis amet, mid aliquam, sagittis, risus, eros porta mid placerat eros in? Elementum porta ac pulvinar porttitor adipiscing, tristique porta pid dolor elementum? Eros, pulvinar amet auctor, urna enim amet magnis ultrices etiam? Dictumst ultrices velit eu tortor aliquet, rhoncus! Magnis porttitor. Vel parturient, ac, nascetur magnis tincidunt.\n\nQuis, pid. Lacus lorem scelerisque tortor phasellus, duis adipiscing nec mid mus purus placerat nunc porttitor placerat, risus odio pulvinar penatibus tincidunt, proin. Est tincidunt aliquam vel, ut scelerisque. Enim lorem magna tempor, auctor elit? Magnis lorem ut cursus, nunc nascetur! Est et odio nunc odio adipiscing amet nunc, ridiculous magnis egestas proin, montes nunc tristique tortor, ridiculous magna.\n',0,NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(14,'invoice_series','FOSS',0,NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(15,'invoice_due_days','5',0,NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(16,'invoice_auto_approval','1',0,NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(17,'invoice_issue_days_before_expire','14',0,NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(18,'theme','huraga',0,NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(19,'issue_invoice_days_before_expire','7',0,NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(20,'invoice_refund_logic','credit_note',0,NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(21,'invoice_cn_series','CN-',0,NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(22,'invoice_cn_starting_number','1',0,NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(23,'invoice_starting_number','1',0,NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(24,'nameserver_1',NULL,0,NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(25,'nameserver_2',NULL,0,NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(26,'nameserver_3',NULL,0,NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(27,'nameserver_4',NULL,0,NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(28,'funds_min_amount','10',0,NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(29,'funds_max_amount','200',0,NULL,NULL,'2022-12-01 12:00:00','2022-12-01 12:00:00'),
	(30,'company_favicon','themes/huraga/assets/favicon.ico',0,NULL,NULL,'2023-01-08 12:00:00','2023-01-08 12:00:00'),
    (31,'hide_version_public',1,0,NULL,NULL,'2023-07-31 12:00:00', '2023-07-31 12:00:00'),
    (32,'hide_company_public',1,0,NULL,NULL,'2023-07-31 12:00:00', '2023-07-31 12:00:00');

/*!40000 ALTER TABLE `setting` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table subscription
# ------------------------------------------------------------



# Dump of table support_helpdesk
# ------------------------------------------------------------

LOCK TABLES `support_helpdesk` WRITE;
/*!40000 ALTER TABLE `support_helpdesk` DISABLE KEYS */;

INSERT INTO `support_helpdesk` (`id`, `name`, `email`, `close_after`, `can_reopen`, `signature`, `created_at`, `updated_at`)
VALUES
	(1,'General','info@yourdomain.com',24,0,'It is always a pleasure to help.\nHave a Nice Day !','2022-12-01 12:00:00','2022-12-01 12:00:00');

/*!40000 ALTER TABLE `support_helpdesk` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table support_p_ticket
# ------------------------------------------------------------



# Dump of table support_p_ticket_message
# ------------------------------------------------------------



# Dump of table support_pr
# ------------------------------------------------------------

LOCK TABLES `support_pr` WRITE;
/*!40000 ALTER TABLE `support_pr` DISABLE KEYS */;

INSERT INTO `support_pr` (`id`, `support_pr_category_id`, `title`, `content`, `created_at`, `updated_at`)
VALUES
	(1, 1, 'Welcome Message', 'Hi,\n\nThank you for choosing our hosting services.\n\nIf you need any assistance just create a support ticket anytime, we are here to help.', '2022-12-01 12:00:00', '2025-05-15 00:00:00'),
	(2, 1, 'Message Acknowledgement', 'Hi there,\n\nThank you for reaching out. We will take a look at your issue and get back to you as soon as possible.', '2022-12-01 12:00:00', '2025-05-15 00:00:00'),
	(3, 2, 'Issue Resolved', 'The reported issue has been resolved on your account.\n\nIf you are still experiencing problems, have any further questions or need additional support, feel free to contact us.', '2022-12-01 12:00:00', '2025-05-15 00:00:00'),
	(4, 2, 'Request Completed', 'Your request has been completed.\n\nLet us know if there is anything else we can help you with.', '2022-12-01 12:00:00', '2025-05-15 00:00:00'),
	(5, 2, 'Website Check', 'We have checked your website and everything appears to be working correctly on our end.\n\nPlease check from your side and let us know if you still encounter any issues.', '2022-12-01 12:00:00', '2025-05-15 00:00:00'),
	(6, 2, 'Request for Error Details', 'Are you seeing any specific error messages?\n\nIf so, please copy and paste the full message here and it will make it much quicker for us to help you quickly find the cause of the issue and get it resolved.', '2022-12-01 12:00:00', '2025-05-15 00:00:00'),
	(7, 3, 'Invoice Paid Confirmation', 'Hello,\n\nWe have received your payment successfully and your invoice has been marked as paid.\n\nThank you!', '2022-12-01 12:00:00', '2025-05-15 00:00:00'),
	(8, 3, 'Invoice Reminder', 'Hello,\n\nThis is a friendly reminder that you have an unpaid invoice.\n\nPlease log in to your client area to complete the payment to avoid further action.', '2022-12-01 12:00:00', '2025-05-15 00:00:00'),
	(9, 3, 'Account Suspension Warning', 'Hello,\n\nYour account is at risk of suspension due to an outstanding issue. Please take action as soon as possible to avoid service interruption.', '2025-05-15 00:00:00', '2025-05-15 00:00:00'),
	(10, 4, 'Plan Upgrade Complete', 'Hello,\n\nYour hosting plan has been successfully upgraded. The new resources are now active on your account.', '2025-05-15 00:00:00', '2025-05-15 00:00:00'),
	(11, 4, 'Password Reset Instructions', 'Hello,\n\nTo reset your password, please click the "Forgot Password" link on the login page and follow the instructions provided.', '2025-05-15 00:00:00', '2025-05-15 00:00:00'),
	(12, 4, 'Request for Product Info', 'Could you please let us know which domain name or hosting plan you are having the issue with?\n\nThis will help us to find the issue and get it solved for you much more easily.', '2025-05-15 00:00:00', '2025-05-15 00:00:00'),
	(13, 5, 'DNS Not Pointing', 'Your domain is currently not pointing to our servers.\n\nPlease update the nameservers at your domain registrar. Note that it may take up to 24 hours for the changes to fully take effect.', '2025-05-15 00:00:00', '2025-05-15 00:00:00'),
	(14, 5, 'Backup Restored', 'Hello,\n\nYour requested backup has been successfully restored. Please verify that everything is working as expected.', '2025-05-15 00:00:00', '2025-05-15 00:00:00'),
	(15, 5, 'Ticket Escalated', 'Hello,\n\nWe have escalated your request to our senior support team. You will receive a response shortly. Thank you for your patience.', '2025-05-15 00:00:00', '2025-05-15 00:00:00'),
	(16, 6, 'Scheduled Maintenance Notice', 'Hello,\n\nWe will be performing scheduled maintenance soon that may affect your sites. Temporary service interruptions could possibly occur. Thank you for your understanding.', '2025-05-15 00:00:00', '2025-05-15 00:00:00'),
	(17, 7, 'Domain Renewal Reminder', 'Hello,\n\nOne of your domains is expiring soon, this is just a reminder to renew your domain to avoid any service interruption.', '2025-05-15 00:00:00', '2025-05-15 00:00:00');

/*!40000 ALTER TABLE `support_pr` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table support_pr_category
# ------------------------------------------------------------

LOCK TABLES `support_pr_category` WRITE;
/*!40000 ALTER TABLE `support_pr_category` DISABLE KEYS */;

INSERT INTO `support_pr_category` (`id`, `title`, `created_at`, `updated_at`)
VALUES
	(1, 'Greetings', '2022-12-01 12:00:00', '2025-05-15 00:00:00'),
	(2, 'General Support', '2022-12-01 12:00:00', '2025-05-15 00:00:00'),
	(3, 'Billing & Payments', '2022-12-01 12:00:00', '2025-05-15 00:00:00'),
	(4, 'Account Management', '2025-05-15 00:00:00', '2025-05-15 00:00:00'),
	(5, 'Technical Issues', '2025-05-15 00:00:00', '2025-05-15 00:00:00'),
	(6, 'Notices & Maintenance', '2025-05-15 00:00:00', '2025-05-15 00:00:00'),
	(7, 'Domain & SSL', '2025-05-15 00:00:00', '2025-05-15 00:00:00');

/*!40000 ALTER TABLE `support_pr_category` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table support_ticket
# ------------------------------------------------------------



# Dump of table support_ticket_message
# ------------------------------------------------------------



# Dump of table support_ticket_note
# ------------------------------------------------------------



# Dump of table tax
# ------------------------------------------------------------



# Dump of table tld
# ------------------------------------------------------------

LOCK TABLES `tld` WRITE;
/*!40000 ALTER TABLE `tld` DISABLE KEYS */;

INSERT INTO `tld` (`id`, `tld_registrar_id`, `tld`, `price_registration`, `price_renew`, `price_transfer`, `allow_register`, `allow_transfer`, `active`, `min_years`, `created_at`, `updated_at`)
VALUES
	(1,1,'.com',11.99,11.99,11.99,1,1,1,1,'2022-12-01 12:00:00','2022-12-01 12:00:00');

/*!40000 ALTER TABLE `tld` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tld_registrar
# ------------------------------------------------------------

LOCK TABLES `tld_registrar` WRITE;
/*!40000 ALTER TABLE `tld_registrar` DISABLE KEYS */;

INSERT INTO `tld_registrar` (`id`, `name`, `registrar`, `test_mode`, `config`)
VALUES
	(1,'Custom','Custom',0,NULL),
	(2,'Reseller Club','Resellerclub',0,NULL),
	(3,'Internet.bs','Internetbs',0,NULL);

/*!40000 ALTER TABLE `tld_registrar` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table transaction
# ------------------------------------------------------------




/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
