-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Bulan Mei 2023 pada 08.31
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbmhs`
--

CREATE TABLE `tbmhs` (
  `id` int(11) NOT NULL,
  `nama` varchar(35) DEFAULT NULL,
  `nim` varchar(35) DEFAULT NULL,
  `prodi` varchar(255) DEFAULT NULL,
  `jeniskelamin` varchar(255) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `idmhs` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbmhs`
--

INSERT INTO `tbmhs` (`id`, `nama`, `nim`, `prodi`, `jeniskelamin`, `tgl_lahir`, `idmhs`) VALUES
(1, 'I Nyoman Budiarsana', '2201010024', 'TI-MDI', 'Laki-Laki', '2023-05-02', 'd41d8cd98f00b204e9800998ecf8427e'),
(2, 'I Nyoman Budiarsana', '2201010024', 'TI-MDI', 'Laki-Laki', '2023-05-02', 'd41d8cd98f00b204e9800998ecf8427e'),
(3, 'I Nyoman Budiarsana', '2201010024', 'TI-MDI', 'Laki-Laki', '2023-05-02', '08d029dc5880f5419e94317282f1e46f'),
(4, 'I Nyoman Budiarsana', '2201010024', 'TI-MDI', 'Laki-Laki', '2023-05-02', '08d029dc5880f5419e94317282f1e46f'),
(5, 'I Nyoman Budiarsana', '2201010024', 'TI-MDI', 'Laki-Laki', '2023-05-15', '08d029dc5880f5419e94317282f1e46f'),
(6, 'I Nyoman Budiarsana', '2201010024', 'TI-MDI', 'Laki-Laki', '2023-05-15', '08d029dc5880f5419e94317282f1e46f');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbuser`
--

CREATE TABLE `tbuser` (
  `id` int(11) NOT NULL,
  `nama` varchar(35) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `username` varchar(10) DEFAULT NULL,
  `passkey` varchar(255) DEFAULT NULL,
  `iduser` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbuser`
--

INSERT INTO `tbuser` (`id`, `nama`, `email`, `username`, `passkey`, `iduser`) VALUES
(1, 'yoga ', 'yoga@gmail.com', 'yoga', '123', '807659cd883fc0a63f6ce615893b3558'),
(2, 'asuuu', 'asuuuu@gmail.com', 'asuuuu', 'asu', 'c8bbe99c24cb9bdfa723a6dc9b77de74'),
(3, 'koming', 'komimg@gmail.com', 'koming', 'koming', '5eccdf9c5e99daacd7d708ae6e5292d0'),
(4, 'I Nyoman Budiarsana', '', '', '', 'd41d8cd98f00b204e9800998ecf8427e');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbmhs`
--
ALTER TABLE `tbmhs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbuser`
--
ALTER TABLE `tbuser`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbmhs`
--
ALTER TABLE `tbmhs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `tbuser`
--
ALTER TABLE `tbuser`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
