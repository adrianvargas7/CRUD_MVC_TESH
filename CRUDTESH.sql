USE [CRUDTESH]
GO
/****** Object:  Table [dbo].[Registro]    Script Date: 05/22/2019 01:29:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Registro](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](50) NULL,
	[ApellidoPaterno] [varchar](50) NULL,
	[ApellidoMaterno] [varchar](50) NULL,
	[Edad] [int] NULL,
	[Foto] [varchar](500) NULL,
 CONSTRAINT [PK_Registro] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Registro] ON
INSERT [dbo].[Registro] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [Foto]) VALUES (1, N'Adrian', N'Vargas', N'Campos', 21, N'~/AppFiles/Imagenes/54525861_1571899566288155_6298945327747563520_n190131027.jpg')
INSERT [dbo].[Registro] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [Foto]) VALUES (3, N'Karen ', N'Vargas', N'Campos', 25, N'~/AppFiles/Imagenes/Karen190450702.jpg')
INSERT [dbo].[Registro] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [Foto]) VALUES (4, N'Benjamin', N'Trinidad', N'Bautista', 23, N'~/AppFiles/Imagenes/1510025916919190700056.jpg')
SET IDENTITY_INSERT [dbo].[Registro] OFF
