# MVC PHP Native - Data Buku

Aplikasi CRUD sederhana untuk mempelajari pola Model-View-Controller pada PHP Native.

## Kebutuhan

- PHP 8.0 atau lebih baru
- MySQL/MariaDB
- Web server lokal seperti XAMPP atau Laragon
- Git

## Instalasi

1. Clone atau salin project ke folder web server.
2. Import `database/perpustakaan.sql`.
3. Salin `.env.example` menjadi `.env`.
4. Sesuaikan koneksi database pada file `.env`.
5. Buka `http://localhost/TugasMvc_CrudBuku/public/index.php`.

## Struktur MVC

- `app/models/` : akses dan operasi data.
- `app/controllers/` : alur request dan pemanggilan Model/View.
- `app/views/` : tampilan HTML.
- `config/` : konfigurasi koneksi database.
- `database/` : skema dan data awal SQL.
- `public/` : entry point aplikasi.

## Fitur

- Menampilkan data buku
- Menambah data buku
- Mengubah data buku
- Menghapus data buku

## Histori Git

Gunakan `git log --oneline --graph --decorate` untuk melihat tahapan pengembangan.
