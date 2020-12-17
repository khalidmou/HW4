INSERT INTO aircrafts VALUES('773','Boeing 763-300', 11100);
INSERT INTO aircrafts VALUES('763','Boeing 777-300', 7900);
INSERT INTO aircrafts VALUES('SU9','Boeing 777-300', 5700);
INSERT INTO aircrafts VALUES('320','Boeing 777-300', 6400);
INSERT INTO aircrafts VALUES('321','Boeing 777-300', 6100);


INSERT INTO airports VALUES('ABI','Abilene AIRPORT','Abilene');
INSERT INTO airports VALUES('CAK','Canton AIRPORT','Canton');
INSERT INTO airports VALUES('ALB','Albany AIRPORT','Albany');
INSERT INTO airports VALUES('AUS','Austin AIRPORT','Austin');
INSERT INTO airports VALUES('MBS','Bay City AIRPORT','Bay City');
INSERT INTO airports VALUES('BLI','Bellingham AIRPORT','Bellingham');
INSERT INTO airports VALUES('BFD','Bradford AIRPORT','Bradford');
INSERT INTO airports VALUES('BRO','Brownsville AIRPORT','Brownsville');
INSERT INTO airports VALUES('ATL','Atlanta AIRPORT','Atlanta');
INSERT INTO airports VALUES('DFW','Dallas/Fort Worth AIRPORT','Dallas/Fort Worth');
INSERT INTO airports VALUES('SFO','San Francisco AIRPORT','San Francisco');
INSERT INTO airports VALUES('SEA','Seattle AIRPORT','Seattle');
INSERT INTO airports VALUES('CLT','Charlotte AIRPORT','Charlotte');
INSERT INTO airports VALUES ('HOU','George Bush Intercontinental Airport','Houston','CT');
INSERT INTO airports VALUES ('LAX','Los Angeles Airport','Los Angeles','PT');
INSERT INTO airports VALUES ('MIA', 'Miami Airport', 'Miami', 'ET');
INSERT INTO airports VALUES ('DEN', 'Denver International Airport', 'Denver', 'CT');
INSERT INTO airports VALUES ('ALT', 'Hartsfield-Jackson Atlanta International Airport', 'Atlanta', 'CT');
INSERT INTO airports VALUES('ABI','Abilene AIRPORT','Abilene');
INSERT INTO airports VALUES('CAK','Canton AIRPORT','Canton');
INSERT INTO airports VALUES('ALB','Albany AIRPORT','Albany');
INSERT INTO airports VALUES('AUS','Austin AIRPORT','Austin');
INSERT INTO airports VALUES('MBS','Bay City AIRPORT','Bay City');
INSERT INTO airports VALUES('BLI','Bellingham AIRPORT','Bellingham');
INSERT INTO airports VALUES('BFD','Bradford AIRPORT','Bradford');
INSERT INTO airports VALUES('BRO','Brownsville AIRPORT','Brownsville');
INSERT INTO airports VALUES('DFW','Dallas/Fort Worth AIRPORT','Dallas/Fort Worth');
INSERT INTO airports VALUES('SFO','San Francisco AIRPORT','San Francisco');
INSERT INTO airports VALUES('SEA','Seattle AIRPORT','Seattle');
INSERT INTO airports VALUES('CLT','Charlotte AIRPORT','Charlotte');
INSERT INTO airports VALUES('ORD','O-Hare International  AIRPORT','Illinois');
INSERT INTO airports VALUES('LAX','Los Angeles International  AIRPORT','Los Angeles');
INSERT INTO airports VALUES('JFK','John F. Kennedy International  AIRPORT','New York');


