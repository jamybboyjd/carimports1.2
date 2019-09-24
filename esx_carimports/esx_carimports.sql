CREATE TABLE `imports_categories` (
	`name` varchar(60) NOT NULL,
	`label` varchar(60) NOT NULL,

	PRIMARY KEY (`name`)
);

INSERT INTO `imports_categories` (name, label) VALUES
	('carimport','Imports')
;

CREATE TABLE `imports` (
	`name` varchar(60) NOT NULL,
	`model` varchar(60) NOT NULL,
	`price` int(11) NOT NULL,
	`category` varchar(60) DEFAULT NULL,
	PRIMARY KEY (`model`)
);

INSERT INTO `imports` (name, model, price, category) VALUES
('Exemplar','exemplar',32000,'carimport'),
	('F620','f620',40000,'carimport')

;

