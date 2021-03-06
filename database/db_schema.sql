EXEC sys.sp_dropextendedproperty @name=N'microsoft_database_tools_support' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sysdiagrams'
GO
ALTER TABLE [dbo].[utentes] DROP CONSTRAINT [FK__utentes__profiss__70DDC3D8]
GO
ALTER TABLE [dbo].[utentes] DROP CONSTRAINT [FK__utentes__autorid__787EE5A0]
GO
ALTER TABLE [dbo].[test_utentes] DROP CONSTRAINT [FK__test_uten__profi__27F8EE98]
GO
ALTER TABLE [dbo].[test_utentes] DROP CONSTRAINT [FK__test_uten__profi__251C81ED]
GO
ALTER TABLE [dbo].[test_utentes] DROP CONSTRAINT [FK__test_uten__autor__2704CA5F]
GO
ALTER TABLE [dbo].[test_utentes] DROP CONSTRAINT [FK__test_uten__autor__24285DB4]
GO
ALTER TABLE [dbo].[test_contacto] DROP CONSTRAINT [FK__test_cont__utent__2CBDA3B5]
GO
ALTER TABLE [dbo].[test_contacto] DROP CONSTRAINT [FK__test_cont__tipo___2BC97F7C]
GO
ALTER TABLE [dbo].[test_comorbilidades] DROP CONSTRAINT [FK__test_como__utent__73501C2F]
GO
ALTER TABLE [dbo].[laboratorio] DROP CONSTRAINT [FK__laborator__utent__5FB337D6]
GO
ALTER TABLE [dbo].[laboratorio] DROP CONSTRAINT [FK__laborator__utent__3A179ED3]
GO
ALTER TABLE [dbo].[laboratorio] DROP CONSTRAINT [FK__laborator__resul__60A75C0F]
GO
ALTER TABLE [dbo].[laboratorio] DROP CONSTRAINT [FK__laborator__resul__39237A9A]
GO
ALTER TABLE [dbo].[eventos] DROP CONSTRAINT [FK__eventos__utentes__619B8048]
GO
ALTER TABLE [dbo].[eventos] DROP CONSTRAINT [FK__eventos__tipo_ev__628FA481]
GO
ALTER TABLE [dbo].[contactos_pre_form] DROP CONSTRAINT [FK__contactos__resul__589C25F3]
GO
ALTER TABLE [dbo].[contactos_detetados] DROP CONSTRAINT [FK__contactos__utent__3CF40B7E]
GO
ALTER TABLE [dbo].[contactos_detetados] DROP CONSTRAINT [FK__contactos__conta__6E8B6712]
GO
ALTER TABLE [dbo].[contactos_detetados] DROP CONSTRAINT [FK__contactos__caso___308E3499]
GO
ALTER TABLE [dbo].[contacto] DROP CONSTRAINT [FK__contacto__utente__5CD6CB2B]
GO
ALTER TABLE [dbo].[contacto] DROP CONSTRAINT [FK__contacto__tipo_c__5DCAEF64]
GO
ALTER TABLE [dbo].[contacto] DROP CONSTRAINT [FK__contacto__caso_i__5EBF139D]
GO
ALTER TABLE [dbo].[comorbilidades] DROP CONSTRAINT [FK__comorbili__utent__17F790F9]
GO
ALTER TABLE [dbo].[clinica] DROP CONSTRAINT [FK__clinica__utentes__5BE2A6F2]
GO
ALTER TABLE [dbo].[casos_detetados] DROP CONSTRAINT [FK__casos_det__utent__76619304]
GO
ALTER TABLE [dbo].[casos_detetados] DROP CONSTRAINT [FK__casos_det__profi__7A3223E8]
GO
ALTER TABLE [dbo].[utentes] DROP CONSTRAINT [DF__utentes__interna__151B244E]
GO
ALTER TABLE [dbo].[utentes] DROP CONSTRAINT [DF__utentes__interna__14270015]
GO
ALTER TABLE [dbo].[utentes] DROP CONSTRAINT [D_utentes_fora_aces]
GO
ALTER TABLE [dbo].[utentes] DROP CONSTRAINT [DF__utentes__created__02084FDA]
GO
ALTER TABLE [dbo].[utentes] DROP CONSTRAINT [DF__utentes__alta__7B5B524B]
GO
ALTER TABLE [dbo].[test_utentes] DROP CONSTRAINT [DF__test_uten__inter__2334397B]
GO
ALTER TABLE [dbo].[test_utentes] DROP CONSTRAINT [DF__test_uten__inter__22401542]
GO
ALTER TABLE [dbo].[test_utentes] DROP CONSTRAINT [D_test_utentes_fora_aces]
GO
ALTER TABLE [dbo].[test_utentes] DROP CONSTRAINT [DF__test_uten__creat__214BF109]
GO
ALTER TABLE [dbo].[test_utentes] DROP CONSTRAINT [DF__test_utent__alta__2057CCD0]
GO
ALTER TABLE [dbo].[test_contacto] DROP CONSTRAINT [DF__test_cont__em_is__2AD55B43]
GO
ALTER TABLE [dbo].[profissionais] DROP CONSTRAINT [DF__profissio__equip__7814D14C]
GO
ALTER TABLE [dbo].[contactos_pre_form] DROP CONSTRAINT [DF__contactos__creat__6CA31EA0]
GO
ALTER TABLE [dbo].[contactos_pre_form] DROP CONSTRAINT [DF__contactos__dor_t__6BAEFA67]
GO
ALTER TABLE [dbo].[contactos_pre_form] DROP CONSTRAINT [DF__contactos__diarr__6ABAD62E]
GO
ALTER TABLE [dbo].[contactos_pre_form] DROP CONSTRAINT [DF__contactos__disge__69C6B1F5]
GO
ALTER TABLE [dbo].[contactos_pre_form] DROP CONSTRAINT [DF__contactos__hipoa__68D28DBC]
GO
ALTER TABLE [dbo].[contactos_pre_form] DROP CONSTRAINT [DF__contactos__odino__67DE6983]
GO
ALTER TABLE [dbo].[contactos_pre_form] DROP CONSTRAINT [DF__contactos__dispn__66EA454A]
GO
ALTER TABLE [dbo].[contactos_pre_form] DROP CONSTRAINT [DF__contactos__asten__65F62111]
GO
ALTER TABLE [dbo].[contactos_pre_form] DROP CONSTRAINT [DF__contactos__cefal__6501FCD8]
GO
ALTER TABLE [dbo].[contactos_pre_form] DROP CONSTRAINT [DF__contactos__mialg__640DD89F]
GO
ALTER TABLE [dbo].[contactos_pre_form] DROP CONSTRAINT [DF__contactos__tosse__6319B466]
GO
ALTER TABLE [dbo].[contactos_pre_form] DROP CONSTRAINT [DF__contactos__febre__6225902D]
GO
ALTER TABLE [dbo].[contactos_pre_form] DROP CONSTRAINT [DF__contactos__outra__61316BF4]
GO
ALTER TABLE [dbo].[contactos_pre_form] DROP CONSTRAINT [DF__contactos__neopl__603D47BB]
GO
ALTER TABLE [dbo].[contactos_pre_form] DROP CONSTRAINT [DF__contactos___d_rc__5F492382]
GO
ALTER TABLE [dbo].[contactos_pre_form] DROP CONSTRAINT [DF__contactos___d_hc__5E54FF49]
GO
ALTER TABLE [dbo].[contactos_pre_form] DROP CONSTRAINT [DF__contactos__hiper__5D60DB10]
GO
ALTER TABLE [dbo].[contactos_pre_form] DROP CONSTRAINT [DF__contactos__diabe__5C6CB6D7]
GO
ALTER TABLE [dbo].[contactos_pre_form] DROP CONSTRAINT [DF__contactos_pr__ic__5B78929E]
GO
ALTER TABLE [dbo].[contactos_pre_form] DROP CONSTRAINT [DF__contactos___asma__5A846E65]
GO
ALTER TABLE [dbo].[contactos_pre_form] DROP CONSTRAINT [DF__contactos___dpoc__59904A2C]
GO
ALTER TABLE [dbo].[contactos_pre_form] DROP CONSTRAINT [DF__contactos__fez_e__57A801BA]
GO
ALTER TABLE [dbo].[contactos_detetados] DROP CONSTRAINT [DF__contactos__conta__6D9742D9]
GO
ALTER TABLE [dbo].[contactos_detetados] DROP CONSTRAINT [DF__contactos__creat__3B0BC30C]
GO
ALTER TABLE [dbo].[contactos_detetados] DROP CONSTRAINT [DF__contactos__fase___336AA144]
GO
ALTER TABLE [dbo].[contactos_detetados] DROP CONSTRAINT [DF__contactos__email__318258D2]
GO
ALTER TABLE [dbo].[contactos_detetados] DROP CONSTRAINT [DF__contactos__conta__2F9A1060]
GO
ALTER TABLE [dbo].[contacto] DROP CONSTRAINT [DF__contacto__em_iso__7D439ABD]
GO
ALTER TABLE [dbo].[casos_detetados] DROP CONSTRAINT [DF__casos_det__allow__3DE82FB7]
GO
ALTER TABLE [dbo].[casos_detetados] DROP CONSTRAINT [DF__casos_det__fase___793DFFAF]
GO
ALTER TABLE [dbo].[casos_detetados] DROP CONSTRAINT [DF__casos_det__creat__7849DB76]
GO
ALTER TABLE [dbo].[casos_detetados] DROP CONSTRAINT [DF__casos_det__un_ha__756D6ECB]
GO
/****** Object:  Table [dbo].[tipos_de_eventos]    Script Date: 09/12/2020 02:34:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tipos_de_eventos]') AND type in (N'U'))
DROP TABLE [dbo].[tipos_de_eventos]
GO
/****** Object:  Table [dbo].[test_utentes]    Script Date: 09/12/2020 02:34:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[test_utentes]') AND type in (N'U'))
DROP TABLE [dbo].[test_utentes]
GO
/****** Object:  Table [dbo].[test_laboratorio]    Script Date: 09/12/2020 02:34:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[test_laboratorio]') AND type in (N'U'))
DROP TABLE [dbo].[test_laboratorio]
GO
/****** Object:  Table [dbo].[test_contacto]    Script Date: 09/12/2020 02:34:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[test_contacto]') AND type in (N'U'))
DROP TABLE [dbo].[test_contacto]
GO
/****** Object:  Table [dbo].[test_comorbilidades]    Script Date: 09/12/2020 02:34:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[test_comorbilidades]') AND type in (N'U'))
DROP TABLE [dbo].[test_comorbilidades]
GO
/****** Object:  Table [dbo].[sysdiagrams]    Script Date: 09/12/2020 02:34:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sysdiagrams]') AND type in (N'U'))
DROP TABLE [dbo].[sysdiagrams]
GO
/****** Object:  Table [dbo].[geo]    Script Date: 09/12/2020 02:34:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[geo]') AND type in (N'U'))
DROP TABLE [dbo].[geo]
GO
/****** Object:  Table [dbo].[event_log]    Script Date: 09/12/2020 02:34:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[event_log]') AND type in (N'U'))
DROP TABLE [dbo].[event_log]
GO
/****** Object:  Table [dbo].[contactos_pre_form]    Script Date: 09/12/2020 02:34:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[contactos_pre_form]') AND type in (N'U'))
DROP TABLE [dbo].[contactos_pre_form]
GO
/****** Object:  Table [dbo].[contactos_detetados]    Script Date: 09/12/2020 02:34:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[contactos_detetados]') AND type in (N'U'))
DROP TABLE [dbo].[contactos_detetados]
GO
/****** Object:  Table [dbo].[comorbilidades]    Script Date: 09/12/2020 02:34:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[comorbilidades]') AND type in (N'U'))
DROP TABLE [dbo].[comorbilidades]
GO
/****** Object:  Table [dbo].[clinica]    Script Date: 09/12/2020 02:34:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[clinica]') AND type in (N'U'))
DROP TABLE [dbo].[clinica]
GO
/****** Object:  View [dbo].[registos_view]    Script Date: 09/12/2020 02:34:06 ******/
DROP VIEW [dbo].[registos_view]
GO
/****** Object:  View [dbo].[casos_detetados_pendentes]    Script Date: 09/12/2020 02:34:06 ******/
DROP VIEW [dbo].[casos_detetados_pendentes]
GO
/****** Object:  View [dbo].[casos_detetados_para_validacao]    Script Date: 09/12/2020 02:34:06 ******/
DROP VIEW [dbo].[casos_detetados_para_validacao]
GO
/****** Object:  Table [dbo].[casos_detetados]    Script Date: 09/12/2020 02:34:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[casos_detetados]') AND type in (N'U'))
DROP TABLE [dbo].[casos_detetados]
GO
/****** Object:  View [dbo].[tabela_mestra_2]    Script Date: 09/12/2020 02:34:06 ******/
DROP VIEW [dbo].[tabela_mestra_2]
GO
/****** Object:  View [dbo].[dados_agregados]    Script Date: 09/12/2020 02:34:06 ******/
DROP VIEW [dbo].[dados_agregados]
GO
/****** Object:  Table [dbo].[calendar_table]    Script Date: 09/12/2020 02:34:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[calendar_table]') AND type in (N'U'))
DROP TABLE [dbo].[calendar_table]
GO
/****** Object:  View [dbo].[nomes_surtos]    Script Date: 09/12/2020 02:34:06 ******/
DROP VIEW [dbo].[nomes_surtos]
GO
/****** Object:  View [dbo].[tabela_com_lares]    Script Date: 09/12/2020 02:34:06 ******/
DROP VIEW [dbo].[tabela_com_lares]
GO
/****** Object:  View [dbo].[lista_contactantes]    Script Date: 09/12/2020 02:34:06 ******/
DROP VIEW [dbo].[lista_contactantes]
GO
/****** Object:  View [dbo].[caracterizacao_contactos_com_labs]    Script Date: 09/12/2020 02:34:06 ******/
DROP VIEW [dbo].[caracterizacao_contactos_com_labs]
GO
/****** Object:  View [dbo].[caracterizacao_contactos_casos_positivos]    Script Date: 09/12/2020 02:34:06 ******/
DROP VIEW [dbo].[caracterizacao_contactos_casos_positivos]
GO
/****** Object:  Table [dbo].[tipos_de_contacto]    Script Date: 09/12/2020 02:34:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tipos_de_contacto]') AND type in (N'U'))
DROP TABLE [dbo].[tipos_de_contacto]
GO
/****** Object:  View [dbo].[tabela_mestra]    Script Date: 09/12/2020 02:34:06 ******/
DROP VIEW [dbo].[tabela_mestra]
GO
/****** Object:  Table [dbo].[autoridade_saude]    Script Date: 09/12/2020 02:34:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[autoridade_saude]') AND type in (N'U'))
DROP TABLE [dbo].[autoridade_saude]
GO
/****** Object:  Table [dbo].[profissionais]    Script Date: 09/12/2020 02:34:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[profissionais]') AND type in (N'U'))
DROP TABLE [dbo].[profissionais]
GO
/****** Object:  Table [dbo].[eventos]    Script Date: 09/12/2020 02:34:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[eventos]') AND type in (N'U'))
DROP TABLE [dbo].[eventos]
GO
/****** Object:  Table [dbo].[classificacao_resultado]    Script Date: 09/12/2020 02:34:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[classificacao_resultado]') AND type in (N'U'))
DROP TABLE [dbo].[classificacao_resultado]
GO
/****** Object:  Table [dbo].[laboratorio]    Script Date: 09/12/2020 02:34:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[laboratorio]') AND type in (N'U'))
DROP TABLE [dbo].[laboratorio]
GO
/****** Object:  Table [dbo].[contacto]    Script Date: 09/12/2020 02:34:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[contacto]') AND type in (N'U'))
DROP TABLE [dbo].[contacto]
GO
/****** Object:  Table [dbo].[utentes]    Script Date: 09/12/2020 02:34:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[utentes]') AND type in (N'U'))
DROP TABLE [dbo].[utentes]
GO
/****** Object:  Table [dbo].[utentes]    Script Date: 09/12/2020 02:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[utentes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nome] [varchar](255) NOT NULL,
	[data_nascimento] [date] NULL,
	[num_utente] [bigint] NOT NULL,
	[num_cc] [varchar](255) NULL,
	[data_validade_cc] [date] NULL,
	[nif] [varchar](20) NULL,
	[niss] [varchar](20) NULL,
	[sexo] [smallint] NULL,
	[morada] [varchar](255) NULL,
	[concelho] [varchar](255) NULL,
	[cp_4] [int] NULL,
	[cp_3] [varchar](3) NULL,
	[telefone] [varchar](20) NULL,
	[profissao] [varchar](255) NULL,
	[profissional_saude] [bit] NULL,
	[nome_lar] [varchar](255) NULL,
	[nome_instituicao_saude] [varchar](255) NULL,
	[profissional_responsavel] [int] NOT NULL,
	[autoridade_saude_resp] [int] NOT NULL,
	[alta] [bit] NOT NULL,
	[created_time] [datetime] NULL,
	[nao_enviar_dsp] [bit] NULL,
	[freguesia] [varchar](255) NULL,
	[localidade] [varchar](255) NULL,
	[email] [varchar](255) NULL,
	[internado] [bit] NOT NULL,
	[internado_uci] [bit] NOT NULL,
	[notas] [varchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[num_utente] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[contacto]    Script Date: 09/12/2020 02:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[contacto](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[utentes_id] [int] NOT NULL,
	[tipo_contacto] [int] NULL,
	[grupo] [varchar](255) NULL,
	[caso_index] [int] NULL,
	[data_contacto] [date] NOT NULL,
	[data_inicio_vigilancia] [date] NOT NULL,
	[data_fim_vigilancia] [date] NOT NULL,
	[em_isolamento] [bit] NOT NULL,
	[exp_contexto] [varchar](255) NULL,
	[exp_tempo] [varchar](255) NULL,
	[exp_forma] [varchar](255) NULL,
	[exp_distancia] [varchar](255) NULL,
	[caso_index_nome] [varchar](255) NULL,
	[caso_index_num_utente] [varchar](255) NULL,
	[exp_mascara_caso_index] [varchar](255) NULL,
	[exp_mascara_caso_contacto] [varchar](255) NULL,
	[exp_local] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[laboratorio]    Script Date: 09/12/2020 02:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[laboratorio](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[utentes_id] [int] NOT NULL,
	[resultado_lab] [int] NOT NULL,
	[data_exame_lab] [date] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[classificacao_resultado]    Script Date: 09/12/2020 02:34:06 ******/
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
/****** Object:  Table [dbo].[eventos]    Script Date: 09/12/2020 02:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[eventos](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[utentes_id] [int] NOT NULL,
	[tipo_evento] [int] NULL,
	[local_evento] [varchar](255) NULL,
	[data_evento] [date] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[profissionais]    Script Date: 09/12/2020 02:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[profissionais](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nome_profissional] [varchar](255) NOT NULL,
	[email] [varchar](255) NULL,
	[username] [varchar](255) NULL,
	[email_mec] [varchar](255) NULL,
	[equipa] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[autoridade_saude]    Script Date: 09/12/2020 02:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[autoridade_saude](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nome_autoridade] [varchar](255) NOT NULL,
	[assinatura] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[tabela_mestra]    Script Date: 09/12/2020 02:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[tabela_mestra] AS
SELECT DISTINCT
	utentes.id,
	utentes.nome,
	utentes.data_nascimento,
	utentes.sexo,
	utentes.num_utente,
	utentes.morada,
	CONCAT(dbo.utentes.cp_4, '-', dbo.utentes.cp_3) AS codigo_postal, 
	utentes.concelho,
	utentes.telefone,
	utentes.profissao,
	utentes.profissional_saude,
	profissionais.nome_profissional,
	autoridade_saude.nome_autoridade,
	contacto.data_inicio_vigilancia,
	cnt.data_fim_vigilancia,
	utentes.alta,
	pos.caso_positivo,
	cura.cura,
	cura.data_cura,
	obt.obito,
	obt.data_obito,
	utentes.created_time
FROM
	dbo.utentes

LEFT OUTER JOIN dbo.profissionais ON utentes.profissional_responsavel = profissionais.id

LEFT OUTER JOIN dbo.autoridade_saude ON utentes.autoridade_saude_resp = autoridade_saude.id

LEFT OUTER JOIN (
	SELECT 
		utentes_id,
		MAX(data_fim_vigilancia) AS data_fim_vigilancia
  FROM 
		dbo.contacto
  GROUP BY
		utentes_id
) AS cnt ON utentes.id = cnt.utentes_id

INNER JOIN
	dbo.contacto ON contacto.utentes_id = utentes.id
	AND contacto.data_fim_vigilancia = cnt.data_fim_vigilancia
	
INNER JOIN (
	SELECT 
		utentes.id AS utentes_id,
		CASE 
			WHEN positivo_count >= 1 THEN 1 
			ELSE 0 
		END AS caso_positivo
  FROM dbo.utentes 
	LEFT OUTER JOIN (
		SELECT 
			laboratorio.utentes_id, 
			COUNT(*) AS positivo_count
    FROM
			dbo.laboratorio
		INNER JOIN
			dbo.classificacao_resultado ON laboratorio.resultado_lab = classificacao_resultado.id
    WHERE
			(laboratorio.resultado_lab = 1)
    GROUP BY 
			laboratorio.utentes_id
	) AS lab ON lab.utentes_id = utentes.id) AS pos ON pos.utentes_id = utentes.id
	LEFT OUTER JOIN (
		SELECT
			eventos.utentes_id,
			MIN(eventos.data_evento) AS data_cura,
			CASE 
				WHEN MIN(eventos.data_evento) IS NOT NULL THEN 1 
				ELSE 0 
			END AS cura
    FROM 
			dbo.eventos
    WHERE
			(tipo_evento = 8)
    GROUP BY utentes_id
	) AS cura ON cura.utentes_id = utentes.id
	LEFT OUTER JOIN (
		SELECT
			utentes.id AS utentes_id,
			obti.data_obito, 
			CASE 
				WHEN obito_count >= 1 THEN 1 
				ELSE 0 
			END AS obito
    FROM
			dbo.utentes
		LEFT OUTER JOIN (
			SELECT
				eventos.utentes_id,
				MIN(eventos.data_evento) AS data_obito,
				COUNT(*) AS obito_count
      FROM
				dbo.eventos
      WHERE
				(eventos.tipo_evento = 7)
      GROUP BY 
				eventos.utentes_id,
				eventos.data_evento
		) AS obti ON obti.utentes_id = utentes.id
	) AS obt ON obt.utentes_id = utentes.id

GO
/****** Object:  Table [dbo].[tipos_de_contacto]    Script Date: 09/12/2020 02:34:06 ******/
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
/****** Object:  View [dbo].[caracterizacao_contactos_casos_positivos]    Script Date: 09/12/2020 02:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE   VIEW [dbo].[caracterizacao_contactos_casos_positivos] AS
SELECT 
	contacto.utentes_id,
	utentes.concelho,
	contacto.tipo_contacto,
	tipos_de_contacto.tipo_de_contacto,
	contacto.grupo,
	contacto.caso_index,
	contacto.data_contacto,
	contacto.data_inicio_vigilancia,
	contacto.data_fim_vigilancia,
	contacto.exp_contexto,
	contacto.exp_tempo,
	contacto.exp_forma,
	contacto.exp_distancia,
	lab.resultado_lab
FROM contacto
left join (
	SELECT DISTINCT laboratorio.utentes_id, laboratorio.resultado_lab
	FROM laboratorio
) AS lab ON lab.utentes_id = contacto.utentes_id
left join tipos_de_contacto ON tipos_de_contacto.id = contacto.tipo_contacto
left join utentes on utentes.id = contacto.utentes_id
WHERE lab.resultado_lab = 1;
GO
/****** Object:  View [dbo].[caracterizacao_contactos_com_labs]    Script Date: 09/12/2020 02:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[caracterizacao_contactos_com_labs] AS
SELECT 
	contacto.utentes_id,
	tipos_de_contacto.tipo_de_contacto,
	contacto.grupo,
	contacto.caso_index,
	contacto.data_contacto,
	contacto.data_inicio_vigilancia,
	contacto.data_fim_vigilancia,
	contacto.exp_contexto,
	contacto.exp_tempo,
	contacto.exp_forma,
	contacto.exp_distancia,
	lab.resultado_lab
FROM contacto
left join (
	SELECT DISTINCT laboratorio.utentes_id, laboratorio.resultado_lab
	FROM laboratorio
) AS lab ON lab.utentes_id = contacto.utentes_id
left join tipos_de_contacto ON tipos_de_contacto.id = contacto.tipo_contacto;
GO
/****** Object:  View [dbo].[lista_contactantes]    Script Date: 09/12/2020 02:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[lista_contactantes] AS
SELECT
	contacto.caso_index,
	tabela_mestra.id,
	tabela_mestra.nome,
	tabela_mestra.data_nascimento,
	tabela_mestra.sexo,
	tabela_mestra.num_utente,
	tabela_mestra.morada,
	tabela_mestra.codigo_postal,
	tabela_mestra.concelho,
	tabela_mestra.telefone,
	tabela_mestra.profissao,
	tabela_mestra.profissional_saude,
	tabela_mestra.nome_profissional,
	tabela_mestra.nome_autoridade,
	tabela_mestra.alta,
	tabela_mestra.caso_positivo,
	tabela_mestra.cura,
	tabela_mestra.data_cura,
	tabela_mestra.obito,
	tabela_mestra.data_obito,
	tabela_mestra.created_time,
	contacto.data_contacto,
	contacto.data_inicio_vigilancia,
	contacto.data_fim_vigilancia
FROM contacto
LEFT JOIN tabela_mestra ON tabela_mestra.id = contacto.utentes_id
WHERE caso_index IS NOT NULL;
GO
/****** Object:  View [dbo].[tabela_com_lares]    Script Date: 09/12/2020 02:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE view [dbo].[tabela_com_lares] AS
SELECT DISTINCT 
	utentes.id,
	utentes.nome,
	utentes.data_nascimento,
	utentes.sexo,
	utentes.num_utente,
	utentes.morada,
	CONCAT(dbo.utentes.cp_4, '-', dbo.utentes.cp_3) AS codigo_postal, 
	utentes.concelho,
	utentes.telefone,
	utentes.profissao,
	utentes.profissional_saude,
	utentes.nome_lar,
	profissionais.nome_profissional,
	autoridade_saude.nome_autoridade,
	contacto.data_inicio_vigilancia,
	cnt.data_fim_vigilancia,
	utentes.alta,
	pos.caso_positivo,
	cura.cura,
	cura.data_cura,
	obt.obito,
	obt.data_obito,
	utentes.created_time
FROM utentes 

LEFT JOIN dbo.profissionais ON utentes.profissional_responsavel = profissionais.id

LEFT JOIN dbo.autoridade_saude ON utentes.autoridade_saude_resp = autoridade_saude.id

LEFT JOIN (
	SELECT 
		utentes_id,
		MAX(data_fim_vigilancia) AS data_fim_vigilancia
	FROM contacto
	GROUP BY utentes_id
) AS cnt ON utentes.id = cnt.utentes_id

INNER JOIN contacto AS contacto_1 ON contacto_1.utentes_id = utentes.id AND contacto_1.data_fim_vigilancia = cnt.data_fim_vigilancia 
INNER JOIN (
	SELECT utentes_2.id AS utentes_id, 
	CASE 
		WHEN positivo_count >= 1 
		THEN 1 
		ELSE 0 
	END 
	AS caso_positivo
    FROM dbo.utentes AS utentes_2 
	LEFT OUTER JOIN (
		SELECT laboratorio.utentes_id, COUNT(*) AS positivo_count
        FROM laboratorio 
		INNER JOIN dbo.classificacao_resultado ON laboratorio.resultado_lab = classificacao_resultado.id WHERE (laboratorio.resultado_lab = 1)
        GROUP BY laboratorio.utentes_id
	) 
	AS lab ON lab.utentes_id = utentes_2.id
) AS pos ON pos.utentes_id = utentes.id 

LEFT OUTER JOIN (
	SELECT eventos.utentes_id, MIN(eventos.data_evento) AS data_cura, CASE WHEN MIN(eventos.data_evento) IS NOT NULL THEN 1 ELSE 0 END AS cura
    FROM eventos
    WHERE (tipo_evento = 8)
    GROUP BY utentes_id
) AS cura ON cura.utentes_id = utentes.id 

LEFT OUTER JOIN (
	SELECT utentes_1.id AS utentes_id, obti.data_obito, CASE WHEN obito_count >= 1 THEN 1 ELSE 0 END AS obito
    FROM dbo.utentes AS utentes_1 
	LEFT OUTER JOIN (
		SELECT eventos_1.utentes_id, MIN(eventos_1.data_evento) AS data_obito, COUNT(*) AS obito_count
        FROM dbo.eventos AS eventos_1
		WHERE        (eventos_1.tipo_evento = 7)
        GROUP BY eventos_1.utentes_id, eventos_1.data_evento
	) AS obti ON obti.utentes_id = utentes_1.id
) AS obt ON obt.utentes_id = utentes.id

LEFT JOIN contacto ON contacto.utentes_id = utentes.id;
GO
/****** Object:  View [dbo].[nomes_surtos]    Script Date: 09/12/2020 02:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[nomes_surtos] AS select distinct contacto.grupo from contacto where grupo is not null;
GO
/****** Object:  Table [dbo].[calendar_table]    Script Date: 09/12/2020 02:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[calendar_table](
	[d] [date] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[d] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[dados_agregados]    Script Date: 09/12/2020 02:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
SELECT calendar_table.d
FROM calendar_table
LEFT JOIN tabela_mestra ON calendar_table.d = tabela_mestra.created_time
WHERE
	tabela_mestra.caso_positivo = 1
ORDER BY created_time;
*/
CREATE VIEW [dbo].[dados_agregados] AS
SELECT
	calendar_table.d AS day,
	(CASE WHEN positivos_count IS NULL THEN 0 ELSE positivos_count END) AS positivos_count,
	(CASE WHEN cura_count IS NULL THEN 0 ELSE cura_count END) AS cura_count,
	(CASE WHEN obitos_count IS NULL THEN 0 ELSE obitos_count END) AS obitos_count,
	(CASE WHEN internamentos_count IS NULL THEN 0 ELSE internamentos_count END) AS internamentos_count,
	(CASE WHEN uci_count IS NULL THEN 0 ELSE uci_count END) AS uci_count,
	(CASE WHEN fugas_count IS NULL THEN 0 ELSE fugas_count END) AS fugas_count
