# Online Retail Database
## Tahap Pembuatan Database
1. Tentukan Entitas
2. Tentukan Attributes
3. Tentukan Relationships
4. ERD
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
  - Pembayaran 

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

3. Relationship

4. ERD (Entity Relationship Diagram) Online Retail

![erd_online-retail](/OnlineRetail.jpg)


