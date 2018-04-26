CREATE TABLE [dbo].[Equipment] (
    [Id]          INT           NOT NULL,
    [Name]        VARCHAR (50)  NOT NULL,
    [Description] VARCHAR (MAX) NOT NULL,
    [Weight]      INT           NOT NULL,
    [DamageLow]   INT           NULL,
    [DamageHigh]  INT           NULL,
    [ArmorBonus]  INT           NULL,
    [Magical]     REAL          NOT NULL,
    [Type] VARCHAR(50) NOT NULL, 
    [SubType] VARCHAR(50) NULL, 
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

