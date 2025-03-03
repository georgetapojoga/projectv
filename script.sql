USE [InfoBus]
GO
/****** Object:  Table [dbo].[DatiBus]    Script Date: 05/06/2019 11:46:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DatiBus](
	[Id] [int] NOT NULL,
	[LatPartenza] [nvarchar](50) NULL,
	[LongPartenza] [nvarchar](50) NULL,
	[Luogo] [nvarchar](50) NULL,
	[TipoBus] [nvarchar](50) NULL,
	[Targa] [nvarchar](50) NULL,
	[nPosti] [int] NULL,
	[nFermate] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
