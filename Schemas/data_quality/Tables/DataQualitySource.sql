CREATE TABLE [data_quality].[DataQualitySource]
(
	[DataQualitySourceId] INT identity PRIMARY KEY, 
    [DataQualitySourceTypeId] INT NULL, 
    [DatabaseName] NVARCHAR(200) NULL, 
    [IsLocalConnection] BIT NULL default 1
)
