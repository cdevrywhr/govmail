-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Agu 2020 pada 15.12
-- Versi server: 10.1.39-MariaDB
-- Versi PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `arsipdesa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_bagian`
--

CREATE TABLE `tbl_bagian` (
  `id_bagian` int(10) NOT NULL,
  `nama_bagian` text,
  `id_user` int(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_bagian`
--

INSERT INTO `tbl_bagian` (`id_bagian`, `nama_bagian`, `id_user`) VALUES
(7, 'DINAS D', 1),
(4, 'DINAS A', 1),
(5, 'DINAS B', 1),
(17, 'DINAS I', 1),
(8, 'DINAS E', 1),
(9, 'DINAS F', 1),
(15, 'DINAS G', 1),
(16, 'DINAS H', 1),
(6, 'DINAS C', 1),
(18, 'DINAS J', 1),
(19, 'DINAS K', 1),
(20, 'DINAS L', 1),
(21, 'DINAS M', 1),
(22, 'DINAS N', 1),
(23, 'DINAS O', 1),
(24, 'DINAS P', 1),
(25, 'DINAS Q', 1),
(26, 'DINAS R', 1),
(27, 'DINAS S', 1),
(28, 'DINAS T', 1),
(29, 'DINAS U', 1),
(30, 'DINAS V', 1),
(31, 'DINAS W', 1),
(32, 'DINAS X', 1),
(33, 'DINAS Z', 1),
(34, 'DINAS 1', 1),
(35, 'DINAS 2', 1),
(36, 'DINAS 3', 1),
(37, 'DINAS 4', 1),
(38, 'DINAS 5', 1),
(39, 'DINAS 6', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_lampiran`
--

CREATE TABLE `tbl_lampiran` (
  `id_lampiran` int(10) NOT NULL,
  `token_lampiran` varchar(100) NOT NULL,
  `nama_berkas` text,
  `ukuran` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_lampiran`
--

INSERT INTO `tbl_lampiran` (`id_lampiran`, `token_lampiran`, `nama_berkas`, `ukuran`) VALUES
(32, '767672a9c3bf0cbbe53e4d22e14070d9', 'rekening_dafi.jpeg', '80.13'),
(33, 'c6ae3cf43f4909fbe45272f981fd9024', 'acera3314.jpg', '59.05'),
(34, '5f3bf876626b732679711ad6ae94167d', 'acera5514.jpg', '49.45'),
(35, 'af7644c0137cfe32807e3937d2443c1d', '0.PNG', '24.67'),
(36, '56ccc6afd58caed3eacb8d9b7a416e5e', '1_(2).PNG', '43.25'),
(37, '3318e62dcda4e3189907a2c50f938fb8', '2_(2).PNG', '11.74'),
(38, '5f6933c32a07254f9e8036ff6555aa77', '13.jpg', '37.64'),
(39, 'ec105876035274b782f4837966208467', '2_(2)1.PNG', '11.74'),
(40, '8d227088972fbbd9614f6e20db7d954d', '3_exe.PNG', '17.19'),
(41, '00fbebbd6eee812168df577eed42c14e', '2-Figure1-1_(1).png', '416.43'),
(42, '8b43f735dd59621612159094a89cbbdd', '2b.PNG', '11.53'),
(43, '9a12fac220e634093fa01853c899866c', '1_exe.PNG', '16.64'),
(44, '52cd3ba36058821b4577bd92810d1549', 'IMG_20200211_220632_416.jpg', '63.83'),
(45, '0bd0ab23ce9e95db4a0bb379c1cf6be2', 'IMG-20200203-WA0003.jpg', '55.64'),
(46, 'e0483c941ad5f865c55fed5fd1b41fc5', 'IMG_20200211_220632_4161.jpg', '63.83'),
(47, '2d6535961dfc64805805eb3159bb5881', 'acersp1.jpg', '5.12'),
(48, '1b7232a82503d7bff2076986dd9f42bf', 'acera3314.jpg', '7.62'),
(49, '36517d2d37bc364eda0481588fef403c', 'acera5514.jpg', '6.89'),
(50, 'e924e86ec2b7f7e741fd2e974ebad21b', 'acera3315.jpg', '6.74'),
(51, '72fa1095c9e0d727f12e15ffe7014826', 'acera5515.jpg', '8.71'),
(52, 'e5bc86c31d1358870f44ac4e74669fc1', 'acera55141.jpg', '6.89'),
(53, '133a2cad33392fb34770226a798dcd0a', 'acera3315.jpg', '6.74'),
(54, '010aaea94f62bd8c434b1dc8eae727ab', 'acera33141.jpg', '7.62'),
(55, '370906a4d25a6499246a37933ca13bda', 'acera55141.jpg', '6.89'),
(56, '4e5a176087ffd931babf1768beaa40ea', 'acersp1.jpg', '5.12'),
(57, '09fbb5c57c2a0689ffca002fe1959b4c', 'acera33143.jpg', '7.62'),
(58, '8665ae4ae580de99b7599306fb721938', 'acera33152.jpg', '6.74'),
(59, '2e914b1909c4cd32df86ca92f7a367c3', 'acers3.jpg', '7.01'),
(60, 'fffb094595978c8ffc5da05c9d706d9a', 'acera33144.jpg', '7.62'),
(61, '257ba9a3da1e05d11164f28e4be0c8be', 'acerntr5.jpg', '7.94'),
(62, '1c2b572af95afcb2eff5bbc3d2cac356', 'acerntr51.jpg', '7.94'),
(63, '20095c538cabbbc12f61139598fbf0f8', 'acera33145.jpg', '7.62'),
(64, '383f539f5924623460c3f4c794797683', 'acera55144.jpg', '6.89');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_memo`
--

CREATE TABLE `tbl_memo` (
  `id_memo` int(10) NOT NULL,
  `judul_memo` text,
  `memo` text,
  `id_user` int(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_ns`
--

CREATE TABLE `tbl_ns` (
  `id_ns` int(10) NOT NULL,
  `separator` text,
  `no_posisi` text,
  `no` text,
  `org_posisi` text,
  `org` text,
  `bag_posisi` text,
  `bag` text,
  `subbag_posisi` text,
  `subbag` text,
  `bln_posisi` text,
  `bln` text,
  `thn_posisi` text,
  `thn` text,
  `reset_no` text,
  `prefix` text,
  `prefix_posisi` enum('kiri','kanan') DEFAULT NULL,
  `no_surat` text,
  `ket` text,
  `jenis_ns` enum('semua','sm','sk','disposisi') DEFAULT NULL,
  `id_user` int(10) DEFAULT NULL,
  `tgl_ns` varchar(12) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_sk`
--

CREATE TABLE `tbl_sk` (
  `id_sk` int(10) NOT NULL,
  `no_surat` text,
  `tgl_ns` varchar(12) DEFAULT NULL,
  `pengirim` text NOT NULL,
  `penerima` text,
  `perihal` text,
  `id_bagian` int(10) NOT NULL,
  `token_lampiran` text,
  `id_user` int(10) DEFAULT NULL,
  `dibaca` int(1) NOT NULL,
  `disposisi` text NOT NULL,
  `peringatan` int(1) NOT NULL,
  `tgl_sk` varchar(12) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_sk`
--

INSERT INTO `tbl_sk` (`id_sk`, `no_surat`, `tgl_ns`, `pengirim`, `penerima`, `perihal`, `id_bagian`, `token_lampiran`, `id_user`, `dibaca`, `disposisi`, `peringatan`, `tgl_sk`) VALUES
(16, '002/U/BABAR/KOMINFO/EGOV/VIII/2020', '10-08-2020', 'DINAS A', '5', 'PEMBERITAHUAN', 0, '767672a9c3bf0cbbe53e4d22e14070d9', 4, 1, '', 0, '10-08-2020'),
(17, '003/U/BABAR/KOMINFO/EGOV/VIII/2020', '10-08-2020', 'DINAS B', '6', 'SURAT KEPUTUSAN', 0, 'c6ae3cf43f4909fbe45272f981fd9024', 5, 1, '', 0, '10-08-2020'),
(18, '004/U/BABAR/KOMINFO/EGOV/VIII/2020', '10-08-2020', 'DINAS C', '7', 'PEMBERITAHUAN', 0, '5f3bf876626b732679711ad6ae94167d', 6, 1, '', 0, '10-08-2020'),
(19, '005/U/BABAR/KOMINFO/EGOV/VIII/2020', '12-08-2020', 'DINAS F', '4', 'TIDAK ADA', 0, 'af7644c0137cfe32807e3937d2443c1d', 9, 0, '', 0, '12-08-2020'),
(20, '015/U/BABAR/KOMINFO/EGOV/VIII/2020', '12-08-2020', 'DINAS E', '5', 'PEMINJAMAN', 0, '56ccc6afd58caed3eacb8d9b7a416e5e', 8, 1, '', 0, '12-08-2020'),
(21, '006/U/BABAR/KOMINFO/EGOV/VIII/2020', '12-08-2020', 'DINAS D', '6', 'PEMINJAMAN BUS', 0, 'ec105876035274b782f4837966208467', 7, 0, '', 0, '12-08-2020'),
(22, '012/U/BABAR/KOMINFO/EGOV/VIII/2020', '12-08-2020', 'DINAS B', '9', 'UNDANGAN KERJA', 0, '00fbebbd6eee812168df577eed42c14e', 5, 0, '', 0, '12-08-2020'),
(23, '008/U/BABAR/KOMINFO/EGOV/VIII/2020', '12-08-2020', 'DINAS D', '4', 'SPPD', 0, '8b43f735dd59621612159094a89cbbdd', 7, 0, '', 0, '12-08-2020'),
(24, '009/U/BABAR/KOMINFO/EGOV/VIII/2020', '12-08-2020', 'DINAS B', '4', 'PENGUMUMAN', 0, '9a12fac220e634093fa01853c899866c', 5, 0, '', 0, '12-08-2020'),
(25, '010/U/BABAR/KOMINFO/EGOV/VIII/2020', '13-08-2020', 'DINAS C', '4', 'UNDANGAN PEMATERI', 0, '52cd3ba36058821b4577bd92810d1549', 6, 0, '', 0, '13-08-2020'),
(39, '011/U/BABAR/KOMINFO/EGOV/VIII/2020', '18-08-2020', 'DINAS C', '4', 'PEMINJAMAN RUANGAN', 0, '2e914b1909c4cd32df86ca92f7a367c3', 6, 0, '', 0, ''),
(38, '013/U/BABAR/KOMINFO/EGOV/VIII/2020', '18-08-2020', 'DINAS B', '6', 'PEMBERITAHUAN', 0, '8665ae4ae580de99b7599306fb721938', 5, 1, '', 0, '18-08-2020'),
(40, '014/U/BABAR/KOMINFO/EGOV/VIII/2020', '18-08-2020', 'DINAS C', '5', 'UNDANGAN', 0, 'fffb094595978c8ffc5da05c9d706d9a', 6, 1, '', 0, '18-08-2020'),
(41, '007/U/BABAR/KOMINFO/EGOV/VIII/2020', '18-08-2020', 'DINAS C', '7', 'PEMINJAMAN', 0, '257ba9a3da1e05d11164f28e4be0c8be', 6, 0, '', 0, '18-08-2020'),
(42, '001/U/BABAR/KOMINFO/EGOV/VIII/2020', '18-08-2020', 'DINAS D', '4', 'UNDANGAN UPACARA', 0, '1c2b572af95afcb2eff5bbc3d2cac356', 7, 0, '', 0, '18-08-2020');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_sm`
--

CREATE TABLE `tbl_sm` (
  `id_sm` int(10) NOT NULL,
  `no_surat` text,
  `tgl_ns` varchar(12) DEFAULT NULL,
  `no_asal` text,
  `tgl_no_asal` varchar(12) DEFAULT NULL,
  `pengirim` text,
  `penerima` text,
  `perihal` text,
  `token_lampiran` varchar(100) DEFAULT NULL,
  `dibaca` int(1) NOT NULL,
  `disposisi` int(1) NOT NULL,
  `id_user` int(10) DEFAULT NULL,
  `tgl_sm` varchar(12) DEFAULT NULL,
  `resi` varchar(200) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_sm`
--

INSERT INTO `tbl_sm` (`id_sm`, `no_surat`, `tgl_ns`, `no_asal`, `tgl_no_asal`, `pengirim`, `penerima`, `perihal`, `token_lampiran`, `dibaca`, `disposisi`, `id_user`, `tgl_sm`, `resi`) VALUES
(17, '001/kominfo/pemda/babar/2020', '24/08/2020', '003', '24/08/2020', 'admin', 'kasubbag penegembagan', 'pemberitahuan', NULL, 1, 0, 1, '13/08/2020', NULL),
(18, '001/kominfo/pemda/babar/2020', '24/08/2020', '003', '24/08/2020', 'admin', 'kasubbag penegembagan', 'pemberitahuan', NULL, 1, 0, 1, '13/08/2020', NULL),
(19, '', '12-08-2020', '', '12-08-2020', 'DINAS A', 'DINAS A', 'gpp', '3318e62dcda4e3189907a2c50f938fb8', 0, 0, 0, '12-08-2020', NULL),
(20, '002/COBA/BABAR/EGOV', '12-08-2020', '002/COBA/BABAR/EGOV', '12-08-2020', 'DINAS A', 'DINAS A', 'COBA SISTEM CUK', '5f6933c32a07254f9e8036ff6555aa77', 1, 0, 0, '12-08-2020', NULL),
(21, '002/COBAAJABANG/BABAR/BABEL', '12-08-2020', '002/COBAAJABANG/BABAR/BABEL', '12-08-2020', 'DINAS A', 'DINAS C', 'INICOBALHO', '8d227088972fbbd9614f6e20db7d954d', 1, 0, 0, '12-08-2020', NULL),
(22, 'SKm/COBAAJB', '14-08-2020', 'SKm/COBAAJB', '14-08-2020', 'ADMINISTRATOR MAGANG', 'DINAS B', 'fakyeh', '72fa1095c9e0d727f12e15ffe7014826', 1, 0, 0, '14-08-2020', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int(10) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` text NOT NULL,
  `nama_lengkap` varchar(100) DEFAULT NULL,
  `email` text,
  `alamat` text,
  `telp` varchar(30) DEFAULT NULL,
  `pengalaman` text,
  `level` enum('s_admin','admin','user') DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  `tgl_daftar` varchar(20) DEFAULT NULL,
  `terakhir_login` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `username`, `password`, `nama_lengkap`, `email`, `alamat`, `telp`, `pengalaman`, `level`, `status`, `tgl_daftar`, `terakhir_login`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'ADMINISTRATOR SISTEM', 'kadafiekasakti@gmail.com', 'Prov. lampung, Kota Bandar lampung, Rajabasa, Gedong Meneng', '085156651647', 'GITHUB : KADAF45\r\nLINKEDIN : KADAFI EKA SAKTI', 's_admin', 'aktif', '07-10-2017 17:03:12', '22-08-2020 20:08:44'),
(2, 'admin2', 'c84258e9c39059a89ab77d846ddab909', 'ADMINISTRATOR MAGANG', 'kadafieka@gmail.com', 'Prov. Babel, Kab. Babar, Muntok, Sungai Baru', '085156651647', 'Github : Kadaf45', 'admin', 'aktif', '19-08-2020 10:34:04', '14-08-2020 08:57:10'),
(18, 'DINAS G', '20b1bd612ef5f0cd83a5bffaa9134c8a', 'DINAS G', '-', '-', '-', '-', 'user', 'aktif', '19-08-2020 10:17:09', NULL),
(8, 'dinase', 'cba89a4c13ec48a5d15423abba46cef2', 'DINAS E', 'coba3@gmail.com', 'kelape', '363', 'kayaknya ada', 'user', 'aktif', '12-08-2020 10:08:40', NULL),
(5, 'dinasb', 'cf9a5c00558b45ed8777b1ca0fba210d', 'DINAS B', 'coba8@gmail.com', 'teluk biah', '123', 'guru smansa', 'user', 'aktif', '13-08-2020 10:27:32', '19-08-2020 11:25:28'),
(6, 'dinasc', '26ac766910466568cfd66cf6acff0c0a', 'DINAS C', 'coba7@gmail.com', 'air belo', '111', 'kadus', 'user', 'aktif', '13-08-2020 10:25:53', '19-08-2020 11:40:26'),
(7, 'dinasd', '32e43ac0cef34057d27b6732fa4780a8', 'DINAS D', 'coba6@gmail.com', 'jebus', '716', 'kadin', 'user', 'aktif', '13-08-2020 10:25:03', '18-08-2020 09:18:42'),
(9, 'dinasf', '50881e2333a232cbebc6713e6311322d', 'DINAS F', 'coba2@gmail.com', 'tempilang', '911', 'sedikit', 'user', 'aktif', '12-08-2020 10:06:10', '13-08-2020 10:19:25'),
(4, 'dinasa', '2dd8514f689bab12559b3981d68f2ca9', 'DINAS A', 'coba1@gmail.com', 'mentok', '110', 'ada', 'user', 'aktif', '12-08-2020 10:05:28', '22-08-2020 20:03:57'),
(19, 'DINAS H', 'ee76a7f092ee9d0a838b9e6ff0f924ea', 'DINAS H', '-', '-', '-', '-', 'user', 'aktif', '19-08-2020 10:20:59', NULL),
(20, 'DINAS I', '3df07ae205785d647d0d0474f2ecc087', 'DINAS I', '-', '-', '-', '-', 'user', 'aktif', '19-08-2020 10:21:17', NULL),
(21, 'DINAS J', '6a7a41041b00e4ea4b9b9ec238817759', 'DINAS J', '-', '-', '-', '-', 'user', 'aktif', '19-08-2020 10:21:34', NULL),
(22, 'DINAS K', 'e054ccb7796a17b23cf92c79882b1e71', 'DINAS K', '-', '-', '-', '-', 'user', 'aktif', '19-08-2020 10:22:05', NULL),
(23, 'DINAS L', 'd2b16c1ec29cefb904f1d6c27d3bbe6b', 'DINAS L', '-', '-', '-', '-', 'user', 'aktif', '19-08-2020 10:24:04', NULL),
(24, 'DINAS M', '06078d4c1b590bcb52f837586c60695b', 'DINAS M', '-', '-', '-', '-', 'user', 'aktif', '19-08-2020 10:24:37', NULL),
(25, 'DINAS N', '2804da9b1007a8fdba07a398ce801d47', 'DINAS N', '-', '-', '-', '-', 'user', 'aktif', '19-08-2020 10:24:57', NULL),
(26, 'DINAS O', '3e614a5ea51f35422e8b25ff583f7f71', 'DINAS O', '-', '-', '-', '-', 'user', 'aktif', '19-08-2020 10:25:34', NULL),
(27, 'DINAS P', '687ab0c3edd8bb1094cbcab24368e9a9', 'DINAS P', '-', '-', '-', '-', 'user', 'aktif', '19-08-2020 10:26:03', NULL),
(28, 'DINAS Q', 'edd591efdd2f18ee4077497563a1ebfb', 'DINAS Q', '-', '-', '-', '-', 'user', 'aktif', '19-08-2020 10:27:43', NULL),
(29, 'DINAS R', '6cafda19510c6f50dc4a300902068e0a', 'DINAS R', '-', '-', '-', '-', 'user', 'aktif', '19-08-2020 10:28:13', NULL),
(30, 'DINAS S', '3fafc2a8f1c3ff8c85202d8b787fd159', 'DINAS S', '-', '-', '-', '-', 'user', 'aktif', '19-08-2020 10:28:39', NULL),
(31, 'DINAS T', 'e77f881193f1ce8e095be7c13d639709', 'DINAS T', '-', '-', '-', '-', 'user', 'aktif', '19-08-2020 10:28:57', NULL),
(32, 'DINAS U', 'c01261c5d1aa05e15317c9a80649993b', 'DINAS U', '-', '-', '-', '-', 'user', 'aktif', '19-08-2020 10:29:12', NULL),
(33, 'DINAS V', '9c884421c3ede0e374e35f1f3ae1d390', 'DINAS V', '-', '-', '-', '-', 'user', 'aktif', '19-08-2020 10:29:29', NULL),
(34, 'DINAS W', 'b56a903062dd9cc1549759ffc0a95275', 'DINAS W', '-', '-', '-', '-', 'user', 'aktif', '19-08-2020 10:29:43', NULL),
(35, 'DINAS X', '0a2d91b1f6b25782693c8ef14e1cc33a', 'DINAS X', '-', '-', '-', '-', 'user', 'aktif', '19-08-2020 10:30:20', NULL),
(36, 'DINAS Y', '99a84061ee18439c35510652a499d1b8', 'DINAS Y', '-', '-', '-', '-', 'user', 'aktif', '19-08-2020 10:30:52', NULL),
(37, 'DINAS Z', '04ab59899e5e6453d3d7db3e63f62163', 'DINAS Z', '-', '-', '-', '-', 'user', 'aktif', '19-08-2020 10:31:05', NULL),
(38, 'DINAS 1', '6775f6bc8a32f00cc034d0344dddfc87', 'DINAS 1', '-', '-', '-', '-', 'user', 'aktif', '19-08-2020 10:42:42', NULL),
(39, 'DINAS 2', '4cec301b9cb0a32f1541af234254674e', 'DINAS 2', '-', '-', '-', '-', 'user', 'aktif', '19-08-2020 10:42:59', NULL),
(40, 'DINAS 3', 'f3f86afec36852146620b802e91d23ed', 'DINAS 3', '-', '-', '-', '-', 'user', 'aktif', '19-08-2020 10:43:16', NULL),
(41, 'DINAS 4', 'c8029579d76845443e7ee7a520650a04', 'DINAS 4', '-', '-', '-', '-', 'user', 'aktif', '19-08-2020 10:43:31', NULL),
(42, 'DINAS 5', 'a59108672816be6f83acc26af145738f', 'DINAS 5', '-', '-', '-', '-', 'user', 'aktif', '19-08-2020 10:43:46', NULL),
(43, 'DINAS 6', 'f96f7dc274d5d4666356b1bdcec3124a', 'DINAS 6', '-', '-', '-', '-', 'user', 'aktif', '19-08-2020 10:44:38', NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_bagian`
--
ALTER TABLE `tbl_bagian`
  ADD PRIMARY KEY (`id_bagian`);

--
-- Indeks untuk tabel `tbl_lampiran`
--
ALTER TABLE `tbl_lampiran`
  ADD PRIMARY KEY (`id_lampiran`);

--
-- Indeks untuk tabel `tbl_memo`
--
ALTER TABLE `tbl_memo`
  ADD PRIMARY KEY (`id_memo`);

--
-- Indeks untuk tabel `tbl_ns`
--
ALTER TABLE `tbl_ns`
  ADD PRIMARY KEY (`id_ns`);

--
-- Indeks untuk tabel `tbl_sk`
--
ALTER TABLE `tbl_sk`
  ADD PRIMARY KEY (`id_sk`),
  ADD KEY `id_user` (`id_user`);

--
-- Indeks untuk tabel `tbl_sm`
--
ALTER TABLE `tbl_sm`
  ADD PRIMARY KEY (`id_sm`);

--
-- Indeks untuk tabel `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_bagian`
--
ALTER TABLE `tbl_bagian`
  MODIFY `id_bagian` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT untuk tabel `tbl_lampiran`
--
ALTER TABLE `tbl_lampiran`
  MODIFY `id_lampiran` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT untuk tabel `tbl_memo`
--
ALTER TABLE `tbl_memo`
  MODIFY `id_memo` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `tbl_ns`
--
ALTER TABLE `tbl_ns`
  MODIFY `id_ns` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `tbl_sk`
--
ALTER TABLE `tbl_sk`
  MODIFY `id_sk` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT untuk tabel `tbl_sm`
--
ALTER TABLE `tbl_sm`
  MODIFY `id_sm` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT untuk tabel `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
