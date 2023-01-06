CREATE TABLE dc_bikeshare_q1_2012 (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    duration VARCHAR(20),
    duration_seconds INT,
    start_time DATETIME,
    start_station VARCHAR(70),
    start_terminal INT,
    end_time DATETIME,
    end_station VARCHAR(70),
    end_terminal INT,
    bike_number VARCHAR(10),
    rider_type VARCHAR(20)
    );
    
    
    INSERT INTO dc_bikeshare_q1_2012 (duration,duration_seconds,start_time,start_station,start_terminal,end_time,end_station,end_terminal,bike_number,rider_type) VALUES
     ('0h 7m 55sec.',475,'2012-01-01 00:04:00','7th & R St NW / Shaw Library',31245,'2012-01-01 00:11:00','7th & T St NW',31109,'W01412','Registered'),
     ('0h 19m 22sec.',1162,'2012-01-01 00:10:00','Georgia & New Hampshire Ave NW',31400,'2012-01-01 00:29:00','16th & Harvard St NW',31103,'W00524','Casual'),
     ('0h 19m 5sec.',1145,'2012-01-01 00:10:00','Georgia & New Hampshire Ave NW',31400,'2012-01-01 00:29:00','16th & Harvard St NW',31103,'W00235','Registered'),
     ('0h 8m 5sec.',485,'2012-01-01 00:15:00','14th & V St NW',31101,'2012-01-01 00:23:00','Park Rd & Holmead Pl NW',31602,'W00864','Registered'),
     ('0h 7m 51sec.',471,'2012-01-01 00:15:00','11th & Kenyon St NW',31102,'2012-01-01 00:23:00','7th & T St NW',31109,'W00995','Registered'),
     ('0h 5m 58sec.',358,'2012-01-01 00:17:00','Court House Metro / Wilson Blvd & N Uhle St',31017,'2012-01-01 00:23:00','Lynn & 19th St North',31014,'W00466','Registered'),
     ('0h 29m 14sec.',1754,'2012-01-01 00:18:00','37th & O St NW / Georgetown University',31236,'2012-01-01 00:47:00','9th & Upshur St NW',31404,'W00525','Registered'),
     ('0h 4m 19sec.',259,'2012-01-01 00:22:00','14th & V St NW',31101,'2012-01-01 00:27:00','15th & P St NW',31201,'W00340','Registered'),
     ('0h 8m 36sec.',516,'2012-01-01 00:24:00','Lynn & 19th St North',31014,'2012-01-01 00:33:00','25th St & Pennsylvania Ave NW',31237,'W00466','Registered'),
     ('0h 15m 13sec.',913,'2012-01-01 00:25:00','14th & V St NW',31101,'2012-01-01 00:40:00','L''Enfant Plaza / 7th & C St SW',31218,'W00963','Registered');
