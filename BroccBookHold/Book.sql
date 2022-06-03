CREATE TABLE [dbo].[Book]
(
	[Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [Created] NCHAR(10) NULL, 
    [LastModified] NCHAR(10) NULL, 
    [LatestRevision] NCHAR(10) NULL, 
    [OpenLibraryKey] NCHAR(10) NULL, 
    [Title] NCHAR(10) NULL, 
    [DewyDecimalClass] NCHAR(10) NULL, 
    [LibraryOfCongress] NCHAR(10) NULL, 
    [PublishDate] NCHAR(10) NULL, 
    [PublishCountry] NCHAR(10) NULL, 
    [ByStatement] NCHAR(10) NULL,
    [NumberOfPages] NCHAR(10) NULL,
    [Pagination] NCHAR(10) NULL
)