FROM calendar_table

LEFT OUTER JOIN 
(
	SELECT CAST(tabela_mestra.created_time as DATE) AS pos_date, count(tabela_mestra.created_time) AS positivos_count
	FROM tabela_mestra
	WHERE tabela_mestra.caso_positivo = 1
	GROUP BY CAST(tabela_mestra.created_time as DATE)
)
AS a ON calendar_table.d = a.pos_date

LEFT OUTER JOIN
(
	SELECT eventos.data_evento, count(eventos.data_evento) AS cura_count
	FROM eventos
	WHERE eventos.tipo_evento = 8
	GROUP BY eventos.data_evento
)
AS b ON calendar_table.d = b.data_evento

LEFT OUTER JOIN
(
	SELECT eventos.data_evento, count(eventos.data_evento) AS obitos_count
	FROM eventos
	WHERE eventos.tipo_evento = 7
	GROUP BY eventos.data_evento
)
AS c ON calendar_table.d = c.data_evento

LEFT OUTER JOIN
(
	SELECT eventos.data_evento, count(eventos.data_evento) AS internamentos_count
	FROM eventos
	WHERE eventos.tipo_evento = 3
	GROUP BY eventos.data_evento
)
AS ih ON calendar_table.d = ih.data_evento

LEFT OUTER JOIN
(
	SELECT eventos.data_evento, count(eventos.data_evento) AS uci_count
	FROM eventos
	WHERE eventos.tipo_evento = 5
	GROUP BY eventos.data_evento
)
AS uci ON calendar_table.d = uci.data_evento