INSERT INTO dc_bikeshare_q1_2012 (duration,duration_seconds,start_time,start_station,start_terminal,end_time,end_station,end_terminal,bike_number,rider_type) VALUES
     ('0h 18m 17sec.',1097,'2012-01-01 00:29:00','Tenleytown / Wisconsin Ave & Albemarle St NW',31303,'2012-01-01 00:48:00','Massachusetts Ave & Dupont Circle NW',31200,'W01398','Registered'),
     ('0h 8m 10sec.',490,'2012-01-01 00:30:00','New York Ave & 15th St NW',31222,'2012-01-01 00:38:00','21st & I St NW',31205,'W00042','Registered'),
     ('0h 17m 25sec.',1045,'2012-01-01 00:32:00','Metro Center / 12th & G St NW',31230,'2012-01-01 00:50:00','Massachusetts Ave & Dupont Circle NW',31200,'W00570','Registered'),
     ('0h 17m 15sec.',1035,'2012-01-01 00:32:00','Lamont & Mt Pleasant NW',31107,'2012-01-01 00:50:00','14th & Rhode Island Ave NW',31203,'W01463','Registered'),
     ('0h 17m 40sec.',1060,'2012-01-01 00:33:00','Lamont & Mt Pleasant NW',31107,'2012-01-01 00:50:00','14th & Rhode Island Ave NW',31203,'W00535','Registered'),
     ('0h 17m 19sec.',1039,'2012-01-01 00:33:00','Metro Center / 12th & G St NW',31230,'2012-01-01 00:50:00','Massachusetts Ave & Dupont Circle NW',31200,'W00494','Registered'),
     ('0h 7m 23sec.',443,'2012-01-01 00:33:00','25th St & Pennsylvania Ave NW',31237,'2012-01-01 00:41:00','New York Ave & 15th St NW',31222,'W00466','Registered'),
     ('0h 5m 16sec.',316,'2012-01-01 00:33:00','7th & T St NW',31109,'2012-01-01 00:39:00','Convention Center / 7th & M St NW',31223,'W00663','Registered'),
     ('0h 8m 26sec.',506,'2012-01-01 00:34:00','14th & Rhode Island Ave NW',31203,'2012-01-01 00:42:00','14th & V St NW',31101,'W01052','Registered'),
     ('0h 15m 56sec.',956,'2012-01-01 00:36:00','17th & Corcoran St NW',31214,'2012-01-01 00:52:00','17th & Corcoran St NW',31214,'W00174','Registered');
INSERT INTO dc_bikeshare_q1_2012 (duration,duration_seconds,start_time,start_station,start_terminal,end_time,end_station,end_terminal,bike_number,rider_type) VALUES
     ('0h 4m 4sec.',244,'2012-01-01 00:37:00','17th & Corcoran St NW',31214,'2012-01-01 00:41:00','Massachusetts Ave & Dupont Circle NW',31200,'W01298','Registered'),
     ('0h 5m 19sec.',319,'2012-01-01 00:39:00','McPherson Square - 14th & H St NW',31216,'2012-01-01 00:44:00','8th & H St NW',31228,'W01333','Registered'),
     ('0h 2m 37sec.',157,'2012-01-01 00:39:00','Potomac & Pennsylvania Ave SE',31606,'2012-01-01 00:42:00','Potomac & Pennsylvania Ave SE',31606,'W00697','Registered'),
     ('0h 8m 31sec.',511,'2012-01-01 00:41:00','4th & E St SW',31244,'2012-01-01 00:49:00','5th & F St NW',31620,'W00260','Registered'),
     ('0h 3m 19sec.',199,'2012-01-01 00:45:00','18th & M St NW',31221,'2012-01-01 00:48:00','19th St & Pennsylvania Ave NW',31100,'W00658','Registered'),
     ('0h 8m 19sec.',499,'2012-01-01 00:45:00','15th & P St NW',31201,'2012-01-01 00:54:00','16th & U St NW',31229,'W00996','Registered'),
     ('0h 7m 40sec.',460,'2012-01-01 00:46:00','15th & P St NW',31201,'2012-01-01 00:53:00','16th & U St NW',31229,'W00790','Registered'),
     ('0h 15m 31sec.',931,'2012-01-01 00:48:00','Massachusetts Ave & Dupont Circle NW',31200,'2012-01-01 01:04:00','4th St & Massachusetts Ave NW',31604,'W01213','Registered'),
     ('0h 6m 38sec.',398,'2012-01-01 00:49:00','Park Rd & Holmead Pl NW',31602,'2012-01-01 00:55:00','Columbia Rd & Belmont St NW',31113,'W00981','Registered'),
     ('0h 9m 18sec.',558,'2012-01-01 00:49:00','17th & Corcoran St NW',31214,'2012-01-01 00:59:00','16th & Harvard St NW',31103,'W01270','Registered');
