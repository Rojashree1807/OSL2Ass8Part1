create database Ass8
use Ass8
create table Products
(PId varchar(50) primary key not null,
PName nvarchar(50) not null,
PPrice int not null,
MnfDate date not null,
ExpDate date not null)
INSERT INTO Products (PId, PName, PPrice, MnfDate, ExpDate)
VALUES 
    ('P00001', 'dell', 40000, '2022-01-05', '2024-12-12'),
    ('P00002', 'redmi', 15000, '2023-02-15', '2023-11-30'),
    ('P00003', 'realme', 18000, '2023-03-10', '2024-03-09'),
    ('P00004', 'hp lap', 55000, '2023-04-05', '2023-10-15'),
    ('P00005', 'apple', 80000, '2020-01-05', '2023-11-12'),
    ('P00006', 'Macbook', 130000, '2023-02-15', '2023-11-30'),
    ('P00007', 'washing machine', 35000, '2023-03-10', '2024-03-09'),
    ('P00008', 'Ac', 55000, '2023-04-05', '2023-10-15'),
    ('P00009', 'moto', 20000, '2023-09-03', '2027-06-30'),
    ('P00010', 'apple watch', 10000, '2023-10-18', '2023-11-20');

	select * from Products


