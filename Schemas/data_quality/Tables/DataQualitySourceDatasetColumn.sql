CREATE TABLE [data_quality].[DataQualitySourceDatasetColumn]
(
	DataQualitySourceDatasetColumnId INT identity PRIMARY KEY
	,DataQualitySourceDatasetId int						not null
	,ColumnName                 nvarchar(200)			not null
	,ColumnDataType				nvarchar(200)			not null
	,Isactive					bit						not null default 0
)
