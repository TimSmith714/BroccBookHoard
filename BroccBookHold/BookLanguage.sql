CREATE TABLE [dbo].[BookLanguage]
(
	[Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [BookId] UNIQUEIDENTIFIER NOT NULL, 
    [LanguageId] UNIQUEIDENTIFIER NOT NULL, 
    CONSTRAINT [FK_BookLanguage_ToBook] FOREIGN KEY ([BookId]) REFERENCES [Book]([Id]), 
    CONSTRAINT [FK_BookLanguage_ToLanguage] FOREIGN KEY ([LanguageId]) REFERENCES [Language]([Id])
)
