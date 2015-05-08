CREATE TABLE [dbo].[tblTasks] (
    [Key]             INT             IDENTITY (1, 1) NOT NULL,
    [TaskName]        NVARCHAR (200)  NOT NULL,
    [TaskDescription] NVARCHAR (500)  NULL,
    [AssignedID]      INT             NOT NULL,
    [StatusID]        INT             NULL,
    [Notes]           NVARCHAR (1000) NULL,
    [DateAdded]       DATETIME        NOT NULL,
    [AddedBy]         NVARCHAR (50)   NOT NULL,
    [DateModified]    DATETIME        NULL,
    [ModifiedBy]      NVARCHAR (50)   NULL,
    CONSTRAINT [PK_tblTask] PRIMARY KEY CLUSTERED ([Key] ASC),
    CONSTRAINT [FK_tblTasks_tblStatus] FOREIGN KEY ([StatusID]) REFERENCES [dbo].[tblStatus] ([Key]),
    CONSTRAINT [FK_tblTasks_tblTeamMembers] FOREIGN KEY ([AssignedID]) REFERENCES [dbo].[tblTeamMembers] ([Key])
);

