CREATE TABLE [dbo].[Products](
	[ProductCode] [int] NOT NULL,
	[ShippingWeight] [float] NOT NULL,
	[ShippingLength] [float] NOT NULL,
	[ShippingWidth] [float] NOT NULL,
	[ShippingHeight] [float] NOT NULL,
	[UnitCost] [float] NOT NULL,
	[PerOrder] [tinyint] NOT NULL
) ON [PRIMARY]

GO