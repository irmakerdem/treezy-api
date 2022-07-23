CREATE TABLE hardiness_zone_by_us_zipcode_cities
(
id INT PRIMARY KEY,
sid INT,
default_state CHAR(2),
default_city VARCHAR(30),
default_type VARCHAR(10),
zip_code CHAR(5),
hardiness_zone CHAR(3)
);

--

INSERT INTO us_zipcode_default_cities (id, sid, default_state, default_city, default_type, zip_code, hardiness_zone) VALUES
(4961, 7, 'CO', 'BOULDER', 'STANDARD', '80301', ''),
(4962, 7, 'CO', 'BOULDER', 'STANDARD', '80302', ''),
(4963, 7, 'CO', 'BOULDER', 'STANDARD', '80303', ''),
(4964, 7, 'CO', 'BOULDER', 'STANDARD', '80304', ''),
(4965, 7, 'CO', 'BOULDER', 'STANDARD', '80305', ''),
(4966, 7, 'CO', 'BOULDER', 'PO BOX', '80306', ''),
(4967, 7, 'CO', 'BOULDER', 'PO BOX', '80307', ''),
(4968, 7, 'CO', 'BOULDER', 'PO BOX', '80308', ''),
(4969, 7, 'CO', 'BOULDER', 'UNIQUE', '80309', ''),
(4970, 7, 'CO', 'BOULDER', 'UNIQUE', '80310', ''),
(4971, 7, 'CO', 'BOULDER', 'UNIQUE', '80314', ''),
(5093, 7, 'CO', 'DENVER', 'PO BOX', '80201', ''),
(5094, 7, 'CO', 'DENVER', 'STANDARD', '80202', ''),
(5095, 7, 'CO', 'DENVER', 'STANDARD', '80203', ''),
(5096, 7, 'CO', 'DENVER', 'STANDARD', '80204', ''),
(5097, 7, 'CO', 'DENVER', 'STANDARD', '80205', ''),
(5098, 7, 'CO', 'DENVER', 'STANDARD', '80206', ''),
(5099, 7, 'CO', 'DENVER', 'STANDARD', '80207', ''),
(5100, 7, 'CO', 'DENVER', 'UNIQUE', '80208', ''),
(5101, 7, 'CO', 'DENVER', 'STANDARD', '80209', ''),
(5102, 7, 'CO', 'DENVER', 'STANDARD', '80210', ''),
(5103, 7, 'CO', 'DENVER', 'STANDARD', '80211', ''),
(5104, 7, 'CO', 'DENVER', 'STANDARD', '80212', ''),
(5105, 7, 'CO', 'DENVER', 'STANDARD', '80214', ''),
(5106, 7, 'CO', 'DENVER', 'STANDARD', '80215', ''),
(5107, 7, 'CO', 'DENVER', 'STANDARD', '80216', ''),
(5108, 7, 'CO', 'DENVER', 'PO BOX', '80217', ''),
(5109, 7, 'CO', 'DENVER', 'STANDARD', '80218', ''),
(5110, 7, 'CO', 'DENVER', 'STANDARD', '80219', ''),
(5111, 7, 'CO', 'DENVER', 'STANDARD', '80220', ''),
(5112, 7, 'CO', 'DENVER', 'STANDARD', '80221', ''),
(5113, 7, 'CO', 'DENVER', 'STANDARD', '80222', ''),
(5114, 7, 'CO', 'DENVER', 'STANDARD', '80223', ''),
(5115, 7, 'CO', 'DENVER', 'STANDARD', '80224', ''),
(5116, 7, 'CO', 'DENVER', 'PO BOX', '80225', ''),
(5117, 7, 'CO', 'DENVER', 'STANDARD', '80226', ''),
(5118, 7, 'CO', 'DENVER', 'STANDARD', '80227', ''),
(5119, 7, 'CO', 'DENVER', 'STANDARD', '80228', ''),
(5120, 7, 'CO', 'DENVER', 'STANDARD', '80229', ''),
(5121, 7, 'CO', 'DENVER', 'STANDARD', '80230', ''),
(5122, 7, 'CO', 'DENVER', 'STANDARD', '80231', ''),
(5123, 7, 'CO', 'DENVER', 'STANDARD', '80232', ''),
(5124, 7, 'CO', 'DENVER', 'STANDARD', '80233', '5b'),
(5125, 7, 'CO', 'DENVER', 'STANDARD', '80234', '5b'),
(5126, 7, 'CO', 'DENVER', 'STANDARD', '80235', '6a'),
(5127, 7, 'CO', 'DENVER', 'STANDARD', '80236', '5b'),
(5128, 7, 'CO', 'DENVER', 'STANDARD', '80237', '5b'),
(5129, 7, 'CO', 'DENVER', 'STANDARD', '80238', '5b'),
(5130, 7, 'CO', 'DENVER', 'STANDARD', '80239', '5b'),
(5131, 7, 'CO', 'DENVER', 'UNIQUE', '80243', '5b'),
(5132, 7, 'CO', 'DENVER', 'UNIQUE', '80244', '5b'),
(5133, 7, 'CO', 'DENVER', 'STANDARD', '80246', '5b'),
(5134, 7, 'CO', 'DENVER', 'STANDARD', '80247', '5b'),
(5135, 7, 'CO', 'DENVER', 'PO BOX', '80248', '5b'),
(5136, 7, 'CO', 'DENVER', 'STANDARD', '80249', '5b'),
(5137, 7, 'CO', 'DENVER', 'PO BOX', '80250', '5b'),
(5138, 7, 'CO', 'DENVER', 'UNIQUE', '80256', '5b'),
(5139, 7, 'CO', 'DENVER', 'UNIQUE', '80257', '5b'),
(5140, 7, 'CO', 'DENVER', 'UNIQUE', '80259', '5b'),
(5141, 7, 'CO', 'DENVER', 'STANDARD', '80260', '5b'),
(5142, 7, 'CO', 'DENVER', 'UNIQUE', '80261', '6a'),
(5143, 7, 'CO', 'DENVER', 'UNIQUE', '80262', '5b'),
(5144, 7, 'CO', 'DENVER', 'UNIQUE', '80263', '5b'),
(5145, 7, 'CO', 'DENVER', 'STANDARD', '80264', '5b'),
(5146, 7, 'CO', 'DENVER', 'STANDARD', '80265', '5b'),
(5147, 7, 'CO', 'DENVER', 'STANDARD', '80266', '5b'),
(5148, 7, 'CO', 'DENVER', 'UNIQUE', '80271', '5b'),
(5149, 7, 'CO', 'DENVER', 'UNIQUE', '80273', '5b'),
(5150, 7, 'CO', 'DENVER', 'UNIQUE', '80274', '5b'),
(5151, 7, 'CO', 'DENVER', 'UNIQUE', '80281', '5b'),
(5152, 7, 'CO', 'DENVER', 'STANDARD', '80290', '5b'),
(5153, 7, 'CO', 'DENVER', 'UNIQUE', '80291', '5b'),
(5154, 7, 'CO', 'DENVER', 'STANDARD', '80293', '5b'),
(5155, 7, 'CO', 'DENVER', 'STANDARD', '80294', '5b'),
(5156, 7, 'CO', 'DENVER', 'STANDARD', '80299', '5b');