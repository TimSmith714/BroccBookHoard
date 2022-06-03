CREATE TABLE [dbo].[BookPublisher]
(
	[Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [BookId] UNIQUEIDENTIFIER NOT NULL, 
    [PublisherId] UNIQUEIDENTIFIER NOT NULL, 
    CONSTRAINT [FK_BookPublisher_ToBook] FOREIGN KEY ([BookId]) REFERENCES [Book]([Id]), 
    CONSTRAINT [FK_BookPublisher_ToPublisher] FOREIGN KEY ([PublisherId]) REFERENCES [Publisher]([Id])
)