LEFT OUTER JOIN
(
	SELECT eventos.data_evento, count(eventos.data_evento) AS fugas_count
	FROM eventos
	WHERE eventos.tipo_evento = 9
	GROUP BY eventos.data_evento
)
AS f ON calendar_table.d = f.data_evento

WHERE
	calendar_table.d >= '2020-03-01' AND
	calendar_table.d < GETDATE();


GO
/****** Object:  View [dbo].[tabela_mestra_2]    Script Date: 09/12/2020 02:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[tabela_mestra_2] AS 
SELECT DISTINCT utentes.*,
                profissionais.nome_profissional, 
                autoridade_saude.nome_autoridade,
                Concat(dbo.utentes.cp_4, '-', dbo.utentes.cp_3) AS codigo_postal,
                cnt.data_inicio_vigilancia, 
                cnt.data_fim_vigilancia,
                pos.caso_positivo, 
                cura.cura, 
                cura.data_cura, 
                obt.obito, 
                obt.data_obito
FROM dbo.utentes 
  
	LEFT OUTER JOIN dbo.profissionais 
    ON utentes.profissional_responsavel = profissionais.id 
  
	LEFT OUTER JOIN dbo.autoridade_saude 
    ON utentes.autoridade_saude_resp = autoridade_saude.id 
  
	LEFT OUTER JOIN (
		SELECT DISTINCT utentes_id, 
            Max(data_fim_vigilancia) AS data_fim_vigilancia,
			Max(data_inicio_vigilancia) AS data_inicio_vigilancia
            FROM dbo.contacto 
            GROUP BY utentes_id
	  ) AS cnt 
    ON utentes.id = cnt.utentes_id 
  
	INNER JOIN (
	  SELECT  utentes.id AS utentes_id, 
            CASE 
              WHEN positivo_count >= 1
							THEN 1 
              ELSE 0 
            END AS caso_positivo 
    FROM dbo.utentes 
      LEFT OUTER JOIN (
			  SELECT  laboratorio.utentes_id, 
                Count(*) AS positivo_count 
        FROM dbo.laboratorio 
          INNER JOIN dbo.classificacao_resultado 
            ON laboratorio.resultado_lab = classificacao_resultado.id 
        WHERE ( laboratorio.resultado_lab = 1 ) 
        GROUP BY laboratorio.utentes_id
			) AS lab 
        ON lab.utentes_id = utentes.id
	) AS pos 
		ON pos.utentes_id = utentes.id 
  
	LEFT OUTER JOIN (
		SELECT  eventos.utentes_id, 
            MIN(eventos.data_evento) AS data_cura, 
            CASE 
              WHEN Min(eventos.data_evento) IS NOT NULL 
              THEN 1 
              ELSE 0 
            END AS cura 
    FROM dbo.eventos 
    WHERE ( tipo_evento = 8 ) 
    GROUP  BY utentes_id
	) AS cura 
  ON cura.utentes_id = utentes.id 
  
	LEFT OUTER JOIN (
		SELECT  utentes.id AS utentes_id, 
            obti.data_obito, 
            CASE 
              WHEN obito_count >= 1
							THEN 1 
							ELSE 0 
            END AS obito 
    FROM dbo.utentes 
    LEFT OUTER JOIN (
			SELECT  eventos.utentes_id, 
							MIN(eventos.data_evento) AS data_obito,
							COUNT(*) AS obito_count
			FROM dbo.eventos
			WHERE eventos.tipo_evento = 7 
			GROUP BY eventos.utentes_id,
							 eventos.data_evento
		) AS obti 
		  ON obti.utentes_id = utentes.id
	) AS obt
		ON obt.utentes_id = utentes.id

GO
/****** Object:  Table [dbo].[casos_detetados]    Script Date: 09/12/2020 02:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[casos_detetados](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[un_hash] [uniqueidentifier] NOT NULL,
	[nome] [varchar](255) NOT NULL,
	[num_utente] [bigint] NOT NULL,
	[telefone] [varchar](255) NOT NULL,
	[utentes_id] [int] NULL,
	[created_time] [datetime] NULL,
	[fase_tratamento] [int] NULL,
	[profissional] [int] NULL,
	[allow_extra_ie] [bit] NOT NULL,
	[data_inicio_sintomas] [date] NULL,
	[data_exame] [date] NULL,
	[data_contacto_primario] [date] NULL,
	[email] [varchar](255) NULL,
 CONSTRAINT [PK_casos_detetados] PRIMARY KEY NONCLUSTERED 
(
	[un_hash] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[num_utente] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[num_utente] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[casos_detetados_para_validacao]    Script Date: 09/12/2020 02:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[casos_detetados_para_validacao] AS
SELECT
  A.*,
  ISNULL(D.nome_profissional, E.nome_profissional) AS nome_profissional,
  ISNULL(D.email_mec, E.email_mec) AS email_mec,
  ISNULL(D.equipa, E.equipa) AS equipa,
  C.alta
FROM casos_detetados A
LEFT JOIN utentes B ON A.num_utente = B.num_utente
LEFT JOIN tabela_mestra C ON A.num_utente = C.num_utente
LEFT JOIN profissionais D ON A.profissional = D.id
LEFT JOIN profissionais E ON B.profissional_responsavel = E.id
WHERE fase_tratamento =1 or fase_tratamento =2 or fase_tratamento = 3;
GO
/****** Object:  View [dbo].[casos_detetados_pendentes]    Script Date: 09/12/2020 02:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[casos_detetados_pendentes] AS
SELECT
  A.*,
  CAST(A.num_utente AS varchar) AS num_utente_text,
  ISNULL(D.nome_profissional, E.nome_profissional) AS nome_profissional,
  ISNULL(D.email_mec, E.email_mec) AS email_mec,
  C.alta
FROM casos_detetados A
LEFT JOIN utentes B ON A.num_utente = B.num_utente
LEFT JOIN tabela_mestra C ON A.num_utente = C.num_utente
LEFT JOIN profissionais D ON A.profissional = D.id
LEFT JOIN profissionais E ON B.profissional_responsavel = E.id
WHERE (B.num_utente IS NULL OR C.caso_positivo = 0)   AND fase_tratamento < 2;
GO
/****** Object:  View [dbo].[registos_view]    Script Date: 09/12/2020 02:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[registos_view] AS 
SELECT
	utentes.*,
	autoridade_saude.nome_autoridade,
	profissionais.nome_profissional
FROM utentes
INNER JOIN profissionais ON utentes.profissional_responsavel = profissionais.id
INNER JOIN autoridade_saude ON utentes.autoridade_saude_resp = autoridade_saude.id;
GO
/****** Object:  Table [dbo].[clinica]    Script Date: 09/12/2020 02:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[clinica](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[utentes_id] [int] NOT NULL,
	[data_sintomas] [date] NOT NULL,
	[febre] [bit] NOT NULL,
	[tosse] [bit] NOT NULL,
	[mialgias] [bit] NOT NULL,
	[cefaleias] [bit] NOT NULL,
	[astenia] [bit] NOT NULL,
	[dispneia] [bit] NOT NULL,
	[odinofagia] [bit] NOT NULL,
	[hipoanosmia] [bit] NOT NULL,
	[disgeusia] [bit] NOT NULL,
	[diarreia] [bit] NOT NULL,
	[dor_toracica] [bit] NOT NULL,
	[outro] [text] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[comorbilidades]    Script Date: 09/12/2020 02:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[comorbilidades](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[utentes_id] [int] NOT NULL,
	[dpoc] [bit] NOT NULL,
	[asma] [bit] NOT NULL,
	[ic] [bit] NOT NULL,
	[diabetes] [bit] NOT NULL,
	[hipertensao] [bit] NOT NULL,
	[d_hc] [bit] NOT NULL,
	[d_rc] [bit] NOT NULL,
	[neoplasia_ativa] [bit] NOT NULL,
	[outra_imunossupressao] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[contactos_detetados]    Script Date: 09/12/2020 02:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[contactos_detetados](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[contacto_guid] [uniqueidentifier] NULL,
	[caso_guid] [uniqueidentifier] NULL,
	[nome] [varchar](255) NOT NULL,
	[num_utente] [int] NULL,
	[email] [varchar](255) NULL,
	[data_contacto] [date] NOT NULL,
	[fase_tratamento] [int] NULL,
	[created_time] [datetime] NULL,
	[telefone] [varchar](255) NOT NULL,
	[utentes_id] [int] NULL,
	[contacto_pre_form_id] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[contactos_pre_form]    Script Date: 09/12/2020 02:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[contactos_pre_form](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nome] [varchar](255) NOT NULL,
	[num_utente] [int] NOT NULL,
	[data_nascimento] [date] NOT NULL,
	[sexo] [tinyint] NOT NULL,
	[cc] [varchar](255) NULL,
	[data_validade_cc] [date] NULL,
	[niss] [varchar](255) NULL,
	[morada] [varchar](255) NULL,
	[cp_4] [int] NULL,
	[cp_3] [varchar](3) NULL,
	[localidade] [varchar](255) NULL,
	[freguesia] [varchar](255) NULL,
	[concelho] [varchar](255) NULL,
	[situacao_empregado] [varchar](255) NULL,
	[profissao] [varchar](255) NULL,
	[funcionario_lar] [bit] NOT NULL,
	[profissional_saude] [bit] NOT NULL,
	[nome_instituicao_saude] [varchar](255) NULL,
	[nome_lar] [varchar](255) NULL,
	[fez_exame] [bit] NOT NULL,
	[data_exame] [date] NULL,
	[resultado_exame] [int] NULL,
	[tem_doenca_cronica] [bit] NOT NULL,
	[dpoc] [bit] NOT NULL,
	[asma] [bit] NOT NULL,
	[ic] [bit] NOT NULL,
	[diabetes] [bit] NOT NULL,
	[hipertensao] [bit] NOT NULL,
	[d_hc] [bit] NOT NULL,
	[d_rc] [bit] NOT NULL,
	[neoplasia_ativa] [bit] NOT NULL,
	[outra_imunossupressao] [bit] NOT NULL,
	[tem_sintomas] [bit] NOT NULL,
	[data_sintomas] [date] NULL,
	[febre] [bit] NOT NULL,
	[tosse] [bit] NOT NULL,
	[mialgias] [bit] NOT NULL,
	[cefaleias] [bit] NOT NULL,
	[astenia] [bit] NOT NULL,
	[dispneia] [bit] NOT NULL,
	[odinofagia] [bit] NOT NULL,
	[hipoanosmia] [bit] NOT NULL,
	[disgeusia] [bit] NOT NULL,
	[diarreia] [bit] NOT NULL,
	[dor_toracica] [bit] NOT NULL,
	[data_contacto] [date] NOT NULL,
	[exp_contexto] [varchar](255) NOT NULL,
	[exp_tempo] [varchar](255) NOT NULL,
	[exp_local] [varchar](255) NOT NULL,
	[exp_distancia] [varchar](255) NOT NULL,
	[exp_mascara_contacto] [varchar](255) NOT NULL,
	[exp_mascara_index] [varchar](255) NOT NULL,
	[created_time] [datetime] NOT NULL,
	[email] [varchar](255) NULL,
	[telefone] [varchar](255) NULL,
	[classificacao_contacto] [varchar](255) NULL,
	[inicio_dip] [date] NULL,
	[fim_dip] [date] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[event_log]    Script Date: 09/12/2020 02:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[event_log](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[event_datetime] [datetime] NULL,
	[user_email] [varchar](255) NULL,
	[user_name] [varchar](255) NULL,
	[event_name] [varchar](255) NULL,
	[tbl_name] [varchar](255) NULL,
	[clm_name] [varchar](255) NULL,
	[value] [varchar](255) NULL,
	[details] [varchar](255) NULL,
	[tbl_id] [int] NULL,
	[utentes_id] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[geo]    Script Date: 09/12/2020 02:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[geo](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[latitude] [varchar](255) NULL,
	[longitude] [varchar](255) NULL,
	[cp] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sysdiagrams]    Script Date: 09/12/2020 02:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sysdiagrams](
	[name] [sysname] NOT NULL,
	[principal_id] [int] NOT NULL,
	[diagram_id] [int] IDENTITY(1,1) NOT NULL,
	[version] [int] NULL,
	[definition] [varbinary](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[diagram_id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UK_principal_name] UNIQUE NONCLUSTERED 
(
	[principal_id] ASC,
	[name] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[test_comorbilidades]    Script Date: 09/12/2020 02:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[test_comorbilidades](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[utentes_id] [int] NOT NULL,
	[dpoc] [bit] NOT NULL,
	[asma] [bit] NOT NULL,
	[ic] [bit] NOT NULL,
	[diabetes] [bit] NOT NULL,
	[hipertensao] [bit] NOT NULL,
	[d_hc] [bit] NOT NULL,
	[d_rc] [bit] NOT NULL,
	[neoplasia_ativa] [bit] NOT NULL,
	[outra_imunossupressao] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[test_contacto]    Script Date: 09/12/2020 02:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[test_contacto](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[utentes_id] [int] NOT NULL,
	[tipo_contacto] [int] NULL,
	[grupo] [varchar](255) NULL,
	[caso_index] [int] NULL,
	[data_contacto] [date] NOT NULL,
	[data_inicio_vigilancia] [date] NOT NULL,
	[data_fim_vigilancia] [date] NOT NULL,
	[em_isolamento] [bit] NOT NULL,
	[exp_contexto] [varchar](255) NULL,
	[exp_tempo] [varchar](255) NULL,
	[exp_forma] [varchar](255) NULL,
	[exp_distancia] [varchar](255) NULL,
	[caso_index_nome] [varchar](255) NULL,
	[caso_index_num_utente] [varchar](255) NULL,
	[exp_mascara_caso_index] [varchar](255) NULL,
	[exp_mascara_caso_contacto] [varchar](255) NULL,
	[exp_local] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[test_laboratorio]    Script Date: 09/12/2020 02:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[test_laboratorio](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[utentes_id] [int] NOT NULL,
	[resultado_lab] [int] NOT NULL,
	[data_exame_lab] [date] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[test_utentes]    Script Date: 09/12/2020 02:34:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[test_utentes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nome] [varchar](255) NOT NULL,
	[data_nascimento] [date] NULL,
	[num_utente] [bigint] NULL,
	[num_cc] [varchar](255) NULL,
	[data_validade_cc] [date] NULL,
	[nif] [varchar](20) NULL,
	[niss] [varchar](20) NULL,
	[sexo] [smallint] NULL,
	[morada] [varchar](255) NULL,
	[concelho] [varchar](255) NULL,
	[cp_4] [int] NULL,
	[cp_3] [varchar](3) NULL,
	[telefone] [varchar](20) NULL,
	[profissao] [varchar](255) NULL,
	[profissional_saude] [bit] NULL,
	[nome_lar] [varchar](255) NULL,
	[nome_instituicao_saude] [varchar](255) NULL,
	[profissional_responsavel] [int] NULL,
	[autoridade_saude_resp] [int] NULL,
	[alta] [bit] NOT NULL,
	[created_time] [datetime] NULL,
	[nao_enviar_dsp] [bit] NULL,
	[freguesia] [varchar](255) NULL,
	[localidade] [varchar](255) NULL,
	[email] [varchar](255) NULL,
	[internado] [bit] NOT NULL,
	[internado_uci] [bit] NOT NULL,
	[notas] [text] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[num_utente] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tipos_de_eventos]    Script Date: 09/12/2020 02:34:06 ******/
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
ALTER TABLE [dbo].[casos_detetados] ADD  DEFAULT (newid()) FOR [un_hash]
GO
ALTER TABLE [dbo].[casos_detetados] ADD  DEFAULT (getdate()) FOR [created_time]
GO
ALTER TABLE [dbo].[casos_detetados] ADD  DEFAULT ((0)) FOR [fase_tratamento]
GO
ALTER TABLE [dbo].[casos_detetados] ADD  DEFAULT ((0)) FOR [allow_extra_ie]
GO
ALTER TABLE [dbo].[contacto] ADD  DEFAULT ((1)) FOR [em_isolamento]
GO
ALTER TABLE [dbo].[contactos_detetados] ADD  DEFAULT (newid()) FOR [contacto_guid]
GO
ALTER TABLE [dbo].[contactos_detetados] ADD  DEFAULT (NULL) FOR [email]
GO
ALTER TABLE [dbo].[contactos_detetados] ADD  DEFAULT ((0)) FOR [fase_tratamento]
GO
ALTER TABLE [dbo].[contactos_detetados] ADD  DEFAULT (getdate()) FOR [created_time]
GO
ALTER TABLE [dbo].[contactos_detetados] ADD  DEFAULT (NULL) FOR [contacto_pre_form_id]
GO
ALTER TABLE [dbo].[contactos_pre_form] ADD  DEFAULT ((0)) FOR [fez_exame]
GO
ALTER TABLE [dbo].[contactos_pre_form] ADD  DEFAULT ((0)) FOR [dpoc]
GO
ALTER TABLE [dbo].[contactos_pre_form] ADD  DEFAULT ((0)) FOR [asma]
GO
ALTER TABLE [dbo].[contactos_pre_form] ADD  DEFAULT ((0)) FOR [ic]
GO
ALTER TABLE [dbo].[contactos_pre_form] ADD  DEFAULT ((0)) FOR [diabetes]
GO
ALTER TABLE [dbo].[contactos_pre_form] ADD  DEFAULT ((0)) FOR [hipertensao]
GO
ALTER TABLE [dbo].[contactos_pre_form] ADD  DEFAULT ((0)) FOR [d_hc]
GO
ALTER TABLE [dbo].[contactos_pre_form] ADD  DEFAULT ((0)) FOR [d_rc]
GO
ALTER TABLE [dbo].[contactos_pre_form] ADD  DEFAULT ((0)) FOR [neoplasia_ativa]
GO
ALTER TABLE [dbo].[contactos_pre_form] ADD  DEFAULT ((0)) FOR [outra_imunossupressao]
GO
ALTER TABLE [dbo].[contactos_pre_form] ADD  DEFAULT ((0)) FOR [febre]
GO
ALTER TABLE [dbo].[contactos_pre_form] ADD  DEFAULT ((0)) FOR [tosse]
GO
ALTER TABLE [dbo].[contactos_pre_form] ADD  DEFAULT ((0)) FOR [mialgias]
GO
ALTER TABLE [dbo].[contactos_pre_form] ADD  DEFAULT ((0)) FOR [cefaleias]
GO
ALTER TABLE [dbo].[contactos_pre_form] ADD  DEFAULT ((0)) FOR [astenia]
GO
ALTER TABLE [dbo].[contactos_pre_form] ADD  DEFAULT ((0)) FOR [dispneia]
GO
ALTER TABLE [dbo].[contactos_pre_form] ADD  DEFAULT ((0)) FOR [odinofagia]
GO
ALTER TABLE [dbo].[contactos_pre_form] ADD  DEFAULT ((0)) FOR [hipoanosmia]
GO
ALTER TABLE [dbo].[contactos_pre_form] ADD  DEFAULT ((0)) FOR [disgeusia]
GO
ALTER TABLE [dbo].[contactos_pre_form] ADD  DEFAULT ((0)) FOR [diarreia]
GO
ALTER TABLE [dbo].[contactos_pre_form] ADD  DEFAULT ((0)) FOR [dor_toracica]
GO
ALTER TABLE [dbo].[contactos_pre_form] ADD  DEFAULT (getdate()) FOR [created_time]
GO
ALTER TABLE [dbo].[profissionais] ADD  DEFAULT ((0)) FOR [equipa]
GO
ALTER TABLE [dbo].[test_contacto] ADD  DEFAULT ((1)) FOR [em_isolamento]
GO
ALTER TABLE [dbo].[test_utentes] ADD  DEFAULT ((0)) FOR [alta]
GO
ALTER TABLE [dbo].[test_utentes] ADD  DEFAULT (getdate()) FOR [created_time]
GO
ALTER TABLE [dbo].[test_utentes] ADD  CONSTRAINT [D_test_utentes_fora_aces]  DEFAULT ((0)) FOR [nao_enviar_dsp]
GO
ALTER TABLE [dbo].[test_utentes] ADD  DEFAULT ((0)) FOR [internado]
GO
ALTER TABLE [dbo].[test_utentes] ADD  DEFAULT ((0)) FOR [internado_uci]
GO
ALTER TABLE [dbo].[utentes] ADD  DEFAULT ((0)) FOR [alta]
GO
ALTER TABLE [dbo].[utentes] ADD  DEFAULT (getdate()) FOR [created_time]
GO
ALTER TABLE [dbo].[utentes] ADD  CONSTRAINT [D_utentes_fora_aces]  DEFAULT ((0)) FOR [nao_enviar_dsp]
GO
ALTER TABLE [dbo].[utentes] ADD  DEFAULT ((0)) FOR [internado]
GO
ALTER TABLE [dbo].[utentes] ADD  DEFAULT ((0)) FOR [internado_uci]
GO
ALTER TABLE [dbo].[casos_detetados]  WITH CHECK ADD FOREIGN KEY([profissional])
REFERENCES [dbo].[profissionais] ([id])
GO
ALTER TABLE [dbo].[casos_detetados]  WITH CHECK ADD FOREIGN KEY([utentes_id])
REFERENCES [dbo].[utentes] ([id])
GO
ALTER TABLE [dbo].[clinica]  WITH CHECK ADD FOREIGN KEY([utentes_id])
REFERENCES [dbo].[utentes] ([id])
GO
ALTER TABLE [dbo].[comorbilidades]  WITH CHECK ADD FOREIGN KEY([utentes_id])
REFERENCES [dbo].[utentes] ([id])
GO
ALTER TABLE [dbo].[contacto]  WITH CHECK ADD FOREIGN KEY([caso_index])
REFERENCES [dbo].[utentes] ([id])
GO
ALTER TABLE [dbo].[contacto]  WITH CHECK ADD FOREIGN KEY([tipo_contacto])
REFERENCES [dbo].[tipos_de_contacto] ([id])
GO
ALTER TABLE [dbo].[contacto]  WITH CHECK ADD FOREIGN KEY([utentes_id])
REFERENCES [dbo].[utentes] ([id])
GO
ALTER TABLE [dbo].[contactos_detetados]  WITH CHECK ADD FOREIGN KEY([caso_guid])
REFERENCES [dbo].[casos_detetados] ([un_hash])
GO
ALTER TABLE [dbo].[contactos_detetados]  WITH CHECK ADD FOREIGN KEY([contacto_pre_form_id])
REFERENCES [dbo].[contactos_pre_form] ([id])
GO
ALTER TABLE [dbo].[contactos_detetados]  WITH CHECK ADD FOREIGN KEY([utentes_id])
REFERENCES [dbo].[utentes] ([id])
GO
ALTER TABLE [dbo].[contactos_pre_form]  WITH CHECK ADD FOREIGN KEY([resultado_exame])
REFERENCES [dbo].[classificacao_resultado] ([id])
GO
ALTER TABLE [dbo].[eventos]  WITH CHECK ADD FOREIGN KEY([tipo_evento])
REFERENCES [dbo].[tipos_de_eventos] ([id])
GO
ALTER TABLE [dbo].[eventos]  WITH CHECK ADD FOREIGN KEY([utentes_id])
REFERENCES [dbo].[utentes] ([id])
GO
ALTER TABLE [dbo].[laboratorio]  WITH CHECK ADD FOREIGN KEY([resultado_lab])
REFERENCES [dbo].[classificacao_resultado] ([id])
GO
ALTER TABLE [dbo].[laboratorio]  WITH CHECK ADD FOREIGN KEY([resultado_lab])
REFERENCES [dbo].[classificacao_resultado] ([id])
GO
ALTER TABLE [dbo].[laboratorio]  WITH CHECK ADD FOREIGN KEY([utentes_id])
REFERENCES [dbo].[utentes] ([id])
GO
ALTER TABLE [dbo].[laboratorio]  WITH CHECK ADD FOREIGN KEY([utentes_id])
REFERENCES [dbo].[utentes] ([id])
GO
ALTER TABLE [dbo].[test_comorbilidades]  WITH CHECK ADD FOREIGN KEY([utentes_id])
REFERENCES [dbo].[test_utentes] ([id])
GO
ALTER TABLE [dbo].[test_contacto]  WITH CHECK ADD FOREIGN KEY([tipo_contacto])
REFERENCES [dbo].[tipos_de_contacto] ([id])
GO
ALTER TABLE [dbo].[test_contacto]  WITH CHECK ADD FOREIGN KEY([utentes_id])
REFERENCES [dbo].[test_utentes] ([id])
GO
ALTER TABLE [dbo].[test_utentes]  WITH CHECK ADD FOREIGN KEY([autoridade_saude_resp])
REFERENCES [dbo].[autoridade_saude] ([id])
GO
ALTER TABLE [dbo].[test_utentes]  WITH CHECK ADD FOREIGN KEY([autoridade_saude_resp])
REFERENCES [dbo].[autoridade_saude] ([id])
GO
ALTER TABLE [dbo].[test_utentes]  WITH CHECK ADD FOREIGN KEY([profissional_responsavel])
REFERENCES [dbo].[profissionais] ([id])
GO
ALTER TABLE [dbo].[test_utentes]  WITH CHECK ADD FOREIGN KEY([profissional_responsavel])
REFERENCES [dbo].[profissionais] ([id])
GO
ALTER TABLE [dbo].[utentes]  WITH CHECK ADD FOREIGN KEY([autoridade_saude_resp])
REFERENCES [dbo].[autoridade_saude] ([id])
GO
ALTER TABLE [dbo].[utentes]  WITH CHECK ADD FOREIGN KEY([profissional_responsavel])
REFERENCES [dbo].[profissionais] ([id])
GO
EXEC sys.sp_addextendedproperty @name=N'microsoft_database_tools_support', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sysdiagrams'
GO