INSERT INTO dc_bikeshare_q1_2012 (duration,duration_seconds,start_time,start_station,start_terminal,end_time,end_station,end_terminal,bike_number,rider_type) VALUES
     ('0h 10m 6sec.',606,'2012-01-01 00:49:00','17th & Corcoran St NW',31214,'2012-01-01 01:00:00','16th & Harvard St NW',31103,'W01465','Registered'),
     ('0h 2m 24sec.',144,'2012-01-01 00:50:00','19th St & Pennsylvania Ave NW',31100,'2012-01-01 00:53:00','21st & I St NW',31205,'W00658','Registered'),
     ('0h 14m 46sec.',886,'2012-01-01 00:52:00','Adams Mill & Columbia Rd NW',31104,'2012-01-01 01:07:00','C & O Canal & Wisconsin Ave NW',31225,'W00936','Casual'),
     ('0h 4m 1sec.',241,'2012-01-01 00:53:00','Eastern Market Metro / Pennsylvania Ave & 7th St SE',31613,'2012-01-01 00:57:00','14th & D St SE',31607,'W00007','Registered'),
     ('0h 7m 48sec.',468,'2012-01-01 00:53:00','Potomac & Pennsylvania Ave SE',31606,'2012-01-01 01:01:00','13th & D St NE',31622,'W00880','Registered'),
     ('0h 7m 40sec.',460,'2012-01-01 00:54:00','Potomac & Pennsylvania Ave SE',31606,'2012-01-01 01:01:00','13th & D St NE',31622,'W00232','Registered'),
     ('0h 7m 18sec.',438,'2012-01-01 00:54:00','Potomac & Pennsylvania Ave SE',31606,'2012-01-01 01:01:00','13th & D St NE',31622,'W00539','Registered'),
     ('0h 7m 24sec.',444,'2012-01-01 00:54:00','Potomac & Pennsylvania Ave SE',31606,'2012-01-01 01:01:00','13th & D St NE',31622,'W01108','Registered'),
     ('0h 3m 18sec.',198,'2012-01-01 00:55:00','L''Enfant Plaza / 7th & C St SW',31218,'2012-01-01 00:58:00','4th & E St SW',31244,'W00326','Casual'),
     ('0h 2m 59sec.',179,'2012-01-01 00:55:00','L''Enfant Plaza / 7th & C St SW',31218,'2012-01-01 00:58:00','4th & E St SW',31244,'W01111','Registered');
INSERT INTO dc_bikeshare_q1_2012 (duration,duration_seconds,start_time,start_station,start_terminal,end_time,end_station,end_terminal,bike_number,rider_type) VALUES
     ('0h 6m 18sec.',378,'2012-01-01 00:55:00','20th & Crystal Dr',31002,'2012-01-01 01:02:00','20th & Crystal Dr',31002,'W00333','Casual'),
     ('0h 5m 5sec.',305,'2012-01-01 00:56:00','20th & Crystal Dr',31002,'2012-01-01 01:01:00','20th & Crystal Dr',31002,'W01257','Casual'),
     ('0h 13m 37sec.',817,'2012-01-01 00:57:00','10th & U St NW',31111,'2012-01-01 01:11:00','21st & M St NW',31212,'W00913','Registered'),
     ('0h 1m 47sec.',107,'2012-01-01 00:57:00','5th St & K St NW',31600,'2012-01-01 00:59:00','4th St & Massachusetts Ave NW',31604,'W00713','Registered'),
     ('0h 8m 14sec.',494,'2012-01-01 00:58:00','Adams Mill & Columbia Rd NW',31104,'2012-01-01 01:06:00','17th & Corcoran St NW',31214,'W00954','Registered'),
     ('0h 20m 6sec.',1206,'2012-01-01 00:58:00','17th & Corcoran St NW',31214,'2012-01-01 01:18:00','4th & M St SW',31108,'W00174','Registered'),
     ('0h 14m 5sec.',845,'2012-01-01 00:59:00','California St & Florida Ave NW',31116,'2012-01-01 01:13:00','7th & T St NW',31109,'W00147','Registered'),
     ('0h 6m 50sec.',410,'2012-01-01 00:59:00','14th & V St NW',31101,'2012-01-01 01:06:00','Columbia Rd & Belmont St NW',31113,'W01130','Registered'),
     ('0h 1m 54sec.',114,'2012-01-01 01:02:00','Park Rd & Holmead Pl NW',31602,'2012-01-01 01:04:00','11th & Kenyon St NW',31102,'W00375','Registered'),
     ('0h 18m 44sec.',1124,'2012-01-01 01:04:00','4th St & Massachusetts Ave NW',31604,'2012-01-01 01:23:00','15th St & Massachusetts Ave SE',31626,'W01213','Registered');
