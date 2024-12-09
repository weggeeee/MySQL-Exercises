INSERT INTO `werbung`.`werbeflaechen` (`werbeflaechennr`, `bezeichnung`, `groesseInQuadratmeter`) VALUES ('1', 'Start/Ziel', '45'); 
INSERT INTO `werbung`.`werbeflaechen` (`werbeflaechennr`, `bezeichnung`, `groesseInQuadratmeter`) VALUES ('2', 'Steilkurve', '38'); 
INSERT INTO `werbung`.`werbeflaechen` (`werbeflaechennr`, `bezeichnung`, `groesseInQuadratmeter`) VALUES ('3', 'Nordschleife', '20'); 
INSERT INTO `werbung`.`werbeflaechen` (`werbeflaechennr`, `bezeichnung`, `groesseInQuadratmeter`) VALUES ('4', 'Alphatribüne', '30'); 
INSERT INTO `werbung`.`werbeflaechen` (`werbeflaechennr`, `bezeichnung`, `groesseInQuadratmeter`) VALUES ('5', 'Südkurve', '36'); 
INSERT INTO `werbung`.`werbeflaechen` (`werbeflaechennr`, `bezeichnung`, `groesseInQuadratmeter`) VALUES ('6', 'Schikane', '18'); 
INSERT INTO `werbung`.`werbeflaechen` (`werbeflaechennr`, `bezeichnung`, `groesseInQuadratmeter`) VALUES ('7', 'Haupttribüne', '59');

INSERT INTO `werbung`.`sponsoren` (`sponsorennr`, `name`) VALUES ('10', 'Tiefenstill Mineralwasser'); 
INSERT INTO `werbung`.`sponsoren` (`sponsorennr`, `name`) VALUES ('11', 'Autohaus Maier'); 
INSERT INTO `werbung`.`sponsoren` (`sponsorennr`, `name`) VALUES ('12', 'Grupp Design'); 
INSERT INTO `werbung`.`sponsoren` (`sponsorennr`, `name`) VALUES ('13', 'Bilch Gartenmöbel'); 
INSERT INTO `werbung`.`sponsoren` (`sponsorennr`, `name`) VALUES ('14', 'Assauer Motor-Pimp'); 
INSERT INTO `werbung`.`sponsoren` (`sponsorennr`, `name`) VALUES ('15', 'Ebike Seetler'); 
INSERT INTO `werbung`.`sponsoren` (`sponsorennr`, `name`) VALUES ('16', 'Motorcycles Gschwender');


INSERT INTO `werbung`.`rennveranstaltungen` (`rennveranstaltungsnr`, `name`, `datum`) VALUES ('100', 'Sachsenspeed', '2014-07-23'); 
INSERT INTO `werbung`.`rennveranstaltungen` (`rennveranstaltungsnr`, `name`, `datum`) VALUES ('101', 'Nürburgrace', '2014-08-15'); 
INSERT INTO `werbung`.`rennveranstaltungen` (`rennveranstaltungsnr`, `name`, `datum`) VALUES ('102', 'Freiburg Challenge', '2014-05-30'); 
INSERT INTO `werbung`.`rennveranstaltungen` (`rennveranstaltungsnr`, `name`, `datum`) VALUES ('103', 'Großer Preis von Württemberg', '2014-07-24'); 
INSERT INTO `werbung`.`rennveranstaltungen` (`rennveranstaltungsnr`, `name`, `datum`) VALUES ('104', 'Hamburg Open Speedrace', '2014-09-13'); 
INSERT INTO `werbung`.`rennveranstaltungen` (`rennveranstaltungsnr`, `name`, `datum`) VALUES ('105', 'Stuttgart Cup', '2014-07-28'); 
INSERT INTO `werbung`.`rennveranstaltungen` (`rennveranstaltungsnr`, `name`, `datum`) VALUES ('106', 'Stuttgart Hall of Fame 2014', '2014-05-18'); 
INSERT INTO `werbung`.`rennveranstaltungen` (`rennveranstaltungsnr`, `name`, `datum`) VALUES ('107', 'Bayern High Pull', '2014-08-22'); 

