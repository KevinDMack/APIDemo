CREATE TABLE [dbo].[tblTeamMembers] (
    [Key]          INT            IDENTITY (1, 1) NOT NULL,
    [Name]         NVARCHAR (200) NOT NULL,
    [DateAdded]    DATETIME       NOT NULL,
    [AddedBy]      NVARCHAR (50)  NOT NULL,
    [DateModified] DATETIME       NULL,
    [ModifiedBy]   NVARCHAR (50)  NULL,
    CONSTRAINT [PK_TeamMembers] PRIMARY KEY CLUSTERED ([Key] ASC)
);

