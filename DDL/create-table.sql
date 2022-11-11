-- membuat table supplier --
create table supplier(
	id int not null auto_increment,
    nama varchar (50) not null,
    no_telp varchar (12) not null,
    alamat text,
    primary key(id)
);

-- membuat table category --
create table category(
	id int not null auto_increment,
    category_name varchar (20) not null,
    primary key(id)
);

-- membuat table customer --
create table customer(
	id int not null auto_increment,
    nama_customer varchar (50) not null,
    no_telp char (12) not null,
    jenis_kelamin varchar (25) not null,
    alamat text,
    primary key(id)
);

-- membuat tabel product --
create table product(
	id int not null auto_increment,
    nama_barang varchar (100) not null,
    sku char (7) not null,
    deskripsi text not null,
    harga decimal (10,2) not null,
    stok int not null,
    supplier_id int not null,
    category_id int not null,
    primary key(id),
    foreign key (supplier_id) references supplier(id),
    foreign key (category_id) references category(id)
);

-- membuat table transaction --
create table transaction(
	id int not null auto_increment,
    tanggal_transaksi date,
    keterangan text,
    total_harga decimal (10,2) not null,
    customer_id int not null,
    product_id int not null,
    primary key(id),
    foreign key (customer_id) references customer(id),
    foreign key (product_id) references product(id)
);

drop table transaction;

-- create table payment--
create table payment(
	id int not null auto_increment,
    transaction_id int not null,
    pilih_bayar enum ('cod', 'bank') not null,
    tanggal_bayar date,
    total_bayar decimal (10,2) not null,
    primary key(id),
    foreign key (transaction_id) references transaction(id)
);

show tables;