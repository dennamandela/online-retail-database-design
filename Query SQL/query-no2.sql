-- Melihat 3 produk yang paling sering dibeli oleh pelanggan. --
select product.nama_barang as 'Produk' , count(transaction.id) As JumlahPelanggan from transaction
left join product on transaction.product_id = product.id
group by nama_barang
order by count(product.id) desc limit 3;