CREATE TABLE GroupMemberList
(
GroupID varchar(4),
PerfID varchar(4),
Status int,
CONSTRAINT PK_GroupMemberList PRIMARY KEY(GroupID, PerfID),
CONSTRAINT FK_GroupMemberList FOREIGN KEY(GroupID) REFERENCES Groups(GroupID),
CONSTRAINT FK_GroupMemberList FOREIGN KEY(PerfID)  REFERENCES Performers(PerfID)
);
GO
