use tienda;

create table usuarios(
UserID int not null,
Username varchar(50) not null,
Nombre Varchar(50) not null,
SavedPassword varchar(50) not null,
Primary key(UserID)
)

drop table productos 

create table productos(
ProductoID int not null,
ProductName varchar(50) not null,
Descripcion varchar(150) null,
Price double not null,
Stock int not null,
Primary Key(ProductoID)
)
select * from productos

insert into usuarios values(1, 'Mirian.Vasquez', 'Mirian Vasquez', 'Mirian2023')
insert into productos values(1, 'Latop', 'Gris', '13000', '50')
insert into productos values(2, 'Latop', 'Negra', '15000', '40')

select * from usuarios

select productoID from productos order by productoID desc limit 1;
