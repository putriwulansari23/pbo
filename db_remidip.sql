-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Mar 2023 pada 09.42
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_remidip`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_utama`
--

CREATE TABLE `tb_utama` (
  `id_transaksi` int(10) NOT NULL,
  `id_obat` int(10) NOT NULL,
  `nama_obat` varchar(400) NOT NULL,
  `validasi` varchar(400) NOT NULL,
  `stok` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_utama`
--

INSERT INTO `tb_utama` (`id_transaksi`, `id_obat`, `nama_obat`, `validasi`, `stok`) VALUES
(10, 1, 'da', 'da', 'da'),
(12, 11, 'fd', 'fd', 'fd'),
(13, 1, 'cc', 'cc', 'cc');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_utama`
--
ALTER TABLE `tb_utama`
  ADD PRIMARY KEY (`id_transaksi`),
  ADD KEY `id_obat` (`id_obat`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_utama`
--
ALTER TABLE `tb_utama`
  MODIFY `id_transaksi` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
