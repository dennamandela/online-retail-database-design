-- Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir. --
Select Count(id) as "Jumlah transaksi 1 bulan",avg(total_harga) as "rata-rata transaksi" 
from transaction where tanggal_transaksi
Between "2022-10-10 00:00:00" and "2022-11-10 00:00:00";