INSERT INTO `werbung`.`vermietungen` (`vermietungsnr`, `mietpreis`, `werbeflaechennr`, `sponsorennr`, `rennveranstaltungsnr`) VALUES ('201', '1700', '1', '14', '100'); 
INSERT INTO `werbung`.`vermietungen` (`vermietungsnr`, `mietpreis`, `werbeflaechennr`, `sponsorennr`, `rennveranstaltungsnr`) VALUES ('202', '20400', '1', '13', '103'); 
INSERT INTO `werbung`.`vermietungen` (`vermietungsnr`, `mietpreis`, `werbeflaechennr`, `sponsorennr`, `rennveranstaltungsnr`) VALUES ('203', '13750', '2', '15', '100'); 
INSERT INTO `werbung`.`vermietungen` (`vermietungsnr`, `mietpreis`, `werbeflaechennr`, `sponsorennr`, `rennveranstaltungsnr`) VALUES ('204', '8650', '2', '10', '101'); 
INSERT INTO `werbung`.`vermietungen` (`vermietungsnr`, `mietpreis`, `werbeflaechennr`, `sponsorennr`, `rennveranstaltungsnr`) VALUES ('205', '4000', '2', '11', '106'); 
INSERT INTO `werbung`.`vermietungen` (`vermietungsnr`, `mietpreis`, `werbeflaechennr`, `sponsorennr`, `rennveranstaltungsnr`) VALUES ('206', '3300', '3', '12', '105'); 
INSERT INTO `werbung`.`vermietungen` (`vermietungsnr`, `mietpreis`, `werbeflaechennr`, `sponsorennr`, `rennveranstaltungsnr`) VALUES ('207', '13500', '3', '16', '106'); 
INSERT INTO `werbung`.`vermietungen` (`vermietungsnr`, `mietpreis`, `werbeflaechennr`, `sponsorennr`, `rennveranstaltungsnr`) VALUES ('208', '28000', '3', '15', '107'); 
INSERT INTO `werbung`.`vermietungen` (`vermietungsnr`, `mietpreis`, `werbeflaechennr`, `sponsorennr`, `rennveranstaltungsnr`) VALUES ('209', '17400', '4', '14', '100'); 
INSERT INTO `werbung`.`vermietungen` (`vermietungsnr`, `mietpreis`, `werbeflaechennr`, `sponsorennr`, `rennveranstaltungsnr`) VALUES ('210', '2900', '4', '13', '104'); 
INSERT INTO `werbung`.`vermietungen` (`vermietungsnr`, `mietpreis`, `werbeflaechennr`, `sponsorennr`, `rennveranstaltungsnr`) VALUES ('211', '9800', '4', '10', '107'); 
INSERT INTO `werbung`.`vermietungen` (`vermietungsnr`, `mietpreis`, `werbeflaechennr`, `sponsorennr`, `rennveranstaltungsnr`) VALUES ('212', '3540', '6', '12', '102'); 
INSERT INTO `werbung`.`vermietungen` (`vermietungsnr`, `mietpreis`, `werbeflaechennr`, `sponsorennr`, `rennveranstaltungsnr`) VALUES ('213', '3000', '6', '11', '103'); 
INSERT INTO `werbung`.`vermietungen` (`vermietungsnr`, `mietpreis`, `werbeflaechennr`, `sponsorennr`, `rennveranstaltungsnr`) VALUES ('214', '5400', '6', '16', '105'); 
INSERT INTO `werbung`.`vermietungen` (`vermietungsnr`, `mietpreis`, `werbeflaechennr`, `sponsorennr`, `rennveranstaltungsnr`) VALUES ('215', '9900', '6', '16', '107'); 
INSERT INTO `werbung`.`vermietungen` (`vermietungsnr`, `mietpreis`, `werbeflaechennr`, `sponsorennr`, `rennveranstaltungsnr`) VALUES ('216', '18900', '7', '14', '100'); 
INSERT INTO `werbung`.`vermietungen` (`vermietungsnr`, `mietpreis`, `werbeflaechennr`, `sponsorennr`, `rennveranstaltungsnr`) VALUES ('217', '12500', '7', '15', '101'); 
INSERT INTO `werbung`.`vermietungen` (`vermietungsnr`, `mietpreis`, `werbeflaechennr`, `sponsorennr`, `rennveranstaltungsnr`) VALUES ('218', '7800', '7', '12', '102'); 
INSERT INTO `werbung`.`vermietungen` (`vermietungsnr`, `mietpreis`, `werbeflaechennr`, `sponsorennr`, `rennveranstaltungsnr`) VALUES ('219', '12000', '7', '13', '104'); 
INSERT INTO `werbung`.`vermietungen` (`vermietungsnr`, `mietpreis`, `werbeflaechennr`, `sponsorennr`, `rennveranstaltungsnr`) VALUES ('220', '17000', '7', '14', '107'); 