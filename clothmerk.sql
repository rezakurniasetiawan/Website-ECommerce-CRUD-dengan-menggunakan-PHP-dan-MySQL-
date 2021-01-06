-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Jan 2021 pada 09.09
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `clothmerk`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `produk`
--

CREATE TABLE `produk` (
  `id` int(11) NOT NULL,
  `nama_produk` varchar(255) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  `stok` int(11) DEFAULT NULL,
  `gambar_produk` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `produk`
--

INSERT INTO `produk` (`id`, `nama_produk`, `deskripsi`, `harga`, `stok`, `gambar_produk`) VALUES
(11, 'Owly Blouse', 'Beauty crepe, ukuran size fit to L, Ld: 105cm,panjang 82cm', 50500, 100, '714-WhatsApp Image 2020-12-29 at 22.55.13.png'),
(13, 'Puffy Blouse New', 'Bahan Matt wolfis, panjang 60cm, Lebar baju 105cm, All size fit to L', 85000, 715, '982-WhatsApp Image 2020-12-29 at 22.55.14.png'),
(14, 'Kemeja rusa (Navy)', 'Bahan Rayon, All size fit to XL, Ld:106cm,Panjang: 70cm', 130000, 10, '867-WhatsApp Image 2020-12-29 at 23.06.38.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `nama`, `username`, `password`) VALUES
(1, 'Reza Kurnia Setiawan', 'rezakurnia', 'r4h4si4ku'),
(3, 'Tania ', 'taniaunesa', '12345'),
(4, 'gagas', 'gagasunesa', '54321'),
(6, 'wewe', 'wewe12', '123'),
(7, 'Reza Kurnia Setiawan', 'rezaunesa', '123456789'),
(8, 'Ilham Fatkhur Rohman', 'ilhamunesa', '321123');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `produk`
--
ALTER TABLE `produk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
