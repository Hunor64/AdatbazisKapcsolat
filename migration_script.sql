CREATE TABLE IF NOT EXISTS "__EFMigrationsHistory" (
    "MigrationId" TEXT NOT NULL CONSTRAINT "PK___EFMigrationsHistory" PRIMARY KEY,
    "ProductVersion" TEXT NOT NULL
);

BEGIN TRANSACTION;

CREATE TABLE "Felhasznalok" (
    "Id" INTEGER NOT NULL CONSTRAINT "PK_Felhasznalok" PRIMARY KEY AUTOINCREMENT,
    "Nev" TEXT NOT NULL,
    "SzulEv" INTEGER NOT NULL,
    "Email" TEXT NOT NULL
);

INSERT INTO "__EFMigrationsHistory" ("MigrationId", "ProductVersion")
VALUES ('20240909094817_sqlite.local_migration_859', '8.0.8');

COMMIT;

