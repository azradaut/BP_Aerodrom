INSERT INTO AERODROM (ID_AERODROMA, KOD_AERODROMA, NAZIV_AERODROMA, LOKACIJA)
	VALUES
		(1, 'SJJ', 'Sarajevo International Airport', 'Sarajevo, Bosna i Hercegovina'),
		(2, 'LHR', 'London Heathrow Airport', 'London, Velika Britanija'),
		(3, 'JFK', 'JFK International Airport', 'New York, SAD'),
		(4, 'CDG', 'Charles de Gaulle Airport', 'Pariz, Francuska'),
		(5, 'DXB', 'Dubai International Airport', 'Dubai, Ujedinjeni Arapski Emirati'),
		(6, 'SYD', 'Sydney Airport', 'Sydney, Australija'),
		(7, 'PEK', 'Beijing Capital International Airport', 'Peking, Kina');

	SELECT * FROM AERODROM;


INSERT INTO KOMPANIJA (ID_KOMPANIJE, NAZIV_KOMPANIJE, ADRESA, KONTAKT_OSOBA, TELEFON, PROCENAT_ROYALTY_BODOVA)
	VALUES
		(1, 'Air Bosna', 'Sarajevo, Bosna i Hercegovina', 'John Smith', '+387 61 123 456', 2.5),
		(2, 'British Airways', 'London, Velika Britanija', 'Jane Doe', '+44 20 1234 5678', 3.0),
		(3, 'American Airlines', 'Dallas, SAD', 'Michael Johnson', '+1 800 123 4567', 2.0),
		(4, 'Air France', 'Pariz, Francuska', 'Sophie Martin', '+33 1 2345 6789', 2.5),
		(5, 'Emirates', 'Dubai, Ujedinjeni Arapski Emirati', 'Ahmed Ali', '+971 4 123 4567', 3.5);

INSERT INTO AVION (ID_AVIONA, ID_KOMPANIJE, NAZIV_AVIONA, TIP, PROIZVODJAC, KAPACITET)
	VALUES
		(1, 1, 'Airbus A320', 'Uskotrupni', 'Airbus', 180),
		(2, 1, 'Boeing 737', 'Uskotrupni', 'Boeing', 160),
		(3, 2, 'Boeing 777', 'Širokotrupni', 'Boeing', 350),
		(4, 3, 'Airbus A380', 'Širokotrupni', 'Airbus', 550),
		(5, 4, 'Embraer E190', 'Regionalni', 'Embraer', 100);

INSERT INTO PILOT (ID_PILOTA, ID_KOMPANIJE, IME, PREZIME, BROJ_LICENCE)
	VALUES
	(1, 1, 'Senad', 'Bašić', 'LIC123'),
	(2, 1, 'Admir', 'Hodžić', 'LIC456'),
	(3, 1, 'Tarik', 'Mujkić', 'LIC789'),
	(4, 2, 'John', 'Smith', 'LIC987'),
	(5, 2, 'Emma', 'Johnson', 'LIC654'),
	(6, 3, 'Robert', 'Davis', 'LIC321'),
	(7, 3, 'Senad', 'Delić', 'LIC654'),
	(8, 3, 'Amila', 'Hadžić', 'LIC987');


INSERT INTO POSADA (ID_OSOBLJA_POSADE, ID_KOMPANIJE, IME, PREZIME, BR_LICENCE, POZICIJA)
	VALUES
	(1, 1, 'Senad', 'Bašić', 'LIC123', 'Stjuardesa'),
	(2, 1, 'Admir', 'Hodžić', 'LIC456', 'Tehničar'),
	(3, 1, 'Tarik', 'Mujkić', 'LIC789', 'Stjuard'),
	(4, 2, 'John', 'Smith', 'LIC987', 'Kuhar'),
	(5, 2, 'Emma', 'Johnson', 'LIC654', 'Stjuardesa'),
	(6, 3, 'Robert', 'Davis', 'LIC321', 'Stjuard'),
	(7, 3, 'Senad', 'Delić', 'LIC654', 'Tehničar'),
	(8, 3, 'Amila', 'Hadžić', 'LIC987', 'Stjuardesa'),
	(9, 1, 'Emina', 'Hodžić', 'LIC147', 'Stjuardesa'),
	(10, 2, 'Muamer', 'Kurtić', 'LIC258', 'Stjuard'),
	(11, 2, 'Amina', 'Kovač', 'LIC369', 'Stjuardesa'),
	(12, 3, 'Haris', 'Suljić', 'LIC789', 'Inženjer');

