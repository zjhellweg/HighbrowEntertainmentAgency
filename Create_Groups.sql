CREATE TABLE Groups
( GroupID varchar(50),
GroupStageName char(100),
GroupSSN varchar(11),
GroupAddress varchar(100),
GroupState char(2),
GroupZip int,
GroupPhone varchar(8),
GroupPage varchar(50),
GroupEmail varchar(100),
GroupDateEntered date
CONSTRAINT GroupID PRIMARY KEY (GroupID)
);
