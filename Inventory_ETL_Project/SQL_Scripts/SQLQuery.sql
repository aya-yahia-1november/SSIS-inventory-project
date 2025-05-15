create database Inventory 
CREATE TABLE [dbo].[Product_inventory](
	[Product ID] [int] NULL,
	[Product Name] [nvarchar](255) NULL,
	[Opening _Stock] [float] NULL,
	[Purchase_Stock in] [float] NULL,
	[Number of _Units Sold] [float] NULL,
	[Hand_In_Stock] [float] NULL,
	[Cost Price _Per Unit (USD)] [float] NULL,
	[Cost Price_Total (USD)] [float] NULL,
	[Total_Stock] [float] NULL,
	[Revenue] [float] NULL,
	[Unsold_Valu] [float] NULL,
	[Timestamp_Updated] [date] NULL
)

CREATE TABLE [dbo].[HighRevenue](
	[Product ID] [int] NULL,
	[Product Name] [nvarchar](255) NULL,
	[Opening _Stock] [float] NULL,
	[Purchase_Stock in] [float] NULL,
	[Number of _Units Sold] [float] NULL,
	[Hand_In_Stock] [float] NULL,
	[Cost Price _Per Unit (USD)] [float] NULL,
	[Cost Price_Total (USD)] [float] NULL,
	[Total_Stock] [float] NULL,
	[Revenue] [float] NULL,
	[Unsold_Valu] [float] NULL,
	[Timestamp_Updated] [date] NULL
)

CREATE TABLE [dbo].[DW_inventory](
	[Product ID] [int] NOT NULL,
	[Product Name] [nvarchar](255) NULL,
	[Opening _Stock] [float] NULL,
	[Purchase_Stock in] [float] NULL,
	[Number of _Units Sold] [float] NULL,
	[Hand_In_Stock] [float] NULL,
	[Cost Price _Per Unit (USD)] [float] NULL,
	[Cost Price_Total (USD)] [float] NULL,
	[Total_Stock] [float] NULL,
	[Revenue] [float] NULL,
	[Unsold_Valu] [float] NULL,
	[ETL_Load_Timestamp] [datetime] NULL)

CREATE TABLE [dbo].[DW_Inventory_Summary](
	[Product_Name] [varchar](255) NULL,
	[Total_Units_Sold] [float] NULL,
	[Total_Revenue] [float] NULL,
	[Total_Unsold_Value] [float] NULL,
	[Snapshot_Timestamp] [datetime] NULL
)


