CREATE TABLE FactInternetSales
(InternetSalesKey INT IDENTITY(1,1) NOT NULL  PRIMARY KEY  ,
 CustomerKey INT NOT NULL REFERENCES Customers(CustomerKey),
 ProductKey INT NOT NULL REFERENCES Produits(ProductKey),
 DateKey INT NOT NULL REFERENCES Dates(DateKey),
 OrderQuantity SMALLINT NOT NULL DEFAULT 0,
 SalesAmount MONEY NOT NULL DEFAULT 0)