INSERT INTO dc_bikeshare_q1_2012 (duration,duration_seconds,start_time,start_station,start_terminal,end_time,end_station,end_terminal,bike_number,rider_type) VALUES
     ('0h 16m 53sec.',1013,'2012-01-01 01:05:00','13th & H St NE',31611,'2012-01-01 01:22:00','10th & U St NW',31111,'W00933','Registered'),
     ('0h 6m 0sec.',360,'2012-01-01 01:08:00','Columbus Circle / Union Station',31623,'2012-01-01 01:14:00','11th & H St NE',31614,'W00021','Registered'),
     ('0h 2m 40sec.',160,'2012-01-01 01:08:00','18th & Bell St',31007,'2012-01-01 01:11:00','23rd & Eads',31013,'W00704','Registered'),
     ('0h 9m 2sec.',542,'2012-01-01 01:09:00','Eastern Market Metro / Pennsylvania Ave & 7th St SE',31613,'2012-01-01 01:18:00','Bladensburg Rd & Benning Rd NE',31617,'W00785','Registered'),
     ('0h 25m 12sec.',1512,'2012-01-01 01:09:00','Van Ness Metro / UDC',31300,'2012-01-01 01:34:00','Thomas Circle',31241,'W00186','Registered'),
     ('0h 7m 28sec.',448,'2012-01-01 01:11:00','14th & Rhode Island Ave NW',31203,'2012-01-01 01:18:00','Convention Center / 7th & M St NW',31223,'W00851','Registered'),
     ('0h 11m 3sec.',663,'2012-01-01 01:12:00','7th & T St NW',31109,'2012-01-01 01:23:00','1st & M St NE',31603,'W01195','Registered'),
     ('0h 4m 27sec.',267,'2012-01-01 01:12:00','15th & P St NW',31201,'2012-01-01 01:17:00','14th & V St NW',31101,'W00602','Registered'),
     ('0h 7m 37sec.',457,'2012-01-01 01:12:00','Connecticut Ave & Newark St NW / Cleveland Park',31305,'2012-01-01 01:20:00','20th St & Florida Ave NW',31110,'W00456','Registered'),
     ('0h 15m 52sec.',952,'2012-01-01 01:13:00','1st & M St NE',31603,'2012-01-01 01:29:00','8th & H St NW',31228,'W01084','Casual');
     
     
     INSERT INTO dc_bikeshare_q1_2012 (duration,duration_seconds,start_time,start_station,start_terminal,end_time,end_station,end_terminal,bike_number,rider_type) VALUES
     ('0h 20m 12sec.',1212,'2012-01-01 01:14:00','15th & P St NW',31201,'2012-01-01 01:34:00','7th & Water St SW / SW Waterfront',31609,'W00340','Casual'),
     ('0h 15m 22sec.',922,'2012-01-01 01:14:00','1st & M St NE',31603,'2012-01-01 01:29:00','8th & H St NW',31228,'W00353','Casual'),
     ('0h 19m 45sec.',1185,'2012-01-01 01:14:00','15th & P St NW',31201,'2012-01-01 01:34:00','7th & Water St SW / SW Waterfront',31609,'W00929','Registered'),
     ('0h 9m 50sec.',590,'2012-01-01 01:15:00','11th & Kenyon St NW',31102,'2012-01-01 01:25:00','17th & Corcoran St NW',31214,'W00451','Registered'),
     ('0h 2m 13sec.',133,'2012-01-01 01:15:00','Connecticut Ave & Newark St NW / Cleveland Park',31305,'2012-01-01 01:17:00','3000 Connecticut Ave NW / National Zoo',31307,'W00148','Registered'),
     ('0h 2m 13sec.',133,'2012-01-01 01:16:00','16th & Harvard St NW',31103,'2012-01-01 01:18:00','14th & Harvard St NW',31105,'W00524','Registered'),
     ('11h 30m 27sec.',41427,'2012-01-01 01:16:00','20th & Crystal Dr',31002,'2012-01-01 12:46:00','20th & Crystal Dr',31002,'W00551','Casual'),
     ('0h 3m 48sec.',228,'2012-01-01 01:16:00','Adams Mill & Columbia Rd NW',31104,'2012-01-01 01:20:00','Calvert St & Woodley Pl NW',31106,'w00527','Registered'),
     ('0h 20m 2sec.',1202,'2012-01-01 01:16:00','20th & Crystal Dr',31002,'2012-01-01 01:36:00','20th & Crystal Dr',31002,'W00333','Casual'),
     ('0h 5m 18sec.',318,'2012-01-01 01:17:00','Lamont & Mt Pleasant NW',31107,'2012-01-01 01:22:00','14th & Harvard St NW',31105,'W01238','Registered');
