CREATE TABLE [dbo].[tblStatus] (
    [Key]          INT           IDENTITY (1, 1) NOT NULL,
    [Name]         NVARCHAR (50) NOT NULL,
    [DateAdded]    DATETIME      NOT NULL,
    [AddedBy]      NVARCHAR (50) NOT NULL,
    [DateModified] DATETIME      NULL,
    [ModifiedBy]   NVARCHAR (50) NULL,
    CONSTRAINT [PK_tblStatus] PRIMARY KEY CLUSTERED ([Key] ASC)
);

