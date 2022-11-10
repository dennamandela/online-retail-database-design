-- Data supplier --
insert into supplier (nama, no_telp, alamat) values
('Gudang Garam', '081768231222', 'Jakarta Raya'),
('Indocement', '0227682139', 'Jakarta Selatan'),
('Semen Indonesia', '082287891515', 'Gresik'),
('Nabati', '086532321221', 'Kota Bandung'),
('Mayora', '02242832923', 'Jakarta Barat'),
('Jakarta Notebook', '02220539880', 'Kota Bandung'),
('Indofood', '02157958822', 'Jakarta Raya'),
('Unilever', '02180827000', 'Jakarta Raya'),
('HM Sampoerna', '0227506422', 'Surabaya'),
('Delfi Group', '0225207421', 'Kabupaten Bandung');

-- data kategori --
insert into category (category_name) values
('Makanan'),
('Rokok'),
('Peralatan Mandi'),
('Minuman'),
('Sport & Outdoor'),
('Semen'),
('Olahraga Memancing'),
('Dekorasi Rumah'),
('Perawatan Rumah'),
('Perlengkapan Dapur');

-- Data customer --
insert into customer (nama_customer, no_telp, jenis_kelamin, alamat) values
('Denna Mandela', '089646615043', 'Pria', 'Kabupaten Bandung'),
('Farel', '082119718509', 'Pria', 'Kabupaten Bandung'),
('Hafizh Abiyyu', '081786987123', 'Pria', 'Surabaya'),
('Ersan Karimi', '085796222104', 'Pria', 'Balikpapan'),
('Ayu Sari', '085666120767', 'Wanita', 'Denpasar, Bali'),
('Rodhi', '08111876222', 'Pria', 'Pekalongan'),
('Abil', '089646615144', 'Pria', 'Surabaya'),
('Alwan', '089656777222', 'Pria', 'Kota Tangerang'),
('Ilyas', '082118666208', 'Pria', 'Kota Tangerang'),
('Nicky Julya', '081890666209', 'Wanita', 'Semarang');

-- data product --
insert into product (nama_barang, sku, deskripsi, harga, stok, supplier_id, category_id) values
('Indomie', 'OMHAMIE', 'Memadukan 2 makanan yang sedang hype dan sudah dikenal oleh lidah konsumen Indonesia, Kebab dan Rendang yang sudah terkenal nikmatnya.', 3000.0, 25, 7, 1),
('Qtela', 'OMHAQTE', 'Qtela merupakan merek makanan ringan keripik singkong', 7000, 20, 7, 1),
('Indomilk', 'OMHAMIK', 'Susu sapi segar 1 Liter', 16500, 25, 7, 4),
('Chitato', 'OMHATAT', 'Chitato dengan potongan bergelombang dan rasa yang tebal dan kuat', 19000, 50, 7, 1),
('Kompor Gas Lipat', 'OMSE76V', 'Kompor gas portable yang sesuai digunakan diluar ruangan', 82800, 50, 6, 5),
('Kursi Lipat', 'OMHAOJO', 'Kursi Lipat Mancing Kotak Desain Army', 34000, 50, 6, 5),
('Karabiner Mini', 'OMSE2BK', 'Karabiner Mini Keychain Hanging Buckle', 2000, 10, 6, 5),
('Tali Paracord', 'OMSEANC', 'Tali Paracord Camping Adventure 7 Core 31 Meter', 17000, 10, 6, 5),
('Kursi Lipat Memancing', 'OMHATRE', 'Kursi Lipat Memancing Folding Legged Beach Stool Chair', 21500, 25, 6, 5),
('Sampoerna Mild', 'OMHAMLD', 'Sampoerna Mild isi 16 batang', 28000, 30, 9, 2),
('Charger Batre', 'S3AD0WH', 'Charger Baterai 6 slot for AA/AAA with 6 PCS AA Battery Rechargeable NiMH 1200mAh', 61900, 50, 6, 5),
('Sarimi', 'OMHAIMI', 'Sarimi Mie Gelas 30gr (1 Renceng isi 10 pcs) - Soto Ayam', 10000, 30, 7, 1);

-- data transaksi --
insert into transaction (tanggal_transaksi, keterangan, customer_id, product_id) values
('2022-10-01', 'belum bayar', 1, 9),
('2022-10-01', 'packing harus rapih', 1, 5),
('2022-10-01', 'mohon segera dikirim ya', 4, 9),
('2022-10-01', 'jangan lupa packing harus aman', 3, 9),
('2022-10-02', 'bayarnya nanti dirumah yah', 7, 9),
('2022-11-10', 'packing harus aman', 8, 9),
('2022-10-10', 'harus aman', 5, 1),
('2022-10-05', 'segera di proses', 8, 3),
('2022-11-10', 'segera di proses mau di pake besok', 4, 5),
('2022-10-01', 'segera proses', 2, 1),
('2022-11-10', 'packing kayu', 4, 1),
('2022-11-10', 'segera proses', 6, 5);

-- data pembayaran --
insert into payment (transaction_id, pilih_bayar, tanggal_bayar, total_bayar) values
(1, 'bank', '2022-10-02', 45000),
(2, 'cod', '2022-10-02', 80000),
(3, 'cod', '2022-10-03', 55000),
(4, 'cod', '2022-10-03', 45000),
(5, 'cod', '2022-10-05', 45000),
(6, 'cod', '2022-11-12', 45000),
(7, 'bank', '2022-10-12', 45000),
(8, 'bank', '2022-10-6', 45000),
(9, 'bank', '2022-11-12', 45000),
(10, 'bank', '2022-10-02', 45000);