INSERT INTO dc_bikeshare_q1_2012 (duration,duration_seconds,start_time,start_station,start_terminal,end_time,end_station,end_terminal,bike_number,rider_type) VALUES
     ('0h 21m 8sec.',1268,'2012-01-01 01:18:00','Columbia Rd & Belmont St NW',31113,'2012-01-01 01:39:00','20th St & Florida Ave NW',31110,'W00981','Registered'),
     ('0h 11m 35sec.',695,'2012-01-01 01:19:00','Massachusetts Ave & Dupont Circle NW',31200,'2012-01-01 01:30:00','14th & Harvard St NW',31105,'W00731','Registered'),
     ('0h 5m 54sec.',354,'2012-01-01 01:19:00','16th & Harvard St NW',31103,'2012-01-01 01:25:00','14th St & Spring Rd NW',31401,'W01465','Registered'),
     ('0h 10m 14sec.',614,'2012-01-01 01:20:00','California St & Florida Ave NW',31116,'2012-01-01 01:31:00','14th & Rhode Island Ave NW',31203,'W01236','Registered'),
     ('0h 9m 30sec.',570,'2012-01-01 01:21:00','California St & Florida Ave NW',31116,'2012-01-01 01:31:00','14th & Rhode Island Ave NW',31203,'W00208','Registered'),
     ('0h 7m 5sec.',425,'2012-01-01 01:22:00','20th St & Florida Ave NW',31110,'2012-01-01 01:29:00','California St & Florida Ave NW',31116,'W00823','Registered'),
     ('0h 22m 58sec.',1378,'2012-01-01 01:23:00','17th & K St NW / Farragut Square',31233,'2012-01-01 01:46:00','15th & P St NW',31201,'W00728','Registered'),
     ('0h 10m 37sec.',637,'2012-01-01 01:24:00','3000 Connecticut Ave NW / National Zoo',31307,'2012-01-01 01:34:00','Adams Mill & Columbia Rd NW',31104,'W00148','Registered'),
     ('0h 6m 50sec.',410,'2012-01-01 01:24:00','17th & Corcoran St NW',31214,'2012-01-01 01:31:00','20th St & Florida Ave NW',31110,'W00452','Registered'),
     ('0h 2m 53sec.',173,'2012-01-01 01:24:00','18th & Bell St',31007,'2012-01-01 01:27:00','23rd & Crystal Dr',31011,'W01265','Registered');
