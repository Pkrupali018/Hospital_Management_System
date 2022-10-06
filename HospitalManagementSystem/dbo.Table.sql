CREATE TABLE [dbo].[PatientInfo]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [PName] NVARCHAR(50) NOT NULL, 
    [Gender] NCHAR(10) NOT NULL, 
    [DOB] DATE NOT NULL, 
    [Contact] NCHAR(10) NOT NULL, 
    [Address] NVARCHAR(MAX) NOT NULL, 
    [City] NCHAR(10) NOT NULL, 
    [AppoimentDate] DATE NOT NULL, 
    [AppoimnetTime] TIME NOT NULL, 
    [Department] NVARCHAR(50) NOT NULL, 
    [Docotor] NVARCHAR(50) NOT NULL, 
    [Status] NCHAR(10) NOT NULL
)


CREATE TABLE [dbo].[DoctorInfo] 
(
    [Id]                   INT           IDENTITY (1, 1) NOT NULL,
    [DoctorName]           NVARCHAR (50) NOT NULL,
    [DoctorSpecialization] NVARCHAR (50) NOT NULL,
    [ConculatancyFee]      INT           NOT NULL,
    [Contact]              NCHAR (10)    NOT NULL,
    [Email]                NVARCHAR (50) NOT NULL,
    [Password]             NVARCHAR (50) NOT NULL,
    [ConPassword]          NVARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


CREATE TABLE [dbo].[Appoiment] 
(
    [Id]            INT            IDENTITY (1, 1) NOT NULL,
    [PName]         NVARCHAR (50)  NOT NULL,
    [Gender]        NCHAR (10)     NOT NULL,
    [DOB]           DATE           NOT NULL,
    [Contact]       NCHAR (10)     NOT NULL,
    [Address]       NVARCHAR (MAX) NOT NULL,
    [City]          NCHAR (10)     NOT NULL,
    [AppoimentDate] DATE           NOT NULL,
    [AppoimnetTime] TIME (7)       NOT NULL,
    [Department]    NVARCHAR (50)  NOT NULL,
    [Docotor]       NVARCHAR (50)  NOT NULL,
    [Action]        NVARCHAR (MAX) NULL,
    [Email]         NVARCHAR (50)  NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


CREATE TABLE [dbo].[Admin] 
(
    [Id]        INT           IDENTITY (1, 1) NOT NULL,
    [AdminName] NVARCHAR (50) NOT NULL,
    [Password]  NVARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


