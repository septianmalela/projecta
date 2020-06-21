-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 20, 2020 at 06:35 PM
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
(1, 'Spontan, Fleksibel, tidak diikat waktu', 'Terencana dan memiliki deadline jelas', 'T', 'F', '2020-05-20 03:05:21', '2020-05-20 03:05:21'),
(2, 'Lebih memilih berkomunikasi dengan menulis', 'Lebih memilih berkomunikasi dengan bicara', 'F', 'T', '2020-05-20 03:07:36', '2020-05-20 03:07:36'),
(3, 'Tidak menyukai hal-hal yang bersifat mendadak dan di luar perencanaan', 'Perubahan mendadak tidak jadi masalah', 'E', 'I', '2020-05-20 03:08:33', '2020-05-20 03:08:33'),
(4, 'Obyektif', 'Subyektif', 'N', 'S', '2020-05-20 03:11:35', '2020-05-20 03:11:35'),
(5, 'Menemukan dan mengembangkan ide dengan mendiskusikannya', 'Menemukan dan mengembangkan ide dengan merenungkan', 'J', 'P', '2020-05-20 03:12:17', '2020-05-20 03:12:17'),
(6, 'Bergerak dari gambaran umum baru ke detail', 'Bergerak dari detail ke gambaran umum sebagai kesimpulan akhir', 'E', 'I', '2020-05-20 03:13:25', '2020-05-20 03:13:25'),
(7, 'Berorientasi pada dunia eksternal (kegiatan, orang)', 'Berorientasi pada dunia internal (memori, pemikiran, ide)', 'S', 'N', '2020-05-20 03:14:04', '2020-05-20 03:14:04'),
(8, 'Berbicara mengenai masalah yang dihadapi hari ini dan langkah-langkah praktis mengatasinya', 'Berbicara mengenai visi masa depan dan konsep-konsep mengenai visi tersebut', 'E', 'I', '2020-05-20 03:14:37', '2020-05-20 03:14:37'),
(9, 'Diyakinkan dengan penjelasan yang menyentuh perasaan', 'Diyakinkan dengan penjelasan yang masuk akal', 'T', 'F', '2020-05-20 03:15:11', '2020-05-20 03:15:11'),
(10, 'Fokus pada sedikit hobi namun mendalam', 'Fokus pada banyak hobi secara luas dan umum', 'P', 'J', '2020-05-20 03:15:41', '2020-05-20 03:15:41'),
(11, 'Tertutup dan mandiri', 'Sosial dan ekspresif', 'F', 'T', '2020-05-20 03:23:06', '2020-05-20 03:23:06'),
(12, 'Aturan, jadwal dan target sangat mengikat dan membebani', 'Aturan, jadwal dan target akan sangat membantu dan memperjelas tindakan', 'E', 'I', '2020-05-20 03:23:49', '2020-05-20 03:23:49'),
(13, 'Menggunakan pengalaman sebagai pedoman', 'Menggunakan imajinasi dan perenungan sebagai pedoman', 'S', 'N', '2020-05-20 03:24:41', '2020-05-20 03:24:41'),
(14, 'Berorientasi tugas dan job description', 'Berorientasi pada manusia dan hubungan', 'S', 'N', '2020-05-20 03:25:28', '2020-05-20 03:25:28'),
(15, 'Pertemuan dengan orang lain dan aktivitas sosial melelahkan', 'Bertemu orang dan aktivitas sosial membuat bersemangat', 'P', 'J', '2020-05-20 03:26:05', '2020-05-20 03:26:05'),
(16, 'SOP sangat membantu', 'SOP sangat membosankan', 'S', 'N', '2020-05-20 03:26:47', '2020-05-20 03:26:47'),
(17, 'Mengambil keputusan berdasar logika dan aturan main', 'Mengambil keputusan berdasar perasaan pribadi dan kondisi orang lain', 'I', 'E', '2020-05-20 03:29:29', '2020-05-20 03:29:29'),
(18, 'Bebas dan dinamis', 'Prosedural dan tradisional', 'T', 'F', '2020-05-20 03:30:04', '2020-05-20 03:30:04'),
(19, 'Berorientasi pada hasil', 'Berorientasi pada proses', 'S', 'N', '2020-05-20 04:21:12', '2020-05-20 04:21:12'),
(20, 'Beraktifitas sendirian di rumah menyenangkan', 'Beraktifitas sendirian di rumah membosankan', 'E', 'I', '2020-05-20 04:22:16', '2020-05-20 04:22:16'),
(21, 'Membiarkan orang lain bertindak bebas asalkan tujuan tercapai', 'Mengatur orang lain dengan tata tertib agar tujuan tercapai', 'P', 'J', '2020-05-20 08:41:43', '2020-05-20 08:41:43'),
(22, 'Memilih ide inspiratif lebih penting daripada fakta', 'Memilih fakta lebih penting daripada ide inspiratif', 'T', 'F', '2020-05-20 08:43:10', '2020-05-20 08:43:10'),
(23, 'Mengemukakan tujuan dan sasaran lebih dahulu', 'Mengemukakan kesepakatan terlebih dahulu', 'N', 'S', '2020-05-20 08:43:59', '2020-05-20 08:43:59'),
(24, 'Fokus pada target dan mengabaikan hal-hal baru', 'Memperhatikan hal-hal baru dan siap menyesuaikan diri serta mengubah target', 'F', 'T', '2020-05-20 08:45:09', '2020-05-20 08:45:09'),
(25, 'Kontinuitas dan stabilitas lebih diutamakan', 'Perubahan dan variasi lebih diutamakan', 'J', 'P', '2020-05-20 08:45:44', '2020-05-20 08:45:44'),
(26, 'Pendirian masih bisa berubah tergantung situasi nantinya', 'Berpegang teguh pada pendirian', 'I', 'E', '2020-05-20 08:46:25', '2020-05-20 08:46:25'),
(27, 'Bertindak step by step dengan timeframe yang jelas', 'Bertindak dengan semangat tanpa menggunakan timeframe', 'E', 'I', '2020-05-20 08:47:03', '2020-05-20 08:47:03'),
(28, 'Berinisiatif tinggi hampir dalam berbagai hal meskipun tidak berhubungan dengan dirinya', 'Berinisiatif bila situasi memaksa atau berhubungan dengan kepentingan sendiri', 'E', 'I', '2020-05-20 08:47:51', '2020-05-20 08:47:51'),
(29, 'Lebih memilih tempat yang tenang dan pribadi untuk berkonsentrasi', 'Lebih memilih tempat yang ramai dan banyak interaksi / aktifitas', 'N', 'S', '2020-05-20 08:48:23', '2020-05-20 08:48:23'),
(30, 'Menganalisa', 'Berempati', 'S', 'N', '2020-05-20 08:48:56', '2020-05-20 08:48:56'),
(31, 'Berpikir secara matang sebelum bertindak', 'Berani bertindak tanpa terlalu lama berfikir', 'P', 'J', '2020-05-20 08:50:10', '2020-05-20 08:50:10'),
(32, 'Menghargai seseorang karena sifat dan perilakunya', 'Menghargai seseorang karena skill dan faktor teknis', 'I', 'E', '2020-05-20 08:50:41', '2020-05-20 08:50:41'),
(33, 'Merasa nyaman bila situasi tetap terbuka terhadap pilihan-pilihan lain', 'Merasa tenang bila semua sudah diputuskan', 'N', 'S', '2020-05-20 08:51:21', '2020-05-20 08:51:21'),
(34, 'Menarik kesimpulan dengan lama dan hati-hati', 'menarik kesimpulan dengan cepat sesuai naluri', 'P', 'J', '2020-05-20 08:51:48', '2020-05-20 08:51:48'),
(35, 'Mengekspresikan semangat', 'Menyimpan semangat dalam hati', 'N', 'S', '2020-05-20 08:52:17', '2020-05-20 08:52:17'),
(36, 'Mengklarifikasi ide dan teori sebelum dipraktekkan', 'Memahami ide dan teori saat mempraktekkannya langsung', 'J', 'P', '2020-05-20 08:52:45', '2020-05-20 08:52:45'),
(37, 'Melibatkan perasaan itu tidak profesional', 'Terlalu kaku pada peraturan dan pekerjaan itu kejam', 'N', 'S', '2020-05-20 08:53:16', '2020-05-20 08:53:16'),
(38, 'Mencari kesempatan untuk berkomunikasi secara perorangan', 'Memilih berkomunikasi pada sekelompok orang', 'S', 'N', '2020-05-20 08:53:41', '2020-05-20 08:53:41'),
(39, 'Yang penting situasi harmonis terjaga', 'Yang penting tujuan tercapai', 'J', 'P', '2020-05-20 08:55:43', '2020-05-20 08:57:18'),
(40, 'Ketidakpastian itu seru, menegangkan dan membuat hati lebih senang', 'Ketidakpastian membuat bingung dan meresahkan', 'N', 'S', '2020-05-20 08:58:32', '2020-05-20 08:58:32'),
(41, 'Berfokus pada masa kini (apa yang bisa diperbaiki sekarang)', 'Berfokus pada masa depan (apa yang mungkin dicapai di masa depan)', 'S', 'N', '2020-05-20 08:59:00', '2020-05-20 08:59:00'),
(42, 'Mempertanyakan', 'Mengakomodasi', 'N', 'S', '2020-05-20 08:59:29', '2020-05-20 08:59:29'),
(43, 'Secara konsisten mengamati dan mengingat detail', 'Mengamati dan mengingat detail hanya bila berhubungan dengan pola', 'P', 'J', '2020-05-20 09:00:01', '2020-05-20 09:00:01'),
(44, 'Situasi last minute membuat bersemangat dan memunculkan potensi', 'Situasi last minute sangat menyiksa, membuat stress dan merupakan kesalahan', 'P', 'J', '2020-05-20 09:00:27', '2020-05-20 09:00:27'),
(45, 'Lebih suka komunikasi tidak langsung (telp, surat, e-mail)', 'Lebih suka komunikasi langsung (tatap muka)', 'N', 'S', '2020-05-20 09:00:59', '2020-05-20 09:00:59'),
(46, 'Praktis', 'Konseptual', 'T', 'F', '2020-05-20 09:01:24', '2020-05-20 09:01:24'),
(47, 'Perubahan adalah musuh', 'Perubahan adalah semangat hidup', 'N', 'S', '2020-05-20 09:02:09', '2020-05-20 09:02:09'),
(48, 'Sering dianggap keras kepala', 'Sering dianggap terlalu memihak', 'J', 'P', '2020-05-20 09:02:38', '2020-05-20 09:02:38'),
(49, 'Bersemangat saat menolong orang keluar dari kesalahan dan meluruskan', 'Bersemangat saat mengkritik dan menemukan kesalahan', 'E', 'I', '2020-05-20 09:03:05', '2020-05-20 09:03:05'),
(50, 'Bertindak sesuai situasi dan kondisi yang terjadi saat itu', 'Bertindak sesuai apa yang sudah direncanakan', 'S', 'N', '2020-05-20 09:03:33', '2020-05-20 09:03:33'),
(51, 'Menggunakan keterampilan yang sudah dikuasai', 'Menyukai tantangan untuk menguasai keterampilan baru', 'F', 'T', '2020-05-20 09:03:57', '2020-05-20 09:03:57'),
(52, 'Membangun ide pada saat berbicara', 'Membangun ide dengan matang baru membicarakannya', 'P', 'J', '2020-05-20 09:04:21', '2020-05-20 09:04:21'),
(53, 'Memilih cara yang sudah ada dan sudah terbukti', 'Memilih cara yang unik dan belum dipraktekkan orang lain', 'E', 'I', '2020-05-20 09:04:45', '2020-05-20 09:04:45'),
(54, 'Hidup harus sudah diatur dari awal', 'Hidup seharusnya mengalir sesuai kondisi', 'T', 'F', '2020-05-20 09:05:10', '2020-05-20 09:05:10'),
(55, 'Standar harus ditegakkan di atas segalanya (itu menunjukkan kehormatan dan harga diri)', 'Perasaan manusia lebih penting dari sekadar standar (yang adalah benda mati)', 'I', 'E', '2020-05-20 09:07:06', '2020-05-20 09:07:14'),
(56, 'Daftar dan checklist adalah panduan penting', 'Daftar dan checklist adalah tugas dan beban', 'T', 'F', '2020-05-20 09:07:51', '2020-05-20 09:07:51'),
(57, 'Menuntut perlakuan yang adil dan sama pada semua orang', 'Menuntut perlakuan khusus sesuai karakteristik masing-masing orang', 'P', 'J', '2020-05-20 09:08:20', '2020-05-20 09:08:20'),
(58, 'Mementingkan sebab-akibat', 'Mementingkan nilai-nilai personal', 'T', 'F', '2020-05-20 09:08:45', '2020-05-20 09:08:45'),
(59, 'Puas ketika mampu beradaptasi dengan momentum yang terjadi', 'Puas ketika mampu menjalankan semuanya sesuai rencana', 'E', 'I', '2020-05-20 09:09:11', '2020-05-20 09:09:11'),
(60, 'Spontan, Easy Going, fleksibel', 'Berhati-hati, penuh pertimbangan, kaku', 'S', 'N', '2020-05-20 09:09:34', '2020-05-20 09:09:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `statement`
--
ALTER TABLE `statement`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `statement`
--
ALTER TABLE `statement`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
