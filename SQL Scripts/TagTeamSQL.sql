BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS `TagTeam` (
	`TagTeamID`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`TagTeamName`	TEXT,
	`MemberOneID`	INTEGER NOT NULL,
	`MemberTwoID`	INTEGER NOT NULL,
	`MemberThreeID`	INTEGER,
	`DebutYear`	INTEGER,
	`DisbandYear`	INTEGER,
	FOREIGN KEY(`MemberOneID`) REFERENCES `Wrestler`(`WrestlerID`),
	FOREIGN KEY(`MemberTwoID`) REFERENCES `Wrestler`(`WrestlerID`),
	FOREIGN KEY(`MemberThreeID`) REFERENCES `Wrestler`(`WrestlerID`)
);
COMMIT;
