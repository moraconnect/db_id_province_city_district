create table `province` (
    `name` varchar(255) character set utf8mb4 collate utf8mb4_unicode_ci not null primary key,
    primary key(`name`)
) engine=innodb default charset=utf8mb4 collate=utf8mb4_unicode_ci;

insert into `province` (`name`) values
('Aceh'),
('Bali'),
('Banten'),
('Bengkulu'),
('Daerah Istimewa Yogyakarta'),
('DKI Jakarta'),
('Gorontalo'),
('Jambi'),
('Jawa Barat'),
('Jawa Tengah'),
('Jawa Timur'),
('Kalimantan Barat'),
('Kalimantan Selatan'),
('Kalimantan Tengah'),
('Kalimantan Timur'),
('Kalimantan Utara'),
('Kepulauan Bangka Belitung'),
('Kepulauan Riau'),
('Lampung'),
('Maluku'),
('Maluku Utara'),
('Nusa Tenggara Barat'),
('Nusa Tenggara Timur'),
('Papua'),
('Papua Barat'),
('Riau'),
('Sulawesi Barat'),
('Sulawesi Selatan'),
('Sulawesi Tengah'),
('Sulawesi Tenggara'),
('Sulawesi Utara'),
('Sumatera Barat'),
('Sumatera Selatan'),
('Sumatera Utara');
