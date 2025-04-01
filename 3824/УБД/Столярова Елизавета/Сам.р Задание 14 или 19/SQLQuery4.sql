CREATE TABLE Pricelist
(
	Pricelist_id_товара       char(20) NOT NULL,
	Pricelist_производитель   char(60) NOT NULL,
	Pricelist_Модель          char(60) NOT NULL,
	Pricelist_Размер          char(10) NOT NULL,
	Pricelist_Стоимоть		  varchar(8000) NOT NULL,
	Pricelist_материал        char(20) NOT NULL,
	Pricelist_названиетовара  char(30) NOT NULL
);