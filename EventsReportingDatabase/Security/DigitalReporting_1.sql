CREATE ROLE [DigitalReporting]
    AUTHORIZATION [dbo];


GO
ALTER ROLE [DigitalReporting] ADD MEMBER [CRWIN\FS-ODS Users];


GO
ALTER ROLE [DigitalReporting] ADD MEMBER [CRWIN\AR - Admin Rights - SMART - Developers];

