-- Melihat Kategori barang yang paling banyak barangnya. --
select category.category_name as 'KategoriBarang', count(product.id) as 'JumlahBarang' from product 
left join category on product.category_id = category.id
group by category_name
order by count(category.id) desc;