CREATE TABLE `Application` (
    `Id` VARCHAR(36) NOT NULL,
    `DisplayName` VARCHAR(64) NOT NULL,
    `Value` VARCHAR(64) NOT NULL,
    `IsActive` BIT NOT NULL,
    PRIMARY KEY (`Id`)
) ENGINE = MyISAM DEFAULT CHARSET=utf8;
