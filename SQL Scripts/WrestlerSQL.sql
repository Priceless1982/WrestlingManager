BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS `Wrestler` (
	`WrestlerID`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`EmployeeID`	INTEGER NOT NULL,
	`WrestlerName`	TEXT NOT NULL,
	`Nickname`	TEXT,
	`EntranceName`	TEXT NOT NULL,
	`ShortName`	TEXT,
	`Height`	INTEGER,
	`Weight`	INTEGER,
	`BilledFrom`	TEXT,
	`IsFace`	INTEGER,
	`DebutYear`	INTEGER,
	`EndYear`	INTEGER,
	FOREIGN KEY(`EmployeeID`) REFERENCES `Employee`(`EmployeeID`)
);
COMMIT;
