-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2020 at 02:52 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project1`
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
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hasil`
--

CREATE TABLE `hasil` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jawaban` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hasil`
--

INSERT INTO `hasil` (`id`, `name`, `jawaban`, `created_at`, `updated_at`) VALUES
(109, 'Septian', 'ISTP', '2020-05-24 06:06:33', '2020-05-24 06:06:33'),
(110, 'Septian', 'ISTP', '2020-05-24 06:08:55', '2020-05-24 06:08:55'),
(111, 'Septian', 'ISTP', '2020-05-24 06:11:27', '2020-05-24 06:11:27'),
(112, 'Septian', 'ISTP', '2020-05-24 06:13:16', '2020-05-24 06:13:16'),
(113, 'maulana', 'ENTP', '2020-05-24 06:16:06', '2020-05-24 06:16:06'),
(114, 'maulana', 'ENTP', '2020-05-24 06:16:15', '2020-05-24 06:16:15'),
(115, 'maulana', 'ENTP', '2020-05-24 06:17:48', '2020-05-24 06:17:48'),
(116, 'maulana', 'ENTP', '2020-05-24 06:18:03', '2020-05-24 06:18:03'),
(117, 'maulana', 'ENTP', '2020-05-24 06:18:48', '2020-05-24 06:18:48'),
(118, 'maulana', 'ENTP', '2020-05-24 06:18:55', '2020-05-24 06:18:55'),
(119, 'maulana', 'ENTP', '2020-05-24 06:19:06', '2020-05-24 06:19:06'),
(120, 'maulana', 'ENTP', '2020-05-24 06:19:21', '2020-05-24 06:19:21'),
(121, 'maulana', 'ENTP', '2020-05-24 06:26:09', '2020-05-24 06:26:09'),
(122, 'septian maulana yusup', 'ISTP', '2020-05-24 06:27:44', '2020-05-24 06:27:44'),
(123, 'septian maulana yusup', 'ISTP', '2020-05-24 06:31:09', '2020-05-24 06:31:09'),
(124, 'septian maulana yusup', 'ISTP', '2020-05-24 06:31:48', '2020-05-24 06:31:48'),
(125, 'septian maulana yusup', 'ISTP', '2020-05-24 06:32:02', '2020-05-24 06:32:02'),
(126, 'septian maulana yusup', 'ISTP', '2020-05-24 06:35:21', '2020-05-24 06:35:21'),
(127, 'septian maulana yusup', 'ISTP', '2020-05-24 06:35:31', '2020-05-24 06:35:31'),
(128, 'septian maulana yusup', 'ISTP', '2020-05-24 06:35:41', '2020-05-24 06:35:41'),
(129, 'septian maulana yusup', 'ISTP', '2020-05-24 06:35:56', '2020-05-24 06:35:56'),
(130, 'septian maulana yusup', 'ISTP', '2020-05-24 06:37:13', '2020-05-24 06:37:13'),
(131, 'septian maulana yusup', 'ISTP', '2020-05-24 06:37:18', '2020-05-24 06:37:18'),
(132, 'septian maulana yusup', 'ISTP', '2020-05-24 06:37:39', '2020-05-24 06:37:39'),
(133, 'septian maulana yusup', 'ISTP', '2020-05-24 06:38:36', '2020-05-24 06:38:36'),
(134, 'aingsaha', 'INJJ', '2020-05-24 08:31:17', '2020-05-24 08:31:17'),
(135, 'aingsaha', 'INJJ', '2020-05-24 08:31:28', '2020-05-24 08:31:28'),
(136, 'SEPTIAN', 'ISTP', '2020-05-24 08:32:06', '2020-05-24 08:32:06'),
(137, 'SEPTIAN', 'ISTP', '2020-05-24 09:58:25', '2020-05-24 09:58:25'),
(138, 'maulana', 'ISTP', '2020-05-24 10:31:03', '2020-05-24 10:31:03'),
(139, 'maulana', 'ISTP', '2020-05-24 10:33:00', '2020-05-24 10:33:00'),
(140, 'maulana', 'ISTP', '2020-05-24 10:33:06', '2020-05-24 10:33:06'),
(141, 'maulana', 'ISTP', '2020-05-24 10:43:26', '2020-05-24 10:43:26'),
(142, 'maulana', 'ISTP', '2020-05-24 10:46:33', '2020-05-24 10:46:33'),
(143, 'maulana', 'ISTP', '2020-05-24 10:48:04', '2020-05-24 10:48:04'),
(144, 'maulana', 'ISTP', '2020-05-25 19:56:43', '2020-05-25 19:56:43'),
(145, 'SEPTIAN', 'INJJ', '2020-05-26 00:30:03', '2020-05-26 00:30:03'),
(146, 'SEPTIAN', 'INJJ', '2020-05-26 00:30:08', '2020-05-26 00:30:08'),
(147, 'SEPTIAN', 'INJJ', '2020-05-26 00:30:23', '2020-05-26 00:30:23'),
(148, 'SEPTIAN', 'ISTP', '2020-05-26 00:31:50', '2020-05-26 00:31:50'),
(149, 'SEPTIAN', 'INTP', '2020-05-26 00:32:30', '2020-05-26 00:32:30'),
(150, 'maulana', 'ISTP', '2020-05-26 00:41:24', '2020-05-26 00:41:24');

