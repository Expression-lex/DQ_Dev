CREATE TABLE [data_quality].[DataQualitySourceDataset]
(
	DataQualitySourceDatasetId INT Identity PRIMARY KEY
	,DataQualitySourceId		 int	not null
	,DataQualitySoucrceDatasetDesc nvarchar(1000) not null
	,SourceDefinition				nvarchar(4000) not null
	,FilterExpression				nvarchar(1000) not null default ''
	,RecordIdColumn					nvarchar(200)  not null
	,RecordIdColumnType				nvarchar(20)   not null default 'NUMERIC'
	,IsActive						bit			   not null default 1
)
