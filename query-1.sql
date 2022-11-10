select transaction.id, customer.nama_customer, product.nama_barang, transaction.tanggal_transaksi
from ((transaction
inner join customer on transaction.customer_id = customer.id)
inner join product on transaction.product_id = product.id);

-- 1 pelanggan membeli 3 barang yang berbeda --
select customer.nama_customer 