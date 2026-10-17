
CREATE DATABASE IF NOT EXISTS perpustakaan
CHARACTER SET utf8mb4
COLLATE utf8mb4_unicode_ci;

USE perpustakaan;

CREATE TABLE IF NOT EXISTS buku (
    id INT AUTO_INCREMENT PRIMARY KEY,
    judul VARCHAR(150) NOT NULL,
    penulis VARCHAR(100) NOT NULL,
    penerbit VARCHAR(100) NOT NULL,
    tahun_terbit YEAR NOT NULL,
    stok INT UNSIGNED NOT NULL DEFAULT 0
);

INSERT INTO buku (id, judul, penulis, penerbit, tahun_terbit, stok) VALUES
(1, 'Laskar Pelangi', 'Andrea Hirata', 'Bentang Pustaka', 2005, 10),
(2, 'Bumi Manusia', 'Pramoedya Ananta Toer', 'Hasta Mitra', 1980, 7),
(3, 'Filosofi Teras', 'Henry Manampiring', 'Kompas', 2018, 5);