INSERT INTO dc_bikeshare_q1_2012 (duration,duration_seconds,start_time,start_station,start_terminal,end_time,end_station,end_terminal,bike_number,rider_type) VALUES
     ('0h 18m 50sec.',1130,'2012-01-01 01:25:00','10th & U St NW',31111,'2012-01-01 01:43:00','4th & M St SW',31108,'W00911','Registered'),
     ('0h 2m 22sec.',142,'2012-01-01 01:25:00','15th & P St NW',31201,'2012-01-01 01:28:00','17th & Corcoran St NW',31214,'W00305','Registered'),
     ('0h 9m 46sec.',586,'2012-01-01 01:29:00','36th & Calvert St NW / Glover Park',31304,'2012-01-01 01:38:00','Massachusetts Ave & Dupont Circle NW',31200,'W00302','Registered'),
     ('0h 9m 7sec.',547,'2012-01-01 01:30:00','Convention Center / 7th & M St NW',31223,'2012-01-01 01:39:00','14th & V St NW',31101,'W00289','Registered'),
     ('0h 8m 26sec.',506,'2012-01-01 01:30:00','Convention Center / 7th & M St NW',31223,'2012-01-01 01:39:00','14th & V St NW',31101,'W01233','Registered'),
     ('0h 9m 32sec.',572,'2012-01-01 01:31:00','14th & Harvard St NW',31105,'2012-01-01 01:40:00','14th St Heights / 14th & Crittenden St NW',31402,'W00731','Registered'),
     ('0h 7m 30sec.',450,'2012-01-01 01:31:00','14th & R St NW',31202,'2012-01-01 01:39:00','Massachusetts Ave & Dupont Circle NW',31200,'W00987','Registered'),
     ('0h 7m 5sec.',425,'2012-01-01 01:32:00','14th & R St NW',31202,'2012-01-01 01:39:00','Massachusetts Ave & Dupont Circle NW',31200,'W01284','Registered'),
     ('0h 6m 46sec.',406,'2012-01-01 01:32:00','14th & V St NW',31101,'2012-01-01 01:39:00','Convention Center / 7th & M St NW',31223,'W00519','Registered'),
     ('0h 20m 26sec.',1226,'2012-01-01 01:32:00','Thomas Circle',31241,'2012-01-01 01:53:00','Eckington Pl & Q St NE',31505,'W00137','Registered');
     
     
     
     INSERT INTO dc_bikeshare_q1_2012 (duration,duration_seconds,start_time,start_station,start_terminal,end_time,end_station,end_terminal,bike_number,rider_type) VALUES
     ('0h 9m 3sec.',543,'2012-01-01 01:33:00','Columbus Circle / Union Station',31623,'2012-01-01 01:42:00','13th & D St NE',31622,'W00870','Casual'),
     ('0h 5m 57sec.',357,'2012-01-01 01:34:00','Lamont & Mt Pleasant NW',31107,'2012-01-01 01:40:00','Calvert St & Woodley Pl NW',31106,'W01193','Registered'),
     ('0h 19m 10sec.',1150,'2012-01-01 01:34:00','Thomas Circle',31241,'2012-01-01 01:53:00','Eckington Pl & Q St NE',31505,'W00596','Casual'),
     ('0h 7m 57sec.',477,'2012-01-01 01:34:00','Columbus Circle / Union Station',31623,'2012-01-01 01:42:00','13th & D St NE',31622,'W00863','Casual'),
     ('0h 27m 31sec.',1651,'2012-01-01 01:34:00','21st & I St NW',31205,'2012-01-01 02:02:00','7th & T St NW',31109,'W00042','Casual'),
     ('0h 10m 40sec.',640,'2012-01-01 01:35:00','4th & East Capitol St NE',31618,'2012-01-01 01:45:00','Potomac & Pennsylvania Ave SE',31606,'W00974','Registered'),
     ('0h 16m 45sec.',1005,'2012-01-01 01:35:00','Thomas Circle',31241,'2012-01-01 01:52:00','4th & East Capitol St NE',31618,'W00487','Registered'),
     ('0h 7m 36sec.',456,'2012-01-01 01:36:00','17th & Rhode Island Ave NW',31239,'2012-01-01 01:43:00','21st & I St NW',31205,'W00627','Registered'),
     ('0h 2m 50sec.',170,'2012-01-01 01:36:00','15th & P St NW',31201,'2012-01-01 01:39:00','17th & Corcoran St NW',31214,'W01300','Registered'),
     ('0h 25m 14sec.',1514,'2012-01-01 01:37:00','21st & I St NW',31205,'2012-01-01 02:02:00','7th & T St NW',31109,'W00582','Casual');