Create Table Engagements(
    EngagementID VARCHAR(8),
    StartDate SmallDateTime,
    EndDate SmallDateTime,
    ContractPrice Money,
    CustomerID VarChar(10),
    AgentID VarChar(8),
    GroupID VarChar(8)
    Constraint PkEngage Primary Key(EngagementID),
    Constraint FkCust Foreign Key(CustomerId) References Customers(CustomerID),
    Constraint FkGroup Foreign Key(GroupId) References Groups(GroupID),
    Constraint FkAgent Foreign Key(AgentId) References Agents(AgentID)
)
