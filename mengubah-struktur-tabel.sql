-- mengubah waktu dari varchar menjadi date
alter table transaksi
change waktu waktu date;
-- change (old cloumn) (new column) (new datatype)