INSERT INTO flights VALUES('1','791df0','12/10/2020 0:00:00','12/10/2020 1:00:00','ALB','LAX','Scheduled','320',50,0,NULL,NULL,'E30','E40');
INSERT INTO flights VALUES('2','7abd90','12/10/2020 1:30:00','12/10/2020 3:45:00','LAX','BFD','Scheduled','763',50,0,NULL,NULL,'H10','D5');
INSERT INTO flights VALUES('3','aee43d','12/11/2020 1:00:00','12/11/2020 2:00:00','CAK','ATL','Scheduled','320',50,0,NULL,NULL,'C1','E30');
INSERT INTO flights VALUES('4','db0767','12/11/2020 2:30:00','12/11/2020 4:45:00','ATL','BLI','Scheduled','763',50,0,NULL,NULL,'H10','H10');
INSERT INTO flights VALUES('5','1f64e1','12/12/2020 2:00:00','12/12/2020 3:00:00','ABI','ATL','Scheduled','320',50,0,NULL,NULL,'D5','H10');
INSERT INTO flights VALUES('6','e2da92','12/12/2020 3:30:00','12/12/2020 5:45:00','ATL','BLI','Scheduled','320',50,0,NULL,NULL,'D5','C1');
INSERT INTO flights VALUES('7','74571d','12/13/2020 3:00:00','12/13/2020 4:00:00','ALB','JFK','Scheduled','320',50,0,NULL,NULL,'E30','E30');
INSERT INTO flights VALUES('8','772504','12/13/2020 4:30:00','12/13/2020 6:45:00','JFK','MBS','Scheduled','320',50,0,NULL,NULL,'C1','H10');
INSERT INTO flights VALUES('9','2107e3','12/14/2020 4:00:00','12/14/2020 5:00:00','CAK','ATL','Scheduled','320',50,0,NULL,NULL,'D5','E40');
INSERT INTO flights VALUES('10','24fdd9','12/14/2020 5:30:00','12/14/2020 7:45:00','ATL','MBS','Scheduled','773',50,0,NULL,NULL,'D5','E40');
INSERT INTO flights VALUES('11','efc0c1','12/15/2020 5:00:00','12/15/2020 6:00:00','CAK','DFW','Scheduled','763',50,0,NULL,NULL,'E40','C1');
INSERT INTO flights VALUES('12','7855e4','12/15/2020 6:30:00','12/15/2020 8:45:00','DFW','MBS','Scheduled','773',50,0,NULL,NULL,'E40','E40');
INSERT INTO flights VALUES('13','a3a8c5','12/16/2020 6:00:00','12/16/2020 7:00:00','CAK','JFK','Scheduled','763',50,0,NULL,NULL,'D5','H10');
INSERT INTO flights VALUES('14','3a8465','12/16/2020 7:30:00','12/16/2020 9:45:00','JFK','BLI','Scheduled','763',50,0,NULL,NULL,'E30','C1');
INSERT INTO flights VALUES('15','9770e6','12/17/2020 7:00:00','12/17/2020 8:00:00','ABI','SEA','Scheduled','763',50,0,NULL,NULL,'H10','E30');
INSERT INTO flights VALUES('16','a7d76d','12/17/2020 8:30:00','12/17/2020 10:45:00','SEA','MBS','Scheduled','763',50,0,NULL,NULL,'E30','H10');
INSERT INTO flights VALUES('17','91adf5','12/18/2020 8:00:00','12/18/2020 9:00:00','ALB','ATL','Scheduled','320',50,0,NULL,NULL,'D5','H10');
INSERT INTO flights VALUES('18','5838c8','12/18/2020 9:30:00','12/18/2020 11:45:00','ATL','BFD','Scheduled','763',50,0,NULL,NULL,'C1','C1');
INSERT INTO flights VALUES('19','20bd30','12/19/2020 9:00:00','12/19/2020 10:00:00','CAK','SEA','Scheduled','763',50,0,NULL,NULL,'E30','C1');
INSERT INTO flights VALUES('20','39224b','12/19/2020 10:30:00','12/19/2020 12:45:00','SEA','BLI','Scheduled','320',50,0,NULL,NULL,'C1','D5');
INSERT INTO flights VALUES('21','bbcd85','12/20/2020 10:00:00','12/20/2020 11:00:00','ALB','SFO','Scheduled','763',50,0,NULL,NULL,'E40','D5');
INSERT INTO flights VALUES('22','0a94ce','12/20/2020 11:30:00','12/20/2020 13:45:00','SFO','BFD','Scheduled','320',50,0,NULL,NULL,'C1','H10');
INSERT INTO flights VALUES('23','92af2c','12/21/2020 11:00:00','12/21/2020 12:00:00','ABI','SEA','Scheduled','773',50,0,NULL,NULL,'C1','D5');
INSERT INTO flights VALUES('24','9313e7','12/21/2020 12:30:00','12/21/2020 14:45:00','SEA','BLI','Scheduled','773',50,0,NULL,NULL,'C1','E30');
INSERT INTO flights VALUES('25','d739cf','12/22/2020 12:00:00','12/22/2020 13:00:00','CAK','ATL','Scheduled','773',50,0,NULL,NULL,'C1','E40');
INSERT INTO flights VALUES('26','cb6cb4','12/22/2020 13:30:00','12/22/2020 15:45:00','ATL','BFD','Scheduled','320',50,0,NULL,NULL,'H10','E30');
INSERT INTO flights VALUES('27','9cbe5b','12/23/2020 13:00:00','12/23/2020 14:00:00','ABI','SEA','Scheduled','763',50,0,NULL,NULL,'E40','H10');
INSERT INTO flights VALUES('28','263052','12/23/2020 14:30:00','12/23/2020 16:45:00','SEA','MBS','Scheduled','320',50,0,NULL,NULL,'E30','D5');
INSERT INTO flights VALUES('29','a20716','12/24/2020 14:00:00','12/24/2020 15:00:00','CAK','ATL','Scheduled','320',50,0,NULL,NULL,'D5','H10');
INSERT INTO flights VALUES('30','3aafac','12/24/2020 15:30:00','12/24/2020 17:45:00','ATL','MBS','Scheduled','773',50,0,NULL,NULL,'C1','C1');
INSERT INTO flights VALUES('31','2712d5','12/25/2020 15:00:00','12/25/2020 16:00:00','ABI','DFW','Scheduled','320',50,0,NULL,NULL,'D5','C1');
INSERT INTO flights VALUES('32','5a9246','12/25/2020 16:30:00','12/25/2020 18:45:00','DFW','BLI','Scheduled','763',50,0,NULL,NULL,'E30','E40');
INSERT INTO flights VALUES('33','87558b','12/26/2020 16:00:00','12/26/2020 17:00:00','ALB','SFO','Scheduled','763',50,0,NULL,NULL,'H10','C1');
INSERT INTO flights VALUES('34','a33935','12/26/2020 17:30:00','12/26/2020 19:45:00','SFO','BLI','Scheduled','763',50,0,NULL,NULL,'E30','D5');
INSERT INTO flights VALUES('35','82814e','12/27/2020 17:00:00','12/27/2020 18:00:00','ALB','JFK','Scheduled','320',50,0,NULL,NULL,'E30','E30');
INSERT INTO flights VALUES('36','0a8525','12/27/2020 18:30:00','12/27/2020 20:45:00','JFK','MBS','Scheduled','773',50,0,NULL,NULL,'E30','E40');
INSERT INTO flights VALUES('37','1fdc08','12/28/2020 18:00:00','12/28/2020 19:00:00','CAK','ATL','Scheduled','763',50,0,NULL,NULL,'H10','C1');
INSERT INTO flights VALUES('38','f7520b','12/28/2020 19:30:00','12/28/2020 21:45:00','ATL','BLI','Scheduled','320',50,0,NULL,NULL,'E40','H10');
INSERT INTO flights VALUES('39','f05db9','12/29/2020 19:00:00','12/29/2020 20:00:00','ALB','SFO','Scheduled','763',50,0,NULL,NULL,'E40','H10');
INSERT INTO flights VALUES('40','5e9f1b','12/29/2020 20:30:00','12/29/2020 22:45:00','SFO','BFD','Scheduled','320',50,0,NULL,NULL,'C1','E30');

