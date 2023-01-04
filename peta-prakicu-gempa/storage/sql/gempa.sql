CREATE TABLE IF NOT EXISTS gempaterkini (
    "Infogempa" INT,
    "Infogempa_gempa" INT,
    "Infogempa_gempa_Tanggal" TEXT,
    "Infogempa_gempa_Jam" TEXT,
    "Infogempa_gempa_DateTime" TEXT,
    "Infogempa_gempa_point" INT,
    "Infogempa_gempa_point_coordinates" POINT,
    "Infogempa_gempa_Lintang" TEXT,
    "Infogempa_gempa_Bujur" TEXT,
    "Infogempa_gempa_Magnitude" NUMERIC(2, 1),
    "Infogempa_gempa_Kedalaman" TEXT,
    "Infogempa_gempa_Wilayah" TEXT,
    "Infogempa_gempa_Potensi" TEXT
);
INSERT INTO gempaterkini VALUES (NULL,NULL,'03 Jan 2023','19:55:21 WIB','2023-01-03T12:55:21+00:00',NULL,'-2.27,140.65','2.27 LS','140.65 BT',5.2,'10 km','33 km TimurLaut KOTA-JAYAPURA-PAPUA','Tidak berpotensi tsunami'),
	(NULL,NULL,'03 Jan 2023','16:32:26 WIB','2023-01-03T09:32:26+00:00',NULL,'-3.67,133.46','3.67 LS','133.46 BT',5.0,'10 km','68 km BaratDaya KAIMANA-PAPUABRT','Tidak berpotensi tsunami'),
	(NULL,NULL,'30 Des 2022','19:10:47 WIB','2022-12-30T12:10:47+00:00',NULL,'-8.24,129.07','8.24 LS','129.07 BT',5.4,'10 km','142 km Tenggara MALUKUBRTDAYA','Tidak berpotensi tsunami'),
	(NULL,NULL,'30 Des 2022','11:33:54 WIB','2022-12-30T04:33:54+00:00',NULL,'-7.05,102.77','7.05 LS','102.77 BT',5.2,'28 km','197 km Tenggara ENGGANO-BENGKULU','Tidak berpotensi tsunami'),
	(NULL,NULL,'30 Des 2022','11:16:57 WIB','2022-12-30T04:16:57+00:00',NULL,'-0.21,97.22','0.21 LS','97.22 BT',5.0,'38 km','109 km BaratDaya NIASSELATAN-SUMUT','Tidak berpotensi tsunami'),
	(NULL,NULL,'30 Des 2022','06:26:49 WIB','2022-12-29T23:26:49+00:00',NULL,'-0.23,97.20','0.23 LS','97.20 BT',5.2,'37 km','112 km BaratDaya NIASSELATAN-SUMUT','Tidak berpotensi tsunami'),
	(NULL,NULL,'27 Des 2022','15:00:49 WIB','2022-12-27T08:00:49+00:00',NULL,'-5.47,130.87','5.47 LS','130.87 BT',5.1,'65 km','208 km BaratLaut MALUKUTENGGARA','Tidak berpotensi tsunami'),
	(NULL,NULL,'25 Des 2022','03:57:27 WIB','2022-12-24T20:57:27+00:00',NULL,'-9.44,109.16','9.44 LS','109.16 BT',5.3,'10 km','191 km Tenggara CILACAP-JATENG','Tidak berpotensi tsunami'),
	(NULL,NULL,'24 Des 2022','07:53:02 WIB','2022-12-24T00:53:02+00:00',NULL,'-7.07,129.96','7.07 LS','129.96 BT',5.3,'157 km','180 km BaratLaut MALUKUTENGGARABRT','Tidak berpotensi tsunami'),
	(NULL,NULL,'23 Des 2022','07:52:09 WIB','2022-12-23T00:52:09+00:00',NULL,'-2.74,127.81','2.74 LS','127.81 BT',5.0,'10 km','55 km BaratLaut SERAMBAGIANBARAT-MALUKU','Tidak berpotensi tsunami'),
	(NULL,NULL,'19 Des 2022','12:50:14 WIB','2022-12-19T05:50:14+00:00',NULL,'-5.71,104.32','5.71 LS','104.32 BT',5.3,'99 km','47 km BaratDaya TANGGAMUS-LAMPUNG','Tidak berpotensi tsunami'),
	(NULL,NULL,'18 Des 2022','01:28:28 WIB','2022-12-17T18:28:28+00:00',NULL,'-11.30,117.82','11.30 LS','117.82 BT',5.1,'10 km','229 km BaratDaya KODI-SUMBABARATDAYA-NTT','Tidak berpotensi tsunami'),
	(NULL,NULL,'17 Des 2022','04:50:50 WIB','2022-12-16T21:50:50+00:00',NULL,'-6.25,105.04','6.25 LS','105.04 BT',5.1,'10 km','75 km BaratLaut SUMUR-BANTEN','Tidak berpotensi tsunami'),
	(NULL,NULL,'16 Des 2022','12:02:17 WIB','2022-12-16T05:02:17+00:00',NULL,'-7.39,129.66','7.39 LS','129.66 BT',5.0,'170 km','194 km BaratLaut MALUKUTENGGARABRT','Tidak berpotensi tsunami');