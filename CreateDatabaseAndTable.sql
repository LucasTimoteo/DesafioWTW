
CREATE DATABASE ToDo;
GO

USE ToDo;
GO

CREATE TABLE ToDoTasks (
    Id INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
    Name NVARCHAR(100) NOT NULL,
    Description NVARCHAR(250),
    IsCompleted BIT NOT NULL
);
GO