INSERT INTO seats VALUES('773','A01','Economy');
INSERT INTO seats VALUES('773','A02','Economy');
INSERT INTO seats VALUES('773','A03','Economy');
INSERT INTO seats VALUES('773','A04','Economy');
INSERT INTO seats VALUES('773','A05','Economy');
INSERT INTO seats VALUES('773','A06','Economy');
INSERT INTO seats VALUES('773','A07','Economy');
INSERT INTO seats VALUES('773','A08','Economy');
INSERT INTO seats VALUES('773','A09','Economy');
INSERT INTO seats VALUES('773','A10','Economy');
INSERT INTO seats VALUES('773','A11','Economy');
INSERT INTO seats VALUES('773','A12','Economy');
INSERT INTO seats VALUES('773','A13','Economy');
INSERT INTO seats VALUES('773','A14','Economy');
INSERT INTO seats VALUES('773','A15','Economy');
INSERT INTO seats VALUES('773','A16','Economy');
INSERT INTO seats VALUES('773','A17','Economy');
INSERT INTO seats VALUES('773','A18','Economy');
INSERT INTO seats VALUES('773','A19','Economy');
INSERT INTO seats VALUES('773','A20','Economy');
INSERT INTO seats VALUES('773','B01','Economy');
INSERT INTO seats VALUES('773','B02','Economy');
INSERT INTO seats VALUES('773','B03','Economy');
INSERT INTO seats VALUES('773','B04','Economy');
INSERT INTO seats VALUES('773','B05','Economy');
INSERT INTO seats VALUES('773','B06','Economy');
INSERT INTO seats VALUES('773','B07','Economy');
INSERT INTO seats VALUES('773','B08','Economy');
INSERT INTO seats VALUES('773','B09','Economy');
INSERT INTO seats VALUES('773','B10','Economy');
INSERT INTO seats VALUES('773','B11','Economy');
INSERT INTO seats VALUES('773','B12','Economy');
INSERT INTO seats VALUES('773','B13','Economy');
INSERT INTO seats VALUES('773','B14','Economy');
INSERT INTO seats VALUES('773','B15','Economy');
INSERT INTO seats VALUES('773','B16','Economy');
INSERT INTO seats VALUES('773','B17','Economy');
INSERT INTO seats VALUES('773','B18','Economy');
INSERT INTO seats VALUES('773','B19','Economy');
INSERT INTO seats VALUES('773','B20','Economy');
INSERT INTO seats VALUES('773','C01','Economy');
INSERT INTO seats VALUES('773','C02','Economy');
INSERT INTO seats VALUES('773','C03','Economy');
INSERT INTO seats VALUES('773','C04','Economy');
INSERT INTO seats VALUES('773','C05','Economy');
INSERT INTO seats VALUES('773','C06','Economy');
INSERT INTO seats VALUES('773','C07','Economy');
INSERT INTO seats VALUES('773','C08','Economy');
INSERT INTO seats VALUES('773','C09','Economy');
INSERT INTO seats VALUES('773','C10','Economy');
INSERT INTO seats VALUES('773','C11','Economy');
INSERT INTO seats VALUES('773','C12','Economy');
INSERT INTO seats VALUES('773','C13','Economy');
INSERT INTO seats VALUES('773','C14','Economy');
INSERT INTO seats VALUES('773','C15','Economy');
INSERT INTO seats VALUES('773','C16','Economy');
INSERT INTO seats VALUES('773','C17','Economy');
INSERT INTO seats VALUES('773','C18','Economy');
INSERT INTO seats VALUES('773','C19','Economy');
INSERT INTO seats VALUES('773','C20','Economy');
INSERT INTO seats VALUES('773','D01','Economy');
INSERT INTO seats VALUES('773','D02','Economy');
INSERT INTO seats VALUES('773','D03','Economy');
INSERT INTO seats VALUES('773','D04','Economy');
INSERT INTO seats VALUES('773','D05','Economy');
INSERT INTO seats VALUES('773','D06','Economy');
INSERT INTO seats VALUES('773','D07','Economy');
INSERT INTO seats VALUES('773','D08','Economy');
INSERT INTO seats VALUES('773','D09','Economy');
INSERT INTO seats VALUES('773','D10','Economy');
INSERT INTO seats VALUES('773','D11','Economy');
INSERT INTO seats VALUES('773','D12','Economy');
INSERT INTO seats VALUES('773','D13','Economy');
INSERT INTO seats VALUES('773','D14','Economy');
INSERT INTO seats VALUES('773','D15','Economy');
INSERT INTO seats VALUES('773','D16','Economy');
INSERT INTO seats VALUES('773','D17','Economy');
INSERT INTO seats VALUES('773','D18','Economy');
INSERT INTO seats VALUES('773','D19','Economy');
INSERT INTO seats VALUES('773','D20','Economy');
INSERT INTO seats VALUES('773','E01','Economy');
INSERT INTO seats VALUES('773','E02','Economy');
INSERT INTO seats VALUES('773','E03','Economy');
INSERT INTO seats VALUES('773','E04','Economy');
INSERT INTO seats VALUES('773','E05','Economy');
INSERT INTO seats VALUES('773','E06','Economy');
INSERT INTO seats VALUES('773','E07','Economy');
INSERT INTO seats VALUES('773','E08','Economy');
INSERT INTO seats VALUES('773','E09','Economy');
INSERT INTO seats VALUES('773','E10','Economy');
INSERT INTO seats VALUES('773','E11','Economy');
INSERT INTO seats VALUES('773','E12','Economy');
INSERT INTO seats VALUES('773','E13','Economy');
INSERT INTO seats VALUES('773','E14','Economy');
INSERT INTO seats VALUES('773','E15','Economy');
INSERT INTO seats VALUES('773','E16','Economy');
INSERT INTO seats VALUES('773','E17','Economy');
INSERT INTO seats VALUES('773','E18','Economy');
INSERT INTO seats VALUES('773','E19','Economy');
INSERT INTO seats VALUES('773','E20','Economy');
INSERT INTO seats VALUES('773','F01','Economy');
INSERT INTO seats VALUES('773','F02','Economy');
INSERT INTO seats VALUES('773','F03','Economy');
INSERT INTO seats VALUES('773','F04','Economy');
INSERT INTO seats VALUES('773','F05','Economy');
INSERT INTO seats VALUES('773','F06','Economy');
INSERT INTO seats VALUES('773','F07','Economy');
INSERT INTO seats VALUES('773','F08','Economy');
INSERT INTO seats VALUES('773','F09','Economy');
INSERT INTO seats VALUES('773','F10','Economy');
INSERT INTO seats VALUES('773','F11','Economy');
INSERT INTO seats VALUES('773','F12','Economy');
INSERT INTO seats VALUES('773','F13','Economy');
INSERT INTO seats VALUES('773','F14','Economy');
INSERT INTO seats VALUES('773','F15','Economy');
INSERT INTO seats VALUES('773','F16','Economy');
INSERT INTO seats VALUES('773','F17','Economy');
INSERT INTO seats VALUES('773','F18','Economy');
INSERT INTO seats VALUES('773','F19','Economy');
INSERT INTO seats VALUES('773','F20','Economy');
INSERT INTO seats VALUES('763','A01','Economy');
INSERT INTO seats VALUES('763','A02','Economy');
INSERT INTO seats VALUES('763','A03','Economy');
INSERT INTO seats VALUES('763','A04','Economy');
INSERT INTO seats VALUES('763','A05','Economy');
INSERT INTO seats VALUES('763','A06','Economy');
INSERT INTO seats VALUES('763','A07','Economy');
INSERT INTO seats VALUES('763','A08','Economy');
INSERT INTO seats VALUES('763','A09','Economy');
INSERT INTO seats VALUES('763','A10','Economy');
INSERT INTO seats VALUES('763','A11','Economy');
INSERT INTO seats VALUES('763','A12','Economy');
INSERT INTO seats VALUES('763','A13','Economy');
INSERT INTO seats VALUES('763','A14','Economy');
INSERT INTO seats VALUES('763','A15','Economy');
INSERT INTO seats VALUES('763','A16','Economy');
INSERT INTO seats VALUES('763','A17','Economy');
INSERT INTO seats VALUES('763','A18','Economy');
INSERT INTO seats VALUES('763','A19','Economy');
INSERT INTO seats VALUES('763','A20','Economy');
INSERT INTO seats VALUES('763','B01','Economy');
INSERT INTO seats VALUES('763','B02','Economy');
INSERT INTO seats VALUES('763','B03','Economy');
INSERT INTO seats VALUES('763','B04','Economy');
INSERT INTO seats VALUES('763','B05','Economy');
INSERT INTO seats VALUES('763','B06','Economy');
INSERT INTO seats VALUES('763','B07','Economy');
INSERT INTO seats VALUES('763','B08','Economy');
INSERT INTO seats VALUES('763','B09','Economy');
INSERT INTO seats VALUES('763','B10','Economy');
INSERT INTO seats VALUES('763','B11','Economy');
INSERT INTO seats VALUES('763','B12','Economy');
INSERT INTO seats VALUES('763','B13','Economy');
INSERT INTO seats VALUES('763','B14','Economy');
INSERT INTO seats VALUES('763','B15','Economy');
INSERT INTO seats VALUES('763','B16','Economy');
INSERT INTO seats VALUES('763','B17','Economy');
INSERT INTO seats VALUES('763','B18','Economy');
INSERT INTO seats VALUES('763','B19','Economy');
INSERT INTO seats VALUES('763','B20','Economy');
INSERT INTO seats VALUES('763','C01','Economy');
INSERT INTO seats VALUES('763','C02','Economy');
INSERT INTO seats VALUES('763','C03','Economy');
INSERT INTO seats VALUES('763','C04','Economy');
INSERT INTO seats VALUES('763','C05','Economy');
INSERT INTO seats VALUES('763','C06','Economy');
INSERT INTO seats VALUES('763','C07','Economy');
INSERT INTO seats VALUES('763','C08','Economy');
INSERT INTO seats VALUES('763','C09','Economy');
INSERT INTO seats VALUES('763','C10','Economy');
INSERT INTO seats VALUES('763','C11','Economy');
INSERT INTO seats VALUES('763','C12','Economy');
INSERT INTO seats VALUES('763','C13','Economy');
INSERT INTO seats VALUES('763','C14','Economy');
INSERT INTO seats VALUES('763','C15','Economy');
INSERT INTO seats VALUES('763','C16','Economy');
INSERT INTO seats VALUES('763','C17','Economy');
INSERT INTO seats VALUES('763','C18','Economy');
INSERT INTO seats VALUES('763','C19','Economy');
INSERT INTO seats VALUES('763','C20','Economy');
INSERT INTO seats VALUES('763','D01','Economy');
INSERT INTO seats VALUES('763','D02','Economy');
INSERT INTO seats VALUES('763','D03','Economy');
INSERT INTO seats VALUES('763','D04','Economy');
INSERT INTO seats VALUES('763','D05','Economy');
INSERT INTO seats VALUES('763','D06','Economy');
INSERT INTO seats VALUES('763','D07','Economy');
INSERT INTO seats VALUES('763','D08','Economy');
INSERT INTO seats VALUES('763','D09','Economy');
INSERT INTO seats VALUES('763','D10','Economy');
INSERT INTO seats VALUES('763','D11','Economy');
INSERT INTO seats VALUES('763','D12','Economy');
INSERT INTO seats VALUES('763','D13','Economy');
INSERT INTO seats VALUES('763','D14','Economy');
INSERT INTO seats VALUES('763','D15','Economy');
INSERT INTO seats VALUES('763','D16','Economy');
INSERT INTO seats VALUES('763','D17','Economy');
INSERT INTO seats VALUES('763','D18','Economy');
INSERT INTO seats VALUES('763','D19','Economy');
INSERT INTO seats VALUES('763','D20','Economy');
INSERT INTO seats VALUES('763','E01','Economy');
INSERT INTO seats VALUES('763','E02','Economy');
INSERT INTO seats VALUES('763','E03','Economy');
INSERT INTO seats VALUES('763','E04','Economy');
INSERT INTO seats VALUES('763','E05','Economy');
INSERT INTO seats VALUES('763','E06','Economy');
INSERT INTO seats VALUES('763','E07','Economy');
INSERT INTO seats VALUES('763','E08','Economy');
INSERT INTO seats VALUES('763','E09','Economy');
INSERT INTO seats VALUES('763','E10','Economy');
INSERT INTO seats VALUES('763','E11','Economy');
INSERT INTO seats VALUES('763','E12','Economy');
INSERT INTO seats VALUES('763','E13','Economy');
INSERT INTO seats VALUES('763','E14','Economy');
INSERT INTO seats VALUES('763','E15','Economy');
INSERT INTO seats VALUES('763','E16','Economy');
INSERT INTO seats VALUES('763','E17','Economy');
INSERT INTO seats VALUES('763','E18','Economy');
INSERT INTO seats VALUES('763','E19','Economy');
INSERT INTO seats VALUES('763','E20','Economy');
INSERT INTO seats VALUES('763','F01','Economy');
INSERT INTO seats VALUES('763','F02','Economy');
INSERT INTO seats VALUES('763','F03','Economy');
INSERT INTO seats VALUES('763','F04','Economy');
INSERT INTO seats VALUES('763','F05','Economy');
INSERT INTO seats VALUES('763','F06','Economy');
INSERT INTO seats VALUES('763','F07','Economy');
INSERT INTO seats VALUES('763','F08','Economy');
INSERT INTO seats VALUES('763','F09','Economy');
INSERT INTO seats VALUES('763','F10','Economy');
INSERT INTO seats VALUES('763','F11','Economy');
INSERT INTO seats VALUES('763','F12','Economy');
INSERT INTO seats VALUES('763','F13','Economy');
INSERT INTO seats VALUES('763','F14','Economy');
INSERT INTO seats VALUES('763','F15','Economy');
INSERT INTO seats VALUES('763','F16','Economy');
INSERT INTO seats VALUES('763','F17','Economy');
INSERT INTO seats VALUES('763','F18','Economy');
INSERT INTO seats VALUES('763','F19','Economy');
INSERT INTO seats VALUES('763','F20','Economy');
INSERT INTO seats VALUES('320','A01','Economy');
INSERT INTO seats VALUES('320','A02','Economy');
INSERT INTO seats VALUES('320','A03','Economy');
INSERT INTO seats VALUES('320','A04','Economy');
INSERT INTO seats VALUES('320','A05','Economy');
INSERT INTO seats VALUES('320','A06','Economy');
INSERT INTO seats VALUES('320','A07','Economy');
INSERT INTO seats VALUES('320','A08','Economy');
INSERT INTO seats VALUES('320','A09','Economy');
INSERT INTO seats VALUES('320','A10','Economy');
INSERT INTO seats VALUES('320','A11','Economy');
INSERT INTO seats VALUES('320','A12','Economy');
INSERT INTO seats VALUES('320','A13','Economy');
INSERT INTO seats VALUES('320','A14','Economy');
INSERT INTO seats VALUES('320','A15','Economy');
INSERT INTO seats VALUES('320','A16','Economy');
INSERT INTO seats VALUES('320','A17','Economy');
INSERT INTO seats VALUES('320','A18','Economy');
INSERT INTO seats VALUES('320','A19','Economy');
INSERT INTO seats VALUES('320','A20','Economy');
INSERT INTO seats VALUES('320','B01','Economy');
INSERT INTO seats VALUES('320','B02','Economy');
INSERT INTO seats VALUES('320','B03','Economy');
INSERT INTO seats VALUES('320','B04','Economy');
INSERT INTO seats VALUES('320','B05','Economy');
INSERT INTO seats VALUES('320','B06','Economy');
INSERT INTO seats VALUES('320','B07','Economy');
INSERT INTO seats VALUES('320','B08','Economy');
INSERT INTO seats VALUES('320','B09','Economy');
INSERT INTO seats VALUES('320','B10','Economy');
INSERT INTO seats VALUES('320','B11','Economy');
INSERT INTO seats VALUES('320','B12','Economy');
INSERT INTO seats VALUES('320','B13','Economy');
INSERT INTO seats VALUES('320','B14','Economy');
INSERT INTO seats VALUES('320','B15','Economy');
INSERT INTO seats VALUES('320','B16','Economy');
INSERT INTO seats VALUES('320','B17','Economy');
INSERT INTO seats VALUES('320','B18','Economy');
INSERT INTO seats VALUES('320','B19','Economy');
INSERT INTO seats VALUES('320','B20','Economy');
INSERT INTO seats VALUES('320','C01','Economy');
INSERT INTO seats VALUES('320','C02','Economy');
INSERT INTO seats VALUES('320','C03','Economy');
INSERT INTO seats VALUES('320','C04','Economy');
INSERT INTO seats VALUES('320','C05','Economy');
INSERT INTO seats VALUES('320','C06','Economy');
INSERT INTO seats VALUES('320','C07','Economy');
INSERT INTO seats VALUES('320','C08','Economy');
INSERT INTO seats VALUES('320','C09','Economy');
INSERT INTO seats VALUES('320','C10','Economy');
INSERT INTO seats VALUES('320','C11','Economy');
INSERT INTO seats VALUES('320','C12','Economy');
INSERT INTO seats VALUES('320','C13','Economy');
INSERT INTO seats VALUES('320','C14','Economy');
INSERT INTO seats VALUES('320','C15','Economy');
INSERT INTO seats VALUES('320','C16','Economy');
INSERT INTO seats VALUES('320','C17','Economy');
INSERT INTO seats VALUES('320','C18','Economy');
INSERT INTO seats VALUES('320','C19','Economy');
INSERT INTO seats VALUES('320','C20','Economy');
INSERT INTO seats VALUES('320','D01','Economy');
INSERT INTO seats VALUES('320','D02','Economy');
INSERT INTO seats VALUES('320','D03','Economy');
INSERT INTO seats VALUES('320','D04','Economy');
INSERT INTO seats VALUES('320','D05','Economy');
INSERT INTO seats VALUES('320','D06','Economy');
INSERT INTO seats VALUES('320','D07','Economy');
INSERT INTO seats VALUES('320','D08','Economy');
INSERT INTO seats VALUES('320','D09','Economy');
INSERT INTO seats VALUES('320','D10','Economy');
INSERT INTO seats VALUES('320','D11','Economy');
INSERT INTO seats VALUES('320','D12','Economy');
INSERT INTO seats VALUES('320','D13','Economy');
INSERT INTO seats VALUES('320','D14','Economy');
INSERT INTO seats VALUES('320','D15','Economy');
INSERT INTO seats VALUES('320','D16','Economy');
INSERT INTO seats VALUES('320','D17','Economy');
INSERT INTO seats VALUES('320','D18','Economy');
INSERT INTO seats VALUES('320','D19','Economy');
INSERT INTO seats VALUES('320','D20','Economy');
INSERT INTO seats VALUES('320','E01','Economy');
INSERT INTO seats VALUES('320','E02','Economy');
INSERT INTO seats VALUES('320','E03','Economy');
INSERT INTO seats VALUES('320','E04','Economy');
INSERT INTO seats VALUES('320','E05','Economy');
INSERT INTO seats VALUES('320','E06','Economy');
INSERT INTO seats VALUES('320','E07','Economy');
INSERT INTO seats VALUES('320','E08','Economy');
INSERT INTO seats VALUES('320','E09','Economy');
INSERT INTO seats VALUES('320','E10','Economy');
INSERT INTO seats VALUES('320','E11','Economy');
INSERT INTO seats VALUES('320','E12','Economy');
INSERT INTO seats VALUES('320','E13','Economy');
INSERT INTO seats VALUES('320','E14','Economy');
INSERT INTO seats VALUES('320','E15','Economy');
INSERT INTO seats VALUES('320','E16','Economy');
INSERT INTO seats VALUES('320','E17','Economy');
INSERT INTO seats VALUES('320','E18','Economy');
INSERT INTO seats VALUES('320','E19','Economy');
INSERT INTO seats VALUES('320','E20','Economy');
INSERT INTO seats VALUES('320','F01','Economy');
INSERT INTO seats VALUES('320','F02','Economy');
INSERT INTO seats VALUES('320','F03','Economy');
INSERT INTO seats VALUES('320','F04','Economy');
INSERT INTO seats VALUES('320','F05','Economy');
INSERT INTO seats VALUES('320','F06','Economy');
INSERT INTO seats VALUES('320','F07','Economy');
INSERT INTO seats VALUES('320','F08','Economy');
INSERT INTO seats VALUES('320','F09','Economy');
INSERT INTO seats VALUES('320','F10','Economy');
INSERT INTO seats VALUES('320','F11','Economy');
INSERT INTO seats VALUES('320','F12','Economy');
INSERT INTO seats VALUES('320','F13','Economy');
INSERT INTO seats VALUES('320','F14','Economy');
INSERT INTO seats VALUES('320','F15','Economy');
INSERT INTO seats VALUES('320','F16','Economy');
INSERT INTO seats VALUES('320','F17','Economy');
INSERT INTO seats VALUES('320','F18','Economy');
INSERT INTO seats VALUES('320','F19','Economy');
INSERT INTO seats VALUES('320','F20','Economy');
INSERT INTO seats VALUES('321','A01','Economy');
INSERT INTO seats VALUES('321','A02','Economy');
INSERT INTO seats VALUES('321','A03','Economy');
INSERT INTO seats VALUES('321','A04','Economy');
INSERT INTO seats VALUES('321','A05','Economy');
INSERT INTO seats VALUES('321','A06','Economy');
INSERT INTO seats VALUES('321','A07','Economy');
INSERT INTO seats VALUES('321','A08','Economy');
INSERT INTO seats VALUES('321','A09','Economy');
INSERT INTO seats VALUES('321','A10','Economy');
INSERT INTO seats VALUES('321','A11','Economy');
INSERT INTO seats VALUES('321','A12','Economy');
INSERT INTO seats VALUES('321','A13','Economy');
INSERT INTO seats VALUES('321','A14','Economy');
INSERT INTO seats VALUES('321','A15','Economy');
INSERT INTO seats VALUES('321','A16','Economy');
INSERT INTO seats VALUES('321','A17','Economy');
INSERT INTO seats VALUES('321','A18','Economy');
INSERT INTO seats VALUES('321','A19','Economy');
INSERT INTO seats VALUES('321','A20','Economy');
INSERT INTO seats VALUES('321','B01','Economy');
INSERT INTO seats VALUES('321','B02','Economy');
INSERT INTO seats VALUES('321','B03','Economy');
INSERT INTO seats VALUES('321','B04','Economy');
INSERT INTO seats VALUES('321','B05','Economy');
INSERT INTO seats VALUES('321','B06','Economy');
INSERT INTO seats VALUES('321','B07','Economy');
INSERT INTO seats VALUES('321','B08','Economy');
INSERT INTO seats VALUES('321','B09','Economy');
INSERT INTO seats VALUES('321','B10','Economy');
INSERT INTO seats VALUES('321','B11','Economy');
INSERT INTO seats VALUES('321','B12','Economy');
INSERT INTO seats VALUES('321','B13','Economy');
INSERT INTO seats VALUES('321','B14','Economy');
INSERT INTO seats VALUES('321','B15','Economy');
INSERT INTO seats VALUES('321','B16','Economy');
INSERT INTO seats VALUES('321','B17','Economy');
INSERT INTO seats VALUES('321','B18','Economy');
INSERT INTO seats VALUES('321','B19','Economy');
INSERT INTO seats VALUES('321','B20','Economy');
INSERT INTO seats VALUES('321','C01','Economy');
INSERT INTO seats VALUES('321','C02','Economy');
INSERT INTO seats VALUES('321','C03','Economy');
INSERT INTO seats VALUES('321','C04','Economy');
INSERT INTO seats VALUES('321','C05','Economy');
INSERT INTO seats VALUES('321','C06','Economy');
INSERT INTO seats VALUES('321','C07','Economy');
INSERT INTO seats VALUES('321','C08','Economy');
INSERT INTO seats VALUES('321','C09','Economy');
INSERT INTO seats VALUES('321','C10','Economy');
INSERT INTO seats VALUES('321','C11','Economy');
INSERT INTO seats VALUES('321','C12','Economy');
INSERT INTO seats VALUES('321','C13','Economy');
INSERT INTO seats VALUES('321','C14','Economy');
INSERT INTO seats VALUES('321','C15','Economy');
INSERT INTO seats VALUES('321','C16','Economy');
INSERT INTO seats VALUES('321','C17','Economy');
INSERT INTO seats VALUES('321','C18','Economy');
INSERT INTO seats VALUES('321','C19','Economy');
INSERT INTO seats VALUES('321','C20','Economy');
INSERT INTO seats VALUES('321','D01','Economy');
INSERT INTO seats VALUES('321','D02','Economy');
INSERT INTO seats VALUES('321','D03','Economy');
INSERT INTO seats VALUES('321','D04','Economy');
INSERT INTO seats VALUES('321','D05','Economy');
INSERT INTO seats VALUES('321','D06','Economy');
INSERT INTO seats VALUES('321','D07','Economy');
INSERT INTO seats VALUES('321','D08','Economy');
INSERT INTO seats VALUES('321','D09','Economy');
INSERT INTO seats VALUES('321','D10','Economy');
INSERT INTO seats VALUES('321','D11','Economy');
INSERT INTO seats VALUES('321','D12','Economy');
INSERT INTO seats VALUES('321','D13','Economy');
INSERT INTO seats VALUES('321','D14','Economy');
INSERT INTO seats VALUES('321','D15','Economy');
INSERT INTO seats VALUES('321','D16','Economy');
INSERT INTO seats VALUES('321','D17','Economy');
INSERT INTO seats VALUES('321','D18','Economy');
INSERT INTO seats VALUES('321','D19','Economy');
INSERT INTO seats VALUES('321','D20','Economy');
INSERT INTO seats VALUES('321','E01','Economy');
INSERT INTO seats VALUES('321','E02','Economy');
INSERT INTO seats VALUES('321','E03','Economy');
INSERT INTO seats VALUES('321','E04','Economy');
INSERT INTO seats VALUES('321','E05','Economy');
INSERT INTO seats VALUES('321','E06','Economy');
INSERT INTO seats VALUES('321','E07','Economy');
INSERT INTO seats VALUES('321','E08','Economy');
INSERT INTO seats VALUES('321','E09','Economy');
INSERT INTO seats VALUES('321','E10','Economy');
INSERT INTO seats VALUES('321','E11','Economy');
INSERT INTO seats VALUES('321','E12','Economy');
INSERT INTO seats VALUES('321','E13','Economy');
INSERT INTO seats VALUES('321','E14','Economy');
INSERT INTO seats VALUES('321','E15','Economy');
INSERT INTO seats VALUES('321','E16','Economy');
INSERT INTO seats VALUES('321','E17','Economy');
INSERT INTO seats VALUES('321','E18','Economy');
INSERT INTO seats VALUES('321','E19','Economy');
INSERT INTO seats VALUES('321','E20','Economy');
INSERT INTO seats VALUES('321','F01','Economy');
INSERT INTO seats VALUES('321','F02','Economy');
INSERT INTO seats VALUES('321','F03','Economy');
INSERT INTO seats VALUES('321','F04','Economy');
INSERT INTO seats VALUES('321','F05','Economy');
INSERT INTO seats VALUES('321','F06','Economy');
INSERT INTO seats VALUES('321','F07','Economy');
INSERT INTO seats VALUES('321','F08','Economy');
INSERT INTO seats VALUES('321','F09','Economy');
INSERT INTO seats VALUES('321','F10','Economy');
INSERT INTO seats VALUES('321','F11','Economy');
INSERT INTO seats VALUES('321','F12','Economy');
INSERT INTO seats VALUES('321','F13','Economy');
INSERT INTO seats VALUES('321','F14','Economy');
INSERT INTO seats VALUES('321','F15','Economy');
INSERT INTO seats VALUES('321','F16','Economy');
INSERT INTO seats VALUES('321','F17','Economy');
INSERT INTO seats VALUES('321','F18','Economy');
INSERT INTO seats VALUES('321','F19','Economy');
INSERT INTO seats VALUES('321','F20','Economy');