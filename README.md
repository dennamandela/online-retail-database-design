# Online Retail Database
## Tahap Pembuatan Database
1. Tentukan Entitas
2. Tentukan Attributes
3. ERD
4. Tentukan Relationship
5. Normalisasi
6. Implementasi Database

## Langkah Kerja
### Rancanglah sebuah database untuk menyelesaikan masalah berikut:

Sebuah toko online yang menjual berbagai macam barang.

Langkah - langkah perancangan database online retail:

1. Menentukan Entitas yang perlu ada di database.

  - Supplier
  - Customer
  - Produk
  - Kategori
  - Transaksi

2. Menentukan atribut masing masing entity sesuai kebutuhan database

  - Supplier

    - id: nomor id untuk supplier (integer) PK
    - nama_supplier: nama supplier (varchar(50))
    - no_telp: no telepon supplier (varchar(12))
    - alamat: alamat lengkap supplier (text)

  - Customer

    - id: nomor id untuk customer (integer) PK
    - nama_customer: nama lengkap customer (varchar(50))
    - no_telp: no telepon milik customer (char(12))
    - jenis_kelamin: jenis kelamin customer (varchar(25))
    - alamat: alamat lengkap customer (text)
  
  - Category

    - id: nomor id untuk kategori (integer) PK
    - category_name: nama kategori (varchar(20))
  
  - Product

    - id: nomor id untuk barang (integer) PK
    - nama_barang: nama barang untuk identitas (varchar(100))
    - sku: kode produk (char(7))
    - deskripsi: deskripsi suatu produk(text)
    - harga: harga produk (decimal(10,2))
    - stok: stok produk (integer)
    - supplier_id: nomor dari table supplier (integer) FK
    - category_id: nomor dari table kategori (integer) FK
  
  - Transaction
  
    - id: nomor id untuk transaksi (integer) PK
    - tanggal_transaksi: tanggal untuk mengetahui pesan masuk (date)
    - keterangan: keterangan untuk transaksi (text)
    - total_harga: untuk mengetahui total yang harus dibayar (decimal(10,2))
    - customer_id: nomor id dari table customer (integer) FK
    - product_id: nomor id dari table product (integer) FK

3. Menentukan Relationship (Hubungan) diantara entitas tersebut

![Relationship](/relationship.JPG)

4. ERD (Entity Relationship Diagram) Online Retail

![erd_online-retail](/OnlineRetail.jpg)

5. Normalisasi: Tabel yang dibuat sudah dalam bentuk normalisasi

6. Implementasi Databasae: Silahkan cek di dalam folder DDL, DML dan Query.


