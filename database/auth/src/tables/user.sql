CREATE TABLE `User` (
    `Id` VARCHAR(36) NOT NULL,
    `Username` VARCHAR(100) NOT NULL,
    `EmailAddress` VARCHAR(100) NOT NULL,
    `PasswordHash` VARCHAR(128) NOT NULL,
    `PasswordSalt` VARCHAR(10) NOT NULL,
    `FailedLoginAttempts` TINYINT(3) UNSIGNED NOT NULL,
    `Status` TINYINT(4) UNSIGNED NOT NULL,
    `IsDeleted` BIT NOT NULL,
    PRIMARY KEY (`Id`)
) ENGINE = MyISAM DEFAULT CHARSET=utf8;
