INSERT 
    INTO cardescription( VIN , Manufacturer, Model , Year_, Color)
    VALUES ("3K096I98581DHSNUP",	"Volkswagen",	"Tiguan",	2019,	"Blue"),
    ("ZM8G7BEUQZ97IH46V",	"Peugeot",	"Rifter",	2019,	"Red"),
	("RKXVNNIHLVVZOUB4M",	"Ford",	"Fusion",	2018,	"White"),
	("HKNDGS7CU31E9Z7JW",	"Toyota",	"RAV4",	2018,	"Silver"),
	("DAM41UDN3CHU2WVF6",	"Volvo",	"V60",	2019,	"Gray");
    
    INSERT 
    INTO customers( customer_id , customer_name, phone, email_address, adress, zip)
    VALUES (0,	"Pablo Picasso",	"34 636 17 63 82","-","Paseo de la Chopera, 14 Madrid	Madrid	Spain",	28045),
	(2 , "Abraham Lincoln",	"1 305 907 7086",	"-","120 SW 8th St	Miami Florida United States", 33130),
	(3,"Napoléon Bonaparte", "33 1 79 75 40 00","	-" ,"40 Rue du Colisée	Paris	Île-de-France	France",75008);
    
    INSERT 
    INTO sales( sales_id , salesperson_name, store)
    VALUES
(0,	"Petey Cruiser",	"Madrid"),
(1,	"Anna Sthesia",	"Barcelona"),
(2,	"Paul Molive",	"Berlin"),
(3,	"Gail Forcewind",	"Paris"),
(4,	"Paige Turner",	"Mimia"),
(5,	"Bob Frapples",	"Mexico City"),
(6,	"Walter Melon",	"Amsterdam"),
(7,	"Shonda Leer",	"São Paulo");

INSERT 
INTO invoice(VIN, dates, customer_id, sales_id)
VALUES
("3K096I98581DHSNUP", "22-08-2018", 1, 3),
("HKNDGS7CU31E9Z7JW", "31-12-2018", 0, 5),
("RKXVNNIHLVVZOUB4M", "22-01-2019", 2, 7);

INSERT INTO customers(customer) VALUES ()