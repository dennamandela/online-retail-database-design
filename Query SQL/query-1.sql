-- 1 pelanggan membeli 3 barang yang berbeda. --
insert into transaction (tanggal_transaksi, keterangan, total_harga, customer_id, product_id) values
('2022-11-11', 'packing rapih', 35000, 1, 2),
('2022-11-11', 'packing rapih', 24000, 1, 3),
('2022-11-11', 'packing rapih', 15000, 1, 4);

select * from transaction;

select transaction.id, customer.nama_customer, product.nama_barang
from transaction 
left join product on transaction.product_id = product.id 
left join customer on transaction.customer_id = customer.id where customer.nama_customer = 'Denna Mandela'
order by customer.id desc limit 3;