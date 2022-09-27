create table transaksi(
    id int auto_increment,
    waktu varchar (10),
    id_petugas int,
    diskon double,
    id_customer int,
    primary key (id)
)