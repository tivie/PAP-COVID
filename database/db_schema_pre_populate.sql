/****** Object:  Table [dbo].[tipos_de_eventos]    Script Date: 09/12/2020 02:42:09 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tipos_de_eventos]') AND type in (N'U'))
DROP TABLE [dbo].[tipos_de_eventos]
GO
/****** Object:  Table [dbo].[tipos_de_contacto]    Script Date: 09/12/2020 02:42:09 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tipos_de_contacto]') AND type in (N'U'))
DROP TABLE [dbo].[tipos_de_contacto]
GO
/****** Object:  Table [dbo].[classificacao_resultado]    Script Date: 09/12/2020 02:42:09 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[classificacao_resultado]') AND type in (N'U'))
DROP TABLE [dbo].[classificacao_resultado]
GO
/****** Object:  Table [dbo].[classificacao_resultado]    Script Date: 09/12/2020 02:42:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[classificacao_resultado](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[classificacao] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tipos_de_contacto]    Script Date: 09/12/2020 02:42:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tipos_de_contacto](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[tipo_de_contacto] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tipos_de_eventos]    Script Date: 09/12/2020 02:42:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tipos_de_eventos](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[evento] [varchar](255) NULL,
	[evento_bit] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[classificacao_resultado] ON 

INSERT [dbo].[classificacao_resultado] ([id], [classificacao]) VALUES (1, N'positivo')
INSERT [dbo].[classificacao_resultado] ([id], [classificacao]) VALUES (2, N'negativo')
INSERT [dbo].[classificacao_resultado] ([id], [classificacao]) VALUES (3, N'inconclusivo')
INSERT [dbo].[classificacao_resultado] ([id], [classificacao]) VALUES (4, N'aguarda resultado')
SET IDENTITY_INSERT [dbo].[classificacao_resultado] OFF
GO
SET IDENTITY_INSERT [dbo].[tipos_de_contacto] ON 

INSERT [dbo].[tipos_de_contacto] ([id], [tipo_de_contacto]) VALUES (1, N'Contacto com caso confirmado importado')
INSERT [dbo].[tipos_de_contacto] ([id], [tipo_de_contacto]) VALUES (2, N'Contacto com caso confirmado nacional')
INSERT [dbo].[tipos_de_contacto] ([id], [tipo_de_contacto]) VALUES (3, N'Contacto com caso confirmado local')
INSERT [dbo].[tipos_de_contacto] ([id], [tipo_de_contacto]) VALUES (4, N'Contacto com utente com forte suspeição clínica')
INSERT [dbo].[tipos_de_contacto] ([id], [tipo_de_contacto]) VALUES (5, N'Viagem a zona de risco')
INSERT [dbo].[tipos_de_contacto] ([id], [tipo_de_contacto]) VALUES (6, N'Desconhecido')
SET IDENTITY_INSERT [dbo].[tipos_de_contacto] OFF
GO
SET IDENTITY_INSERT [dbo].[tipos_de_eventos] ON 

INSERT [dbo].[tipos_de_eventos] ([id], [evento], [evento_bit]) VALUES (1, N'Inicio Vigilancia USP', 1)
INSERT [dbo].[tipos_de_eventos] ([id], [evento], [evento_bit]) VALUES (2, N'Alta USP', 2)
INSERT [dbo].[tipos_de_eventos] ([id], [evento], [evento_bit]) VALUES (3, N'Internamento Hospitalar', 4)
INSERT [dbo].[tipos_de_eventos] ([id], [evento], [evento_bit]) VALUES (4, N'Alta Hospitalar', 8)
INSERT [dbo].[tipos_de_eventos] ([id], [evento], [evento_bit]) VALUES (5, N'Internamento UCI', 16)
INSERT [dbo].[tipos_de_eventos] ([id], [evento], [evento_bit]) VALUES (6, N'Alta UCI', 32)
INSERT [dbo].[tipos_de_eventos] ([id], [evento], [evento_bit]) VALUES (7, N'Obito', 64)
INSERT [dbo].[tipos_de_eventos] ([id], [evento], [evento_bit]) VALUES (8, N'Cura', 128)
INSERT [dbo].[tipos_de_eventos] ([id], [evento], [evento_bit]) VALUES (9, N'Fuga', 256)
SET IDENTITY_INSERT [dbo].[tipos_de_eventos] OFF
GO