-- --------------------------------------------------------

--
-- Table structure for table `interprestation`
--

CREATE TABLE `interprestation` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `symbol` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `short` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `improvement` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `profession` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `partner` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `interprestation`
--

INSERT INTO `interprestation` (`id`, `symbol`, `short`, `description`, `improvement`, `profession`, `partner`, `created_at`, `updated_at`) VALUES
(1, 'ISTJ', 'Bertanggungjawab', 'Serius, tenang, stabil & damai.\r\nSenang pada fakta, logis, obyektif, praktis & realistis.\r\nTask oriented, tekun, teratur, menepati janji, dapat diandalkan & bertanggung jawab.\r\nPendengar yang baik, setia, hanya mau berbagi dengan orang dekat.\r\nMemegang aturan, standar & prosedur dengan teguh.', 'Belajarlah memahami perasaan & kebutuhan orang lain.\r\nKurangi keinginan untuk mengontrol orang lain atau memerintah mereka untuk menegakkan aturan.\r\nLihatlah lebih banyak sisi positif pada orang lain atau hal lainnya.\r\nTerbukalah terhadap perubahan.', 'Bidang Manajemen, Polisi, Intelijen, Hakim, Pengacara, Dokter, Akuntan (Staf Keuangan), Programmer atau yang berhubungan dengan IT, System Analys, Pemimpin Militer', 'Pasangan/Partner Alami: ESFP atau ESTP', '2020-05-20 03:35:48', '2020-05-20 03:35:48'),
(2, 'ISFJ', 'Setia', 'Penuh pertimbangan, hati-hati, teliti dan akurat.\r\nSerius, tenang, stabil namun sensitif.\r\nRamah, perhatian pada perasaan & kebutuhan orang lain, setia, kooperatif, pendengar yang baik.\r\nPunya kemampuan mengorganisasi, detail, teliti, sangat bertanggungjawab & bisa diandalkan.', 'Lihat lebih dalam, lebih antusias, & lebih semangat.\r\nBelajarlah mengatakan ”tidak”. Jangan menyenangkan semua orang atau Anda dianggap plin plan.\r\nJangan terjebak zona nyaman dan rutinitas. Cobalah hal baru. Ada banyak hal menyenangkan yang mungkin belum pernah Anda coba.', 'Architect, Interior Designer, Perawat, Administratif, Designer, Child Care, Konselor, Back Office Manager, Penjaga Toko / Perpustakaan, Dunia Perhotelan.', 'Pasangan/Partner Alami: ESFP atau ESTP', '2020-05-20 03:36:43', '2020-05-20 03:36:43'),
(3, 'ISTP', 'Pragmatis', 'Tenang, pendiam, cenderung kaku, dingin, hati-hati, penuh pertimbangan.\r\nLogis, rasional, kritis, obyektif, mampu mengesampingkan perasaan.\r\nMampu menghadapi perubahan mendadak dengan cepat dan tenang.\r\nPercaya diri, tegas dan mampu menghadapi perbedaan maupun kritik.\r\nMampu menganalisa, mengorganisir, & mendelegasikan.\r\nProblem solver yang baik terutama untuk masalah teknis & keadaan mendadak.', 'Observasilah kehidupan sosial, apa yang membuat orang marah, cinta, senang, termotivasi & terapkan pada hubungan Anda.\r\nBelajarlah untuk mengenali perasaan Anda dan mengekspresikannya.\r\nJadilah orang yang lebih terbuka, keluar dari zona nyaman, eksplorasi ide baru, dan berdiskusi dengan orang lain.\r\nJangan mencari-cari kesalahan orang hanya untuk menyelesaikan masalahnya.\r\nJangan menyimpan informasi yang harusnya dibagi dan belajarlah mempercayakan tanggungjawab pada orang lain.', 'Saran Profesi: Polisi, Ahli Forensik, Programmer, Ahli Komputer, System Analyst, Teknisi, Insinyur, Mekanik, Pilot, Atlit, Entrepreneur', 'Pasangan/Partner Alami: ESTJ atau ENTJ', '2020-05-20 03:37:20', '2020-05-20 03:37:20'),
(4, 'ISFP', 'Artistik', 'Berpikiran simpel & praktis, fleksibel, sensitif, ramah, tidak menonjolkan diri, rendah hati pada kemampuannya.\r\nMenghindari konflik, tidak memaksakan pendapat atau nilai-nilainya pada orang lain.\r\nBiasanya tidak mau memimpin tetapi menjadi pengikut dan pelaksana yang setia.\r\nSeringkali santai menyelesaikan sesuatu, karena sangat menikmati apa yang terjadi saat ini.\r\nMenunjukkan perhatian lebih banyak melalui tindakan dibandingkan kata-kata.', 'Jangan takut pada penolakan dan konflik. Anda tidak perlu menyenangkan semua orang.\r\nCobalah untuk mulai memikirkan dampak jangka panjang dari keputusan-keputusan kecil di hari ini.\r\nAsah dan kembangkan sisi kreatifitas dan seni dalam diri Anda sebagai modal bagus dalam diri Anda.\r\nCobalah untuk lebih terbuka dan mengekspresikan perasaan Anda.', 'Seniman, Designer, Pekerja Sosial, Konselor, Psikolog, Guru, Aktor, Bidang Hospitality', 'Pasangan/Partner Alami: ESFJ atau ENFJ', '2020-05-20 03:37:53', '2020-05-20 03:37:53'),
(5, 'INFJ', 'Reflektif', 'Perhatian, empati, sensitif & berkomitmen terhadap sebuah hubungan.\r\nSukses karena ketekunan, originalitas dan keinginan kuat untuk melakukan apa saja yang diperlukan termasuk memberikan yg terbaik dalam pekerjaan.\r\nIdealis, perfeksionis, memegang teguh prinsip.\r\nVisioner, penuh ide, kreatif, suka merenung dan inspiring.\r\nBiasanya diikuti dan dihormati karena kejelasan visi serta dedikasi pada hal-hal baik.', 'Seimbangkan cara pandang Anda. Jangan hanya melihat sisi negatif & resiko. Namun, lihatlah sisi positif dan peluangnya.\r\nBersabarlah, jangan mudah marah dan menyalahkan orang lain atau situasi.\r\nRileks dan jangan terus menerus berfikir atau menyelesaikan tanggungjawab.', 'Pengajar, Psikolog, Dokter, Konselor, Pekerja Sosial, Fotografer, Seniman, Designer, Child Care.', 'Pasangan/Partner Alami: ESFP atau ESTP', '2020-05-20 03:38:25', '2020-05-20 03:38:25'),
(6, 'INTJ', 'Independen', 'Visioner, punya perencanaan praktis, & biasanya memiliki ide-ide original serta dorongan kuat untuk mencapainya.\r\nMandiri dan percaya diri.\r\nPunya kemampuan analisa yang bagus serta menyederhanakan sesuatu yang rumit dan abstrak menjadi sesuatu yang praktis, mudah difahami & dipraktekkan.\r\nSkeptis, kritis, logis, menentukan (determinatif) dan kadang keras kepala.\r\nPunya keinginan untuk berkembang serta selalu ingin lebih maju dari orang lain.\r\nKritik & konflik tidak menjadi masalah berarti.', 'Belajarlah mengungkapkan emosi & perasaan Anda.\r\nCobalah untuk lebih terbuka pada dunia luar, banyak bergaul, banyak belajar, banyak membaca, mengunjungi banyak tempat, eksplorasi hal baru, & memperluas wawasan.\r\nHindari perdebatan tidak penting.\r\nBelajarlah untuk berempati, memberi perhatian dan lebih peka terhadap orang lain.', 'Peneliti, Ilmuwan, Insinyur, Teknisi, Pengajar, Profesor, Dokter, Research & Development, Business Analyst, System Analyst, Pengacara, Hakim, Programmers, Posisi Strategis dalam organisasi.', 'Pasangan/Partner Alami: ENFP atau ENTP', '2020-05-20 03:39:16', '2020-05-20 03:39:16'),
(7, 'INFP', 'Idealis', 'Sangat perhatian dan peka dengan perasaan orang lain.\r\nPenuh dengan antusiasme dan kesetiaan, tapi biasanya hanya untuk orang dekat.\r\nPeduli pada banyak hal. Cenderung mengambil terlalu banyak dan menyelesaikan sebagian.\r\nCenderung idealis dan perfeksionis.\r\nBerpikir win-win solution, mempercayai dan mengoptimalkan orang lain.', 'Belajarlah menghadapi kritik. Jika baik maka kritik itu bisa membangun Anda, namun jika tidak abaikan saja. Jangan ragu pula untuk bertanya dan minta saran.\r\nBelajarlah untuk bersikap tegas. Jangan selalu berperasaan dan menyenangkan orang dengan tindakan baik. Bertindak baik itu berbeda dengan bertindak benar.\r\nJangan terlalu menyalahkan diri dan bersikap terlalu keras pada diri sendiri. Kegagalan adalah hal biasa dan semua orang pernah mengalaminya.\r\nJangan terlalu baik pada orang lain tapi melupakan diri sendiri. Anda juga punya tanggungjawab untuk berbuat baik pada diri sendiri.', 'Penulis, Sastrawan, Konselor, Psikolog, Pengajar, Seniman, Rohaniawan, Bidang Hospitality', 'Pasangan/Partner Alami: ENFJ atau ESFJ', '2020-05-20 03:39:54', '2020-05-20 03:39:54'),
(8, 'INTP', 'Konseptual', 'Sangat menghargai intelektualitas dan pengetahuan. Menikmati hal-hal teoritis dan ilmiah. Senang memecahkan masalah dengan logika dan analisa.\r\nDiam dan menahan diri. Lebih suka bekerja sendiri.\r\nCenderung kritis, skeptis, mudah curiga dan pesimis.\r\nTidak suka memimpin dan bisa menjadi pengikut yang tidak banyak menuntut.\r\nCenderung memiliki minat yang jelas. Membutuhkan karir dimana minatnya bisa berkembang dan bermanfaat. Jika menemukan sesuatu yang menarik minatnya, ia akan sangat serius dan antusias menekuninya.', 'Belajarlah membangun hubungan dengan orang lain. Belajar berempati, mendengar aktif, memberi perhatian dan bertukar pendapat.\r\nRelaks. Jangan terlalu banyak berfikir. Nikmati hidup Anda tanpa harus bertanya mengapa dan bagaimana.\r\nCobalah menemukan satu ide, merencanakan dan mewujudkannya. Jangan terlalu sering berganti-ganti ide tetapi tidak satupun yang terwujud.', 'Ilmuwan, Fotografer, Programmer, Ahli komputer, System Analyst, Penulis Buku Teknis, Ahli Forensik, Jaksa, Pengacara, Teknisi', 'Pasangan/Partner Alami: ENTJ atau ESTJ', '2020-05-20 03:40:24', '2020-05-20 03:40:24'),
(9, 'ESTP', 'Spontan', 'Spontan, Aktif, Enerjik, Cekatan, Cepat, Sigap, Antusias, Fun dan penuh variasi.\r\nKomunikator, asertif, to the point, ceplas-ceplos, berkarisma, punya interpersonal skill yang baik.\r\nBaik dalam pemecahan masalah langsung di tempat. Mampu menghadapi masalah, konflik dan kritik. Tidak khawatir, menikmati apapun yang terjadi.\r\nCenderung untuk menyukai sesuatu yang mekanistis, kegiatan bersama dan olahraga.\r\nMudah beradaptasi, toleran, pada umumnya konservatif tentang nilai-nilai. Tidak suka penjelasan terlalu panjang. Paling baik dalam hal-hal nyata yang dapat dilakukan.', 'Belajarlah memahami perasaan dan pemikiran orang lain terutama saat bicara dengan mereka.\r\nBelajarlah untuk sabar, menikmati proses, tidak semua hal bisa dicapai dengan cepat.\r\nSesekali luangkan waktu untuk merenung dan merencanakan masa depan Anda.\r\nCobalah untuk mencatat pengamatan-pengamatan Anda termasuk detailnya.', 'Marketing, Sales, Polisi, Entrepreneur, Pialang Saham, Technical Support', 'Pasangan/Partner Alami: ISFJ atau ISTJ', '2020-05-20 03:41:55', '2020-05-20 03:41:55'),
(10, 'ESFP', 'Murah Hati', 'Outgoing, easygoing, mudah berteman, bersahabat, sangat sosial, ramah, hangat, & menyenangkan.\r\nOptimis, ceria, antusias, fun, menghibur, suka menjadi perhatian.\r\nPunya interpersonal skill yang baik, murah hati, mudah simpatik dan mengenali perasaan orang lain. Menghindari konflik dan menjaga keharmonisan suatu hubungan.\r\nMengetahui apa yang terjadi di sekelilingnya dan ikut serta dalam kegiatan tersebut.\r\nSangat baik dalam keadaan yang membutuhkan common sense, tindakan cepat dan ketrampilan praktis.', 'Jangan terburu-buru dalam mengambil keputusan. Belajarlah untuk fokus dan tidak mudah berubah-ubah terutama untuk hal yang penting.\r\nJangan menyenangkan semua orang. Begitu pula sebaliknya, tidak semua orang bisa menyenangkan Anda.\r\nBelajarlah menghadapi kritik dan konflik. Jangan lari.\r\nAnda punya kecenderungan meterialistis. Hati-hati, tidak semua hal bisa diukur dengan materi ataupun uang.', 'Entertainer, Seniman, Marketing, Konselor, Designer, Tour Guide, Bidang Anak-anak, Bidang Hospitality', 'Pasangan/Partner Alami: ISTJ atau ISFJ', '2020-05-20 03:42:31', '2020-05-20 03:42:31'),
(11, 'ENFP', 'Optimis', 'Ramah, hangat, enerjik, optimis, antusias, semangat tinggi, fun.\r\nImaginatif, penuh ide, kreatif, inovatif.\r\nMampu beradaptasi dengan beragam situasi dan perubahan.\r\nPandai berkomunikasi, senang bersosialisasi & membawa suasana positif.\r\nMudah membaca perasaan dan kebutuhan orang lain.', 'Belajarlah untuk fokus, disiplin, tegas dan konsisten\r\nBelajarlah untuk menghadapi konflik dan kritik.\r\nPikirkan kebutuhan diri sendiri. Jangan melupakannya karena terlalu peduli pada kebutuhan orang lain.\r\nJangan terlalu boros. Belajarlah untuk mengelola keuangan sedikit demi sedikit.', 'Konselor, Psikolog, Entertainer, Pengajar, Motivator, Presenter, Reporter, MC, Seniman, Hospitality', 'Pasangan/Partner Alami: INTJ atau INFJ', '2020-05-20 03:43:03', '2020-05-20 03:43:03'),
(12, 'ENTP', 'Inovatif – Kreatif', 'Gesit, kreatif, inovatif, cerdik, logis, baik dalam banyak hal.\r\nBanyak bicara dan punya kemampuan debat yang baik. Bisa berargumentasi untuk senang-senang saja tanpa merasa bersalah.\r\nFleksibel. Punya banyak cara untuk memecahkan masalah dan tantangan.\r\nKurang konsisten. Cenderung untuk melakukan hal baru yang menarik hati setelah melakukan sesuatu yang lain.\r\nPunya keinginan kuat untuk mengembangkan diri.', 'Cobalah untuk win-win solution. Jangan ingin menang sendiri.\r\nBelajarlah untuk disiplin dan konsisten.\r\nHindari perdebatan tidak penting.\r\nBelajarlah untuk sedikit waspada. Seimbangkan cara pandang Anda agar tidak terlalu optimis dan mengambil resiko yang tidak realistis.\r\nBelajarlah untuk memberi perhatian pada perasaan orang lain.', 'Pengacara, Psikolog, Konsultan, Ilmuwan, Aktor,Marketing, Programmer, Fotografer', 'Pasangan/Partner Alami: INFJ atau INTJ', '2020-05-20 03:43:34', '2020-05-20 03:43:34'),
(13, 'ESTJ', 'Konservatif – Disiplin', 'Praktis, realistis, berpegang pada fakta, dengan dorongan alamiah untuk bisnis dan mekanistis.\r\nSangat sistematis, procedural dan terencana.\r\nDisiplin, on time dan pekerja keras.\r\nKonservatif dan cenderung kaku.\r\nTidak tertarik pada subject yang tidak berguna baginya, tapi dapat menyesuaikan diri jika diperlukan.\r\nSenang mengorganisir sesuatu. Bisa menjadi administrator yang baik jika mereka ingat untuk memperhatikan perasaan dan perspektif orang lain.', 'Kurangi keinginan untuk mengontrol dan memaksa orang lain.\r\nBelajarlah untuk mengontrol emosi dan amarah Anda.\r\nCobalah untuk introspeksi diri dan meluangkan waktu sejenak untuk merenung.\r\nBelajarlah untuk lebih sabar dan low profile\r\nBelajarlah untuk memahami orang lain.', 'Militer, Manajer, Polisi, Hakim, Pengacara, Guru, Sales, Auditor, Akuntan, System Analyst', 'Pasangan/Partner Alami: ISTP atau INTP', '2020-05-20 03:44:51', '2020-05-20 03:44:51'),
(14, 'ESFJ', 'Harmonis', 'Hangat, banyak bicara, populer, dilahirkan untuk bekerjasama, suportif dan anggota kelompok yang aktif.\r\nMembutuhkan keseimbangan dan baik dalam menciptakan harmoni.\r\nSelalu melakukan sesuatu yang manis bagi orang lain. Kerja dengan baik dalam situasi yang mendukung dan memujinya.\r\nSantai, easy going, sederhana, tidak berfikir panjang.\r\nTeliti dan rajin merawat apa yang ia miliki.', 'Jangan mengorbankan diri hanya untuk menyenangkan orang lain.\r\nJangan mengukur harga diri Anda dari perlakuan, penghargaan dan pujian orang lain.\r\nMintalah pertimbangan orang lain dalam mengambil keputusan. Belajarlah untuk lebih tegas.\r\nTerima tanggungjawab hidup dan belajarlah untuk lebih dewasa. Jangan mengasihani diri sendiri.\r\nHadapi kritik dan konflik, jangan lari.', 'Perencana Keuangan, Perawat, Guru, Bidang anak-anak, Konselor, Administratif, Hospitality', 'Pasangan/Partner Alami: ISFP atau INFP', '2020-05-20 03:45:23', '2020-05-20 03:45:23'),
(15, 'ENFJ', 'Meyakinkan', 'Kreatif, imajinatif, peka, sensitive, loyal.\r\nPada umumnya peduli pada apa kata orang atau apa yang orang lain inginkan dan cenderung melakukan sesuatu dengan memperhatikan perasaan orang lain.\r\nPandai bergaul, meyakinkan, ramah, fun, populer, simpatik. Responsif pada kritik dan pujian.\r\nMenyukai variasi dan tantangan baru.\r\nButuh apresiasi dan penerimaan.', 'Jangan mengorbankan diri hanya untuk menyenangkan orang lain.\r\nJangan mengukur harga diri Anda dari perlakuan orang lain. Jangan mudah kecewa jika mereka tidak seperti yang Anda inginkan.\r\nBelajarlah untuk tegas dan mengambil keputusan. Menghadapi kritik dan konflik.\r\nJangan terlalu bersikap keras terhadap diri sendiri.', 'Konsultan, Psikolog, Konselor, Pengajar, Marketing, HRD, Event Coordinator, Entertainer, Penulis, Motivator.', 'Pasangan/Partner Alami: INFP atau ISFP', '2020-05-20 03:45:58', '2020-05-20 03:45:58'),
(16, 'ENTJ', 'Pemimpin Alami', 'Tegas, asertif, to the point, jujur terus terang, obyektif, kritis, & punya standard tinggi.\r\nDominan, kuat kemauannya, perfeksionis dan kompetitif.\r\nTangguh, disiplin, dan sangat menghargai komitmen.\r\nCenderung menutupi perasaan dan menyembunyikan kelemahan.\r\nBerkarisma, komunikasi baik, mampu menggerakkan orang.\r\nBerbakat pemimpin.\r\nSaran Pengembangan:', 'Belajarlah untuk relaks. Tidak perlu perfeksionis dan selalu kompetitif dengan semua orang.\r\nUngkapkan perasaan Anda. Menyatakan perasaan bukanlah kelemahan.\r\nBelajarlah mengelola emosi Anda. Jangan mudah marah.\r\nBelajarlah untuk menghargai dan mengapresiasi orang lain.\r\nJangan terlalu arogan dan menganggap remeh orang lain. Lihat sisi positifnya. Jangan hanya melihat benar dan salah saja.', 'Entrepreneur, Pengacara, Hakim, Konsultan, Pemimpin Organisasi, Business analyst, Bidang Finansial', 'Pasangan/Partner Alami: INTP atau ISTP', '2020-05-20 03:46:33', '2020-05-20 03:46:33');

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
(2, '2019_08_19_000000_create_failed_jobs_table', 1),
(3, '2020_05_19_164341_create_statement_table', 1),
(4, '2020_05_20_031230_create_interprestation_table', 1),
(5, '2020_05_21_064025_create_hasil_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `statement`
--

CREATE TABLE `statement` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `statement1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `statement2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `statement`
--

INSERT INTO `statement` (`id`, `statement1`, `statement2`, `type1`, `type2`, `created_at`, `updated_at`) VALUES
(1, 'Spontan, Fleksibel, tidak diikat waktu', 'Terencana dan memiliki deadline jelas', 'T', 'F', '2020-05-19 20:05:21', '2020-05-19 20:05:21'),
(2, 'Lebih memilih berkomunikasi dengan menulis', 'Lebih memilih berkomunikasi dengan bicara', 'F', 'T', '2020-05-19 20:07:36', '2020-05-19 20:07:36'),
(3, 'Tidak menyukai hal-hal yang bersifat mendadak dan di luar perencanaan', 'Perubahan mendadak tidak jadi masalah', 'E', 'I', '2020-05-19 20:08:33', '2020-05-19 20:08:33'),
(4, 'Obyektif', 'Subyektif', 'N', 'S', '2020-05-19 20:11:35', '2020-05-19 20:11:35'),
(5, 'Menemukan dan mengembangkan ide dengan mendiskusikannya', 'Menemukan dan mengembangkan ide dengan merenungkan', 'J', 'P', '2020-05-19 20:12:17', '2020-05-19 20:12:17'),
(6, 'Bergerak dari gambaran umum baru ke detail', 'Bergerak dari detail ke gambaran umum sebagai kesimpulan akhir', 'E', 'I', '2020-05-19 20:13:25', '2020-05-19 20:13:25'),
(7, 'Berorientasi pada dunia eksternal (kegiatan, orang)', 'Berorientasi pada dunia internal (memori, pemikiran, ide)', 'S', 'N', '2020-05-19 20:14:04', '2020-05-19 20:14:04'),
(8, 'Berbicara mengenai masalah yang dihadapi hari ini dan langkah-langkah praktis mengatasinya', 'Berbicara mengenai visi masa depan dan konsep-konsep mengenai visi tersebut', 'E', 'I', '2020-05-19 20:14:37', '2020-05-19 20:14:37'),
(9, 'Diyakinkan dengan penjelasan yang menyentuh perasaan', 'Diyakinkan dengan penjelasan yang masuk akal', 'T', 'F', '2020-05-19 20:15:11', '2020-05-19 20:15:11'),
(10, 'Fokus pada sedikit hobi namun mendalam', 'Fokus pada banyak hobi secara luas dan umum', 'P', 'J', '2020-05-19 20:15:41', '2020-05-19 20:15:41'),
(11, 'Tertutup dan mandiri', 'Sosial dan ekspresif', 'F', 'T', '2020-05-19 20:23:06', '2020-05-19 20:23:06'),
(12, 'Aturan, jadwal dan target sangat mengikat dan membebani', 'Aturan, jadwal dan target akan sangat membantu dan memperjelas tindakan', 'E', 'I', '2020-05-19 20:23:49', '2020-05-19 20:23:49'),
(13, 'Menggunakan pengalaman sebagai pedoman', 'Menggunakan imajinasi dan perenungan sebagai pedoman', 'S', 'N', '2020-05-19 20:24:41', '2020-05-19 20:24:41'),
(14, 'Berorientasi tugas dan job description', 'Berorientasi pada manusia dan hubungan', 'S', 'N', '2020-05-19 20:25:28', '2020-05-19 20:25:28'),
(15, 'Pertemuan dengan orang lain dan aktivitas sosial melelahkan', 'Bertemu orang dan aktivitas sosial membuat bersemangat', 'P', 'J', '2020-05-19 20:26:05', '2020-05-19 20:26:05'),
(16, 'SOP sangat membantu', 'SOP sangat membosankan', 'S', 'N', '2020-05-19 20:26:47', '2020-05-19 20:26:47'),
(17, 'Mengambil keputusan berdasar logika dan aturan main', 'Mengambil keputusan berdasar perasaan pribadi dan kondisi orang lain', 'I', 'E', '2020-05-19 20:29:29', '2020-05-19 20:29:29'),
(18, 'Bebas dan dinamis', 'Prosedural dan tradisional', 'T', 'F', '2020-05-19 20:30:04', '2020-05-19 20:30:04'),
(19, 'Berorientasi pada hasil', 'Berorientasi pada proses', 'S', 'N', '2020-05-19 21:21:12', '2020-05-19 21:21:12'),
(20, 'Beraktifitas sendirian di rumah menyenangkan', 'Beraktifitas sendirian di rumah membosankan', 'E', 'I', '2020-05-19 21:22:16', '2020-05-19 21:22:16'),
(21, 'Membiarkan orang lain bertindak bebas asalkan tujuan tercapai', 'Mengatur orang lain dengan tata tertib agar tujuan tercapai', 'P', 'J', '2020-05-20 01:41:43', '2020-05-20 01:41:43'),
(22, 'Memilih ide inspiratif lebih penting daripada fakta', 'Memilih fakta lebih penting daripada ide inspiratif', 'T', 'F', '2020-05-20 01:43:10', '2020-05-20 01:43:10'),
(23, 'Mengemukakan tujuan dan sasaran lebih dahulu', 'Mengemukakan kesepakatan terlebih dahulu', 'N', 'S', '2020-05-20 01:43:59', '2020-05-20 01:43:59'),
(24, 'Fokus pada target dan mengabaikan hal-hal baru', 'Memperhatikan hal-hal baru dan siap menyesuaikan diri serta mengubah target', 'F', 'T', '2020-05-20 01:45:09', '2020-05-20 01:45:09'),
(25, 'Kontinuitas dan stabilitas lebih diutamakan', 'Perubahan dan variasi lebih diutamakan', 'J', 'P', '2020-05-20 01:45:44', '2020-05-20 01:45:44'),
(26, 'Pendirian masih bisa berubah tergantung situasi nantinya', 'Berpegang teguh pada pendirian', 'I', 'E', '2020-05-20 01:46:25', '2020-05-20 01:46:25'),
(27, 'Bertindak step by step dengan timeframe yang jelas', 'Bertindak dengan semangat tanpa menggunakan timeframe', 'E', 'I', '2020-05-20 01:47:03', '2020-05-20 01:47:03'),
(28, 'Berinisiatif tinggi hampir dalam berbagai hal meskipun tidak berhubungan dengan dirinya', 'Berinisiatif bila situasi memaksa atau berhubungan dengan kepentingan sendiri', 'E', 'I', '2020-05-20 01:47:51', '2020-05-20 01:47:51'),
(29, 'Lebih memilih tempat yang tenang dan pribadi untuk berkonsentrasi', 'Lebih memilih tempat yang ramai dan banyak interaksi / aktifitas', 'N', 'S', '2020-05-20 01:48:23', '2020-05-20 01:48:23'),
(30, 'Menganalisa', 'Berempati', 'S', 'N', '2020-05-20 01:48:56', '2020-05-20 01:48:56'),
(31, 'Berpikir secara matang sebelum bertindak', 'Berani bertindak tanpa terlalu lama berfikir', 'P', 'J', '2020-05-20 01:50:10', '2020-05-20 01:50:10'),
(32, 'Menghargai seseorang karena sifat dan perilakunya', 'Menghargai seseorang karena skill dan faktor teknis', 'I', 'E', '2020-05-20 01:50:41', '2020-05-20 01:50:41'),
(33, 'Merasa nyaman bila situasi tetap terbuka terhadap pilihan-pilihan lain', 'Merasa tenang bila semua sudah diputuskan', 'N', 'S', '2020-05-20 01:51:21', '2020-05-20 01:51:21'),
(34, 'Menarik kesimpulan dengan lama dan hati-hati', 'menarik kesimpulan dengan cepat sesuai naluri', 'P', 'J', '2020-05-20 01:51:48', '2020-05-20 01:51:48'),
(35, 'Mengekspresikan semangat', 'Menyimpan semangat dalam hati', 'N', 'S', '2020-05-20 01:52:17', '2020-05-20 01:52:17'),
(36, 'Mengklarifikasi ide dan teori sebelum dipraktekkan', 'Memahami ide dan teori saat mempraktekkannya langsung', 'J', 'P', '2020-05-20 01:52:45', '2020-05-20 01:52:45'),
(37, 'Melibatkan perasaan itu tidak profesional', 'Terlalu kaku pada peraturan dan pekerjaan itu kejam', 'N', 'S', '2020-05-20 01:53:16', '2020-05-20 01:53:16'),
(38, 'Mencari kesempatan untuk berkomunikasi secara perorangan', 'Memilih berkomunikasi pada sekelompok orang', 'S', 'N', '2020-05-20 01:53:41', '2020-05-20 01:53:41'),
(39, 'Yang penting situasi harmonis terjaga', 'Yang penting tujuan tercapai', 'J', 'P', '2020-05-20 01:55:43', '2020-05-20 01:57:18'),
(40, 'Ketidakpastian itu seru, menegangkan dan membuat hati lebih senang', 'Ketidakpastian membuat bingung dan meresahkan', 'N', 'S', '2020-05-20 01:58:32', '2020-05-20 01:58:32'),
(41, 'Berfokus pada masa kini (apa yang bisa diperbaiki sekarang)', 'Berfokus pada masa depan (apa yang mungkin dicapai di masa depan)', 'S', 'N', '2020-05-20 01:59:00', '2020-05-20 01:59:00'),
(42, 'Mempertanyakan', 'Mengakomodasi', 'N', 'S', '2020-05-20 01:59:29', '2020-05-20 01:59:29'),
(43, 'Secara konsisten mengamati dan mengingat detail', 'Mengamati dan mengingat detail hanya bila berhubungan dengan pola', 'P', 'J', '2020-05-20 02:00:01', '2020-05-20 02:00:01'),
(44, 'Situasi last minute membuat bersemangat dan memunculkan potensi', 'Situasi last minute sangat menyiksa, membuat stress dan merupakan kesalahan', 'P', 'J', '2020-05-20 02:00:27', '2020-05-20 02:00:27'),
(45, 'Lebih suka komunikasi tidak langsung (telp, surat, e-mail)', 'Lebih suka komunikasi langsung (tatap muka)', 'N', 'S', '2020-05-20 02:00:59', '2020-05-20 02:00:59'),
(46, 'Praktis', 'Konseptual', 'T', 'F', '2020-05-20 02:01:24', '2020-05-20 02:01:24'),
(47, 'Perubahan adalah musuh', 'Perubahan adalah semangat hidup', 'N', 'S', '2020-05-20 02:02:09', '2020-05-20 02:02:09'),
(48, 'Sering dianggap keras kepala', 'Sering dianggap terlalu memihak', 'J', 'P', '2020-05-20 02:02:38', '2020-05-20 02:02:38'),
(49, 'Bersemangat saat menolong orang keluar dari kesalahan dan meluruskan', 'Bersemangat saat mengkritik dan menemukan kesalahan', 'E', 'I', '2020-05-20 02:03:05', '2020-05-20 02:03:05'),
(50, 'Bertindak sesuai situasi dan kondisi yang terjadi saat itu', 'Bertindak sesuai apa yang sudah direncanakan', 'S', 'N', '2020-05-20 02:03:33', '2020-05-20 02:03:33'),
(51, 'Menggunakan keterampilan yang sudah dikuasai', 'Menyukai tantangan untuk menguasai keterampilan baru', 'F', 'T', '2020-05-20 02:03:57', '2020-05-20 02:03:57'),
(52, 'Membangun ide pada saat berbicara', 'Membangun ide dengan matang baru membicarakannya', 'P', 'J', '2020-05-20 02:04:21', '2020-05-20 02:04:21'),
(53, 'Memilih cara yang sudah ada dan sudah terbukti', 'Memilih cara yang unik dan belum dipraktekkan orang lain', 'E', 'I', '2020-05-20 02:04:45', '2020-05-20 02:04:45'),
(54, 'Hidup harus sudah diatur dari awal', 'Hidup seharusnya mengalir sesuai kondisi', 'T', 'F', '2020-05-20 02:05:10', '2020-05-20 02:05:10'),
(55, 'Standar harus ditegakkan di atas segalanya (itu menunjukkan kehormatan dan harga diri)', 'Perasaan manusia lebih penting dari sekadar standar (yang adalah benda mati)', 'I', 'E', '2020-05-20 02:07:06', '2020-05-20 02:07:14'),
(56, 'Daftar dan checklist adalah panduan penting', 'Daftar dan checklist adalah tugas dan beban', 'T', 'F', '2020-05-20 02:07:51', '2020-05-20 02:07:51'),
(57, 'Menuntut perlakuan yang adil dan sama pada semua orang', 'Menuntut perlakuan khusus sesuai karakteristik masing-masing orang', 'P', 'J', '2020-05-20 02:08:20', '2020-05-20 02:08:20'),
(58, 'Mementingkan sebab-akibat', 'Mementingkan nilai-nilai personal', 'T', 'F', '2020-05-20 02:08:45', '2020-05-20 02:08:45'),
(59, 'Puas ketika mampu beradaptasi dengan momentum yang terjadi', 'Puas ketika mampu menjalankan semuanya sesuai rencana', 'E', 'I', '2020-05-20 02:09:11', '2020-05-20 02:09:11'),
(60, 'Spontan, Easy Going, fleksibel', 'Berhati-hati, penuh pertimbangan, kaku', 'S', 'N', '2020-05-20 02:09:34', '2020-05-20 02:09:34');

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
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'septian', 'septian@gmail.com', NULL, '$2y$10$/LyW4wCQceEefshh3lZX2.CC.6UNtQrvOhQOA8OKEDXkYKMtYXv6K', 'Lcp5tCcoOBy23sV1HtfPWw9FgOGoP4ZJbFiUq1ANyDRKjgukdCt6qBcndECa', '2020-05-24 10:50:52', '2020-05-24 10:50:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hasil`
--
ALTER TABLE `hasil`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `interprestation`
--
ALTER TABLE `interprestation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `statement`
--
ALTER TABLE `statement`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `hasil`
--
ALTER TABLE `hasil`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT for table `interprestation`
--
ALTER TABLE `interprestation`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `statement`
--
ALTER TABLE `statement`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