INSERT INTO SJEDISTE (ID_SJEDISTA, ID_AVIONA, TIP_SJEDISTA, BROJ_SJEDISTA, DOSTUPNOST)
	VALUES
		(1, 1, 'Ekonomska', 1, 'Dostupno'),
		(2, 1, 'Ekonomska', 2, 'Dostupno'),
		(3, 1, 'Ekonomska', 3, 'Dostupno'),
		(4, 1, 'Poslovna', 4, 'Dostupno'),
		(5, 1, 'Poslovna', 5, 'Dostupno'),
		(6, 1, 'Poslovna', 6, 'Nedostupno'),
		(7, 1, 'Prva klasa', 7, 'Dostupno'),
		(8, 1, 'Prva klasa', 8, 'Dostupno'),
		(9, 1, 'Prva klasa', 9, 'Dostupno'),
		(10, 1, 'Ekonomska', 10, 'Dostupno'),
		(11, 1, 'Ekonomska', 11, 'Dostupno'),
		(12, 1, 'Poslovna', 12, 'Dostupno'),
		(13, 1, 'Poslovna', 13, 'Nedostupno');

INSERT INTO KORISNIK (ID_KORISNIKA, KORISNICKO_IME, LOZINKA, EMAIL, IME, PREZIME, TELEFON, BROJ_PASOSA, BROJ_BODOVA)
	VALUES
		(1, 'user1', 'password1', 'user1@example.com', 'John', 'Doe', '38761111111', 'AB123456', 100),
		(2, 'user2', 'password2', 'user2@example.com', 'Jane', 'Smith', '38762222222', 'CD789012', 200),
		(3, 'user3', 'password3', 'user3@example.com', 'David', 'Johnson', '38763333333', 'EF345678', 150),
		(4, 'user4', 'password4', 'user4@example.com', 'Sarah', 'Williams', '38764444444', 'GH901234', 50),
		(5, 'user5', 'password5', 'user5@example.com', 'Michael', 'Brown', '38765555555', 'IJ567890', 300),
		(6, 'user6', 'password6', 'user6@example.com', 'Jessica', 'Jones', '38766666666', 'KL123456', 75),
		(7, 'user7', 'password7', 'user7@example.com', 'Matthew', 'Davis', '38767777777', 'MN789012', 250),
		(8, 'user8', 'password8', 'user8@example.com', 'Emily', 'Taylor', '38768888888', 'OP345678', 180),
		(9, 'user9', 'password9', 'user9@example.com', 'Daniel', 'Anderson', '38769999999', 'QR901234', 120),
		(10, 'user10', 'password10', 'user10@example.com', 'Olivia', 'Wilson', '38760000000', 'ST567890', 220),
		(11, 'user11', 'password11', 'user11@example.com', 'Christopher', 'Martinez', '38761111111', 'UV123456', 80),
		(12, 'user12', 'password12', 'user12@example.com', 'Ava', 'Lopez', '38762222222', 'WX789012', 160),
		(13, 'user13', 'password13', 'user13@example.com', 'James', 'Garcia', '38763333333', 'YZ345678', 190);


	INSERT INTO REZERVACIJA (ID_REZERVACIJE, ID_KORISNIKA, ID_SJEDISTA, VRIJEME_REZERVACIJE, DATUM_REZERVACIJE, STATUS, CIJENA_PRTLJAGA)
		VALUES
			(1, 1, 1, '2023-06-14 10:30:00', '2023-06-14', 'Potvrđena', 20.00),
			(2, 2, 5, '2023-06-15 12:45:00', '2023-06-15', 'Potvrđena', 15.00),
			(3, 3, 9, '2023-06-16 09:15:00', '2023-06-16', 'Potvrđena', 0.00),
			(4, 4, 3, '2023-06-17 14:20:00', '2023-06-17', 'Potvrđena', 25.00),
			(5, 5, 2, '2023-06-18 11:10:00', '2023-06-18', 'Potvrđena', 10.00),
			(6, 6, 6, '2023-06-19 16:30:00', '2023-06-19', 'Potvrđena', 0.00),
			(7, 7, 10, '2023-06-20 13:25:00', '2023-06-20', 'Potvrđena', 0.00),
			(8, 8, 12, '2023-06-21 08:40:00', '2023-06-21', 'Potvrđena', 30.00);

		select * from SJEDISTE;

		INSERT INTO KUPOVINA (ID_KUPOVINE, ID_REZERVACIJE, NAZIV_OBJEKTA, IZNOS, DATUM_KUPOVINE, ZARADJENI_BONUS_BODOVI, POPUST, NACIN_PLACANJA_CREDIT_CARD, PAY_PAL, CIJENA_DODATNIH_TAKSI)
			VALUES
				(1, 1, 'Objekat_1', 50.00, '2023-06-14', 5, 0.10, 'MasterCard', NULL, 5.00),
				(2, 2, 'Objekat_2', 20.00, '2023-06-15', 2, 0.05, 'Visa', NULL, 0.00),
				(3, 3, 'Objekat_3', 10.00, '2023-06-16', 1, 0.00, NULL, 'paypal@example.com', 0.00),
				(4, 4, 'Objekat_4', 100.00, '2023-06-17', 10, 0.15, 'American Express', NULL, 8.00),
				(5, 5, 'Objekat_5', 30.00, '2023-06-18', 3, 0.10, 'Visa', NULL, 0.00),
				(6, 6, 'Objekat_6', 40.00, '2023-06-19', 4, 0.05, 'MasterCard', NULL, 4.00),
				(7, 7, 'Objekat_7', 15.00, '2023-06-20', 1, 0.00, NULL, 'paypal@example.com', 0.00),
				(8, 8, 'Objekat_8', 25.00, '2023-06-21', 2, 0.10, 'Visa', NULL, 2.50);


	INSERT INTO LET (ID_LETA, ID_AVIONA, ID_AERODROMA_POLASKA, ID_AERODROMA_DOLASKA, DATUM_POLASKA, VRIJEME_POLASKA, DATUM_DOLASKA, VRIJEME_DOLASKA, TRAJANJE, CENA_EKONOMSKA_KLASA, CENA_PRVA_KLASA)
		VALUES
			(1, 1, 1, 2, '2023-06-14', '10:00:00', '2023-06-14', '12:00:00', 2.00, 100.00, 200.00),
			(2, 2, 2, 3, '2023-06-15', '11:30:00', '2023-06-15', '13:30:00', 2.00, 150.00, 250.00),
			(3, 3, 3, 4, '2023-06-16', '14:00:00', '2023-06-16', '16:00:00', 2.00, 120.00, 220.00),
			(4, 4, 4, 5, '2023-06-17', '16:30:00', '2023-06-17', '18:30:00', 2.00, 180.00, 280.00),
			(5, 5, 5, 6, '2023-06-18', '19:00:00', '2023-06-18', '21:00:00', 2.00, 140.00, 240.00);

	INSERT INTO KARTA (ID_KARTE, ID_KUPOVINE, IME_PUTNIKA, PREZIME_PUTNIKA, BROJ_SJEDISTA, CIJENA, ID_LETA)
	VALUES
		(1, 1, 'John', 'Doe', 10, 150.00, 1),
		(2, 2, 'Jane', 'Smith', 5, 200.00, 3),
		(3, 3, 'Mark', 'Johnson', 15, 180.00, 2),
		(4, 4, 'Emily', 'Brown', 2, 190.00, 4),
		(5, 5, 'Michael', 'Davis', 8, 220.00, 5);

	INSERT INTO PRTLJAG (ID_PRTLJAGA, ID_KARTE, MASA, VELICINA, OPIS)
	VALUES
		(1, 1, 20.5, 'Srednji', 'Ručni prtljag'),
		(2, 2, 18.0, 'Mali', 'Ručni prtljag'),
		(3, 3, 25.0, 'Veliki', 'Predati prtljag'),
		(4, 4, 15.5, 'Srednji', 'Ručni prtljag'),
		(5, 5, 22.0, 'Veliki', 'Predati prtljag');
