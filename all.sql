IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Citys]') AND type in (N'U'))
DROP TABLE [dbo].[Citys]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Citys]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Citys](
	[ID] [int] NOT NULL,
	[AreaCode] [varchar](5) NULL,
	[ParentID] [int] NULL,
	[Name] [nvarchar](50) NULL,
	[PinYin] [varchar](50) NULL,
	[PY] [varchar](10) NULL,
	[P] [varchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (11, N'010', 0, N'北京', N'beijing', N'bj', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (12, N'022', 0, N'天津', N'tianjin', N'tj', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (13, N'', 0, N'河北', N'hebei', N'hb', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (14, N'', 0, N'山西', N'shanxi', N'sx', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (15, N'', 0, N'内蒙古', N'neimenggu', N'nmg', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (21, N'', 0, N'辽宁', N'liaoning', N'ln', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (22, N'', 0, N'吉林', N'jilin', N'jl', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (23, N'', 0, N'黑龙江', N'heilongjiang', N'hlj', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (31, N'021', 0, N'上海', N'shanghai', N'sh', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (32, N'', 0, N'江苏', N'jiangsu', N'js', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (33, N'', 0, N'浙江', N'zhejiang', N'zj', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (34, N'', 0, N'安徽', N'anhui', N'ah', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (35, N'', 0, N'福建', N'fujian', N'fj', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (36, N'', 0, N'江西', N'jiangxi', N'jx', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (37, N'', 0, N'山东', N'shandong', N'sd', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (41, N'', 0, N'河南', N'henan', N'hn', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (42, N'', 0, N'湖北', N'hubei', N'hb', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (43, N'', 0, N'湖南', N'hunan', N'hn', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (44, N'', 0, N'广东', N'guangdong', N'gd', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (45, N'', 0, N'广西', N'guangxi', N'gx', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (46, N'', 0, N'海南', N'hainan', N'hn', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (50, N'023', 0, N'重庆', N'zhongqing', N'zq', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (51, N'', 0, N'四川', N'sichuan', N'sc', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (52, N'', 0, N'贵州', N'guizhou', N'gz', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (53, N'', 0, N'云南', N'yunnan', N'yn', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (54, N'', 0, N'西藏', N'xizang', N'xz', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (61, N'', 0, N'陕西', N'shanxi', N'sx', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (62, N'', 0, N'甘肃', N'gansu', N'gs', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (63, N'', 0, N'青海', N'qinghai', N'qh', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (64, N'', 0, N'宁夏', N'ningxia', N'nx', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (65, N'', 0, N'新疆', N'xinjiang', N'xj', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (71, N'', 0, N'台湾', N'taiwan', N'tw', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (81, N'852', 0, N'香港', N'xianggang', N'xg', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (91, NULL, 0, N'澳门', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1101, NULL, 11, N'北京市辖', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1102, NULL, 11, N'北京县辖', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1201, NULL, 12, N'天津市辖', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1202, NULL, 12, N'天津县辖', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1301, N'0311', 13, N'石家庄', N'shijiazhuang', N'sjz', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1302, N'0315', 13, N'唐山', N'tangshan', N'ts', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1303, N'0335', 13, N'秦皇岛', N'qinhuangdao', N'qhd', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1304, N'0310', 13, N'邯郸', N'handan', N'hd', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1305, N'0319', 13, N'邢台', N'xingtai', N'xt', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1306, N'0312', 13, N'保定', N'baoding', N'bd', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1307, N'0313', 13, N'张家口', N'zhangjiakou', N'zjk', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1308, N'0314', 13, N'承德', N'chengde', N'cd', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1309, N'0317', 13, N'沧州', N'cangzhou', N'cz', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1310, N'0316', 13, N'廊坊', N'langfang', N'lf', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1311, N'0318', 13, N'衡水', N'hengshui', N'hs', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1401, N'0351', 14, N'太原', N'taiyuan', N'ty', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1402, N'0352', 14, N'大同', N'datong', N'dt', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1403, N'0353', 14, N'阳泉', N'yangquan', N'yq', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1404, N'0355', 14, N'长治', N'zhangzhi', N'zz', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1405, N'0356', 14, N'晋城', N'jincheng', N'jc', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1406, N'0349', 14, N'朔州', N'shuozhou', N'sz', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1407, N'0354', 14, N'晋中', N'jinzhong', N'jz', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1408, N'0359', 14, N'运城', N'yuncheng', N'yc', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1409, N'0350', 14, N'忻州', N'xinzhou', N'xz', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1410, N'0357', 14, N'临汾', N'linfen', N'lf', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1423, NULL, 14, N'吕梁地区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1501, N'0471', 15, N'呼和浩特', N'huhehaote', N'hhht', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1502, N'0472', 15, N'包头', N'baotou', N'bt', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1503, N'0473', 15, N'乌海', N'wuhai', N'wh', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1504, N'0476', 15, N'赤峰', N'chifeng', N'cf', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1505, N'0475', 15, N'通辽', N'tongliao', N'tl', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1521, NULL, 15, N'呼伦贝尔盟', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1522, N'0482', 15, N'兴安盟', N'xingan', N'xa', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1525, N'0479', 15, N'锡林郭勒盟', N'xilinguole', N'xlgl', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1526, NULL, 15, N'乌兰察布盟', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1527, NULL, 15, N'伊克昭盟', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1528, NULL, 15, N'巴彦淖尔盟', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (1529, N'0483', 15, N'阿拉善盟', N'alashan', N'als', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2101, N'024', 21, N'沈阳', N'shenyang', N'sy', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2102, N'0411', 21, N'大连', N'dalian', N'dl', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2103, N'0412', 21, N'鞍山', N'anshan', N'as', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2104, N'0413', 21, N'抚顺', N'fushun', N'fs', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2105, N'0414', 21, N'本溪', N'benxi', N'bx', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2106, N'0415', 21, N'丹东', N'dandong', N'dd', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2107, N'0416', 21, N'锦州', N'jinzhou', N'jz', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2108, N'0417', 21, N'营口', N'yingkou', N'yk', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2109, N'0418', 21, N'阜新', N'fuxin', N'fx', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2110, N'0419', 21, N'辽阳', N'liaoyang', N'ly', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2111, N'0427', 21, N'盘锦', N'panjin', N'pj', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2112, N'0410', 21, N'铁岭', N'tieling', N'tl', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2113, N'0421', 21, N'朝阳', N'chaoyang', N'cy', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2114, N'0429', 21, N'葫芦岛', N'huludao', N'hld', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2201, N'0431', 22, N'长春', N'zhangchun', N'zc', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2202, N'0432', 22, N'吉林', N'jilin', N'jl', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2203, N'0434', 22, N'四平', N'siping', N'sp', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2204, N'0437', 22, N'辽源', N'liaoyuan', N'ly', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2205, N'0435', 22, N'通化', N'tonghua', N'th', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2206, N'0439', 22, N'白山', N'baishan', N'bs', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2207, N'0438', 22, N'松原', N'songyuan', N'sy', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2208, N'0436', 22, N'白城', N'baicheng', N'bc', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2224, N'0433', 22, N'延边朝鲜族自治州', N'yanbian', N'yb', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2301, N'0451', 23, N'哈尔滨', N'haerbin', N'heb', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2302, N'0452', 23, N'齐齐哈尔', N'qiqihaer', N'qqhe', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2303, N'0467', 23, N'鸡西', N'jixi', N'jx', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2304, N'0468', 23, N'鹤岗', N'hegang', N'hg', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2305, N'0469', 23, N'双鸭山', N'shuangyashan', N'sys', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2306, N'0459', 23, N'大庆', N'daqing', N'dq', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2307, N'0458', 23, N'伊春', N'yichun', N'yc', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2308, N'0454', 23, N'佳木斯', N'jiamusi', N'jms', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2309, N'0464', 23, N'七台河', N'qitaihe', N'qth', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2310, N'0453', 23, N'牡丹江', N'mudanjiang', N'mdj', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2311, N'0456', 23, N'黑河', N'heihe', N'hh', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2312, N'0455', 23, N'绥化', N'suihua', N'sh', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (2327, N'0457', 23, N'大兴安岭地区', N'daxinganling', N'dxal', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3101, NULL, 31, N'上海市辖', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3102, NULL, 31, N'上海县辖', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3201, N'', 32, N'南京', N'nanjing', N'nj', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3202, N'0510', 32, N'无锡', N'wuxi', N'wx', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3203, N'0516', 32, N'徐州', N'xuzhou', N'xz', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3204, N'0519', 32, N'常州', N'changzhou', N'cz', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3205, N'0512', 32, N'苏州', N'suzhou', N'sz', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3206, N'0513', 32, N'南通', N'nantong', N'nt', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3207, N'0518', 32, N'连云港', N'lianyungang', N'lyg', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3208, N'0517', 32, N'淮安', N'huaian', N'ha', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3209, N'0515', 32, N'盐城', N'yancheng', N'yc', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3210, N'0514', 32, N'扬州', N'yangzhou', N'yz', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3211, N'0511', 32, N'镇江', N'zhenjiang', N'zj', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3212, N'0523', 32, N'泰州', N'taizhou', N'tz', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3213, N'0527', 32, N'宿迁', N'suqian', N'sq', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3301, N'0571', 33, N'杭州', N'hangzhou', N'hz', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3302, N'0574', 33, N'宁波', N'ningbo', N'nb', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3303, N'0577', 33, N'温州', N'wenzhou', N'wz', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3304, N'0573', 33, N'嘉兴', N'jiaxing', N'jx', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3305, N'0572', 33, N'湖州', N'huzhou', N'hz', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3306, N'0575', 33, N'绍兴', N'shaoxing', N'sx', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3307, N'0579', 33, N'金华', N'jinhua', N'jh', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3308, N'0570', 33, N'衢州', N'quzhou', N'qz', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3309, N'0580', 33, N'舟山', N'zhoushan', N'zs', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3310, N'0576', 33, N'台州', N'taizhou', N'tz', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3311, N'0578', 33, N'丽水', N'lishui', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3401, N'0551', 34, N'合肥', N'hefei', N'hf', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3402, N'0553', 34, N'芜湖', N'wuhu', N'wh', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3403, N'0552', 34, N'蚌埠', N'bangbu', N'bb', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3404, N'0554', 34, N'淮南', N'huainan', N'hn', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3405, N'0555', 34, N'马鞍山', N'maanshan', N'mas', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3406, N'0561', 34, N'淮北', N'huaibei', N'hb', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3407, N'0562', 34, N'铜陵', N'tongling', N'tl', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3408, N'0556', 34, N'安庆', N'anqing', N'aq', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3410, N'0559', 34, N'黄山', N'huangshan', N'hs', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3411, N'0550', 34, N'滁州', N'chuzhou', N'cz', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3412, N'0558', 34, N'阜阳', N'fuyang', N'fy', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3413, N'0557', 34, N'宿州', N'suzhou', N'sz', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3414, NULL, 34, N'巢湖', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3415, N'0564', 34, N'六安', N'liuan', N'la', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3416, N'0558', 34, N'亳州', N'bozhou', N'bz', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3417, N'0566', 34, N'池州', N'chizhou', N'cz', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3418, N'0563', 34, N'宣城', N'xuancheng', N'xc', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3501, N'0591', 35, N'福州', N'fuzhou', N'fz', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3502, N'0592', 35, N'厦门', N'shamen', N'sm', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3503, N'0594', 35, N'莆田', N'putian', N'pt', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3504, N'0598', 35, N'三明', N'sanming', N'sm', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3505, N'0595', 35, N'泉州', N'quanzhou', N'qz', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3506, N'0596', 35, N'漳州', N'zhangzhou', N'zz', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3507, N'0599', 35, N'南平', N'nanping', N'np', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3508, N'0597', 35, N'龙岩', N'longyan', N'ly', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3509, N'0593', 35, N'宁德', N'ningde', N'nd', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3601, N'0791', 36, N'南昌', N'nanchang', N'nc', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3602, N'0798', 36, N'景德镇', N'jingdezhen', N'jdz', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3603, N'0799', 36, N'萍乡', N'pingxiang', N'px', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3604, N'0792', 36, N'九江', N'jiujiang', N'jj', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3605, N'0790', 36, N'新余', N'xinyu', N'xy', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3606, N'0701', 36, N'鹰潭', N'yingtan', N'yt', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3607, N'0797', 36, N'赣州', N'ganzhou', N'gz', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3608, N'0796', 36, N'吉安', N'jian', N'ja', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3609, N'0795', 36, N'宜春', N'yichun', N'yc', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3610, N'0794', 36, N'抚州', N'fuzhou', N'fz', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3611, N'0793', 36, N'上饶', N'shangrao', N'sr', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3701, N'0531', 37, N'济南', N'jinan', N'jn', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3702, N'0532', 37, N'青岛', N'qingdao', N'qd', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3703, N'0533', 37, N'淄博', N'zibo', N'zb', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3704, N'0632', 37, N'枣庄', N'zaozhuang', N'zz', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3705, N'0546', 37, N'东营', N'dongying', N'dy', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3706, N'0535', 37, N'烟台', N'yantai', N'yt', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3707, N'0536', 37, N'潍坊', N'weifang', N'wf', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3708, N'0537', 37, N'济宁', N'jining', N'jn', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3709, N'0538', 37, N'泰安', N'taian', N'ta', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3710, N'0631', 37, N'威海', N'weihai', N'wh', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3711, N'0633', 37, N'日照', N'rizhao', N'rz', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3712, N'0634', 37, N'莱芜', N'laiwu', N'lw', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3713, N'0539', 37, N'临沂', N'linyi', N'ly', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3714, N'0534', 37, N'德州', N'dezhou', N'dz', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3715, N'0635', 37, N'聊城', N'liaocheng', N'lc', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3716, N'0543', 37, N'滨州', N'binzhou', N'bz', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (3717, N'0530', 37, N'菏泽', N'heze', N'hz', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4101, N'0371', 41, N'郑州', N'zhengzhou', N'zz', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4102, N'0378', 41, N'开封', N'kaifeng', N'kf', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4103, N'0376', 41, N'洛阳', N'luoyang', N'ly', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4104, N'0375', 41, N'平顶山', N'pingdingshan', N'pds', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4105, N'0372', 41, N'安阳', N'anyang', N'ay', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4106, N'0392', 41, N'鹤壁', N'hebi', N'hb', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4107, N'0373', 41, N'新乡', N'xinxiang', N'xx', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4108, N'0391', 41, N'焦作', N'jiaozuo', N'jz', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4109, N'', 41, N'濮阳', N'puyang', N'py', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4110, N'0374', 41, N'许昌', N'xuchang', N'xc', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4111, N'0395', 41, N'漯河', N'luohe', N'lh', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4112, N'0398', 41, N'三门峡', N'sanmenxia', N'smx', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4113, N'0377', 41, N'南阳', N'nanyang', N'ny', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4114, N'0370', 41, N'商丘', N'shangqiu', N'sq', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4115, N'0376', 41, N'信阳', N'xinyang', N'xy', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4116, N'0394', 41, N'周口', N'zhoukou', N'zk', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4117, N'0396', 41, N'驻马店', N'zhumadian', N'zmd', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4201, N'027', 42, N'武汉', N'wuhan', N'wh', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4202, N'0714', 42, N'黄石', N'huangshi', N'hs', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4203, N'0719', 42, N'十堰', N'shiyan', N'sy', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4205, N'0717', 42, N'宜昌', N'yichang', N'yc', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4206, N'0710', 42, N'襄樊', N'xiangyang', N'xy', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4207, N'', 42, N'鄂州', N'ezhou', N'ez', N'e')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4208, N'0724', 42, N'荆门', N'jingmen', N'jm', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4209, N'0712', 42, N'孝感', N'xiaogan', N'xg', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4210, N'0716', 42, N'荆州', N'jingzhou', N'jz', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4211, N'0713', 42, N'黄冈', N'huanggang', N'hg', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4212, N'0715', 42, N'咸宁', N'xianning', N'xn', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4213, N'0722', 42, N'随州', N'suizhou', N'sz', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4228, N'0718', 42, N'恩施土家族苗族自治州', N'enshi', N'es', N'e')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4290, NULL, 42, N'省直辖行政单位', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4301, N'0731', 43, N'长沙', N'zhangsha', N'zs', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4302, N'0731', 43, N'株洲', N'zhuzhou', N'zz', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4303, N'0731', 43, N'湘潭', N'xiangtan', N'xt', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4304, N'0734', 43, N'衡阳', N'hengyang', N'hy', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4305, N'0739', 43, N'邵阳', N'shaoyang', N'sy', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4306, N'0730', 43, N'岳阳', N'yueyang', N'yy', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4307, N'0736', 43, N'常德', N'changde', N'cd', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4308, N'0744', 43, N'张家界', N'zhangjiajie', N'zjj', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4309, N'0737', 43, N'益阳', N'yiyang', N'yy', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4310, N'0735', 43, N'郴州', N'chenzhou', N'cz', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4311, N'0746', 43, N'永州', N'yongzhou', N'yz', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4312, N'0745', 43, N'怀化', N'huaihua', N'hh', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4313, N'0738', 43, N'娄底', N'loudi', N'ld', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4331, N'0743', 43, N'湘西土家族苗族自治州', N'xiangxi', N'xx', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4401, N'020', 44, N'广州', N'guangzhou', N'gz', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4402, N'0751', 44, N'韶关', N'shaoguan', N'sg', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4403, N'0755', 44, N'深圳', N'shenzhen', N'sz', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4404, N'0756', 44, N'珠海', N'zhuhai', N'zh', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4405, N'0754', 44, N'汕头', N'shantou', N'st', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4406, N'0757', 44, N'佛山', N'foshan', N'fs', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4407, N'0750', 44, N'江门', N'jiangmen', N'jm', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4408, N'0759', 44, N'湛江', N'zhanjiang', N'zj', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4409, N'0668', 44, N'茂名', N'maoming', N'mm', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4412, N'0758', 44, N'肇庆', N'zhaoqing', N'zq', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4413, N'0752', 44, N'惠州', N'huizhou', N'hz', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4414, N'0753', 44, N'梅州', N'meizhou', N'mz', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4415, N'0660', 44, N'汕尾', N'shanwei', N'sw', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4416, N'0762', 44, N'河源', N'heyuan', N'hy', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4417, N'0662', 44, N'阳江', N'yangjiang', N'yj', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4418, N'0763', 44, N'清远', N'qingyuan', N'qy', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4419, N'0769', 44, N'东莞', N'dongguan', N'dg', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4420, N'0760', 44, N'中山', N'zhongshan', N'zs', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4451, N'0768', 44, N'潮州', N'chaozhou', N'cz', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4452, N'0663', 44, N'揭阳', N'jieyang', N'jy', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4453, N'0766', 44, N'云浮', N'yunfu', N'yf', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4501, N'0771', 45, N'南宁', N'nanning', N'nn', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4502, N'0772', 45, N'柳州', N'liuzhou', N'lz', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4503, N'0773', 45, N'桂林', N'guilin', N'gl', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4504, N'0774', 45, N'梧州', N'wuzhou', N'wz', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4505, N'0779', 45, N'北海', N'beihai', N'bh', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4506, N'0770', 45, N'防城港', N'fangchenggang', N'fcg', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4507, N'0777', 45, N'钦州', N'qinzhou', N'qz', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4508, N'0775', 45, N'贵港', N'guigang', N'gg', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4509, N'0775', 45, N'玉林', N'yulin', N'yl', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4521, NULL, 45, N'南宁地区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4522, NULL, 45, N'柳州地区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4524, NULL, 45, N'贺州地区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4526, NULL, 45, N'百色地区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4527, NULL, 45, N'河池地区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4601, N'0898', 46, N'海南', N'haikou', N'hk', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4602, N'0898', 46, N'海口', N'sanya', N'sy', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (4603, N'0898', 46, N'三亚', N'sansha', N'ss', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5001, NULL, 50, N'重庆市辖', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5002, NULL, 50, N'重庆县辖', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5003, NULL, 50, N'重庆县级', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5101, N'028', 51, N'成都', N'chengdou', N'cd', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5103, N'0813', 51, N'自贡', N'zigong', N'zg', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5104, N'0812', 51, N'攀枝花', N'panzhihua', N'pzh', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5105, N'0830', 51, N'泸州', N'luzhou', N'lz', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5106, N'0838', 51, N'德阳', N'deyang', N'dy', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5107, N'0816', 51, N'绵阳', N'mianyang', N'my', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5108, N'0839', 51, N'广元', N'guangyuan', N'gy', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5109, N'0825', 51, N'遂宁', N'suining', N'sn', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5110, N'', 51, N'内江', N'neijiang', N'nj', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5111, N'0833', 51, N'乐山', N'leshan', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5113, N'0817', 51, N'南充', N'nanchong', N'nc', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5114, N'028', 51, N'眉山', N'meishan', N'ms', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5115, N'0831', 51, N'宜宾', N'yibin', N'yb', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5116, N'0826', 51, N'广安', N'guangan', N'ga', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5117, N'0818', 51, N'达州', N'dazhou', N'dz', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5118, N'0835', 51, N'雅安', N'yaan', N'ya', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5119, N'0827', 51, N'巴中', N'bazhong', N'bz', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5120, N'028', 51, N'资阳', N'ziyang', N'zy', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5132, N'0837', 51, N'阿坝藏族羌族自治州', N'aba', N'ab', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5133, N'0836', 51, N'甘孜藏族自治州', N'ganzi', N'gz', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5134, NULL, 51, N'凉山彝族自治州', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5201, N'0851', 52, N'贵阳', N'guiyang', N'gy', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5202, N'0858', 52, N'六盘水', N'liupanshui', N'lps', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5203, N'0852', 52, N'遵义', N'zunyi', N'zy', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5204, N'0853', 52, N'安顺', N'anshun', N'as', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5222, NULL, 52, N'铜仁地区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5223, N'0859', 52, N'黔西南布依族苗族自治', N'qianxinan', N'qxn', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5224, NULL, 52, N'毕节地区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5226, N'0855', 52, N'黔东南苗族侗族自治州', N'qiandongnan', N'qdn', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5227, N'0854', 52, N'黔南布依族苗族自治州', N'qiannan', N'qn', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5301, N'0871', 53, N'昆明', N'kunming', N'km', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5303, N'0874', 53, N'曲靖', N'qujing', N'qj', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5304, N'0877', 53, N'玉溪', N'yuxi', N'yx', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5305, NULL, 53, N'保山', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5321, NULL, 53, N'昭通地区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5323, N'0878', 53, N'楚雄彝族自治州', N'chuxiong', N'cx', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5325, N'0873', 53, N'红河哈尼族彝族自治州', N'honghe', N'hh', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5326, N'0876', 53, N'文山壮族苗族自治州', N'wenshan', N'ws', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5327, NULL, 53, N'思茅地区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5328, N'0691', 53, N'西双版纳傣族自治州', N'xishuangbanna', N'xsbn', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5329, N'0872', 53, N'大理白族自治州', N'dali', N'dl', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5331, N'0692', 53, N'德宏傣族景颇族自治州', N'dehong', N'dh', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5332, NULL, 53, N'丽江地区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5333, N'0886', 53, N'怒江傈僳族自治州', N'nujiang', N'nj', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5334, N'0887', 53, N'迪庆藏族自治州', N'diqing', N'dq', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5335, NULL, 53, N'临沧地区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5401, N'0891', 54, N'拉萨', N'lasa', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5421, N'0895', 54, N'昌都地区', N'changdou', N'cd', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5422, N'0893', 54, N'山南地区', N'shannan', N'sn', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5423, N'0892', 54, N'日喀则地区', N'rikaze', N'rkz', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5424, N'0896', 54, N'那曲地区', N'neiqu', N'nq', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5425, N'0897', 54, N'阿里地区', N'ali', N'al', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (5426, NULL, 54, N'林芝地区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6101, N'029', 61, N'西安', N'xian', N'xa', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6102, N'0919', 61, N'铜川', N'tongchuan', N'tc', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6103, N'0917', 61, N'宝鸡', N'baoji', N'bj', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6104, N'029', 61, N'咸阳', N'xianyang', N'xy', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6105, N'0913', 61, N'渭南', N'weinan', N'wn', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6106, N'0911', 61, N'延安', N'yanan', N'ya', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6107, N'0916', 61, N'汉中', N'hanzhong', N'hz', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6108, N'0912', 61, N'榆林', N'yulin', N'yl', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6109, N'0915', 61, N'安康', N'ankang', N'ak', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6125, NULL, 61, N'商洛地区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6201, N'0931', 62, N'兰州', N'lanzhou', N'lz', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6202, N'0937', 62, N'嘉峪关', N'jiayuguan', N'jyg', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6203, N'0935', 62, N'金昌', N'jinchang', N'jc', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6204, N'0943', 62, N'白银', N'baiyin', N'by', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6205, N'0938', 62, N'天水', N'tianshui', N'ts', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6221, NULL, 62, N'酒泉地区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6222, NULL, 62, N'张掖地区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6223, NULL, 62, N'武威地区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6224, NULL, 62, N'定西地区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6226, NULL, 62, N'陇南地区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6227, NULL, 62, N'平凉地区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6228, NULL, 62, N'庆阳地区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6229, N'0930', 62, N'临夏回族自治州', N'linxia', N'lx', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6230, N'0941', 62, N'甘南藏族自治州', N'gannan', N'gn', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6301, N'0971', 63, N'西宁', N'xining', N'xn', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6321, N'0972', 63, N'海东地区', N'haidong', N'hd', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6322, N'0970', 63, N'海北藏族自治州', N'haibei', N'hb', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6323, N'0973', 63, N'黄南藏族自治州', N'huangnan', N'hn', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6325, N'0974', 63, N'海南藏族自治州', N'hainan', N'hn', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6326, N'0975', 63, N'果洛藏族自治州', N'guoluo', N'gl', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6327, N'0976', 63, N'玉树藏族自治州', N'yushu', N'ys', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6328, N'0977', 63, N'海西蒙古族藏族自治州', N'haixi', N'hx', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6401, N'0951', 64, N'银川', N'yinchuan', N'yc', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6402, N'0952', 64, N'石嘴山', N'shizuishan', N'szs', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6403, N'0953', 64, N'吴忠', N'wuzhong', N'wz', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6422, NULL, 64, N'固原地区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6501, N'0991', 65, N'乌鲁木齐', N'wulumuqi', N'wlmq', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6502, N'0990', 65, N'克拉玛依', N'kelamayi', N'klmy', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6521, N'0995', 65, N'吐鲁番地区', N'tulufan', N'tlf', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6522, N'0902', 65, N'哈密地区', N'hami', N'hm', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6523, N'0994', 65, N'昌吉回族自治州', N'changji', N'cj', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6527, N'0909', 65, N'博尔塔拉蒙古自治州', N'boertala', N'betl', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6528, N'0996', 65, N'巴音郭楞蒙古自治州', N'bayinguoleng', N'bygl', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6529, N'0997', 65, N'阿克苏地区', N'akesu', N'aks', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6530, N'0908', 65, N'克孜勒苏柯尔克孜自治', N'kezilesu', N'kzls', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6531, N'0998', 65, N'喀什地区', N'kashi', N'ks', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6532, N'0903', 65, N'和田地区', N'hetian', N'ht', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6540, N'0999', 65, N'伊犁哈萨克自治州', N'yili', N'yl', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6541, NULL, 65, N'伊犁地区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6542, N'0901', 65, N'塔城地区', N'tacheng', N'tc', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6543, N'0906', 65, N'阿勒泰地区', N'aletai', N'alt', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (6590, NULL, 65, N'省直辖行政单位', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (7101, NULL, 71, N'台湾市辖', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (8101, NULL, 81, N'香港特区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (9101, NULL, 91, N'澳门特区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (110101, N'010', 1101, N'东城区', N'dongcheng', N'dc', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (110102, N'010', 1101, N'西城区', N'xicheng', N'xc', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (110103, N'010', 1101, N'崇文区', N'chongwen', N'cw', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (110104, N'010', 1101, N'宣武区', N'xuanwu', N'xw', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (110105, N'010', 1101, N'朝阳区', N'chaoyang', N'cy', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (110106, N'010', 1101, N'丰台区', N'fengtai', N'ft', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (110107, N'010', 1101, N'石景山区', N'shijingshan', N'sjs', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (110108, N'010', 1101, N'海淀区', N'haidian', N'hd', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (110109, N'010', 1101, N'门头沟区', N'mentougou', N'mtg', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (110111, N'010', 1101, N'房山区', N'fangshan', N'fs', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (110112, N'010', 1101, N'通州区', N'tongzhou', N'tz', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (110113, N'010', 1101, N'顺义区', N'shunyi', N'sy', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (110114, N'010', 1101, N'昌平区', N'changping', N'cp', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (110224, NULL, 1102, N'大兴县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (110226, NULL, 1102, N'平谷县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (110227, NULL, 1102, N'怀柔县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (110228, N'010', 1102, N'密云县', N'miyun', N'my', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (110229, N'010', 1102, N'延庆县', N'yanqing', N'yq', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (120101, N'022', 1201, N'和平区', N'heping', N'hp', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (120102, N'022', 1201, N'河东区', N'hedong', N'hd', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (120103, N'022', 1201, N'河西区', N'hexi', N'hx', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (120104, N'022', 1201, N'南开区', N'nankai', N'nk', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (120105, N'022', 1201, N'河北区', N'hebei', N'hb', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (120106, N'022', 1201, N'红桥区', N'hongqiao', N'hq', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (120107, NULL, 1201, N'塘沽区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (120108, NULL, 1201, N'汉沽区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (120109, NULL, 1201, N'大港区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (120110, N'022', 1201, N'东丽区', N'dongli', N'dl', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (120111, N'022', 1201, N'西青区', N'xiqing', N'xq', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (120112, N'022', 1201, N'津南区', N'jinnan', N'jn', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (120113, N'022', 1201, N'北辰区', N'beichen', N'bc', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (120114, N'022', 1201, N'武清区', N'wuqing', N'wq', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (120221, N'022', 1202, N'宁河县', N'ninghe', N'nh', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (120223, N'022', 1202, N'静海县', N'jizhou', N'jz', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (120224, NULL, 1202, N'宝坻县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (120225, N'022', 1202, N'蓟县', N'jinghai', N'jh', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130101, NULL, 1301, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130102, N'0311', 1301, N'长安区', N'zhangan', N'za', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130103, NULL, 1301, N'桥东区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130104, N'0311', 1301, N'桥西区', N'qiaoxi', N'qx', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130105, N'0311', 1301, N'新华区', N'xinhua', N'xh', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130106, NULL, 1301, N'郊区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130107, N'0311', 1301, N'井陉矿区', N'jingxingkuang', N'jxk', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130121, N'0311', 1301, N'井陉县', N'jingxing', N'jx', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130123, N'0311', 1301, N'正定县', N'zhengding', N'zd', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130124, NULL, 1301, N'栾城县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130125, N'0311', 1301, N'行唐县', N'xingtang', N'xt', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130126, N'0311', 1301, N'灵寿县', N'lingshou', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130127, N'0311', 1301, N'高邑县', N'gaoyi', N'gy', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130128, N'0311', 1301, N'深泽县', N'shenze', N'sz', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130129, N'0311', 1301, N'赞皇县', N'zanhuang', N'zh', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130130, N'0311', 1301, N'无极县', N'wuji', N'wj', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130131, N'0311', 1301, N'平山县', N'pingshan', N'ps', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130132, N'0311', 1301, N'元氏县', N'yuanshi', N'ys', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130133, N'0311', 1301, N'赵县', N'zhaoxian', N'zx', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130181, N'0311', 1301, N'辛集市', N'xinji', N'xj', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130182, NULL, 1301, N'藁城市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130183, N'0311', 1301, N'晋州市', N'jinzhou', N'jz', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130184, N'0311', 1301, N'新乐市', N'xinle', N'xl', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130185, NULL, 1301, N'鹿泉市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130201, NULL, 1302, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130202, N'0315', 1302, N'路南区', N'lunan', N'ln', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130203, N'0315', 1302, N'路北区', N'lubei', N'lb', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130204, N'0315', 1302, N'古冶区', N'guye', N'gy', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130205, N'0315', 1302, N'开平区', N'kaiping', N'kp', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130206, NULL, 1302, N'新区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130221, NULL, 1302, N'丰润县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130223, N'0315', 1302, N'滦县', N'luanxian', N'lx', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130224, N'0315', 1302, N'滦南县', N'luannan', N'ln', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130225, N'0315', 1302, N'乐亭县', N'leting', N'lt', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130227, N'0315', 1302, N'迁西县', N'qianxi', N'qx', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130229, N'0315', 1302, N'玉田县', N'yutian', N'yt', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130230, N'0315', 1302, N'唐海县', N'tanghai', N'th', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130281, N'0315', 1302, N'遵化市', N'zunhua', N'zh', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130282, NULL, 1302, N'丰南市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130283, N'0315', 1302, N'迁安市', N'qianan', N'qa', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130301, NULL, 1303, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130302, N'0335', 1303, N'海港区', N'haigang', N'hg', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130303, N'0335', 1303, N'山海关区', N'shanhaiguan', N'shg', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130304, N'0335', 1303, N'北戴河区', N'beidaihe', N'bdh', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130321, N'0335', 1303, N'青龙满族自治县', N'qinglong', N'ql', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130322, N'0335', 1303, N'昌黎县', N'changli', N'cl', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130323, N'0335', 1303, N'抚宁县', N'funing', N'fn', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130324, N'0335', 1303, N'卢龙县', N'lulong', N'll', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130401, NULL, 1304, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130402, N'0310', 1304, N'邯山区', N'hanshan', N'hs', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130403, N'0310', 1304, N'丛台区', N'congtai', N'ct', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130404, N'0310', 1304, N'复兴区', N'fuxing', N'fx', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130406, N'0310', 1304, N'峰峰矿区', N'fengfengkuang', N'ffk', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130421, NULL, 1304, N'邯郸县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130423, N'0310', 1304, N'临漳县', N'linzhang', N'lz', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130424, N'0310', 1304, N'成安县', N'chengan', N'ca', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130425, N'0310', 1304, N'大名县', N'daming', N'dm', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130426, N'0310', 1304, N'涉县', N'shexian', N'sx', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130427, N'0310', 1304, N'磁县', N'cixian', N'cx', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130428, N'0310', 1304, N'肥乡县', N'feixiang', N'fx', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130429, N'0310', 1304, N'永年县', N'yongnian', N'yn', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130430, N'0310', 1304, N'邱县', N'qiuxian', N'qx', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130431, N'0310', 1304, N'鸡泽县', N'jize', N'jz', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130432, N'0310', 1304, N'广平县', N'guangping', N'gp', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130433, N'0310', 1304, N'馆陶县', N'guantao', N'gt', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130434, N'0310', 1304, N'魏县', N'weixian', N'wx', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130435, N'0310', 1304, N'曲周县', N'quzhou', N'qz', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130481, N'0310', 1304, N'武安市', N'wuan', N'wa', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130501, NULL, 1305, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130502, N'0319', 1305, N'桥东区', N'qiaodong', N'qd', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130503, N'0319', 1305, N'桥西区', N'qiaoxi', N'qx', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130521, N'0319', 1305, N'邢台县', N'xingtai', N'xt', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130522, N'0319', 1305, N'临城县', N'lincheng', N'lc', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130523, N'0319', 1305, N'内丘县', N'neiqiu', N'nq', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130524, N'0319', 1305, N'柏乡县', N'boxiang', N'bx', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130525, N'0319', 1305, N'隆尧县', N'longyao', N'ly', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130526, N'0319', 1305, N'任县', N'renxian', N'rx', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130527, N'0319', 1305, N'南和县', N'nanhe', N'nh', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130528, N'0319', 1305, N'宁晋县', N'ningjin', N'nj', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130529, N'0319', 1305, N'巨鹿县', N'julu', N'jl', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130530, N'0319', 1305, N'新河县', N'xinhe', N'xh', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130531, N'0319', 1305, N'广宗县', N'guangzong', N'gz', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130532, N'0319', 1305, N'平乡县', N'pingxiang', N'px', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130533, N'0319', 1305, N'威县', N'weixian', N'wx', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130534, N'0319', 1305, N'清河县', N'qinghe', N'qh', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130535, N'0319', 1305, N'临西县', N'linxi', N'lx', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130581, N'0319', 1305, N'南宫市', N'nangong', N'ng', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130582, N'0319', 1305, N'沙河市', N'shahe', N'sh', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130601, NULL, 1306, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130602, N'0312', 1306, N'新市区', N'jingxiu', N'jx', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130603, N'0312', 1306, N'北市区', N'lianchi', N'lc', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130604, NULL, 1306, N'南市区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130621, N'0312', 1306, N'满城县', N'mancheng', N'mc', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130622, N'0312', 1306, N'清苑县', N'qingyuan', N'qy', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130623, N'0312', 1306, N'涞水县', N'laishui', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130624, N'0312', 1306, N'阜平县', N'fuping', N'fp', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130625, N'0312', 1306, N'徐水县', N'xushui', N'xs', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130626, N'0312', 1306, N'定兴县', N'dingxing', N'dx', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130627, N'0312', 1306, N'唐县', N'tangxian', N'tx', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130628, N'0312', 1306, N'高阳县', N'gaoyang', N'gy', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130629, N'0312', 1306, N'容城县', N'rongcheng', N'rc', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130630, N'0312', 1306, N'涞源县', N'laiyuan', N'ly', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130631, N'0312', 1306, N'望都县', N'wangdou', N'wd', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130632, N'0312', 1306, N'安新县', N'anxin', N'ax', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130633, N'0312', 1306, N'易县', N'yixian', N'yx', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130634, N'0312', 1306, N'曲阳县', N'quyang', N'qy', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130635, N'0312', 1306, N'蠡县', N'lixian', N'lx', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130636, N'0312', 1306, N'顺平县', N'shunping', N'sp', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130637, N'0312', 1306, N'博野县', N'boye', N'by', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130638, N'0312', 1306, N'雄县', N'xiongxian', N'xx', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130681, N'0312', 1306, N'涿州市', N'zhuozhou', N'zz', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130682, N'0312', 1306, N'定州市', N'dingzhou', N'dz', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130683, N'0312', 1306, N'安国市', N'anguo', N'ag', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130684, N'0312', 1306, N'高碑店市', N'gaobeidian', N'gbd', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130701, NULL, 1307, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130702, N'0313', 1307, N'桥东区', N'qiaodong', N'qd', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130703, N'0313', 1307, N'桥西区', N'qiaoxi', N'qx', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130705, N'0313', 1307, N'宣化区', N'xuanhua', N'xh', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130706, N'0313', 1307, N'下花园区', N'xiahuayuan', N'xhy', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130721, NULL, 1307, N'宣化县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130722, N'0313', 1307, N'张北县', N'zhangbei', N'zb', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130723, N'0313', 1307, N'康保县', N'kangbao', N'kb', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130724, N'0313', 1307, N'沽源县', N'guyuan', N'gy', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130725, N'0313', 1307, N'尚义县', N'shangyi', N'sy', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130726, N'0313', 1307, N'蔚县', N'yuxian', N'yx', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130727, N'0313', 1307, N'阳原县', N'yangyuan', N'yy', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130728, N'0313', 1307, N'怀安县', N'huaian', N'ha', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130729, N'0313', 1307, N'万全县', N'wanquan', N'wq', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130730, N'0313', 1307, N'怀来县', N'huailai', N'hl', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130731, N'0313', 1307, N'涿鹿县', N'zhuolu', N'zl', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130732, N'0313', 1307, N'赤城县', N'chicheng', N'cc', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130733, N'0313', 1307, N'崇礼县', N'chongli', N'cl', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130801, NULL, 1308, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130802, N'0314', 1308, N'双桥区', N'shuangqiao', N'sq', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130803, N'0314', 1308, N'双滦区', N'shuangluan', N'sl', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130804, N'0314', 1308, N'鹰手营子矿区', N'yingshouyingzi', N'ysyz', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130821, N'0314', 1308, N'承德县', N'chengde', N'cd', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130822, N'0314', 1308, N'兴隆县', N'xinglong', N'xl', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130823, N'0314', 1308, N'平泉县', N'pingquan', N'pq', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130824, N'0314', 1308, N'滦平县', N'luanping', N'lp', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130825, N'0314', 1308, N'隆化县', N'longhua', N'lh', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130826, N'0314', 1308, N'丰宁满族自治县', N'fengning', N'fn', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130827, N'0314', 1308, N'宽城满族自治县', N'kuancheng', N'kc', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130828, N'0314', 1308, N'围场满族蒙古族自治县', N'weichang', N'wc', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130901, NULL, 1309, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130902, N'0317', 1309, N'新华区', N'xinhua', N'xh', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130903, N'0317', 1309, N'运河区', N'yunhe', N'yh', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130921, N'0317', 1309, N'沧县', N'cangxian', N'cx', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130922, N'0317', 1309, N'青县', N'qingxian', N'qx', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130923, N'0317', 1309, N'东光县', N'dongguang', N'dg', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130924, N'0317', 1309, N'海兴县', N'haixing', N'hx', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130925, N'0317', 1309, N'盐山县', N'yanshan', N'ys', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130926, N'0317', 1309, N'肃宁县', N'suning', N'sn', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130927, N'0317', 1309, N'南皮县', N'nanpi', N'np', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130928, N'0317', 1309, N'吴桥县', N'wuqiao', N'wq', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130929, N'0317', 1309, N'献县', N'xianxian', N'xx', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130930, N'0317', 1309, N'孟村回族自治县', N'mengcun', N'mc', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130981, N'0317', 1309, N'泊头市', N'botou', N'bt', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130982, N'0317', 1309, N'任丘市', N'renqiu', N'rq', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130983, N'0317', 1309, N'黄骅市', N'huanghua', N'hh', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (130984, N'0317', 1309, N'河间市', N'hejian', N'hj', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (131001, NULL, 1310, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (131002, N'0316', 1310, N'安次区', N'anci', N'ac', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (131003, N'0316', 1310, N'廊坊市广阳区', N'guangyang', N'gy', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (131022, N'0316', 1310, N'固安县', N'guan', N'ga', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (131023, N'0316', 1310, N'永清县', N'yongqing', N'yq', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (131024, N'0316', 1310, N'香河县', N'xianghe', N'xh', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (131025, N'0316', 1310, N'大城县', N'dacheng', N'dc', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (131026, N'0316', 1310, N'文安县', N'wenan', N'wa', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (131028, N'0316', 1310, N'大厂回族自治县', N'dachang', N'dc', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (131081, N'0316', 1310, N'霸州市', N'bazhou', N'bz', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (131082, N'0316', 1310, N'三河市', N'sanhe', N'sh', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (131101, NULL, 1311, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (131102, N'0318', 1311, N'桃城区', N'taocheng', N'tc', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (131121, N'0318', 1311, N'枣强县', N'zaoqiang', N'zq', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (131122, N'0318', 1311, N'武邑县', N'wuyi', N'wy', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (131123, N'0318', 1311, N'武强县', N'wuqiang', N'wq', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (131124, N'0318', 1311, N'饶阳县', N'raoyang', N'ry', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (131125, N'0318', 1311, N'安平县', N'anping', N'ap', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (131126, N'0318', 1311, N'故城县', N'gucheng', N'gc', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (131127, N'0318', 1311, N'景县', N'jingxian', N'jx', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (131128, N'0318', 1311, N'阜城县', N'fucheng', N'fc', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (131181, N'0318', 1311, N'冀州市', N'jizhou', N'jz', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (131182, N'0318', 1311, N'深州市', N'shenzhou', N'sz', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140101, NULL, 1401, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140105, N'0351', 1401, N'小店区', N'xiaodian', N'xd', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140106, N'0351', 1401, N'迎泽区', N'yingze', N'yz', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140107, N'0351', 1401, N'杏花岭区', N'xinghualing', N'xhl', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140108, N'0351', 1401, N'尖草坪区', N'jiancaoping', N'jcp', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140109, N'0351', 1401, N'万柏林区', N'wanbolin', N'wbl', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140110, N'0351', 1401, N'晋源区', N'jinyuan', N'jy', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140121, N'0351', 1401, N'清徐县', N'qingxu', N'qx', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140122, N'0351', 1401, N'阳曲县', N'yangqu', N'yq', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140123, N'0351', 1401, N'娄烦县', N'loufan', N'lf', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140181, N'0351', 1401, N'古交市', N'gujiao', N'gj', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140201, NULL, 1402, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140202, N'0352', 1402, N'城区', N'chengqu', N'cq', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140203, N'0352', 1402, N'矿区', N'kuangqu', N'kq', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140211, N'0352', 1402, N'南郊区', N'nanjiao', N'nj', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140212, N'0352', 1402, N'新荣区', N'xinrong', N'xr', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140221, N'0352', 1402, N'阳高县', N'yanggao', N'yg', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140222, N'0352', 1402, N'天镇县', N'tianzhen', N'tz', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140223, N'0352', 1402, N'广灵县', N'guangling', N'gl', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140224, N'0352', 1402, N'灵丘县', N'lingqiu', N'lq', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140225, N'0352', 1402, N'浑源县', N'hunyuan', N'hy', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140226, N'0352', 1402, N'左云县', N'zuoyun', N'zy', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140227, N'0352', 1402, N'大同县', N'datong', N'dt', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140301, NULL, 1403, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140302, N'0353', 1403, N'城区', N'chengqu', N'cq', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140303, N'0353', 1403, N'矿区', N'kuangqu', N'kq', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140311, N'0353', 1403, N'郊区', N'jiaoqu', N'jq', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140321, N'0353', 1403, N'平定县', N'pingding', N'pd', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140322, N'0353', 1403, N'盂县', N'yuxian', N'yx', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140401, NULL, 1404, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140402, N'0355', 1404, N'城区', N'chengqu', N'cq', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140411, N'0355', 1404, N'郊区', N'jiaoqu', N'jq', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140421, N'0355', 1404, N'长治县', N'zhangzhi', N'zz', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140423, N'0355', 1404, N'襄垣县', N'xiangyuan', N'xy', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140424, N'0355', 1404, N'屯留县', N'tunliu', N'tl', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140425, N'0355', 1404, N'平顺县', N'pingshun', N'ps', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140426, N'0355', 1404, N'黎城县', N'licheng', N'lc', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140427, N'0355', 1404, N'壶关县', N'huguan', N'hg', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140428, N'0355', 1404, N'长子县', N'zhangzi', N'zz', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140429, N'0355', 1404, N'武乡县', N'wuxiang', N'wx', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140430, N'0355', 1404, N'沁县', N'qinxian', N'qx', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140431, N'0355', 1404, N'沁源县', N'qinyuan', N'qy', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140481, N'0355', 1404, N'潞城市', N'lucheng', N'lc', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140501, NULL, 1405, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140502, N'0356', 1405, N'城区', N'chengqu', N'cq', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140521, N'0356', 1405, N'沁水县', N'qinshui', N'qs', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140522, N'0356', 1405, N'阳城县', N'yangcheng', N'yc', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140524, N'0356', 1405, N'陵川县', N'lingchuan', N'lc', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140525, N'0356', 1405, N'泽州县', N'zezhou', N'zz', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140581, N'0356', 1405, N'高平市', N'gaoping', N'gp', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140601, NULL, 1406, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140602, N'0349', 1406, N'朔城区', N'shuocheng', N'sc', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140603, N'0349', 1406, N'平鲁区', N'pinglu', N'pl', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140621, N'0349', 1406, N'山阴县', N'shanyin', N'sy', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140622, N'0349', 1406, N'应县', N'yingxian', N'yx', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140623, N'0349', 1406, N'右玉县', N'youyu', N'yy', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140624, N'0349', 1406, N'怀仁县', N'huairen', N'hr', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140701, NULL, 1407, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140702, NULL, 1407, N'榆次区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140721, N'0354', 1407, N'榆社县', N'yushe', N'ys', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140722, N'0354', 1407, N'左权县', N'zuoquan', N'zq', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140723, N'0354', 1407, N'和顺县', N'heshun', N'hs', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140724, N'0354', 1407, N'昔阳县', N'xiyang', N'xy', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140725, N'0354', 1407, N'寿阳县', N'shouyang', N'sy', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140726, N'0354', 1407, N'太谷县', N'taigu', N'tg', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140727, N'0354', 1407, N'祁县', N'qixian', N'qx', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140728, N'0354', 1407, N'平遥县', N'pingyao', N'py', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140729, N'0354', 1407, N'灵石县', N'lingshi', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140781, N'0354', 1407, N'介休市', N'jiexiu', N'jx', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140801, NULL, 1408, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140802, N'0359', 1408, N'盐湖区', N'yanhu', N'yh', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140821, N'0359', 1408, N'临猗县', N'linyi', N'ly', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140822, N'0359', 1408, N'万荣县', N'wanrong', N'wr', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140823, N'0359', 1408, N'闻喜县', N'wenxi', N'wx', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140824, N'0359', 1408, N'稷山县', N'jishan', N'js', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140825, N'0359', 1408, N'新绛县', N'xinjiang', N'xj', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140826, N'0359', 1408, N'绛县', N'jiangxian', N'jx', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140827, N'0359', 1408, N'垣曲县', N'yuanqu', N'yq', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140828, N'0359', 1408, N'夏县', N'xiaxian', N'xx', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140829, N'0359', 1408, N'平陆县', N'pinglu', N'pl', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140830, N'0359', 1408, N'芮城县', N'ruicheng', N'rc', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140881, N'0359', 1408, N'永济市', N'yongji', N'yj', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140882, N'0359', 1408, N'河津市', N'hejin', N'hj', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140901, NULL, 1409, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140902, N'0350', 1409, N'忻府区', N'xinfu', N'xf', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140921, N'0350', 1409, N'定襄县', N'dingxiang', N'dx', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140922, N'0350', 1409, N'五台县', N'wutai', N'wt', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140923, N'0350', 1409, N'代县', N'daixian', N'dx', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140924, N'0350', 1409, N'繁峙县', N'fanzhi', N'fz', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140925, N'0350', 1409, N'宁武县', N'ningwu', N'nw', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140926, N'0350', 1409, N'静乐县', N'jingle', N'jl', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140927, N'0350', 1409, N'神池县', N'shenchi', N'sc', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140928, N'0350', 1409, N'五寨县', N'wuzhai', N'wz', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140929, N'0350', 1409, N'岢岚县', N'kelan', N'kl', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140930, N'0350', 1409, N'河曲县', N'hequ', N'hq', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140931, N'0350', 1409, N'保德县', N'baode', N'bd', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140932, N'0350', 1409, N'偏关县', N'pianguan', N'pg', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (140981, N'0350', 1409, N'原平市', N'yuanping', N'yp', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (141001, NULL, 1410, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (141002, N'0357', 1410, N'尧都区', N'yaodou', N'yd', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (141021, N'0357', 1410, N'曲沃县', N'quwo', N'qw', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (141022, N'0357', 1410, N'翼城县', N'yicheng', N'yc', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (141023, N'0357', 1410, N'襄汾县', N'xiangfen', N'xf', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (141024, N'0357', 1410, N'洪洞县', N'hongdong', N'hd', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (141025, N'0357', 1410, N'古县', N'guxian', N'gx', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (141026, N'0357', 1410, N'安泽县', N'anze', N'az', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (141027, N'0357', 1410, N'浮山县', N'fushan', N'fs', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (141028, N'0357', 1410, N'吉县', N'jixian', N'jx', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (141029, N'0357', 1410, N'乡宁县', N'xiangning', N'xn', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (141030, N'0357', 1410, N'大宁县', N'daning', N'dn', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (141031, N'0357', 1410, N'隰县', N'xixian', N'xx', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (141032, N'0357', 1410, N'永和县', N'yonghe', N'yh', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (141033, N'0357', 1410, N'蒲县', N'puxian', N'px', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (141034, N'0357', 1410, N'汾西县', N'fenxi', N'fx', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (141081, N'0357', 1410, N'侯马市', N'houma', N'hm', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (141082, N'0357', 1410, N'霍州市', N'huozhou', N'hz', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (142301, NULL, 1423, N'孝义市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (142302, NULL, 1423, N'离石市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (142303, NULL, 1423, N'汾阳市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (142322, NULL, 1423, N'文水县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (142323, NULL, 1423, N'交城县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (142325, NULL, 1423, N'兴县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (142326, NULL, 1423, N'临县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (142327, NULL, 1423, N'柳林县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (142328, NULL, 1423, N'石楼县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (142329, NULL, 1423, N'岚县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (142330, NULL, 1423, N'方山县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (142332, NULL, 1423, N'中阳县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (142333, NULL, 1423, N'交口县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150101, NULL, 1501, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150102, N'0471', 1501, N'新城区', N'xincheng', N'xc', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150103, N'0471', 1501, N'回民区', N'huimin', N'hm', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150104, N'0471', 1501, N'玉泉区', N'yuquan', N'yq', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150105, N'0471', 1501, N'赛罕区', N'saihan', N'sh', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150121, N'0471', 1501, N'土默特左旗', N'tumotezuo', N'tmtz', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150122, N'0471', 1501, N'托克托县', N'tuoketuo', N'tkt', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150123, N'0471', 1501, N'和林格尔县', N'helingeer', N'hlge', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150124, N'0471', 1501, N'清水河县', N'qingshuihe', N'qsh', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150125, N'0471', 1501, N'武川县', N'wuchuan', N'wc', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150201, NULL, 1502, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150202, N'0472', 1502, N'东河区', N'donghe', N'dh', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150203, N'0472', 1502, N'昆都伦区', N'kundoulun', N'kdl', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150204, N'0472', 1502, N'青山区', N'qingshan', N'qs', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150205, N'0472', 1502, N'石拐区', N'shiguai', N'sg', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150206, N'0472', 1502, N'白云矿区', N'baiyun', N'by', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150207, N'0472', 1502, N'九原区', N'jiuyuan', N'jy', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150221, N'0472', 1502, N'土默特右旗', N'tumoteyou', N'tmty', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150222, N'0472', 1502, N'固阳县', N'guyang', N'gy', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150223, N'0472', 1502, N'达尔罕茂明安联合旗', N'daerhanmaomingan', N'dehmma', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150301, NULL, 1503, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150302, N'0473', 1503, N'海勃湾区', N'haibowan', N'hbw', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150303, N'0473', 1503, N'海南区', N'hainan', N'hn', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150304, N'0473', 1503, N'乌达区', N'wuda', N'wd', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150401, NULL, 1504, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150402, N'0476', 1504, N'红山区', N'hongshan', N'hs', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150403, N'0476', 1504, N'元宝山区', N'yuanbaoshan', N'ybs', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150404, N'0476', 1504, N'松山区', N'songshan', N'ss', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150421, N'0476', 1504, N'阿鲁科尔沁旗', N'alukeerqin', N'alkeq', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150422, N'0476', 1504, N'巴林左旗', N'balinzuo', N'blz', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150423, N'0476', 1504, N'巴林右旗', N'balinyou', N'bly', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150424, N'0476', 1504, N'林西县', N'linxi', N'lx', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150425, N'0476', 1504, N'克什克腾旗', N'keshenketeng', N'kskt', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150426, N'0476', 1504, N'翁牛特旗', N'wengniute', N'wnt', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150428, N'0476', 1504, N'喀喇沁旗', N'kalaqin', N'klq', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150429, N'0476', 1504, N'宁城县', N'ningcheng', N'nc', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150430, N'0476', 1504, N'敖汉旗', N'aohan', N'ah', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150501, NULL, 1505, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150502, N'0475', 1505, N'科尔沁区', N'keerqin', N'keq', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150521, N'0475', 1505, N'科尔沁左翼中旗', N'keerqinzuoyizhong', N'keqzyz', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150522, N'0475', 1505, N'科尔沁左翼后旗', N'keerqinzuoyihou', N'keqzyh', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150523, N'0475', 1505, N'开鲁县', N'kailu', N'kl', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150524, N'0475', 1505, N'库伦旗', N'kulun', N'kl', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150525, N'0475', 1505, N'奈曼旗', N'naiman', N'nm', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150526, N'0475', 1505, N'扎鲁特旗', N'zhalute', N'zlt', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (150581, N'0475', 1505, N'霍林郭勒市', N'huolinguole', N'hlgl', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152101, NULL, 1521, N'海拉尔市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152102, NULL, 1521, N'满洲里市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152103, NULL, 1521, N'扎兰屯市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152104, NULL, 1521, N'牙克石市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152105, NULL, 1521, N'根河市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152106, NULL, 1521, N'额尔古纳市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152122, NULL, 1521, N'阿荣旗', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152123, NULL, 1521, N'莫力达瓦达斡尔族自治', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152127, NULL, 1521, N'鄂伦春自治旗', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152128, NULL, 1521, N'鄂温克族自治旗', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152129, NULL, 1521, N'新巴尔虎右旗', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152130, NULL, 1521, N'新巴尔虎左旗', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152131, NULL, 1521, N'陈巴尔虎旗', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152201, N'0482', 1522, N'乌兰浩特市', N'wulanhaote', N'wlht', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152202, N'0482', 1522, N'阿尔山市', N'aershan', N'aes', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152221, N'0482', 1522, N'科尔沁右翼前旗', N'keerqinyouyiqian', N'keqyyq', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152222, N'0482', 1522, N'科尔沁右翼中旗', N'keerqinyouyizhong', N'keqyyz', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152223, N'0482', 1522, N'扎赉特旗', N'zhalaite', N'zlt', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152224, N'0482', 1522, N'突泉县', N'tuquan', N'tq', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152501, N'0479', 1525, N'二连浩特市', N'erlianhaote', N'elht', N'e')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152502, N'0479', 1525, N'锡林浩特市', N'xilinhaote', N'xlht', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152522, N'0479', 1525, N'阿巴嘎旗', N'abaga', N'abg', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152523, N'0479', 1525, N'苏尼特左旗', N'sunitezuo', N'sntz', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152524, N'0479', 1525, N'苏尼特右旗', N'suniteyou', N'snty', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152525, N'0479', 1525, N'东乌珠穆沁旗', N'dongwuzhumuqin', N'dwzmq', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152526, N'0479', 1525, N'西乌珠穆沁旗', N'xiwuzhumuqin', N'xwzmq', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152527, N'0479', 1525, N'太仆寺旗', N'taipusi', N'tps', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152528, N'0479', 1525, N'镶黄旗', N'xianghuang', N'xh', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152529, N'0479', 1525, N'正镶白旗', N'zhengxiangbai', N'zxb', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152530, N'0479', 1525, N'正蓝旗', N'zhenglan', N'zl', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152531, N'0479', 1525, N'多伦县', N'duolun', N'dl', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152601, NULL, 1526, N'集宁市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152602, NULL, 1526, N'丰镇市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152624, NULL, 1526, N'卓资县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152625, NULL, 1526, N'化德县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152626, NULL, 1526, N'商都县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152627, NULL, 1526, N'兴和县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152629, NULL, 1526, N'凉城县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152630, NULL, 1526, N'察哈尔右翼前旗', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152631, NULL, 1526, N'察哈尔右翼中旗', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152632, NULL, 1526, N'察哈尔右翼后旗', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152634, NULL, 1526, N'四子王旗', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152701, NULL, 1527, N'东胜市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152722, NULL, 1527, N'达拉特旗', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152723, NULL, 1527, N'准格尔旗', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152724, NULL, 1527, N'鄂托克前旗', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152725, NULL, 1527, N'鄂托克旗', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152726, NULL, 1527, N'杭锦旗', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152727, NULL, 1527, N'乌审旗', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152728, NULL, 1527, N'伊金霍洛旗', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152801, NULL, 1528, N'临河市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152822, NULL, 1528, N'五原县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152823, NULL, 1528, N'磴口县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152824, NULL, 1528, N'乌拉特前旗', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152825, NULL, 1528, N'乌拉特中旗', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152826, NULL, 1528, N'乌拉特后旗', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152827, NULL, 1528, N'杭锦后旗', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152921, N'0483', 1529, N'阿拉善左旗', N'alashanzuo', N'alsz', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152922, N'0483', 1529, N'阿拉善右旗', N'alashanyou', N'alsy', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (152923, N'0483', 1529, N'额济纳旗', N'ejina', N'ejn', N'e')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210101, NULL, 2101, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210102, N'024', 2101, N'和平区', N'heping', N'hp', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210103, N'024', 2101, N'沈河区', N'shenhe', N'sh', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210104, N'024', 2101, N'大东区', N'dadong', N'dd', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210105, N'024', 2101, N'皇姑区', N'huanggu', N'hg', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210106, N'024', 2101, N'铁西区', N'tiexi', N'tx', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210111, N'024', 2101, N'苏家屯区', N'sujiatun', N'sjt', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210112, N'024', 2101, N'东陵区', N'hunnan', N'hn', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210113, N'024', 2101, N'新城子区', N'shenbeixinqu', N'sbxq', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210114, N'024', 2101, N'于洪区', N'yuhong', N'yh', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210122, N'024', 2101, N'辽中县', N'liaozhong', N'lz', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210123, N'024', 2101, N'康平县', N'kangping', N'kp', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210124, N'024', 2101, N'法库县', N'faku', N'fk', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210181, N'024', 2101, N'新民市', N'xinmin', N'xm', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210201, NULL, 2102, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210202, N'0411', 2102, N'中山区', N'zhongshan', N'zs', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210203, N'0411', 2102, N'西岗区', N'xigang', N'xg', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210204, N'0411', 2102, N'沙河口区', N'shahekou', N'shk', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210211, N'0411', 2102, N'甘井子区', N'ganjingzi', N'gjz', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210212, N'0411', 2102, N'旅顺口区', N'lu:shunkou', N'lsk', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210213, N'0411', 2102, N'金州区', N'jinzhou', N'jz', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210224, N'0411', 2102, N'长海县', N'zhanghai', N'zh', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210281, N'0411', 2102, N'瓦房店市', N'wafangdian', N'wfd', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210282, N'0411', 2102, N'普兰店市', N'pulandian', N'pld', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210283, N'0411', 2102, N'庄河市', N'zhuanghe', N'zh', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210301, NULL, 2103, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210302, N'0412', 2103, N'铁东区', N'tiedong', N'td', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210303, N'0412', 2103, N'铁西区', N'tiexi', N'tx', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210304, N'0412', 2103, N'立山区', N'lishan', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210311, N'0412', 2103, N'千山区', N'qianshan', N'qs', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210321, N'0412', 2103, N'台安县', N'taian', N'ta', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210323, N'0412', 2103, N'岫岩满族自治县', N'xiuyan', N'xy', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210381, N'0412', 2103, N'海城市', N'haicheng', N'hc', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210401, NULL, 2104, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210402, N'0413', 2104, N'新抚区', N'xinfu', N'xf', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210403, N'0413', 2104, N'东洲区', N'dongzhou', N'dz', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210404, N'0413', 2104, N'望花区', N'wanghua', N'wh', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210411, N'0413', 2104, N'顺城区', N'shuncheng', N'sc', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210421, N'0413', 2104, N'抚顺县', N'fushun', N'fs', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210422, N'0413', 2104, N'新宾满族自治县', N'xinbin', N'xb', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210423, N'0413', 2104, N'清原满族自治县', N'qingyuan', N'qy', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210501, NULL, 2105, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210502, N'0414', 2105, N'平山区', N'pingshan', N'ps', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210503, N'0414', 2105, N'溪湖区', N'xihu', N'xh', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210504, N'0414', 2105, N'明山区', N'mingshan', N'ms', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210505, N'0414', 2105, N'南芬区', N'nanfen', N'nf', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210521, N'0414', 2105, N'本溪满族自治县', N'benxi', N'bx', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210522, N'0414', 2105, N'桓仁满族自治县', N'huanren', N'hr', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210601, NULL, 2106, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210602, N'0415', 2106, N'元宝区', N'yuanbao', N'yb', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210603, N'0415', 2106, N'振兴区', N'zhenxing', N'zx', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210604, N'0415', 2106, N'振安区', N'zhenan', N'za', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210624, N'0415', 2106, N'宽甸满族自治县', N'kuandian', N'kd', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210681, N'0415', 2106, N'东港市', N'donggang', N'dg', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210682, N'0415', 2106, N'凤城市', N'fengcheng', N'fc', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210701, NULL, 2107, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210702, N'0416', 2107, N'古塔区', N'guta', N'gt', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210703, N'0416', 2107, N'凌河区', N'linghe', N'lh', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210711, N'0416', 2107, N'太和区', N'taihe', N'th', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210726, N'0416', 2107, N'黑山县', N'heishan', N'hs', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210727, N'0416', 2107, N'义县', N'yixian', N'yx', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210781, N'0416', 2107, N'凌海市', N'linghai', N'lh', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210782, N'0416', 2107, N'北宁市', N'beizhen', N'bz', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210801, NULL, 2108, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210802, N'0417', 2108, N'站前区', N'zhanqian', N'zq', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210803, N'0417', 2108, N'西市区', N'xishi', N'xs', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210804, N'0417', 2108, N'鲅鱼圈区', N'bayuquan', N'byq', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210811, N'0417', 2108, N'老边区', N'laobian', N'lb', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210881, N'0417', 2108, N'盖州市', N'gaizhou', N'gz', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210882, N'0417', 2108, N'大石桥市', N'dashiqiao', N'dsq', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210901, NULL, 2109, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210902, N'0418', 2109, N'海州区', N'haizhou', N'hz', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210903, N'0418', 2109, N'新邱区', N'xinqiu', N'xq', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210904, N'0418', 2109, N'太平区', N'taiping', N'tp', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210905, N'0418', 2109, N'清河门区', N'qinghemen', N'qhm', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210911, N'0418', 2109, N'细河区', N'xihe', N'xh', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210921, N'0418', 2109, N'阜新蒙古族自治县', N'fuxin', N'fx', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (210922, N'0418', 2109, N'彰武县', N'zhangwu', N'zw', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211001, NULL, 2110, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211002, N'0419', 2110, N'白塔区', N'baita', N'bt', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211003, N'0419', 2110, N'文圣区', N'wensheng', N'ws', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211004, N'0419', 2110, N'宏伟区', N'hongwei', N'hw', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211005, N'0419', 2110, N'弓长岭区', N'gongzhangling', N'gzl', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211011, NULL, 2110, N'太子河区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211021, N'0419', 2110, N'辽阳县', N'liaoyang', N'ly', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211081, N'0419', 2110, N'灯塔市', N'dengta', N'dt', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211101, NULL, 2111, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211102, NULL, 2111, N'双台子区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211103, N'0427', 2111, N'兴隆台区', N'shuangtaizi', N'stz', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211121, N'0427', 2111, N'大洼县', N'dawa', N'dw', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211122, N'0427', 2111, N'盘山县', N'panshan', N'ps', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211201, NULL, 2112, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211202, N'0410', 2112, N'银州区', N'yinzhou', N'yz', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211204, N'0410', 2112, N'清河区', N'qinghe', N'qh', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211221, N'0410', 2112, N'铁岭县', N'tieling', N'tl', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211223, N'0410', 2112, N'西丰县', N'xifeng', N'xf', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211224, N'0410', 2112, N'昌图县', N'changtu', N'ct', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211281, N'0410', 2112, N'铁法市', N'diaobingshan', N'dbs', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211282, N'0410', 2112, N'开原市', N'kaiyuan', N'ky', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211301, NULL, 2113, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211302, N'0421', 2113, N'双塔区', N'shuangta', N'st', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211303, N'0421', 2113, N'龙城区', N'longcheng', N'lc', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211321, N'0421', 2113, N'朝阳县', N'chaoyang', N'cy', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211322, N'0421', 2113, N'建平县', N'jianping', N'jp', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211324, N'0421', 2113, N'喀喇沁左翼蒙古族自治', N'kalaqinzuoyi', N'klqzy', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211381, N'0421', 2113, N'北票市', N'beipiao', N'bp', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211382, N'0421', 2113, N'凌源市', N'lingyuan', N'ly', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211401, NULL, 2114, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211402, N'0429', 2114, N'连山区', N'lianshan', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211403, N'0429', 2114, N'龙港区', N'longgang', N'lg', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211404, N'0429', 2114, N'南票区', N'nanpiao', N'np', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211421, N'0429', 2114, N'绥中县', N'suizhong', N'sz', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211422, N'0429', 2114, N'建昌县', N'jianchang', N'jc', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (211481, N'0429', 2114, N'兴城市', N'xingcheng', N'xc', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220101, NULL, 2201, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220102, N'0431', 2201, N'南关区', N'nanguan', N'ng', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220103, N'0431', 2201, N'宽城区', N'kuancheng', N'kc', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220104, N'0431', 2201, N'朝阳区', N'chaoyang', N'cy', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220105, N'0431', 2201, N'二道区', N'erdao', N'ed', N'e')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220106, N'0431', 2201, N'绿园区', N'lu:yuan', N'ly', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220112, N'0431', 2201, N'双阳区', N'shuangyang', N'sy', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220122, N'0431', 2201, N'农安县', N'nongan', N'na', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220181, NULL, 2201, N'九台市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220182, N'0431', 2201, N'榆树市', N'yushu', N'ys', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220183, N'0431', 2201, N'德惠市', N'dehui', N'dh', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220201, NULL, 2202, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220202, N'0432', 2202, N'昌邑区', N'changyi', N'cy', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220203, N'0432', 2202, N'龙潭区', N'longtan', N'lt', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220204, N'0432', 2202, N'船营区', N'chuanying', N'cy', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220211, N'0432', 2202, N'丰满区', N'fengman', N'fm', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220221, N'0432', 2202, N'永吉县', N'yongji', N'yj', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220281, N'0432', 2202, N'蛟河市', N'huadian', N'hd', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220282, N'0432', 2202, N'桦甸市', N'jiaohe', N'jh', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220283, N'0432', 2202, N'舒兰市', N'shulan', N'sl', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220284, N'0432', 2202, N'磐石市', N'panshi', N'ps', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220301, NULL, 2203, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220302, N'0434', 2203, N'铁西区', N'tiexi', N'tx', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220303, N'0434', 2203, N'铁东区', N'tiedong', N'td', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220322, N'0434', 2203, N'梨树县', N'lishu', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220323, N'0434', 2203, N'伊通满族自治县', N'yitong', N'yt', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220381, N'0434', 2203, N'公主岭市', N'gongzhuling', N'gzl', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220382, N'0434', 2203, N'双辽市', N'shuangliao', N'sl', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220401, NULL, 2204, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220402, N'0437', 2204, N'龙山区', N'longshan', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220403, N'0437', 2204, N'西安区', N'xian', N'xa', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220421, N'0437', 2204, N'东丰县', N'dongfeng', N'df', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220422, N'0437', 2204, N'东辽县', N'dongliao', N'dl', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220501, NULL, 2205, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220502, N'0435', 2205, N'东昌区', N'dongchang', N'dc', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220503, N'0435', 2205, N'二道江区', N'erdaojiang', N'edj', N'e')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220521, N'0435', 2205, N'通化县', N'tonghua', N'th', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220523, N'0435', 2205, N'辉南县', N'huinan', N'hn', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220524, N'0435', 2205, N'柳河县', N'liuhe', N'lh', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220581, N'0435', 2205, N'梅河口市', N'meihekou', N'mhk', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220582, N'0435', 2205, N'集安市', N'jian', N'ja', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220601, NULL, 2206, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220602, N'0439', 2206, N'八道江区', N'hunjiang', N'hj', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220621, N'0439', 2206, N'抚松县', N'fusong', N'fs', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220622, N'0439', 2206, N'靖宇县', N'jingyu', N'jy', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220623, N'0439', 2206, N'长白朝鲜族自治县', N'zhangbai', N'zb', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220625, NULL, 2206, N'江源县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220681, N'0439', 2206, N'临江市', N'linjiang', N'lj', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220701, NULL, 2207, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220702, N'0438', 2207, N'宁江区', N'ningjiang', N'nj', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220721, N'0438', 2207, N'前郭尔罗斯蒙古族自治', N'qianguoerluosi', N'qgels', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220722, N'0438', 2207, N'长岭县', N'zhangling', N'zl', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220723, N'0438', 2207, N'乾安县', N'qianan', N'qa', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220724, N'0438', 2207, N'扶余县', N'fuyu', N'fy', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220801, NULL, 2208, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220802, N'0436', 2208, N'洮北区', N'taobei', N'tb', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220821, N'0436', 2208, N'镇赉县', N'zhenlai', N'zl', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220822, N'0436', 2208, N'通榆县', N'tongyu', N'ty', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220881, N'0436', 2208, N'洮南市', N'taonan', N'tn', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (220882, N'0436', 2208, N'大安市', N'daan', N'da', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (222401, N'0433', 2224, N'延吉市', N'yanji', N'yj', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (222402, N'0433', 2224, N'图们市', N'tumen', N'tm', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (222403, N'0433', 2224, N'敦化市', N'dunhua', N'dh', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (222404, N'0433', 2224, N'珲春市', N'hunchun', N'hc', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (222405, N'0433', 2224, N'龙井市', N'longjing', N'lj', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (222406, N'0433', 2224, N'和龙市', N'helong', N'hl', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (222424, N'0433', 2224, N'汪清县', N'wangqing', N'wq', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (222426, N'0433', 2224, N'安图县', N'antu', N'at', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230101, NULL, 2301, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230102, N'0451', 2301, N'道里区', N'daoli', N'dl', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230103, N'0451', 2301, N'南岗区', N'nangang', N'ng', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230104, N'0451', 2301, N'道外区', N'daowai', N'dw', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230105, NULL, 2301, N'太平区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230106, NULL, 2301, N'香坊区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230107, NULL, 2301, N'动力区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230108, N'0451', 2301, N'平房区', N'pingfang', N'pf', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230121, NULL, 2301, N'呼兰县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230123, N'0451', 2301, N'依兰县', N'yilan', N'yl', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230124, N'0451', 2301, N'方正县', N'fangzheng', N'fz', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230125, N'0451', 2301, N'宾县', N'binxian', N'bx', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230126, N'0451', 2301, N'巴彦县', N'bayan', N'by', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230127, N'0451', 2301, N'木兰县', N'mulan', N'ml', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230128, N'0451', 2301, N'通河县', N'tonghe', N'th', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230129, N'0451', 2301, N'延寿县', N'yanshou', N'ys', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230181, NULL, 2301, N'阿城市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230182, N'0451', 2301, N'双城市', N'shuangcheng', N'sc', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230183, N'0451', 2301, N'尚志市', N'shangzhi', N'sz', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230184, N'0451', 2301, N'五常市', N'wuchang', N'wc', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230201, NULL, 2302, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230202, N'0452', 2302, N'龙沙区', N'longsha', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230203, N'0452', 2302, N'建华区', N'jianhua', N'jh', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230204, N'0452', 2302, N'铁锋区', N'tiefeng', N'tf', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230205, N'0452', 2302, N'昂昂溪区', N'angangxi', N'aax', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230206, N'0452', 2302, N'富拉尔基区', N'fulaerji', N'flej', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230207, N'0452', 2302, N'碾子山区', N'nianzishan', N'nzs', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230208, N'0452', 2302, N'梅里斯达斡尔族区', N'meilisi', N'mls', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230221, N'0452', 2302, N'龙江县', N'longjiang', N'lj', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230223, N'0452', 2302, N'依安县', N'yian', N'ya', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230224, N'0452', 2302, N'泰来县', N'tailai', N'tl', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230225, N'0452', 2302, N'甘南县', N'gannan', N'gn', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230227, N'0452', 2302, N'富裕县', N'fuyu', N'fy', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230229, N'0452', 2302, N'克山县', N'keshan', N'ks', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230230, N'0452', 2302, N'克东县', N'kedong', N'kd', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230231, N'0452', 2302, N'拜泉县', N'baiquan', N'bq', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230281, N'0452', 2302, N'讷河市', N'nehe', N'nh', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230301, NULL, 2303, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230302, N'0467', 2303, N'鸡冠区', N'jiguan', N'jg', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230303, N'0467', 2303, N'恒山区', N'hengshan', N'hs', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230304, N'0467', 2303, N'滴道区', N'didao', N'dd', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230305, N'0467', 2303, N'梨树区', N'lishu', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230306, N'0467', 2303, N'城子河区', N'chengzihe', N'czh', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230307, N'0467', 2303, N'麻山区', N'mashan', N'ms', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230321, N'0467', 2303, N'鸡东县', N'jidong', N'jd', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230381, N'0467', 2303, N'虎林市', N'hulin', N'hl', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230382, N'0467', 2303, N'密山市', N'mishan', N'ms', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230401, NULL, 2304, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230402, N'0468', 2304, N'向阳区', N'xiangyang', N'xy', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230403, N'0468', 2304, N'工农区', N'gongnong', N'gn', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230404, N'0468', 2304, N'南山区', N'nanshan', N'ns', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230405, N'0468', 2304, N'兴安区', N'xingan', N'xa', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230406, N'0468', 2304, N'东山区', N'dongshan', N'ds', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230407, N'0468', 2304, N'兴山区', N'xingshan', N'xs', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230421, N'0468', 2304, N'萝北县', N'luobei', N'lb', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230422, N'0468', 2304, N'绥滨县', N'suibin', N'sb', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230501, NULL, 2305, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230502, N'0469', 2305, N'尖山区', N'jianshan', N'js', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230503, N'0469', 2305, N'岭东区', N'lingdong', N'ld', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230505, N'0469', 2305, N'四方台区', N'sifangtai', N'sft', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230506, N'0469', 2305, N'宝山区', N'baoshan', N'bs', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230521, N'0469', 2305, N'集贤县', N'jixian', N'jx', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230522, N'0469', 2305, N'友谊县', N'youyi', N'yy', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230523, N'0469', 2305, N'宝清县', N'baoqing', N'bq', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230524, N'0469', 2305, N'饶河县', N'raohe', N'rh', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230601, NULL, 2306, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230602, N'0459', 2306, N'萨尔图区', N'saertu', N'set', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230603, N'0459', 2306, N'龙凤区', N'longfeng', N'lf', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230604, N'0459', 2306, N'让胡路区', N'ranghulu', N'rhl', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230605, N'0459', 2306, N'红岗区', N'honggang', N'hg', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230606, N'0459', 2306, N'大同区', N'datong', N'dt', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230621, N'0459', 2306, N'肇州县', N'zhaozhou', N'zz', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230622, N'0459', 2306, N'肇源县', N'zhaoyuan', N'zy', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230623, N'0459', 2306, N'林甸县', N'lindian', N'ld', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230624, N'0459', 2306, N'杜尔伯特蒙古族自治县', N'duerbote', N'debt', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230701, NULL, 2307, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230702, N'0458', 2307, N'伊春区', N'yichun', N'yc', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230703, N'0458', 2307, N'南岔区', N'nancha', N'nc', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230704, N'0458', 2307, N'友好区', N'youhao', N'yh', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230705, N'0458', 2307, N'西林区', N'xilin', N'xl', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230706, N'0458', 2307, N'翠峦区', N'cuiluan', N'cl', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230707, N'0458', 2307, N'新青区', N'xinqing', N'xq', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230708, N'0458', 2307, N'美溪区', N'meixi', N'mx', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230709, N'0458', 2307, N'金山屯区', N'jinshantun', N'jst', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230710, N'0458', 2307, N'五营区', N'wuying', N'wy', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230711, N'0458', 2307, N'乌马河区', N'wumahe', N'wmh', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230712, N'0458', 2307, N'汤旺河区', N'tangwanghe', N'twh', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230713, N'0458', 2307, N'带岭区', N'dailing', N'dl', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230714, N'0458', 2307, N'乌伊岭区', N'wuyiling', N'wyl', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230715, N'0458', 2307, N'红星区', N'hongxing', N'hx', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230716, N'0458', 2307, N'上甘岭区', N'shangganling', N'sgl', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230722, N'0458', 2307, N'嘉荫县', N'jiayin', N'jy', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230781, N'0458', 2307, N'铁力市', N'tieli', N'tl', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230801, NULL, 2308, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230802, NULL, 2308, N'永红区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230803, N'0454', 2308, N'向阳区', N'xiangyang', N'xy', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230804, N'0454', 2308, N'前进区', N'qianjin', N'qj', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230805, N'0454', 2308, N'东风区', N'dongfeng', N'df', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230811, N'0454', 2308, N'郊区', N'jiaoqu', N'jq', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230822, N'0454', 2308, N'桦南县', N'huanan', N'hn', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230826, N'0454', 2308, N'桦川县', N'huachuan', N'hc', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230828, N'0454', 2308, N'汤原县', N'tangyuan', N'ty', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230833, N'0454', 2308, N'抚远县', N'fuyuan', N'fy', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230881, N'0454', 2308, N'同江市', N'tongjiang', N'tj', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230882, N'0454', 2308, N'富锦市', N'fujin', N'fj', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230901, NULL, 2309, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230902, N'0464', 2309, N'新兴区', N'xinxing', N'xx', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230903, N'0464', 2309, N'桃山区', N'taoshan', N'ts', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230904, N'0464', 2309, N'茄子河区', N'qiezihe', N'qzh', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (230921, N'0464', 2309, N'勃利县', N'boli', N'bl', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (231001, NULL, 2310, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (231002, N'0453', 2310, N'东安区', N'dongan', N'da', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (231003, N'0453', 2310, N'阳明区', N'yangming', N'ym', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (231004, N'0453', 2310, N'爱民区', N'aimin', N'am', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (231005, N'0453', 2310, N'西安区', N'xian', N'xa', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (231024, N'0453', 2310, N'东宁县', N'dongning', N'dn', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (231025, N'0453', 2310, N'林口县', N'linkou', N'lk', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (231081, N'0453', 2310, N'绥芬河市', N'suifenhe', N'sfh', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (231083, N'0453', 2310, N'海林市', N'hailin', N'hl', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (231084, N'0453', 2310, N'宁安市', N'ningan', N'na', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (231085, N'0453', 2310, N'穆棱市', N'muleng', N'ml', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (231101, NULL, 2311, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (231102, N'0456', 2311, N'爱辉区', N'aihui', N'ah', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (231121, N'0456', 2311, N'嫩江县', N'nenjiang', N'nj', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (231123, N'0456', 2311, N'逊克县', N'xunke', N'xk', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (231124, N'0456', 2311, N'孙吴县', N'sunwu', N'sw', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (231181, N'0456', 2311, N'北安市', N'beian', N'ba', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (231182, N'0456', 2311, N'五大连池市', N'wudalianchi', N'wdlc', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (231201, NULL, 2312, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (231202, N'0455', 2312, N'北林区', N'beilin', N'bl', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (231221, N'0455', 2312, N'望奎县', N'wangkui', N'wk', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (231222, N'0455', 2312, N'兰西县', N'lanxi', N'lx', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (231223, N'0455', 2312, N'青冈县', N'qinggang', N'qg', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (231224, N'0455', 2312, N'庆安县', N'qingan', N'qa', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (231225, N'0455', 2312, N'明水县', N'mingshui', N'ms', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (231226, N'0455', 2312, N'绥棱县', N'suileng', N'sl', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (231281, N'0455', 2312, N'安达市', N'anda', N'ad', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (231282, N'0455', 2312, N'肇东市', N'zhaodong', N'zd', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (231283, N'0455', 2312, N'海伦市', N'hailun', N'hl', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (232721, N'0457', 2327, N'呼玛县', N'huma', N'hm', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (232722, N'0457', 2327, N'塔河县', N'tahe', N'th', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (232723, N'0457', 2327, N'漠河县', N'mohe', N'mh', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (310101, N'021', 3101, N'黄浦区', N'huangpu', N'hp', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (310103, NULL, 3101, N'卢湾区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (310104, N'021', 3101, N'徐汇区', N'xuhui', N'xh', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (310105, N'021', 3101, N'长宁区', N'zhangning', N'zn', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (310106, N'021', 3101, N'静安区', N'jingan', N'ja', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (310107, N'021', 3101, N'普陀区', N'putuo', N'pt', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (310108, NULL, 3101, N'闸北区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (310109, N'021', 3101, N'虹口区', N'hongkou', N'hk', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (310110, N'021', 3101, N'杨浦区', N'yangpu', N'yp', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (310112, N'021', 3101, N'闵行区', N'minxing', N'mx', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (310113, N'021', 3101, N'宝山区', N'baoshan', N'bs', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (310114, N'021', 3101, N'嘉定区', N'jiading', N'jd', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (310115, N'021', 3101, N'浦东新区', N'pudongxinqu', N'pdxq', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (310116, N'021', 3101, N'金山区', N'jinshan', N'js', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (310117, N'021', 3101, N'松江区', N'songjiang', N'sj', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (310118, N'021', 3101, N'青浦区', N'qingpu', N'qp', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (310225, NULL, 3102, N'南汇县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (310226, NULL, 3102, N'奉贤县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (310230, N'021', 3102, N'崇明县', N'chongming', N'cm', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320101, NULL, 3201, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320102, N'', 3201, N'玄武区', N'xuanwu', N'xw', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320103, NULL, 3201, N'白下区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320104, N'', 3201, N'秦淮区', N'qinhuai', N'qh', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320105, N'', 3201, N'建邺区', N'jianye', N'jy', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320106, N'', 3201, N'鼓楼区', N'gulou', N'gl', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320107, NULL, 3201, N'下关区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320111, N'', 3201, N'浦口区', N'pukou', N'pk', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320112, NULL, 3201, N'大厂区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320113, N'', 3201, N'栖霞区', N'qixia', N'qx', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320114, N'', 3201, N'雨花台区', N'yuhuatai', N'yht', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320115, N'', 3201, N'江宁区', N'jiangning', N'jn', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320122, NULL, 3201, N'江浦县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320123, NULL, 3201, N'六合县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320124, N'', 3201, N'溧水县', N'lishui', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320125, N'', 3201, N'高淳县', N'gaochun', N'gc', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320201, NULL, 3202, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320202, N'0510', 3202, N'崇安区', N'liangxi', N'lx', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320203, NULL, 3202, N'南长区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320204, NULL, 3202, N'北塘区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320205, N'0510', 3202, N'锡山区', N'xishan', N'xs', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320206, N'0510', 3202, N'惠山区', N'huishan', N'hs', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320211, N'0510', 3202, N'滨湖区', N'binhu', N'bh', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320281, N'0510', 3202, N'江阴市', N'jiangyin', N'jy', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320282, N'0510', 3202, N'宜兴市', N'yixing', N'yx', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320301, NULL, 3203, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320302, N'0516', 3203, N'鼓楼区', N'gulou', N'gl', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320303, N'0516', 3203, N'云龙区', N'yunlong', N'yl', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320304, NULL, 3203, N'九里区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320305, N'0516', 3203, N'贾汪区', N'jiawang', N'jw', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320311, N'0516', 3203, N'泉山区', N'quanshan', N'qs', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320321, N'0516', 3203, N'丰县', N'fengxian', N'fx', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320322, N'0516', 3203, N'沛县', N'peixian', N'px', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320323, NULL, 3203, N'铜山县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320324, N'0516', 3203, N'睢宁县', N'suining', N'sn', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320381, N'0516', 3203, N'新沂市', N'xinyi', N'xy', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320382, N'0516', 3203, N'邳州市', N'pizhou', N'pz', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320401, NULL, 3204, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320402, N'0519', 3204, N'天宁区', N'tianning', N'tn', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320404, N'0519', 3204, N'钟楼区', N'zhonglou', N'zl', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320405, NULL, 3204, N'戚墅堰区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320411, N'0519', 3204, N'郊区', N'xinbei', N'xb', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320481, N'0519', 3204, N'溧阳市', N'liyang', N'ly', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320482, N'0519', 3204, N'金坛市', N'jintan', N'jt', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320483, NULL, 3204, N'武进市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320501, NULL, 3205, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320502, NULL, 3205, N'沧浪区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320503, NULL, 3205, N'平江区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320504, NULL, 3205, N'金阊区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320505, N'0512', 3205, N'虎丘区', N'huqiu', N'hq', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320506, N'0512', 3205, N'吴中区', N'wuzhong', N'wz', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320507, N'0512', 3205, N'相城区', N'xiangcheng', N'xc', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320581, N'0512', 3205, N'常熟市', N'changshu', N'cs', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320582, N'0512', 3205, N'张家港市', N'zhangjiagang', N'zjg', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320583, N'0512', 3205, N'昆山市', N'kunshan', N'ks', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320584, NULL, 3205, N'吴江市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320585, N'0512', 3205, N'太仓市', N'taicang', N'tc', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320601, NULL, 3206, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320602, N'0513', 3206, N'崇川区', N'chongchuan', N'cc', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320611, N'0513', 3206, N'港闸区', N'gangzha', N'gz', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320621, N'0513', 3206, N'海安县', N'haian', N'ha', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320623, N'0513', 3206, N'如东县', N'rudong', N'rd', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320681, N'0513', 3206, N'启东市', N'qidong', N'qd', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320682, N'0513', 3206, N'如皋市', N'rugao', N'rg', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320683, NULL, 3206, N'通州市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320684, N'0513', 3206, N'海门市', N'haimen', N'hm', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320701, NULL, 3207, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320703, N'0518', 3207, N'连云区', N'lianyun', N'ly', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320704, NULL, 3207, N'云台区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320705, NULL, 3207, N'新浦区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320706, N'0518', 3207, N'海州区', N'haizhou', N'hz', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320721, N'0518', 3207, N'赣榆县', N'ganyu', N'gy', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320722, N'0518', 3207, N'东海县', N'donghai', N'dh', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320723, N'0518', 3207, N'灌云县', N'guanyun', N'gy', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320724, N'0518', 3207, N'灌南县', N'guannan', N'gn', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320801, NULL, 3208, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320802, N'0517', 3208, N'清河区', N'qinghe', N'qh', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320803, N'0517', 3208, N'楚州区', N'huaian', N'ha', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320804, N'0517', 3208, N'淮阴区', N'huaiyin', N'hy', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320811, N'0517', 3208, N'清浦区', N'qingpu', N'qp', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320826, N'0517', 3208, N'涟水县', N'lianshui', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320829, N'0517', 3208, N'洪泽县', N'hongze', N'hz', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320830, N'0517', 3208, N'盱眙县', N'xuyi', N'xy', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320831, N'0517', 3208, N'金湖县', N'jinhu', N'jh', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320901, NULL, 3209, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320902, N'0515', 3209, N'城区', N'tinghu', N'th', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320921, N'0515', 3209, N'响水县', N'xiangshui', N'xs', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320922, N'0515', 3209, N'滨海县', N'binhai', N'bh', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320923, N'0515', 3209, N'阜宁县', N'funing', N'fn', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320924, N'0515', 3209, N'射阳县', N'sheyang', N'sy', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320925, N'0515', 3209, N'建湖县', N'jianhu', N'jh', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320928, NULL, 3209, N'盐都县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320981, N'0515', 3209, N'东台市', N'dongtai', N'dt', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (320982, N'0515', 3209, N'大丰市', N'dafeng', N'df', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (321001, NULL, 3210, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (321002, N'0514', 3210, N'广陵区', N'guangling', N'gl', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (321003, N'0514', 3210, N'邗江区', N'hanjiang', N'hj', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (321011, NULL, 3210, N'郊区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (321023, N'0514', 3210, N'宝应县', N'baoying', N'by', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (321081, N'0514', 3210, N'仪征市', N'yizheng', N'yz', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (321084, N'0514', 3210, N'高邮市', N'gaoyou', N'gy', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (321088, NULL, 3210, N'江都市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (321101, NULL, 3211, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (321102, N'0511', 3211, N'京口区', N'jingkou', N'jk', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (321111, N'0511', 3211, N'润州区', N'runzhou', N'rz', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (321121, NULL, 3211, N'丹徒县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (321181, N'0511', 3211, N'丹阳市', N'danyang', N'dy', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (321182, N'0511', 3211, N'扬中市', N'yangzhong', N'yz', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (321183, N'0511', 3211, N'句容市', N'jurong', N'jr', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (321201, NULL, 3212, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (321202, N'0523', 3212, N'海陵区', N'hailing', N'hl', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (321203, N'0523', 3212, N'高港区', N'gaogang', N'gg', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (321281, N'0523', 3212, N'兴化市', N'xinghua', N'xh', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (321282, N'0523', 3212, N'靖江市', N'jingjiang', N'jj', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (321283, N'0523', 3212, N'泰兴市', N'taixing', N'tx', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (321284, N'0523', 3212, N'姜堰市', N'jiangyan', N'jy', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (321301, NULL, 3213, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (321302, N'0527', 3213, N'宿城区', N'sucheng', N'sc', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (321321, NULL, 3213, N'宿豫县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (321322, N'0527', 3213, N'沭阳县', N'shuyang', N'sy', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (321323, N'0527', 3213, N'泗阳县', N'siyang', N'sy', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (321324, N'0527', 3213, N'泗洪县', N'sihong', N'sh', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330101, NULL, 3301, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330102, N'0571', 3301, N'上城区', N'shangcheng', N'sc', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330103, N'0571', 3301, N'下城区', N'xiacheng', N'xc', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330104, N'0571', 3301, N'江干区', N'jianggan', N'jg', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330105, N'0571', 3301, N'拱墅区', N'gongshu', N'gs', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330106, N'0571', 3301, N'西湖区', N'xihu', N'xh', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330108, N'0571', 3301, N'滨江区', N'binjiang', N'bj', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330122, N'0571', 3301, N'桐庐县', N'tonglu', N'tl', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330127, N'0571', 3301, N'淳安县', N'chunan', N'ca', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330181, NULL, 3301, N'萧山市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330182, N'0571', 3301, N'建德市', N'jiande', N'jd', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330183, N'0571', 3301, N'富阳市', N'fuyang', N'fy', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330184, NULL, 3301, N'余杭市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330185, N'0571', 3301, N'临安市', N'linan', N'la', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330201, NULL, 3302, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330203, N'0574', 3302, N'海曙区', N'haishu', N'hs', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330204, NULL, 3302, N'江东区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330205, N'0574', 3302, N'江北区', N'jiangbei', N'jb', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330206, N'0574', 3302, N'北仑区', N'beilun', N'bl', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330211, N'0574', 3302, N'镇海区', N'zhenhai', N'zh', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330225, N'0574', 3302, N'象山县', N'xiangshan', N'xs', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330226, N'0574', 3302, N'宁海县', N'ninghai', N'nh', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330227, NULL, 3302, N'鄞县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330281, N'0574', 3302, N'余姚市', N'yuyao', N'yy', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330282, N'0574', 3302, N'慈溪市', N'cixi', N'cx', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330283, N'0574', 3302, N'奉化市', N'fenghua', N'fh', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330301, NULL, 3303, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330302, N'0577', 3303, N'鹿城区', N'lucheng', N'lc', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330303, N'0577', 3303, N'龙湾区', N'longwan', N'lw', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330304, N'0577', 3303, N'瓯海区', N'ouhai', N'oh', N'o')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330322, N'0577', 3303, N'洞头县', N'dongtou', N'dt', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330324, N'0577', 3303, N'永嘉县', N'yongjia', N'yj', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330326, N'0577', 3303, N'平阳县', N'pingyang', N'py', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330327, N'0577', 3303, N'苍南县', N'cangnan', N'cn', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330328, N'0577', 3303, N'文成县', N'wencheng', N'wc', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330329, N'0577', 3303, N'泰顺县', N'taishun', N'ts', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330381, N'0577', 3303, N'瑞安市', N'ruian', N'ra', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330382, N'0577', 3303, N'乐清市', N'leqing', N'lq', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330401, NULL, 3304, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330402, N'0573', 3304, N'秀城区', N'nanhu', N'nh', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330411, N'0573', 3304, N'秀洲区', N'xiuzhou', N'xz', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330421, N'0573', 3304, N'嘉善县', N'jiashan', N'js', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330424, N'0573', 3304, N'海盐县', N'haiyan', N'hy', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330481, N'0573', 3304, N'海宁市', N'haining', N'hn', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330482, N'0573', 3304, N'平湖市', N'pinghu', N'ph', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330483, N'0573', 3304, N'桐乡市', N'tongxiang', N'tx', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330501, NULL, 3305, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330521, N'0572', 3305, N'德清县', N'deqing', N'dq', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330522, N'0572', 3305, N'长兴县', N'zhangxing', N'zx', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330523, N'0572', 3305, N'安吉县', N'anji', N'aj', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330601, NULL, 3306, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330602, N'0575', 3306, N'越城区', N'yuecheng', N'yc', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330621, NULL, 3306, N'绍兴县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330624, N'0575', 3306, N'新昌县', N'xinchang', N'xc', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330681, N'0575', 3306, N'诸暨市', N'zhuji', N'zj', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330682, NULL, 3306, N'上虞市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330683, N'0575', 3306, N'嵊州市', N'shengzhou', N'sz', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330701, NULL, 3307, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330702, N'0579', 3307, N'婺城区', N'wucheng', N'wc', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330703, N'0579', 3307, N'金东区', N'jindong', N'jd', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330723, N'0579', 3307, N'武义县', N'wuyi', N'wy', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330726, N'0579', 3307, N'浦江县', N'pujiang', N'pj', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330727, N'0579', 3307, N'磐安县', N'panan', N'pa', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330781, N'0579', 3307, N'兰溪市', N'lanxi', N'lx', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330782, N'0579', 3307, N'义乌市', N'yiwu', N'yw', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330783, N'0579', 3307, N'东阳市', N'dongyang', N'dy', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330784, N'0579', 3307, N'永康市', N'yongkang', N'yk', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330801, NULL, 3308, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330802, N'0570', 3308, N'柯城区', N'kecheng', N'kc', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330821, NULL, 3308, N'衢县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330822, N'0570', 3308, N'常山县', N'changshan', N'cs', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330824, N'0570', 3308, N'开化县', N'kaihua', N'kh', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330825, N'0570', 3308, N'龙游县', N'longyou', N'ly', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330881, N'0570', 3308, N'江山市', N'jiangshan', N'js', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330901, NULL, 3309, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330902, N'0580', 3309, N'定海区', N'dinghai', N'dh', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330903, N'0580', 3309, N'普陀区', N'putuo', N'pt', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330921, N'0580', 3309, N'岱山县', N'daishan', N'ds', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (330922, N'0580', 3309, N'嵊泗县', N'shengsi', N'ss', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (331001, NULL, 3310, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (331002, N'0576', 3310, N'椒江区', N'jiaojiang', N'jj', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (331003, N'0576', 3310, N'黄岩区', N'huangyan', N'hy', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (331004, N'0576', 3310, N'路桥区', N'luqiao', N'lq', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (331021, N'0576', 3310, N'玉环县', N'yuhuan', N'yh', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (331022, N'0576', 3310, N'三门县', N'sanmen', N'sm', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (331023, N'0576', 3310, N'天台县', N'tiantai', N'tt', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (331024, N'0576', 3310, N'仙居县', N'xianju', N'xj', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (331081, N'0576', 3310, N'温岭市', N'wenling', N'wl', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (331082, N'0576', 3310, N'临海市', N'linhai', N'lh', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (331101, NULL, 3311, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (331102, N'0578', 3311, N'莲都区', N'liandou', N'ld', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (331121, N'0578', 3311, N'青田县', N'qingtian', N'qt', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (331122, N'0578', 3311, N'缙云县', N'jinyun', N'jy', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (331123, N'0578', 3311, N'遂昌县', N'suichang', N'sc', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (331124, N'0578', 3311, N'松阳县', N'songyang', N'sy', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (331125, N'0578', 3311, N'云和县', N'yunhe', N'yh', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (331126, N'0578', 3311, N'庆元县', N'qingyuan', N'qy', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (331127, N'0578', 3311, N'景宁畲族自治县', N'jingning', N'jn', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (331181, N'0578', 3311, N'龙泉市', N'longquan', N'lq', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340101, NULL, 3401, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340102, N'0551', 3401, N'东市区', N'yaohai', N'yh', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340103, N'0551', 3401, N'中市区', N'luyang', N'ly', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340104, N'0551', 3401, N'西市区', N'shushan', N'ss', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340111, N'0551', 3401, N'郊区', N'baohe', N'bh', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340121, N'0551', 3401, N'长丰县', N'zhangfeng', N'zf', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340122, N'0551', 3401, N'肥东县', N'feidong', N'fd', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340123, N'0551', 3401, N'肥西县', N'feixi', N'fx', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340201, NULL, 3402, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340202, N'0553', 3402, N'镜湖区', N'jinghu', N'jh', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340203, N'0553', 3402, N'马塘区', N'yijiang', N'yj', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340204, NULL, 3402, N'新芜区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340207, N'0553', 3402, N'鸠江区', N'jiujiang', N'jj', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340221, N'0553', 3402, N'芜湖县', N'wuhu', N'wh', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340222, N'0553', 3402, N'繁昌县', N'fanchang', N'fc', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340223, N'0553', 3402, N'南陵县', N'nanling', N'nl', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340301, NULL, 3403, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340302, N'0552', 3403, N'东市区', N'longzihu', N'lzh', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340303, N'0552', 3403, N'中市区', N'bangshan', N'bs', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340304, N'0552', 3403, N'西市区', N'yuhui', N'yh', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340311, N'0552', 3403, N'郊区', N'huaishang', N'hs', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340321, N'0552', 3403, N'怀远县', N'huaiyuan', N'hy', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340322, N'0552', 3403, N'五河县', N'wuhe', N'wh', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340323, N'0552', 3403, N'固镇县', N'guzhen', N'gz', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340401, NULL, 3404, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340402, N'0554', 3404, N'大通区', N'datong', N'dt', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340403, N'0554', 3404, N'田家庵区', N'tianjiaan', N'tja', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340404, N'0554', 3404, N'谢家集区', N'xiejiaji', N'xjj', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340405, N'0554', 3404, N'八公山区', N'bagongshan', N'bgs', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340406, N'0554', 3404, N'潘集区', N'panji', N'pj', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340421, N'0554', 3404, N'凤台县', N'fengtai', N'ft', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340501, NULL, 3405, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340502, NULL, 3405, N'金家庄区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340503, N'0555', 3405, N'花山区', N'huashan', N'hs', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340504, N'0555', 3405, N'雨山区', N'yushan', N'ys', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340505, NULL, 3405, N'向山区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340521, N'0555', 3405, N'当涂县', N'dangtu', N'dt', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340601, NULL, 3406, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340602, N'0561', 3406, N'杜集区', N'duji', N'dj', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340603, N'0561', 3406, N'相山区', N'xiangshan', N'xs', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340604, N'0561', 3406, N'烈山区', N'lieshan', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340621, N'0561', 3406, N'濉溪县', N'suixi', N'sx', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340701, NULL, 3407, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340702, N'0562', 3407, N'铜官山区', N'tongguanshan', N'tgs', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340703, NULL, 3407, N'狮子山区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340711, N'0562', 3407, N'郊区', N'jiaoqu', N'jq', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340721, N'0562', 3407, N'铜陵县', N'yian', N'ya', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340801, NULL, 3408, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340802, N'0556', 3408, N'迎江区', N'yingjiang', N'yj', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340803, N'0556', 3408, N'大观区', N'daguan', N'dg', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340811, N'0556', 3408, N'郊区', N'yixiu', N'yx', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340822, N'0556', 3408, N'怀宁县', N'huaining', N'hn', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340823, N'0556', 3408, N'枞阳县', N'zongyang', N'zy', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340824, N'0556', 3408, N'潜山县', N'qianshan', N'qs', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340825, N'0556', 3408, N'太湖县', N'taihu', N'th', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340826, N'0556', 3408, N'宿松县', N'susong', N'ss', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340827, N'0556', 3408, N'望江县', N'wangjiang', N'wj', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340828, N'0556', 3408, N'岳西县', N'yuexi', N'yx', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (340881, N'0556', 3408, N'桐城市', N'tongcheng', N'tc', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341001, NULL, 3410, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341002, N'0559', 3410, N'屯溪区', N'tunxi', N'tx', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341003, N'0559', 3410, N'黄山区', N'huangshan', N'hs', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341004, N'0559', 3410, N'徽州区', N'huizhou', N'hz', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341021, N'0559', 3410, N'歙县', N'shexian', N'sx', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341022, N'0559', 3410, N'休宁县', N'xiuning', N'xn', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341023, N'0559', 3410, N'黟县', N'yixian', N'yx', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341024, N'0559', 3410, N'祁门县', N'qimen', N'qm', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341101, NULL, 3411, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341102, N'0550', 3411, N'琅琊区', N'langya', N'ly', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341103, N'0550', 3411, N'南谯区', N'nanqiao', N'nq', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341122, N'0550', 3411, N'来安县', N'laian', N'la', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341124, N'0550', 3411, N'全椒县', N'quanjiao', N'qj', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341125, N'0550', 3411, N'定远县', N'dingyuan', N'dy', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341126, N'0550', 3411, N'凤阳县', N'fengyang', N'fy', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341181, N'0550', 3411, N'天长市', N'tianzhang', N'tz', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341182, N'0550', 3411, N'明光市', N'mingguang', N'mg', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341201, NULL, 3412, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341202, N'0558', 3412, N'颍州区', N'yingzhou', N'yz', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341203, N'0558', 3412, N'颍东区', N'yingdong', N'yd', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341204, N'0558', 3412, N'颍泉区', N'yingquan', N'yq', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341221, N'0558', 3412, N'临泉县', N'linquan', N'lq', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341222, N'0558', 3412, N'太和县', N'taihe', N'th', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341225, N'0558', 3412, N'阜南县', N'funan', N'fn', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341226, N'0558', 3412, N'颍上县', N'yingshang', N'ys', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341282, N'0558', 3412, N'界首市', N'jieshou', N'js', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341301, NULL, 3413, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341302, N'0557', 3413, N'墉桥区', N'yongqiao', N'yq', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341321, N'0557', 3413, N'砀山县', N'dangshan', N'ds', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341322, N'0557', 3413, N'萧县', N'xiaoxian', N'xx', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341323, N'0557', 3413, N'灵璧县', N'lingbi', N'lb', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341324, N'0557', 3413, N'泗县', N'sixian', N'sx', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341401, NULL, 3414, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341402, NULL, 3414, N'居巢区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341421, NULL, 3414, N'庐江县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341422, NULL, 3414, N'无为县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341423, NULL, 3414, N'含山县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341424, NULL, 3414, N'和县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341501, NULL, 3415, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341502, N'0564', 3415, N'金安区', N'jinan', N'ja', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341503, N'0564', 3415, N'裕安区', N'yuan', N'ya', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341521, N'0564', 3415, N'寿县', N'shouxian', N'sx', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341522, N'0564', 3415, N'霍邱县', N'huoqiu', N'hq', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341523, N'0564', 3415, N'舒城县', N'shucheng', N'sc', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341524, N'0564', 3415, N'金寨县', N'jinzhai', N'jz', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341525, N'0564', 3415, N'霍山县', N'huoshan', N'hs', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341601, NULL, 3416, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341602, N'0558', 3416, N'谯城区', N'qiaocheng', N'qc', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341621, N'0558', 3416, N'涡阳县', N'woyang', N'wy', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341622, N'0558', 3416, N'蒙城县', N'mengcheng', N'mc', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341623, N'0558', 3416, N'利辛县', N'lixin', N'lx', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341701, NULL, 3417, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341702, N'0566', 3417, N'贵池区', N'guichi', N'gc', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341721, N'0566', 3417, N'东至县', N'dongzhi', N'dz', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341722, N'0566', 3417, N'石台县', N'shitai', N'st', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341723, N'0566', 3417, N'青阳县', N'qingyang', N'qy', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341801, NULL, 3418, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341802, N'0563', 3418, N'宣州区', N'xuanzhou', N'xz', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341821, N'0563', 3418, N'郎溪县', N'langxi', N'lx', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341822, N'0563', 3418, N'广德县', N'guangde', N'gd', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341823, N'0563', 3418, N'泾县', N'jingxian', N'jx', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341824, N'0563', 3418, N'绩溪县', N'jixi', N'jx', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341825, N'0563', 3418, N'旌德县', N'jingde', N'jd', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (341881, N'0563', 3418, N'宁国市', N'ningguo', N'ng', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350101, NULL, 3501, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350102, N'0591', 3501, N'鼓楼区', N'gulou', N'gl', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350103, N'0591', 3501, N'台江区', N'taijiang', N'tj', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350104, N'0591', 3501, N'仓山区', N'cangshan', N'cs', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350105, N'0591', 3501, N'马尾区', N'mawei', N'mw', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350111, N'0591', 3501, N'晋安区', N'jinan', N'ja', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350121, N'0591', 3501, N'闽侯县', N'minhou', N'mh', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350122, N'0591', 3501, N'连江县', N'lianjiang', N'lj', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350123, N'0591', 3501, N'罗源县', N'luoyuan', N'ly', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350124, N'0591', 3501, N'闽清县', N'minqing', N'mq', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350125, N'0591', 3501, N'永泰县', N'yongtai', N'yt', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350128, N'0591', 3501, N'平潭县', N'pingtan', N'pt', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350181, N'0591', 3501, N'福清市', N'fuqing', N'fq', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350182, N'0591', 3501, N'长乐市', N'zhangle', N'zl', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350201, NULL, 3502, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350202, NULL, 3502, N'鼓浪屿区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350203, N'0592', 3502, N'思明区', N'siming', N'sm', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350204, NULL, 3502, N'开元区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350205, N'0592', 3502, N'杏林区', N'haicang', N'hc', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350206, N'0592', 3502, N'湖里区', N'huli', N'hl', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350211, N'0592', 3502, N'集美区', N'jimei', N'jm', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350212, N'0592', 3502, N'同安区', N'tongan', N'ta', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350301, NULL, 3503, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350302, N'0594', 3503, N'城厢区', N'chengxiang', N'cx', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350303, N'0594', 3503, N'涵江区', N'hanjiang', N'hj', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350321, NULL, 3503, N'莆田县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350322, N'0594', 3503, N'仙游县', N'xianyou', N'xy', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350401, NULL, 3504, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350402, N'0598', 3504, N'梅列区', N'meilie', N'ml', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350403, N'0598', 3504, N'三元区', N'sanyuan', N'sy', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350421, N'0598', 3504, N'明溪县', N'mingxi', N'mx', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350423, N'0598', 3504, N'清流县', N'qingliu', N'ql', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350424, N'0598', 3504, N'宁化县', N'ninghua', N'nh', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350425, N'0598', 3504, N'大田县', N'datian', N'dt', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350426, N'0598', 3504, N'尤溪县', N'youxi', N'yx', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350427, N'0598', 3504, N'沙县', N'shaxian', N'sx', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350428, N'0598', 3504, N'将乐县', N'jiangle', N'jl', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350429, N'0598', 3504, N'泰宁县', N'taining', N'tn', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350430, N'0598', 3504, N'建宁县', N'jianning', N'jn', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350481, N'0598', 3504, N'永安市', N'yongan', N'ya', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350501, NULL, 3505, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350502, N'0595', 3505, N'鲤城区', N'licheng', N'lc', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350503, N'0595', 3505, N'丰泽区', N'fengze', N'fz', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350504, N'0595', 3505, N'洛江区', N'luojiang', N'lj', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350505, N'0595', 3505, N'泉港区', N'quangang', N'qg', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350521, N'0595', 3505, N'惠安县', N'huian', N'ha', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350524, N'0595', 3505, N'安溪县', N'anxi', N'ax', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350525, N'0595', 3505, N'永春县', N'yongchun', N'yc', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350526, N'0595', 3505, N'德化县', N'dehua', N'dh', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350527, N'0595', 3505, N'金门县', N'jinmen', N'jm', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350581, N'0595', 3505, N'石狮市', N'shishi', N'ss', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350582, N'0595', 3505, N'晋江市', N'jinjiang', N'jj', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350583, N'0595', 3505, N'南安市', N'nanan', N'na', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350601, NULL, 3506, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350602, N'0596', 3506, N'芗城区', N'xiangcheng', N'xc', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350603, N'0596', 3506, N'龙文区', N'longwen', N'lw', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350622, N'0596', 3506, N'云霄县', N'yunxiao', N'yx', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350623, N'0596', 3506, N'漳浦县', N'zhangpu', N'zp', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350624, N'0596', 3506, N'诏安县', N'zhaoan', N'za', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350625, N'0596', 3506, N'长泰县', N'zhangtai', N'zt', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350626, N'0596', 3506, N'东山县', N'dongshan', N'ds', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350627, N'0596', 3506, N'南靖县', N'nanjing', N'nj', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350628, N'0596', 3506, N'平和县', N'pinghe', N'ph', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350629, N'0596', 3506, N'华安县', N'huaan', N'ha', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350681, N'0596', 3506, N'龙海市', N'longhai', N'lh', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350701, NULL, 3507, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350702, N'0599', 3507, N'延平区', N'yanping', N'yp', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350721, N'0599', 3507, N'顺昌县', N'shunchang', N'sc', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350722, N'0599', 3507, N'浦城县', N'pucheng', N'pc', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350723, N'0599', 3507, N'光泽县', N'guangze', N'gz', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350724, N'0599', 3507, N'松溪县', N'songxi', N'sx', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350725, N'0599', 3507, N'政和县', N'zhenghe', N'zh', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350781, N'0599', 3507, N'邵武市', N'shaowu', N'sw', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350782, N'0599', 3507, N'武夷山市', N'wuyishan', N'wys', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350783, N'0599', 3507, N'建瓯市', N'jianou', N'jo', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350784, NULL, 3507, N'建阳市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350801, NULL, 3508, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350802, N'0597', 3508, N'新罗区', N'xinluo', N'xl', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350821, N'0597', 3508, N'长汀县', N'zhangting', N'zt', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350822, NULL, 3508, N'永定县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350823, N'0597', 3508, N'上杭县', N'shanghang', N'sh', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350824, N'0597', 3508, N'武平县', N'wuping', N'wp', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350825, N'0597', 3508, N'连城县', N'liancheng', N'lc', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350881, N'0597', 3508, N'漳平市', N'zhangping', N'zp', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350901, NULL, 3509, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350902, N'0593', 3509, N'蕉城区', N'jiaocheng', N'jc', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350921, N'0593', 3509, N'霞浦县', N'xiapu', N'xp', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350922, N'0593', 3509, N'古田县', N'gutian', N'gt', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350923, N'0593', 3509, N'屏南县', N'pingnan', N'pn', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350924, N'0593', 3509, N'寿宁县', N'shouning', N'sn', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350925, N'0593', 3509, N'周宁县', N'zhouning', N'zn', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350926, N'0593', 3509, N'柘荣县', N'zherong', N'zr', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350981, N'0593', 3509, N'福安市', N'fuan', N'fa', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (350982, N'0593', 3509, N'福鼎市', N'fuding', N'fd', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360101, NULL, 3601, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360102, N'0791', 3601, N'东湖区', N'donghu', N'dh', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360103, N'0791', 3601, N'西湖区', N'xihu', N'xh', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360104, N'0791', 3601, N'青云谱区', N'qingyunpu', N'qyp', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360105, N'0791', 3601, N'湾里区', N'wanli', N'wl', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360111, N'0791', 3601, N'郊区', N'qingshanhu', N'qsh', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360121, N'0791', 3601, N'南昌县', N'nanchang', N'nc', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360122, N'0791', 3601, N'新建县', N'xinjian', N'xj', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360123, N'0791', 3601, N'安义县', N'anyi', N'ay', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360124, N'0791', 3601, N'进贤县', N'jinxian', N'jx', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360201, NULL, 3602, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360202, N'0798', 3602, N'昌江区', N'changjiang', N'cj', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360203, N'0798', 3602, N'珠山区', N'zhushan', N'zs', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360222, N'0798', 3602, N'浮梁县', N'fuliang', N'fl', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360281, N'0798', 3602, N'乐平市', N'leping', N'lp', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360301, NULL, 3603, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360302, N'0799', 3603, N'安源区', N'anyuan', N'ay', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360313, N'0799', 3603, N'湘东区', N'xiangdong', N'xd', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360321, N'0799', 3603, N'莲花县', N'lianhua', N'lh', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360322, N'0799', 3603, N'上栗县', N'shangli', N'sl', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360323, N'0799', 3603, N'芦溪县', N'luxi', N'lx', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360401, NULL, 3604, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360402, N'0792', 3604, N'庐山区', N'lianxi', N'lx', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360403, N'0792', 3604, N'浔阳区', N'xunyang', N'xy', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360421, N'0792', 3604, N'九江县', N'jiujiang', N'jj', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360423, N'0792', 3604, N'武宁县', N'wuning', N'wn', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360424, N'0792', 3604, N'修水县', N'xiushui', N'xs', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360425, N'0792', 3604, N'永修县', N'yongxiu', N'yx', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360426, N'0792', 3604, N'德安县', N'dean', N'da', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360427, N'0792', 3604, N'星子县', N'lushan', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360428, N'0792', 3604, N'都昌县', N'douchang', N'dc', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360429, N'0792', 3604, N'湖口县', N'hukou', N'hk', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360430, N'0792', 3604, N'彭泽县', N'pengze', N'pz', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360481, N'0792', 3604, N'瑞昌市', N'ruichang', N'rc', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360501, NULL, 3605, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360502, N'0790', 3605, N'渝水区', N'yushui', N'ys', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360521, N'0790', 3605, N'分宜县', N'fenyi', N'fy', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360601, NULL, 3606, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360602, N'0701', 3606, N'月湖区', N'yuehu', N'yh', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360622, N'0701', 3606, N'余江县', N'yujiang', N'yj', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360681, N'0701', 3606, N'贵溪市', N'guixi', N'gx', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360701, NULL, 3607, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360702, N'0797', 3607, N'章贡区', N'zhanggong', N'zg', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360721, N'0797', 3607, N'赣县', N'ganxian', N'gx', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360722, N'0797', 3607, N'信丰县', N'xinfeng', N'xf', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360723, N'0797', 3607, N'大余县', N'dayu', N'dy', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360724, N'0797', 3607, N'上犹县', N'shangyou', N'sy', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360725, N'0797', 3607, N'崇义县', N'chongyi', N'cy', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360726, N'0797', 3607, N'安远县', N'anyuan', N'ay', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360727, N'0797', 3607, N'龙南县', N'longnan', N'ln', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360728, N'0797', 3607, N'定南县', N'dingnan', N'dn', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360729, N'0797', 3607, N'全南县', N'quannan', N'qn', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360730, N'0797', 3607, N'宁都县', N'ningdou', N'nd', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360731, N'0797', 3607, N'于都县', N'yudou', N'yd', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360732, N'0797', 3607, N'兴国县', N'xingguo', N'xg', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360733, N'0797', 3607, N'会昌县', N'huichang', N'hc', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360734, N'0797', 3607, N'寻乌县', N'xunwu', N'xw', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360735, N'0797', 3607, N'石城县', N'shicheng', N'sc', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360781, N'0797', 3607, N'瑞金市', N'ruijin', N'rj', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360782, N'0797', 3607, N'南康市', N'nankang', N'nk', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360801, NULL, 3608, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360802, N'0796', 3608, N'吉州区', N'jizhou', N'jz', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360803, N'0796', 3608, N'青原区', N'qingyuan', N'qy', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360821, N'0796', 3608, N'吉安县', N'jian', N'ja', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360822, N'0796', 3608, N'吉水县', N'jishui', N'js', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360823, N'0796', 3608, N'峡江县', N'xiajiang', N'xj', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360824, N'0796', 3608, N'新干县', N'xingan', N'xg', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360825, N'0796', 3608, N'永丰县', N'yongfeng', N'yf', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360826, N'0796', 3608, N'泰和县', N'taihe', N'th', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360827, N'0796', 3608, N'遂川县', N'suichuan', N'sc', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360828, N'0796', 3608, N'万安县', N'wanan', N'wa', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360829, N'0796', 3608, N'安福县', N'anfu', N'af', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360830, N'0796', 3608, N'永新县', N'yongxin', N'yx', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360881, N'0796', 3608, N'井冈山市', N'jinggangshan', N'jgs', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360901, NULL, 3609, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360902, N'0795', 3609, N'袁州区', N'yuanzhou', N'yz', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360921, N'0795', 3609, N'奉新县', N'fengxin', N'fx', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360922, N'0795', 3609, N'万载县', N'wanzai', N'wz', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360923, N'0795', 3609, N'上高县', N'shanggao', N'sg', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360924, N'0795', 3609, N'宜丰县', N'yifeng', N'yf', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360925, N'0795', 3609, N'靖安县', N'jingan', N'ja', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360926, N'0795', 3609, N'铜鼓县', N'tonggu', N'tg', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360981, N'0795', 3609, N'丰城市', N'fengcheng', N'fc', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360982, N'0795', 3609, N'樟树市', N'zhangshu', N'zs', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (360983, N'0795', 3609, N'高安市', N'gaoan', N'ga', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (361001, NULL, 3610, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (361002, N'0794', 3610, N'临川区', N'linchuan', N'lc', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (361021, N'0794', 3610, N'南城县', N'nancheng', N'nc', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (361022, N'0794', 3610, N'黎川县', N'lichuan', N'lc', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (361023, N'0794', 3610, N'南丰县', N'nanfeng', N'nf', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (361024, N'0794', 3610, N'崇仁县', N'chongren', N'cr', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (361025, N'0794', 3610, N'乐安县', N'lean', N'la', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (361026, N'0794', 3610, N'宜黄县', N'yihuang', N'yh', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (361027, N'0794', 3610, N'金溪县', N'jinxi', N'jx', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (361028, N'0794', 3610, N'资溪县', N'zixi', N'zx', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (361029, N'0794', 3610, N'东乡县', N'dongxiang', N'dx', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (361030, N'0794', 3610, N'广昌县', N'guangchang', N'gc', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (361101, NULL, 3611, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (361102, N'0793', 3611, N'信州区', N'xinzhou', N'xz', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (361121, N'0793', 3611, N'上饶县', N'shangrao', N'sr', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (361122, N'0793', 3611, N'广丰县', N'guangfeng', N'gf', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (361123, N'0793', 3611, N'玉山县', N'yushan', N'ys', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (361124, N'0793', 3611, N'铅山县', N'qianshan', N'qs', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (361125, N'0793', 3611, N'横峰县', N'hengfeng', N'hf', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (361126, N'0793', 3611, N'弋阳县', N'yiyang', N'yy', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (361127, N'0793', 3611, N'余干县', N'yugan', N'yg', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (361128, N'0793', 3611, N'波阳县', N'poyang', N'py', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (361129, N'0793', 3611, N'万年县', N'wannian', N'wn', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (361130, N'0793', 3611, N'婺源县', N'wuyuan', N'wy', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (361181, N'0793', 3611, N'德兴市', N'dexing', N'dx', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370101, NULL, 3701, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370102, N'0531', 3701, N'历下区', N'lixia', N'lx', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370103, N'0531', 3701, N'市中区', N'shizhong', N'sz', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370104, N'0531', 3701, N'槐荫区', N'huaiyin', N'hy', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370105, N'0531', 3701, N'天桥区', N'tianqiao', N'tq', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370112, N'0531', 3701, N'历城区', N'licheng', N'lc', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370123, NULL, 3701, N'长清县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370124, N'0531', 3701, N'平阴县', N'pingyin', N'py', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370125, N'0531', 3701, N'济阳县', N'jiyang', N'jy', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370126, N'0531', 3701, N'商河县', N'shanghe', N'sh', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370181, N'0531', 3701, N'章丘市', N'zhangqiu', N'zq', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370201, NULL, 3702, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370202, N'0532', 3702, N'市南区', N'shinan', N'sn', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370203, N'0532', 3702, N'市北区', N'shibei', N'sb', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370205, NULL, 3702, N'四方区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370211, N'0532', 3702, N'黄岛区', N'huangdao', N'hd', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370212, N'0532', 3702, N'崂山区', N'laoshan', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370213, N'0532', 3702, N'李沧区', N'licang', N'lc', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370214, N'0532', 3702, N'城阳区', N'chengyang', N'cy', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370281, N'0532', 3702, N'胶州市', N'jiaozhou', N'jz', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370282, N'0532', 3702, N'即墨市', N'jimo', N'jm', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370283, N'0532', 3702, N'平度市', N'pingdu', N'pd', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370284, NULL, 3702, N'胶南市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370285, N'0532', 3702, N'莱西市', N'laixi', N'lx', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370301, NULL, 3703, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370302, N'0533', 3703, N'淄川区', N'zichuan', N'zc', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370303, N'0533', 3703, N'张店区', N'zhangdian', N'zd', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370304, N'0533', 3703, N'博山区', N'boshan', N'bs', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370305, N'0533', 3703, N'临淄区', N'linzi', N'lz', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370306, N'0533', 3703, N'周村区', N'zhoucun', N'zc', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370321, N'0533', 3703, N'桓台县', N'huantai', N'ht', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370322, N'0533', 3703, N'高青县', N'gaoqing', N'gq', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370323, N'0533', 3703, N'沂源县', N'yiyuan', N'yy', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370401, NULL, 3704, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370402, N'0632', 3704, N'市中区', N'shizhong', N'sz', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370403, N'0632', 3704, N'薛城区', N'xuecheng', N'xc', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370404, N'0632', 3704, N'峄城区', N'yicheng', N'yc', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370405, N'0632', 3704, N'台儿庄区', N'taierzhuang', N'tez', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370406, N'0632', 3704, N'山亭区', N'shanting', N'st', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370481, N'0632', 3704, N'滕州市', N'tengzhou', N'tz', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370501, NULL, 3705, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370502, N'0546', 3705, N'东营区', N'dongying', N'dy', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370503, N'0546', 3705, N'河口区', N'hekou', N'hk', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370521, N'0546', 3705, N'垦利县', N'kenli', N'kl', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370522, N'0546', 3705, N'利津县', N'lijin', N'lj', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370523, N'0546', 3705, N'广饶县', N'guangrao', N'gr', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370601, NULL, 3706, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370602, N'0535', 3706, N'芝罘区', N'zhifu', N'zf', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370611, N'0535', 3706, N'福山区', N'fushan', N'fs', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370612, N'0535', 3706, N'牟平区', N'mouping', N'mp', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370613, N'0535', 3706, N'莱山区', N'laishan', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370634, N'0535', 3706, N'长岛县', N'zhangdao', N'zd', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370681, N'0535', 3706, N'龙口市', N'longkou', N'lk', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370682, N'0535', 3706, N'莱阳市', N'laiyang', N'ly', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370683, N'0535', 3706, N'莱州市', N'laizhou', N'lz', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370684, N'0535', 3706, N'蓬莱市', N'penglai', N'pl', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370685, N'0535', 3706, N'招远市', N'zhaoyuan', N'zy', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370686, N'0535', 3706, N'栖霞市', N'qixia', N'qx', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370687, N'0535', 3706, N'海阳市', N'haiyang', N'hy', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370701, NULL, 3707, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370702, N'0536', 3707, N'潍城区', N'weicheng', N'wc', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370703, N'0536', 3707, N'寒亭区', N'hanting', N'ht', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370704, N'0536', 3707, N'坊子区', N'fangzi', N'fz', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370705, N'0536', 3707, N'奎文区', N'kuiwen', N'kw', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370724, N'0536', 3707, N'临朐县', N'linqu', N'lq', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370725, N'0536', 3707, N'昌乐县', N'changle', N'cl', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370781, N'0536', 3707, N'青州市', N'qingzhou', N'qz', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370782, N'0536', 3707, N'诸城市', N'zhucheng', N'zc', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370783, N'0536', 3707, N'寿光市', N'shouguang', N'sg', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370784, N'0536', 3707, N'安丘市', N'anqiu', N'aq', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370785, N'0536', 3707, N'高密市', N'gaomi', N'gm', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370786, N'0536', 3707, N'昌邑市', N'changyi', N'cy', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370801, NULL, 3708, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370802, NULL, 3708, N'市中区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370811, N'0537', 3708, N'任城区', N'rencheng', N'rc', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370826, N'0537', 3708, N'微山县', N'weishan', N'ws', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370827, N'0537', 3708, N'鱼台县', N'yutai', N'yt', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370828, N'0537', 3708, N'金乡县', N'jinxiang', N'jx', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370829, N'0537', 3708, N'嘉祥县', N'jiaxiang', N'jx', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370830, N'0537', 3708, N'汶上县', N'wenshang', N'ws', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370831, N'0537', 3708, N'泗水县', N'sishui', N'ss', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370832, N'0537', 3708, N'梁山县', N'liangshan', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370881, N'0537', 3708, N'曲阜市', N'qufu', N'qf', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370882, NULL, 3708, N'兖州市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370883, N'0537', 3708, N'邹城市', N'zoucheng', N'zc', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370901, NULL, 3709, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370902, N'0538', 3709, N'泰山区', N'taishan', N'ts', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370903, NULL, 3709, N'岱岳区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370921, N'0538', 3709, N'宁阳县', N'ningyang', N'ny', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370923, N'0538', 3709, N'东平县', N'dongping', N'dp', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370982, N'0538', 3709, N'新泰市', N'xintai', N'xt', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (370983, N'0538', 3709, N'肥城市', N'feicheng', N'fc', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371001, NULL, 3710, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371002, N'0631', 3710, N'环翠区', N'huancui', N'hc', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371081, NULL, 3710, N'文登市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371082, N'0631', 3710, N'荣成市', N'rongcheng', N'rc', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371083, N'0631', 3710, N'乳山市', N'rushan', N'rs', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371101, NULL, 3711, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371102, N'0633', 3711, N'东港区', N'donggang', N'dg', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371121, N'0633', 3711, N'五莲县', N'wulian', N'wl', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371122, N'0633', 3711, N'莒县', N'juxian', N'jx', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371201, NULL, 3712, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371202, N'0634', 3712, N'莱城区', N'laicheng', N'lc', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371203, N'0634', 3712, N'钢城区', N'gangcheng', N'gc', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371301, NULL, 3713, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371302, N'0539', 3713, N'兰山区', N'lanshan', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371311, N'0539', 3713, N'罗庄区', N'luozhuang', N'lz', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371312, N'0539', 3713, N'河东区', N'hedong', N'hd', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371321, N'0539', 3713, N'沂南县', N'yinan', N'yn', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371322, N'0539', 3713, N'郯城县', N'tancheng', N'tc', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371323, N'0539', 3713, N'沂水县', N'yishui', N'ys', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371324, N'0539', 3713, N'苍山县', N'lanling', N'll', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371325, N'0539', 3713, N'费县', N'feixian', N'fx', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371326, N'0539', 3713, N'平邑县', N'pingyi', N'py', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371327, N'0539', 3713, N'莒南县', N'junan', N'jn', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371328, N'0539', 3713, N'蒙阴县', N'mengyin', N'my', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371329, N'0539', 3713, N'临沭县', N'linshu', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371401, NULL, 3714, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371402, N'0534', 3714, N'德城区', N'decheng', N'dc', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371421, NULL, 3714, N'陵县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371422, N'0534', 3714, N'宁津县', N'ningjin', N'nj', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371423, N'0534', 3714, N'庆云县', N'qingyun', N'qy', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371424, N'0534', 3714, N'临邑县', N'linyi', N'ly', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371425, N'0534', 3714, N'齐河县', N'qihe', N'qh', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371426, N'0534', 3714, N'平原县', N'pingyuan', N'py', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371427, N'0534', 3714, N'夏津县', N'xiajin', N'xj', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371428, N'0534', 3714, N'武城县', N'wucheng', N'wc', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371481, N'0534', 3714, N'乐陵市', N'leling', N'll', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371482, N'0534', 3714, N'禹城市', N'yucheng', N'yc', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371501, NULL, 3715, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371502, N'0635', 3715, N'东昌府区', N'dongchangfu', N'dcf', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371521, N'0635', 3715, N'阳谷县', N'yanggu', N'yg', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371522, N'0635', 3715, N'莘县', N'xinxian', N'xx', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371523, N'0635', 3715, N'茌平县', N'chiping', N'cp', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371524, N'0635', 3715, N'东阿县', N'donga', N'da', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371525, N'0635', 3715, N'冠县', N'guanxian', N'gx', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371526, N'0635', 3715, N'高唐县', N'gaotang', N'gt', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371581, N'0635', 3715, N'临清市', N'linqing', N'lq', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371601, NULL, 3716, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371603, NULL, 3716, N'滨城区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371621, N'0543', 3716, N'惠民县', N'huimin', N'hm', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371622, N'0543', 3716, N'阳信县', N'yangxin', N'yx', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371623, N'0543', 3716, N'无棣县', N'wudi', N'wd', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371624, N'0543', 3716, N'沾化县', N'zhanhua', N'zh', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371625, N'0543', 3716, N'博兴县', N'boxing', N'bx', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371626, N'0543', 3716, N'邹平县', N'zouping', N'zp', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371701, NULL, 3717, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371702, N'0530', 3717, N'牡丹区', N'mudan', N'md', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371721, N'0530', 3717, N'曹县', N'caoxian', N'cx', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371722, N'0530', 3717, N'单县', N'danxian', N'dx', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371723, N'0530', 3717, N'成武县', N'chengwu', N'cw', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371724, N'0530', 3717, N'巨野县', N'juye', N'jy', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371725, N'0530', 3717, N'郓城县', N'yuncheng', N'yc', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371726, N'0530', 3717, N'鄄城县', N'juancheng', N'jc', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371727, N'0530', 3717, N'定陶县', N'dingtao', N'dt', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (371728, N'0530', 3717, N'东明县', N'dongming', N'dm', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410101, NULL, 4101, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410102, N'0371', 4101, N'中原区', N'zhongyuan', N'zy', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410103, N'0371', 4101, N'二七区', N'erqi', N'eq', N'e')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410104, N'0371', 4101, N'管城回族区', N'guancheng', N'gc', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410105, N'0371', 4101, N'金水区', N'jinshui', N'js', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410106, N'0371', 4101, N'上街区', N'shangjie', N'sj', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410108, N'0371', 4101, N'邙山区', N'huiji', N'hj', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410122, N'0371', 4101, N'中牟县', N'zhongmou', N'zm', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410181, N'0371', 4101, N'巩义市', N'gongyi', N'gy', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410182, N'0371', 4101, N'荥阳市', N'yingyang', N'yy', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410183, N'0371', 4101, N'新密市', N'xinmi', N'xm', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410184, N'0371', 4101, N'新郑市', N'xinzheng', N'xz', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410185, N'0371', 4101, N'登封市', N'dengfeng', N'df', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410201, NULL, 4102, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410202, N'0378', 4102, N'龙亭区', N'longting', N'lt', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410203, N'0378', 4102, N'顺河回族区', N'shunhe', N'sh', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410204, N'0378', 4102, N'鼓楼区', N'gulou', N'gl', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410205, N'0378', 4102, N'南关区', N'yuwangtai', N'ywt', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410211, NULL, 4102, N'郊区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410221, N'0378', 4102, N'杞县', N'qixian', N'qx', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410222, N'0378', 4102, N'通许县', N'tongxu', N'tx', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410223, N'0378', 4102, N'尉氏县', N'weishi', N'ws', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410224, NULL, 4102, N'开封县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410225, N'0378', 4102, N'兰考县', N'lankao', N'lk', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410301, NULL, 4103, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410302, N'0376', 4103, N'老城区', N'laocheng', N'lc', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410303, N'0376', 4103, N'西工区', N'xigong', N'xg', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410304, N'0376', 4103, N'廛河回族区', N'chanhe', N'ch', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410305, N'0376', 4103, N'涧西区', N'jianxi', N'jx', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410306, N'0376', 4103, N'吉利区', N'jili', N'jl', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410307, NULL, 4103, N'洛龙区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410322, N'0376', 4103, N'孟津县', N'mengjin', N'mj', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410323, N'0376', 4103, N'新安县', N'xinan', N'xa', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410324, N'0376', 4103, N'栾川县', N'luanchuan', N'lc', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410325, N'0376', 4103, N'嵩县', N'songxian', N'sx', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410326, N'0376', 4103, N'汝阳县', N'ruyang', N'ry', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410327, N'0376', 4103, N'宜阳县', N'yiyang', N'yy', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410328, N'0376', 4103, N'洛宁县', N'luoning', N'ln', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410329, N'0376', 4103, N'伊川县', N'yichuan', N'yc', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410381, N'0376', 4103, N'偃师市', N'yanshi', N'ys', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410401, NULL, 4104, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410402, N'0375', 4104, N'新华区', N'xinhua', N'xh', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410403, N'0375', 4104, N'卫东区', N'weidong', N'wd', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410404, N'0375', 4104, N'石龙区', N'shilong', N'sl', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410411, N'0375', 4104, N'湛河区', N'zhanhe', N'zh', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410421, N'0375', 4104, N'宝丰县', N'baofeng', N'bf', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410422, N'0375', 4104, N'叶县', N'yexian', N'yx', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410423, N'0375', 4104, N'鲁山县', N'lushan', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410425, N'0375', 4104, N'郏县', N'jiaxian', N'jx', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410481, N'0375', 4104, N'舞钢市', N'wugang', N'wg', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410482, N'0375', 4104, N'汝州市', N'ruzhou', N'rz', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410501, NULL, 4105, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410502, N'0372', 4105, N'文峰区', N'wenfeng', N'wf', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410503, N'0372', 4105, N'北关区', N'beiguan', N'bg', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410504, NULL, 4105, N'铁西区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410511, NULL, 4105, N'郊区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410522, N'0372', 4105, N'安阳县', N'anyang', N'ay', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410523, N'0372', 4105, N'汤阴县', N'tangyin', N'ty', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410526, N'0372', 4105, N'滑县', N'huaxian', N'hx', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410527, N'0372', 4105, N'内黄县', N'neihuang', N'nh', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410581, N'0372', 4105, N'林州市', N'linzhou', N'lz', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410601, NULL, 4106, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410602, N'0392', 4106, N'鹤山区', N'heshan', N'hs', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410603, N'0392', 4106, N'山城区', N'shancheng', N'sc', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410611, N'0392', 4106, N'郊区', N'qibin', N'qb', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410621, N'0392', 4106, N'浚县', N'junxian', N'jx', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410622, N'0392', 4106, N'淇县', N'qixian', N'qx', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410701, NULL, 4107, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410702, N'0373', 4107, N'红旗区', N'hongqi', N'hq', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410703, N'0373', 4107, N'新华区', N'weibin', N'wb', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410704, N'0373', 4107, N'北站区', N'fengquan', N'fq', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410711, N'0373', 4107, N'郊区', N'muye', N'my', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410721, N'0373', 4107, N'新乡县', N'xinxiang', N'xx', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410724, N'0373', 4107, N'获嘉县', N'huojia', N'hj', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410725, N'0373', 4107, N'原阳县', N'yuanyang', N'yy', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410726, N'0373', 4107, N'延津县', N'yanjin', N'yj', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410727, N'0373', 4107, N'封丘县', N'fengqiu', N'fq', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410728, N'0373', 4107, N'长垣县', N'zhangyuan', N'zy', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410781, N'0373', 4107, N'卫辉市', N'weihui', N'wh', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410782, N'0373', 4107, N'辉县市', N'huixian', N'hx', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410801, NULL, 4108, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410802, N'0391', 4108, N'解放区', N'jiefang', N'jf', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410803, N'0391', 4108, N'中站区', N'zhongzhan', N'zz', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410804, N'0391', 4108, N'马村区', N'macun', N'mc', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410811, N'0391', 4108, N'山阳区', N'shanyang', N'sy', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410821, N'0391', 4108, N'修武县', N'xiuwu', N'xw', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410822, N'0391', 4108, N'博爱县', N'boai', N'ba', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410823, N'0391', 4108, N'武陟县', N'wuzhi', N'wz', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410825, N'0391', 4108, N'温县', N'wenxian', N'wx', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410881, NULL, 4108, N'济源市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410882, N'0391', 4108, N'沁阳市', N'qinyang', N'qy', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410883, N'0391', 4108, N'孟州市', N'mengzhou', N'mz', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410901, NULL, 4109, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410902, N'', 4109, N'市区', N'hualong', N'hl', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410922, N'', 4109, N'清丰县', N'qingfeng', N'qf', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410923, N'', 4109, N'南乐县', N'nanle', N'nl', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410926, N'', 4109, N'范县', N'fanxian', N'fx', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410927, N'', 4109, N'台前县', N'taiqian', N'tq', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (410928, N'', 4109, N'濮阳县', N'puyang', N'py', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411001, NULL, 4110, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411002, N'0374', 4110, N'魏都区', N'weidou', N'wd', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411023, N'0374', 4110, N'许昌县', N'jianan', N'ja', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411024, N'0374', 4110, N'鄢陵县', N'yanling', N'yl', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411025, N'0374', 4110, N'襄城县', N'xiangcheng', N'xc', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411081, N'0374', 4110, N'禹州市', N'yuzhou', N'yz', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411082, N'0374', 4110, N'长葛市', N'zhangge', N'zg', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411101, NULL, 4111, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411102, N'0395', 4111, N'源汇区', N'yuanhui', N'yh', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411121, N'0395', 4111, N'舞阳县', N'wuyang', N'wy', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411122, N'0395', 4111, N'临颍县', N'linying', N'ly', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411123, NULL, 4111, N'郾城县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411201, NULL, 4112, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411202, N'0398', 4112, N'湖滨区', N'hubin', N'hb', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411221, N'0398', 4112, N'渑池县', N'mianchi', N'mc', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411222, N'0398', 4112, N'陕县', N'shanzhou', N'sz', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411224, N'0398', 4112, N'卢氏县', N'lushi', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411281, N'0398', 4112, N'义马市', N'yima', N'ym', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411282, N'0398', 4112, N'灵宝市', N'lingbao', N'lb', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411301, NULL, 4113, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411302, N'0377', 4113, N'宛城区', N'wancheng', N'wc', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411303, N'0377', 4113, N'卧龙区', N'wolong', N'wl', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411321, N'0377', 4113, N'南召县', N'nanzhao', N'nz', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411322, N'0377', 4113, N'方城县', N'fangcheng', N'fc', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411323, N'0377', 4113, N'西峡县', N'xixia', N'xx', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411324, N'0377', 4113, N'镇平县', N'zhenping', N'zp', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411325, N'0377', 4113, N'内乡县', N'neixiang', N'nx', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411326, N'0377', 4113, N'淅川县', N'xichuan', N'xc', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411327, N'0377', 4113, N'社旗县', N'sheqi', N'sq', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411328, N'0377', 4113, N'唐河县', N'tanghe', N'th', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411329, N'0377', 4113, N'新野县', N'xinye', N'xy', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411330, N'0377', 4113, N'桐柏县', N'tongbo', N'tb', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411381, N'0377', 4113, N'邓州市', N'dengzhou', N'dz', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411401, NULL, 4114, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411402, N'0370', 4114, N'梁园区', N'liangyuan', N'ly', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411403, N'0370', 4114, N'睢阳区', N'suiyang', N'sy', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411421, N'0370', 4114, N'民权县', N'minquan', N'mq', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411422, N'0370', 4114, N'睢县', N'suixian', N'sx', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411423, N'0370', 4114, N'宁陵县', N'ningling', N'nl', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411424, N'0370', 4114, N'柘城县', N'zhecheng', N'zc', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411425, N'0370', 4114, N'虞城县', N'yucheng', N'yc', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411426, N'0370', 4114, N'夏邑县', N'xiayi', N'xy', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411481, N'0370', 4114, N'永城市', N'yongcheng', N'yc', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411501, NULL, 4115, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411502, N'0376', 4115, N'师河区', N'shihe', N'sh', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411503, N'0376', 4115, N'平桥区', N'pingqiao', N'pq', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411521, N'0376', 4115, N'罗山县', N'luoshan', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411522, N'0376', 4115, N'光山县', N'guangshan', N'gs', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411523, N'0376', 4115, N'新县', N'xinxian', N'xx', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411524, N'0376', 4115, N'商城县', N'shangcheng', N'sc', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411525, N'0376', 4115, N'固始县', N'gushi', N'gs', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411526, N'0376', 4115, N'潢川县', N'huangchuan', N'hc', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411527, N'0376', 4115, N'淮滨县', N'huaibin', N'hb', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411528, N'0376', 4115, N'息县', N'xixian', N'xx', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411601, NULL, 4116, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411602, N'0394', 4116, N'川汇区', N'chuanhui', N'ch', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411621, N'0394', 4116, N'扶沟县', N'fugou', N'fg', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411622, N'0394', 4116, N'西华县', N'xihua', N'xh', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411623, N'0394', 4116, N'商水县', N'shangshui', N'ss', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411624, N'0394', 4116, N'沈丘县', N'shenqiu', N'sq', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411625, N'0394', 4116, N'郸城县', N'dancheng', N'dc', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411626, N'0394', 4116, N'淮阳县', N'huaiyang', N'hy', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411627, N'0394', 4116, N'太康县', N'taikang', N'tk', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411628, N'0394', 4116, N'鹿邑县', N'luyi', N'ly', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411681, N'0394', 4116, N'项城市', N'xiangcheng', N'xc', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411701, NULL, 4117, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411702, N'0396', 4117, N'驿城区', N'yicheng', N'yc', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411721, N'0396', 4117, N'西平县', N'xiping', N'xp', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411722, N'0396', 4117, N'上蔡县', N'shangcai', N'sc', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411723, N'0396', 4117, N'平舆县', N'pingyu', N'py', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411724, N'0396', 4117, N'正阳县', N'zhengyang', N'zy', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411725, N'0396', 4117, N'确山县', N'queshan', N'qs', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411726, N'0396', 4117, N'泌阳县', N'miyang', N'my', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411727, N'0396', 4117, N'汝南县', N'runan', N'rn', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411728, N'0396', 4117, N'遂平县', N'suiping', N'sp', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (411729, N'0396', 4117, N'新蔡县', N'xincai', N'xc', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420101, NULL, 4201, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420102, N'027', 4201, N'江岸区', N'jiangan', N'ja', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420103, N'027', 4201, N'江汉区', N'jianghan', N'jh', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420104, N'027', 4201, N'乔口区', N'qiaokou', N'qk', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420105, N'027', 4201, N'汉阳区', N'hanyang', N'hy', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420106, N'027', 4201, N'武昌区', N'wuchang', N'wc', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420107, N'027', 4201, N'青山区', N'qingshan', N'qs', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420111, N'027', 4201, N'洪山区', N'hongshan', N'hs', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420112, N'027', 4201, N'东西湖区', N'dongxihu', N'dxh', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420113, N'027', 4201, N'汉南区', N'hannan', N'hn', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420114, N'027', 4201, N'蔡甸区', N'caidian', N'cd', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420115, N'027', 4201, N'江夏区', N'jiangxia', N'jx', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420116, N'027', 4201, N'黄陂区', N'huangpo', N'hp', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420117, N'027', 4201, N'新洲区', N'xinzhou', N'xz', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420201, NULL, 4202, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420202, N'0714', 4202, N'黄石港区', N'huangshigang', N'hsg', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420203, N'0714', 4202, N'石灰窑区', N'xisaishan', N'xss', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420204, N'0714', 4202, N'下陆区', N'xialu', N'xl', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420205, N'0714', 4202, N'铁山区', N'tieshan', N'ts', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420222, N'0714', 4202, N'阳新县', N'yangxin', N'yx', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420281, N'0714', 4202, N'大冶市', N'daye', N'dy', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420301, NULL, 4203, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420302, N'0719', 4203, N'茅箭区', N'maojian', N'mj', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420303, N'0719', 4203, N'张湾区', N'zhangwan', N'zw', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420321, NULL, 4203, N'郧县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420322, N'0719', 4203, N'郧西县', N'yunxi', N'yx', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420323, N'0719', 4203, N'竹山县', N'zhushan', N'zs', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420324, N'0719', 4203, N'竹溪县', N'zhuxi', N'zx', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420325, N'0719', 4203, N'房县', N'fangxian', N'fx', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420381, N'0719', 4203, N'丹江口市', N'danjiangkou', N'djk', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420501, NULL, 4205, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420502, N'0717', 4205, N'西陵区', N'xiling', N'xl', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420503, N'0717', 4205, N'伍家岗区', N'wujiagang', N'wjg', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420504, N'0717', 4205, N'点军区', N'dianjun', N'dj', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420505, N'0717', 4205, N'虎亭区', N'guoting', N'gt', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420521, NULL, 4205, N'宜昌县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420525, N'0717', 4205, N'远安县', N'yuanan', N'ya', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420526, N'0717', 4205, N'兴山县', N'xingshan', N'xs', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420527, N'0717', 4205, N'秭归县', N'zigui', N'zg', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420528, N'0717', 4205, N'长阳土家族自治县', N'zhangyang', N'zy', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420529, N'0717', 4205, N'五峰土家族自治县', N'wufeng', N'wf', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420581, N'0717', 4205, N'宜都市', N'yidou', N'yd', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420582, N'0717', 4205, N'当阳市', N'dangyang', N'dy', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420583, N'0717', 4205, N'枝江市', N'zhijiang', N'zj', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420601, NULL, 4206, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420602, N'0710', 4206, N'襄城区', N'xiangcheng', N'xc', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420606, N'0710', 4206, N'樊城区', N'fancheng', N'fc', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420621, NULL, 4206, N'襄阳县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420624, N'0710', 4206, N'南漳县', N'nanzhang', N'nz', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420625, N'0710', 4206, N'谷城县', N'gucheng', N'gc', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420626, N'0710', 4206, N'保康县', N'baokang', N'bk', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420682, N'0710', 4206, N'老河口市', N'laohekou', N'lhk', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420683, N'0710', 4206, N'枣阳市', N'zaoyang', N'zy', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420684, N'0710', 4206, N'宜城市', N'yicheng', N'yc', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420701, NULL, 4207, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420702, N'', 4207, N'梁子湖区', N'liangzihu', N'lzh', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420703, N'', 4207, N'华容区', N'huarong', N'hr', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420704, N'', 4207, N'鄂城区', N'echeng', N'ec', N'e')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420801, NULL, 4208, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420802, N'0724', 4208, N'东宝区', N'dongbao', N'db', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420821, N'0724', 4208, N'京山县', N'jingshan', N'js', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420822, N'0724', 4208, N'沙洋县', N'shayang', N'sy', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420881, N'0724', 4208, N'钟祥市', N'zhongxiang', N'zx', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420901, NULL, 4209, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420902, N'0712', 4209, N'孝南区', N'xiaonan', N'xn', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420921, NULL, 4209, N'孝昌县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420922, N'0712', 4209, N'大悟县', N'dawu', N'dw', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420923, N'0712', 4209, N'云梦县', N'yunmeng', N'ym', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420981, N'0712', 4209, N'应城市', N'yingcheng', N'yc', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420982, N'0712', 4209, N'安陆市', N'anlu', N'al', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (420984, N'0712', 4209, N'汉川市', N'hanchuan', N'hc', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (421001, NULL, 4210, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (421002, N'0716', 4210, N'沙市区', N'shashi', N'ss', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (421003, N'0716', 4210, N'荆州区', N'jingzhou', N'jz', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (421022, N'0716', 4210, N'公安县', N'gongan', N'ga', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (421023, N'0716', 4210, N'监利县', N'jianli', N'jl', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (421024, N'0716', 4210, N'江陵县', N'jiangling', N'jl', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (421081, N'0716', 4210, N'石首市', N'shishou', N'ss', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (421083, N'0716', 4210, N'洪湖市', N'honghu', N'hh', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (421087, N'0716', 4210, N'松滋市', N'songzi', N'sz', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (421101, NULL, 4211, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (421102, N'0713', 4211, N'黄州区', N'huangzhou', N'hz', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (421121, N'0713', 4211, N'团风县', N'tuanfeng', N'tf', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (421122, N'0713', 4211, N'红安县', N'hongan', N'ha', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (421123, N'0713', 4211, N'罗田县', N'luotian', N'lt', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (421124, N'0713', 4211, N'英山县', N'yingshan', N'ys', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (421125, N'0713', 4211, N'浠水县', N'xishui', N'xs', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (421126, N'0713', 4211, N'蕲春县', N'qichun', N'qc', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (421127, N'0713', 4211, N'黄梅县', N'huangmei', N'hm', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (421181, N'0713', 4211, N'麻城市', N'macheng', N'mc', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (421182, N'0713', 4211, N'武穴市', N'wuxue', N'wx', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (421201, NULL, 4212, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (421202, N'0715', 4212, N'咸安区', N'xianan', N'xa', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (421221, N'0715', 4212, N'嘉鱼县', N'jiayu', N'jy', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (421222, N'0715', 4212, N'通城县', N'tongcheng', N'tc', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (421223, N'0715', 4212, N'崇阳县', N'chongyang', N'cy', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (421224, N'0715', 4212, N'通山县', N'tongshan', N'ts', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (421281, N'0715', 4212, N'赤壁市', N'chibi', N'cb', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (421301, NULL, 4213, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (421302, NULL, 4213, N'曾都区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (421381, N'0722', 4213, N'广水市', N'guangshui', N'gs', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (422801, N'0718', 4228, N'恩施市', N'enshi', N'es', N'e')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (422802, N'0718', 4228, N'利川市', N'lichuan', N'lc', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (422822, N'0718', 4228, N'建始县', N'jianshi', N'js', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (422823, N'0718', 4228, N'巴东县', N'badong', N'bd', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (422825, N'0718', 4228, N'宣恩县', N'xuanen', N'xe', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (422826, N'0718', 4228, N'咸丰县', N'xianfeng', N'xf', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (422827, N'0718', 4228, N'来凤县', N'laifeng', N'lf', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (422828, N'0718', 4228, N'鹤峰县', N'hefeng', N'hf', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (429004, N'0728', 4290, N'仙桃市', N'xiantao', N'xt', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (429005, N'0728', 4290, N'潜江市', N'qianjiang', N'qj', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (429006, N'0728', 4290, N'天门市', N'tianmen', N'tm', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (429021, N'0719', 4290, N'神农架林区', N'shennongjialinqu', N'snjlq', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430101, NULL, 4301, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430102, N'0731', 4301, N'芙蓉区', N'furong', N'fr', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430103, N'0731', 4301, N'天心区', N'tianxin', N'tx', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430104, N'0731', 4301, N'岳麓区', N'yuelu', N'yl', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430105, N'0731', 4301, N'开福区', N'kaifu', N'kf', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430111, N'0731', 4301, N'雨花区', N'yuhua', N'yh', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430121, N'0731', 4301, N'长沙县', N'zhangsha', N'zs', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430122, NULL, 4301, N'望城县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430124, N'0731', 4301, N'宁乡县', N'ningxiang', N'nx', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430181, N'0731', 4301, N'浏阳市', N'liuyang', N'ly', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430201, NULL, 4302, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430202, N'0731', 4302, N'荷塘区', N'hetang', N'ht', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430203, N'0731', 4302, N'芦淞区', N'lusong', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430204, N'0731', 4302, N'石峰区', N'shifeng', N'sf', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430211, N'0731', 4302, N'天元区', N'tianyuan', N'ty', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430221, N'0731', 4302, N'株洲县', N'zhuzhou', N'zz', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430223, N'0731', 4302, N'攸县', N'youxian', N'yx', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430224, N'0731', 4302, N'茶陵县', N'chaling', N'cl', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430225, N'0731', 4302, N'炎陵县', N'yanling', N'yl', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430281, N'0731', 4302, N'醴陵市', N'liling', N'll', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430301, NULL, 4303, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430302, N'0731', 4303, N'雨湖区', N'yuhu', N'yh', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430304, N'0731', 4303, N'岳塘区', N'yuetang', N'yt', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430321, N'0731', 4303, N'湘潭县', N'xiangtan', N'xt', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430381, N'0731', 4303, N'湘乡市', N'xiangxiang', N'xx', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430382, N'0731', 4303, N'韶山市', N'shaoshan', N'ss', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430401, NULL, 4304, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430402, NULL, 4304, N'江东区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430403, NULL, 4304, N'城南区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430404, NULL, 4304, N'城北区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430411, NULL, 4304, N'郊区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430412, N'0734', 4304, N'南岳区', N'nanyue', N'ny', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430421, N'0734', 4304, N'衡阳县', N'hengyang', N'hy', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430422, N'0734', 4304, N'衡南县', N'hengnan', N'hn', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430423, N'0734', 4304, N'衡山县', N'hengshan', N'hs', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430424, N'0734', 4304, N'衡东县', N'hengdong', N'hd', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430426, N'0734', 4304, N'祁东县', N'qidong', N'qd', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430481, N'0734', 4304, N'耒阳市', N'leiyang', N'ly', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430482, N'0734', 4304, N'常宁市', N'changning', N'cn', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430501, NULL, 4305, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430502, N'0739', 4305, N'双清区', N'shuangqing', N'sq', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430503, N'0739', 4305, N'大祥区', N'daxiang', N'dx', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430511, N'0739', 4305, N'北塔区', N'beita', N'bt', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430521, N'0739', 4305, N'邵东县', N'shaodong', N'sd', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430522, N'0739', 4305, N'新邵县', N'xinshao', N'xs', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430523, N'0739', 4305, N'邵阳县', N'shaoyang', N'sy', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430524, N'0739', 4305, N'隆回县', N'longhui', N'lh', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430525, N'0739', 4305, N'洞口县', N'dongkou', N'dk', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430527, N'0739', 4305, N'绥宁县', N'suining', N'sn', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430528, N'0739', 4305, N'新宁县', N'xinning', N'xn', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430529, N'0739', 4305, N'城步苗族自治县', N'chengbu', N'cb', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430581, N'0739', 4305, N'武冈市', N'wugang', N'wg', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430601, NULL, 4306, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430602, N'0730', 4306, N'岳阳楼区', N'yueyanglou', N'yyl', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430603, N'0730', 4306, N'云溪区', N'yunxi', N'yx', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430611, N'0730', 4306, N'君山区', N'junshan', N'js', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430621, N'0730', 4306, N'岳阳县', N'yueyang', N'yy', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430623, N'0730', 4306, N'华容县', N'huarong', N'hr', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430624, N'0730', 4306, N'湘阴县', N'xiangyin', N'xy', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430626, N'0730', 4306, N'平江县', N'pingjiang', N'pj', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430681, N'0730', 4306, N'汨罗市', N'miluo', N'ml', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430682, N'0730', 4306, N'临湘市', N'linxiang', N'lx', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430701, NULL, 4307, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430702, N'0736', 4307, N'武陵区', N'wuling', N'wl', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430703, N'0736', 4307, N'鼎城区', N'dingcheng', N'dc', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430721, N'0736', 4307, N'安乡县', N'anxiang', N'ax', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430722, N'0736', 4307, N'汉寿县', N'hanshou', N'hs', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430723, N'0736', 4307, N'澧县', N'lixian', N'lx', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430724, N'0736', 4307, N'临澧县', N'linli', N'll', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430725, N'0736', 4307, N'桃源县', N'taoyuan', N'ty', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430726, N'0736', 4307, N'石门县', N'shimen', N'sm', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430781, N'0736', 4307, N'津市市', N'jinshi', N'js', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430801, NULL, 4308, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430802, N'0744', 4308, N'永定区', N'yongding', N'yd', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430811, N'0744', 4308, N'武陵源区', N'wulingyuan', N'wly', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430821, N'0744', 4308, N'慈利县', N'cili', N'cl', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430822, N'0744', 4308, N'桑植县', N'sangzhi', N'sz', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430901, NULL, 4309, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430902, N'0737', 4309, N'资阳区', N'ziyang', N'zy', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430903, N'0737', 4309, N'赫山区', N'heshan', N'hs', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430921, N'0737', 4309, N'南县', N'nanxian', N'nx', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430922, N'0737', 4309, N'桃江县', N'taojiang', N'tj', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430923, N'0737', 4309, N'安化县', N'anhua', N'ah', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (430981, N'0737', 4309, N'沅江市', N'yuanjiang', N'yj', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431001, NULL, 4310, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431002, N'0735', 4310, N'北湖区', N'beihu', N'bh', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431003, N'0735', 4310, N'苏仙区', N'suxian', N'sx', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431021, N'0735', 4310, N'桂阳县', N'guiyang', N'gy', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431022, N'0735', 4310, N'宜章县', N'yizhang', N'yz', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431023, N'0735', 4310, N'永兴县', N'yongxing', N'yx', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431024, N'0735', 4310, N'嘉禾县', N'jiahe', N'jh', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431025, N'0735', 4310, N'临武县', N'linwu', N'lw', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431026, N'0735', 4310, N'汝城县', N'rucheng', N'rc', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431027, N'0735', 4310, N'桂东县', N'guidong', N'gd', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431028, N'0735', 4310, N'安仁县', N'anren', N'ar', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431081, N'0735', 4310, N'资兴市', N'zixing', N'zx', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431101, NULL, 4311, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431102, N'0746', 4311, N'芝山区', N'lingling', N'll', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431103, N'0746', 4311, N'冷水滩区', N'lengshuitan', N'lst', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431121, N'0746', 4311, N'祁阳县', N'qiyang', N'qy', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431122, N'0746', 4311, N'东安县', N'dongan', N'da', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431123, N'0746', 4311, N'双牌县', N'shuangpai', N'sp', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431124, N'0746', 4311, N'道县', N'daoxian', N'dx', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431125, N'0746', 4311, N'江永县', N'jiangyong', N'jy', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431126, N'0746', 4311, N'宁远县', N'ningyuan', N'ny', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431127, N'0746', 4311, N'蓝山县', N'lanshan', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431128, N'0746', 4311, N'新田县', N'xintian', N'xt', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431129, N'0746', 4311, N'江华瑶族自治县', N'jianghua', N'jh', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431201, NULL, 4312, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431202, N'0745', 4312, N'鹤城区', N'hecheng', N'hc', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431221, N'0745', 4312, N'中方县', N'zhongfang', N'zf', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431222, N'0745', 4312, N'沅陵县', N'yuanling', N'yl', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431223, N'0745', 4312, N'辰溪县', N'chenxi', N'cx', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431224, N'0745', 4312, N'溆浦县', N'xupu', N'xp', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431225, N'0745', 4312, N'会同县', N'huitong', N'ht', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431226, N'0745', 4312, N'麻阳苗族自治县', N'mayang', N'my', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431227, N'0745', 4312, N'新晃侗族自治县', N'xinhuang', N'xh', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431228, N'0745', 4312, N'芷江侗族自治县', N'zhijiang', N'zj', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431229, N'0745', 4312, N'靖州苗族侗族自治县', N'jingzhou', N'jz', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431230, N'0745', 4312, N'通道侗族自治县', N'tongdao', N'td', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431281, N'0745', 4312, N'洪江市', N'hongjiang', N'hj', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431301, NULL, 4313, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431302, N'0738', 4313, N'娄星区', N'louxing', N'lx', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431321, N'0738', 4313, N'双峰县', N'shuangfeng', N'sf', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431322, N'0738', 4313, N'新化县', N'xinhua', N'xh', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431381, N'0738', 4313, N'冷水江市', N'lengshuijiang', N'lsj', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (431382, N'0738', 4313, N'涟源市', N'lianyuan', N'ly', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (433101, N'0743', 4331, N'吉首市', N'jishou', N'js', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (433122, N'0743', 4331, N'泸溪县', N'luxi', N'lx', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (433123, N'0743', 4331, N'凤凰县', N'fenghuang', N'fh', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (433124, N'0743', 4331, N'花垣县', N'huayuan', N'hy', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (433125, N'0743', 4331, N'保靖县', N'baojing', N'bj', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (433126, N'0743', 4331, N'古丈县', N'guzhang', N'gz', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (433127, N'0743', 4331, N'永顺县', N'yongshun', N'ys', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (433130, N'0743', 4331, N'龙山县', N'longshan', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440101, NULL, 4401, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440102, NULL, 4401, N'东山区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440103, N'020', 4401, N'荔湾区', N'liwan', N'lw', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440104, N'020', 4401, N'越秀区', N'yuexiu', N'yx', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440105, N'020', 4401, N'海珠区', N'haizhu', N'hz', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440106, N'020', 4401, N'天河区', N'tianhe', N'th', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440107, NULL, 4401, N'芳村区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440111, N'020', 4401, N'白云区', N'baiyun', N'by', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440112, N'020', 4401, N'黄埔区', N'huangpu', N'hp', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440113, N'020', 4401, N'番禺区', N'fanyu', N'fy', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440114, N'020', 4401, N'花都区', N'huadou', N'hd', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440183, NULL, 4401, N'增城市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440184, NULL, 4401, N'从化市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440201, NULL, 4402, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440202, NULL, 4402, N'北江区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440203, N'0751', 4402, N'武江区', N'wujiang', N'wj', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440204, N'0751', 4402, N'浈江区', N'zhenjiang', N'zj', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440221, NULL, 4402, N'曲江县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440222, N'0751', 4402, N'始兴县', N'shixing', N'sx', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440224, N'0751', 4402, N'仁化县', N'renhua', N'rh', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440229, N'0751', 4402, N'翁源县', N'wengyuan', N'wy', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440232, N'0751', 4402, N'乳源瑶族自治县', N'ruyuan', N'ry', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440233, N'0751', 4402, N'新丰县', N'xinfeng', N'xf', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440281, N'0751', 4402, N'乐昌市', N'lechang', N'lc', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440282, N'0751', 4402, N'南雄市', N'nanxiong', N'nx', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440301, NULL, 4403, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440303, N'0755', 4403, N'罗湖区', N'luohu', N'lh', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440304, N'0755', 4403, N'福田区', N'futian', N'ft', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440305, N'0755', 4403, N'南山区', N'nanshan', N'ns', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440306, N'0755', 4403, N'宝安区', N'baoan', N'ba', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440307, N'0755', 4403, N'龙岗区', N'longgang', N'lg', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440308, N'0755', 4403, N'盐田区', N'yantian', N'yt', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440401, NULL, 4404, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440402, N'0756', 4404, N'香洲区', N'xiangzhou', N'xz', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440421, NULL, 4404, N'斗门县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440501, NULL, 4405, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440506, NULL, 4405, N'达濠区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440507, N'0754', 4405, N'龙湖区', N'longhu', N'lh', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440508, NULL, 4405, N'金园区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440509, NULL, 4405, N'升平区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440510, NULL, 4405, N'河浦区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440523, N'0754', 4405, N'南澳县', N'nanao', N'na', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440582, NULL, 4405, N'潮阳市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440583, NULL, 4405, N'澄海市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440601, NULL, 4406, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440602, NULL, 4406, N'城区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440603, NULL, 4406, N'石湾区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440681, NULL, 4406, N'顺德市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440682, NULL, 4406, N'南海市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440683, NULL, 4406, N'三水市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440684, NULL, 4406, N'高明市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440701, NULL, 4407, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440703, N'0750', 4407, N'蓬江区', N'pengjiang', N'pj', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440704, N'0750', 4407, N'江海区', N'jianghai', N'jh', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440781, N'0750', 4407, N'台山市', N'taishan', N'ts', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440782, NULL, 4407, N'新会市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440783, N'0750', 4407, N'开平市', N'kaiping', N'kp', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440784, N'0750', 4407, N'鹤山市', N'heshan', N'hs', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440785, N'0750', 4407, N'恩平市', N'enping', N'ep', N'e')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440801, NULL, 4408, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440802, N'0759', 4408, N'赤坎区', N'chikan', N'ck', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440803, N'0759', 4408, N'霞山区', N'xiashan', N'xs', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440804, N'0759', 4408, N'坡头区', N'potou', N'pt', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440811, N'0759', 4408, N'麻章区', N'mazhang', N'mz', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440823, N'0759', 4408, N'遂溪县', N'suixi', N'sx', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440825, N'0759', 4408, N'徐闻县', N'xuwen', N'xw', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440881, N'0759', 4408, N'廉江市', N'lianjiang', N'lj', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440882, N'0759', 4408, N'雷州市', N'leizhou', N'lz', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440883, N'0759', 4408, N'吴川市', N'wuchuan', N'wc', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440901, NULL, 4409, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440902, N'0668', 4409, N'茂南区', N'maonan', N'mn', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440923, NULL, 4409, N'电白县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440981, N'0668', 4409, N'高州市', N'gaozhou', N'gz', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440982, N'0668', 4409, N'化州市', N'huazhou', N'hz', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (440983, N'0668', 4409, N'信宜市', N'xinyi', N'xy', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441201, NULL, 4412, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441202, N'0758', 4412, N'端州区', N'duanzhou', N'dz', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441203, N'0758', 4412, N'鼎湖区', N'dinghu', N'dh', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441223, N'0758', 4412, N'广宁县', N'guangning', N'gn', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441224, N'0758', 4412, N'怀集县', N'huaiji', N'hj', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441225, N'0758', 4412, N'封开县', N'fengkai', N'fk', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441226, N'0758', 4412, N'德庆县', N'deqing', N'dq', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441283, N'0758', 4412, N'高要市', N'gaoyao', N'gy', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441284, N'0758', 4412, N'四会市', N'sihui', N'sh', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441301, NULL, 4413, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441302, N'0752', 4413, N'惠城区', N'huicheng', N'hc', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441322, N'0752', 4413, N'博罗县', N'boluo', N'bl', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441323, N'0752', 4413, N'惠东县', N'huidong', N'hd', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441324, N'0752', 4413, N'龙门县', N'longmen', N'lm', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441381, NULL, 4413, N'惠阳市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441401, NULL, 4414, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441402, N'0753', 4414, N'梅江区', N'meijiang', N'mj', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441421, NULL, 4414, N'梅县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441422, N'0753', 4414, N'大埔县', N'dapu', N'dp', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441423, N'0753', 4414, N'丰顺县', N'fengshun', N'fs', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441424, N'0753', 4414, N'五华县', N'wuhua', N'wh', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441426, N'0753', 4414, N'平远县', N'pingyuan', N'py', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441427, N'0753', 4414, N'蕉岭县', N'jiaoling', N'jl', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441481, N'0753', 4414, N'兴宁市', N'xingning', N'xn', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441501, NULL, 4415, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441502, N'0660', 4415, N'城区', N'chengqu', N'cq', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441521, N'0660', 4415, N'海丰县', N'haifeng', N'hf', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441523, N'0660', 4415, N'陆河县', N'luhe', N'lh', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441581, N'0660', 4415, N'陆丰市', N'lufeng', N'lf', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441601, NULL, 4416, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441602, N'0762', 4416, N'源城区', N'yuancheng', N'yc', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441621, N'0762', 4416, N'紫金县', N'zijin', N'zj', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441622, N'0762', 4416, N'龙川县', N'longchuan', N'lc', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441623, N'0762', 4416, N'连平县', N'lianping', N'lp', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441624, N'0762', 4416, N'和平县', N'heping', N'hp', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441625, N'0762', 4416, N'东源县', N'dongyuan', N'dy', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441701, NULL, 4417, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441702, N'0662', 4417, N'江城区', N'jiangcheng', N'jc', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441721, N'0662', 4417, N'阳西县', N'yangxi', N'yx', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441723, N'0662', 4417, N'阳东县', N'yangdong', N'yd', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441781, N'0662', 4417, N'阳春市', N'yangchun', N'yc', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441801, NULL, 4418, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441802, N'0763', 4418, N'清城区', N'qingcheng', N'qc', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441821, N'0763', 4418, N'佛冈县', N'fogang', N'fg', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441823, N'0763', 4418, N'阳山县', N'yangshan', N'ys', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441825, N'0763', 4418, N'连山壮族瑶族自治县', N'lianshan', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441826, N'0763', 4418, N'连南瑶族自治县', N'liannan', N'ln', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441827, N'0763', 4418, N'清新县', N'qingxin', N'qx', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441881, N'0763', 4418, N'英德市', N'yingde', N'yd', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441882, N'0763', 4418, N'连州市', N'lianzhou', N'lz', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441901, NULL, 4419, N'莞城区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441902, NULL, 4419, N'东城区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441903, NULL, 4419, N'南城区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (441904, NULL, 4419, N'万江区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (442001, NULL, 4420, N'石岐区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (442002, NULL, 4420, N'东区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (442003, NULL, 4420, N'西区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (442004, NULL, 4420, N'南区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (442005, NULL, 4420, N'五桂山', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (445101, NULL, 4451, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (445102, N'0768', 4451, N'湘桥区', N'xiangqiao', N'xq', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (445121, N'0768', 4451, N'潮安县', N'chaoan', N'ca', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (445122, N'0768', 4451, N'饶平县', N'raoping', N'rp', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (445201, NULL, 4452, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (445202, N'0663', 4452, N'榕城区', N'rongcheng', N'rc', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (445221, N'0663', 4452, N'揭东县', N'jiedong', N'jd', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (445222, N'0663', 4452, N'揭西县', N'jiexi', N'jx', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (445224, N'0663', 4452, N'惠来县', N'huilai', N'hl', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (445281, N'0663', 4452, N'普宁市', N'puning', N'pn', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (445301, NULL, 4453, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (445302, N'0766', 4453, N'云城区', N'yuncheng', N'yc', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (445321, N'0766', 4453, N'新兴县', N'xinxing', N'xx', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (445322, N'0766', 4453, N'郁南县', N'yunan', N'yn', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (445323, NULL, 4453, N'云安县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (445381, N'0766', 4453, N'罗定市', N'luoding', N'ld', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450101, NULL, 4501, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450102, N'0771', 4501, N'兴宁区', N'xingning', N'xn', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450103, N'0771', 4501, N'新城区', N'qingxiu', N'qx', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450104, NULL, 4501, N'城北区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450105, N'0771', 4501, N'江南区', N'jiangnan', N'jn', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450106, NULL, 4501, N'永新区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450111, NULL, 4501, N'市郊区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450121, NULL, 4501, N'邕宁县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450122, N'0771', 4501, N'武鸣县', N'wuming', N'wm', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450201, NULL, 4502, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450202, N'0772', 4502, N'城中区', N'chengzhong', N'cz', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450203, N'0772', 4502, N'鱼峰区', N'yufeng', N'yf', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450204, N'0772', 4502, N'柳南区', N'liunan', N'ln', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450205, N'0772', 4502, N'柳北区', N'liubei', N'lb', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450211, NULL, 4502, N'市郊区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450221, N'0772', 4502, N'柳江县', N'liujiang', N'lj', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450222, N'0772', 4502, N'柳城县', N'liucheng', N'lc', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450301, NULL, 4503, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450302, N'0773', 4503, N'秀峰区', N'xiufeng', N'xf', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450303, N'0773', 4503, N'叠彩区', N'diecai', N'dc', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450304, N'0773', 4503, N'象山区', N'xiangshan', N'xs', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450305, N'0773', 4503, N'七星区', N'qixing', N'qx', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450311, N'0773', 4503, N'雁山区', N'yanshan', N'ys', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450321, N'0773', 4503, N'阳朔县', N'yangshuo', N'ys', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450322, N'0773', 4503, N'临桂县', N'lingui', N'lg', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450323, N'0773', 4503, N'灵川县', N'lingchuan', N'lc', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450324, N'0773', 4503, N'全州县', N'quanzhou', N'qz', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450325, N'0773', 4503, N'兴安县', N'xingan', N'xa', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450326, N'0773', 4503, N'永福县', N'yongfu', N'yf', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450327, N'0773', 4503, N'灌阳县', N'guanyang', N'gy', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450328, N'0773', 4503, N'龙胜各县自治区', N'longsheng', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450329, N'0773', 4503, N'资源县', N'ziyuan', N'zy', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450330, N'0773', 4503, N'平乐县', N'pingle', N'pl', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450331, N'0773', 4503, N'荔蒲县', N'lipu', N'lp', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450332, N'0773', 4503, N'恭城瑶族自治县', N'gongcheng', N'gc', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450401, NULL, 4504, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450403, N'0774', 4504, N'万秀区', N'wanxiu', N'wx', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450404, NULL, 4504, N'蝶山区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450411, NULL, 4504, N'市郊区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450421, N'0774', 4504, N'苍梧县', N'cangwu', N'cw', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450422, N'0774', 4504, N'藤县', N'tengxian', N'tx', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450423, N'0774', 4504, N'蒙山县', N'mengshan', N'ms', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450481, N'0774', 4504, N'岑溪市', N'cenxi', N'cx', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450501, NULL, 4505, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450502, N'0779', 4505, N'海城区', N'haicheng', N'hc', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450503, N'0779', 4505, N'银海区', N'yinhai', N'yh', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450512, N'0779', 4505, N'铁山港区', N'tieshangang', N'tsg', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450521, N'0779', 4505, N'合浦县', N'hepu', N'hp', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450601, NULL, 4506, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450602, N'0770', 4506, N'港口区', N'gangkou', N'gk', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450603, N'0770', 4506, N'防城区', N'fangcheng', N'fc', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450621, N'0770', 4506, N'上思县', N'shangsi', N'ss', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450681, N'0770', 4506, N'东兴市', N'dongxing', N'dx', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450701, NULL, 4507, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450702, N'0777', 4507, N'钦南区', N'qinnan', N'qn', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450703, N'0777', 4507, N'钦北区', N'qinbei', N'qb', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450721, N'0777', 4507, N'浦北县', N'lingshan', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450722, N'0777', 4507, N'灵山县', N'pubei', N'pb', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450801, NULL, 4508, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450802, N'0775', 4508, N'港北区', N'gangbei', N'gb', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450803, N'0775', 4508, N'港南区', N'gangnan', N'gn', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450821, N'0775', 4508, N'平南县', N'guiping', N'gp', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450881, N'0775', 4508, N'桂平市', N'pingnan', N'pn', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450901, NULL, 4509, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450902, N'0775', 4509, N'玉州区', N'yuzhou', N'yz', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450921, N'0775', 4509, N'容县', N'rongxian', N'rx', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450922, N'0775', 4509, N'陆川县', N'luchuan', N'lc', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450923, N'0775', 4509, N'博白县', N'bobai', N'bb', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450924, N'0775', 4509, N'兴业县', N'xingye', N'xy', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (450981, N'0775', 4509, N'北流市', N'beiliu', N'bl', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452101, NULL, 4521, N'凭祥市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452122, NULL, 4521, N'横县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452123, NULL, 4521, N'宾阳县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452124, NULL, 4521, N'上林县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452126, NULL, 4521, N'隆安县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452127, NULL, 4521, N'马山县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452128, NULL, 4521, N'扶绥县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452129, NULL, 4521, N'崇左县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452130, NULL, 4521, N'大新县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452131, NULL, 4521, N'天等县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452132, NULL, 4521, N'宁明县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452133, NULL, 4521, N'龙州县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452201, NULL, 4522, N'合山市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452223, NULL, 4522, N'鹿寨县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452224, NULL, 4522, N'象州县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452225, NULL, 4522, N'武宣县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452226, NULL, 4522, N'来宾县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452227, NULL, 4522, N'融安县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452228, NULL, 4522, N'三江侗族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452229, NULL, 4522, N'融水苗族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452230, NULL, 4522, N'金秀瑶族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452231, NULL, 4522, N'忻城县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452402, NULL, 4524, N'贺州市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452424, NULL, 4524, N'昭平县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452427, NULL, 4524, N'钟山县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452428, NULL, 4524, N'富川瑶族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452601, NULL, 4526, N'百色市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452622, NULL, 4526, N'田阳县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452623, NULL, 4526, N'田东县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452624, NULL, 4526, N'平果县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452625, NULL, 4526, N'德保县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452626, NULL, 4526, N'靖西县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452627, NULL, 4526, N'那坡县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452628, NULL, 4526, N'凌云县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452629, NULL, 4526, N'乐业县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452630, NULL, 4526, N'田林县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452631, NULL, 4526, N'隆林各族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452632, NULL, 4526, N'西林县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452701, NULL, 4527, N'河池市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452702, NULL, 4527, N'宜州市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452723, NULL, 4527, N'罗城仫佬族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452724, NULL, 4527, N'环江毛南族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452725, NULL, 4527, N'南丹县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452726, NULL, 4527, N'天峨县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452727, NULL, 4527, N'凤山县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452728, NULL, 4527, N'东兰县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452729, NULL, 4527, N'巴马瑶族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452730, NULL, 4527, N'都安瑶族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (452731, NULL, 4527, N'大化瑶族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (460101, NULL, 4601, N'通什市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (460102, NULL, 4601, N'琼海市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (460103, NULL, 4601, N'儋州市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (460104, NULL, 4601, N'琼山市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (460105, N'0898', 4601, N'文昌市', N'xiuying', N'xy', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (460106, N'0898', 4601, N'万宁市', N'longhua', N'lh', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (460107, N'0898', 4601, N'东方市', N'qiongshan', N'qs', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (460125, NULL, 4601, N'定安县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (460126, NULL, 4601, N'屯昌县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (460127, NULL, 4601, N'澄迈县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (460128, NULL, 4601, N'临高县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (460130, NULL, 4601, N'白沙黎族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (460131, NULL, 4601, N'昌江黎族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (460133, NULL, 4601, N'乐东黎族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (460134, NULL, 4601, N'陵水黎族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (460135, NULL, 4601, N'保亭黎族苗族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (460136, NULL, 4601, N'琼中黎族苗族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (460137, NULL, 4601, N'西沙群岛', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (460138, NULL, 4601, N'南沙群岛', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (460139, NULL, 4601, N'中沙群岛的岛礁及其海', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (460201, NULL, 4602, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (460202, NULL, 4602, N'振东区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (460203, NULL, 4602, N'新华区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (460204, NULL, 4602, N'秀英区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (460301, NULL, 4603, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500101, N'023', 5001, N'万州区', N'wanzhou', N'wz', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500102, N'023', 5001, N'涪陵区', N'fuling', N'fl', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500103, N'023', 5001, N'渝中区', N'yuzhong', N'yz', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500104, N'023', 5001, N'大渡口区', N'dadukou', N'ddk', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500105, N'023', 5001, N'江北区', N'jiangbei', N'jb', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500106, N'023', 5001, N'沙坪坝区', N'shapingba', N'spb', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500107, N'023', 5001, N'九龙坡区', N'jiulongpo', N'jlp', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500108, N'023', 5001, N'南岸区', N'nanan', N'na', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500109, N'023', 5001, N'北碚区', N'beibei', N'bb', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500110, N'023', 5001, N'万盛区', N'qijiang', N'qj', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500111, N'023', 5001, N'双桥区', N'dazu', N'dz', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500112, N'023', 5001, N'渝北区', N'yubei', N'yb', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500113, N'023', 5001, N'巴南区', N'banan', N'bn', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500114, N'023', 5001, N'黔江区', N'qianjiang', N'qj', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500221, NULL, 5002, N'长寿县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500222, NULL, 5002, N'綦江县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500223, N'023', 5002, N'潼南县', N'tongnan', N'tn', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500224, NULL, 5002, N'铜梁县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500225, NULL, 5002, N'大足县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500226, N'023', 5002, N'荣昌县', N'rongchang', N'rc', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500227, NULL, 5002, N'璧山县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500228, N'023', 5002, N'梁平县', N'liangping', N'lp', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500229, N'023', 5002, N'城口县', N'chengkou', N'ck', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500230, N'023', 5002, N'丰都县', N'fengdou', N'fd', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500231, N'023', 5002, N'垫江县', N'dianjiang', N'dj', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500232, N'023', 5002, N'武隆县', N'wulong', N'wl', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500233, N'023', 5002, N'忠县', N'zhongxian', N'zx', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500234, N'023', 5002, N'开县', N'kaizhou', N'kz', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500235, N'023', 5002, N'云阳县', N'yunyang', N'yy', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500236, N'023', 5002, N'奉节县', N'fengjie', N'fj', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500237, N'023', 5002, N'巫山县', N'wushan', N'ws', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500238, N'023', 5002, N'巫溪县', N'wuxi', N'wx', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500240, N'023', 5002, N'石柱土家族自治县', N'shizhu', N'sz', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500241, N'023', 5002, N'秀山土家族苗族自治县', N'xiushan', N'xs', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500242, N'023', 5002, N'酉阳土家族苗族自治县', N'youyang', N'yy', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500243, N'023', 5002, N'彭水苗族土家族自治县', N'pengshui', N'ps', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500381, NULL, 5003, N'江津市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500382, NULL, 5003, N'合川市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500383, NULL, 5003, N'永川市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (500384, NULL, 5003, N'南川市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510101, NULL, 5101, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510103, NULL, 5101, N'高新区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510104, N'028', 5101, N'锦江区', N'jinjiang', N'jj', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510105, N'028', 5101, N'青羊区', N'qingyang', N'qy', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510106, N'028', 5101, N'金牛区', N'jinniu', N'jn', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510107, N'028', 5101, N'武侯区', N'wuhou', N'wh', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510108, N'028', 5101, N'成华区', N'chenghua', N'ch', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510112, N'028', 5101, N'龙泉驿区', N'longquanyi', N'lqy', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510113, N'028', 5101, N'青白江区', N'qingbaijiang', N'qbj', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510121, N'028', 5101, N'金堂县', N'jintang', N'jt', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510122, N'028', 5101, N'双流县', N'shuangliu', N'sl', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510123, NULL, 5101, N'温江县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510124, N'028', 5101, N'郫县', N'pidu', N'pd', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510125, NULL, 5101, N'新都县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510129, N'028', 5101, N'大邑县', N'dayi', N'dy', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510131, N'028', 5101, N'蒲江县', N'pujiang', N'pj', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510132, N'028', 5101, N'新津县', N'xinjin', N'xj', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510181, N'028', 5101, N'都江堰市', N'doujiangyan', N'djy', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510182, N'028', 5101, N'彭州市', N'pengzhou', N'pz', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510183, N'028', 5101, N'邛崃市', N'qionglai', N'ql', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510184, N'028', 5101, N'崇州市', N'chongzhou', N'cz', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510301, NULL, 5103, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510302, N'0813', 5103, N'自流井区', N'ziliujing', N'zlj', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510303, N'0813', 5103, N'贡井区', N'gongjing', N'gj', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510304, N'0813', 5103, N'大安区', N'daan', N'da', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510311, N'0813', 5103, N'沿滩区', N'yantan', N'yt', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510321, N'0813', 5103, N'荣县', N'rongxian', N'rx', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510322, N'0813', 5103, N'富顺县', N'fushun', N'fs', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510401, NULL, 5104, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510402, N'0812', 5104, N'东区', N'dongqu', N'dq', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510403, N'0812', 5104, N'西区', N'xiqu', N'xq', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510411, N'0812', 5104, N'仁和区', N'renhe', N'rh', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510421, N'0812', 5104, N'米易县', N'miyi', N'my', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510422, N'0812', 5104, N'盐边县', N'yanbian', N'yb', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510501, NULL, 5105, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510502, N'0830', 5105, N'江阳区', N'jiangyang', N'jy', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510503, N'0830', 5105, N'纳溪区', N'naxi', N'nx', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510504, N'0830', 5105, N'龙马潭区', N'longmatan', N'lmt', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510521, N'0830', 5105, N'泸县', N'luxian', N'lx', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510522, N'0830', 5105, N'合江县', N'hejiang', N'hj', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510524, N'0830', 5105, N'叙永县', N'xuyong', N'xy', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510525, N'0830', 5105, N'古蔺县', N'gulin', N'gl', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510601, NULL, 5106, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510603, N'0838', 5106, N'旌阳区', N'jingyang', N'jy', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510623, N'0838', 5106, N'中江县', N'zhongjiang', N'zj', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510626, N'0838', 5106, N'罗江县', N'luojiang', N'lj', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510681, N'0838', 5106, N'广汉市', N'guanghan', N'gh', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510682, N'0838', 5106, N'什邡市', N'shenfang', N'sf', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510683, N'0838', 5106, N'绵竹市', N'mianzhu', N'mz', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510701, NULL, 5107, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510703, N'0816', 5107, N'涪城区', N'fucheng', N'fc', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510704, N'0816', 5107, N'游仙区', N'youxian', N'yx', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510710, NULL, 5107, N'科学城区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510722, N'0816', 5107, N'三台县', N'santai', N'st', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510723, N'0816', 5107, N'盐亭县', N'yanting', N'yt', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510724, N'0816', 5107, N'安县', N'anzhou', N'az', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510725, N'0816', 5107, N'梓潼县', N'zitong', N'zt', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510726, N'0816', 5107, N'北川县', N'beichuan', N'bc', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510727, N'0816', 5107, N'平武县', N'pingwu', N'pw', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510781, N'0816', 5107, N'江油市', N'jiangyou', N'jy', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510801, NULL, 5108, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510802, N'0839', 5108, N'市中区', N'lizhou', N'lz', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510811, N'0839', 5108, N'元坝区', N'zhaohua', N'zh', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510812, N'0839', 5108, N'朝天区', N'chaotian', N'ct', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510821, N'0839', 5108, N'旺苍县', N'wangcang', N'wc', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510822, N'0839', 5108, N'青川县', N'qingchuan', N'qc', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510823, N'0839', 5108, N'剑阁县', N'jiange', N'jg', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510824, N'0839', 5108, N'苍溪县', N'cangxi', N'cx', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510901, NULL, 5109, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510902, NULL, 5109, N'市中区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510921, N'0825', 5109, N'蓬溪县', N'pengxi', N'px', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510922, N'0825', 5109, N'射洪县', N'shehong', N'sh', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (510923, N'0825', 5109, N'大英县', N'daying', N'dy', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511001, NULL, 5110, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511002, N'', 5110, N'市中区', N'shizhong', N'sz', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511011, N'', 5110, N'东兴区', N'dongxing', N'dx', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511024, N'', 5110, N'威远县', N'weiyuan', N'wy', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511025, N'', 5110, N'资中县', N'zizhong', N'zz', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511028, N'', 5110, N'隆昌县', N'longchang', N'lc', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511101, NULL, 5111, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511102, N'0833', 5111, N'市中区', N'shizhong', N'sz', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511111, N'0833', 5111, N'沙湾区', N'shawan', N'sw', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511112, N'0833', 5111, N'五通桥区', N'wutongqiao', N'wtq', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511113, N'0833', 5111, N'金口河区', N'jinkouhe', N'jkh', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511123, N'0833', 5111, N'犍为县', N'jianwei', N'jw', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511124, N'0833', 5111, N'井研县', N'jingyan', N'jy', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511126, N'0833', 5111, N'夹江县', N'jiajiang', N'jj', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511129, N'0833', 5111, N'沐川县', N'muchuan', N'mc', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511132, N'0833', 5111, N'峨边彝族自治县', N'ebian', N'eb', N'e')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511133, N'0833', 5111, N'马边彝族自治县', N'mabian', N'mb', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511181, N'0833', 5111, N'峨眉山市', N'emeishan', N'ems', N'e')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511301, NULL, 5113, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511302, N'0817', 5113, N'顺庆区', N'shunqing', N'sq', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511303, N'0817', 5113, N'高坪区', N'gaoping', N'gp', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511304, N'0817', 5113, N'嘉陵区', N'jialing', N'jl', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511321, N'0817', 5113, N'南部县', N'nanbu', N'nb', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511322, N'0817', 5113, N'营山县', N'yingshan', N'ys', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511323, N'0817', 5113, N'蓬安县', N'pengan', N'pa', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511324, N'0817', 5113, N'仪陇县', N'yilong', N'yl', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511325, N'0817', 5113, N'西充县', N'xichong', N'xc', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511381, N'0817', 5113, N'阆中市', N'langzhong', N'lz', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511401, NULL, 5114, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511402, N'028', 5114, N'东坡区', N'dongpo', N'dp', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511421, N'028', 5114, N'仁寿县', N'renshou', N'rs', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511422, N'028', 5114, N'彭山县', N'pengshan', N'ps', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511423, N'028', 5114, N'洪雅县', N'hongya', N'hy', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511424, N'028', 5114, N'丹棱县', N'danleng', N'dl', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511425, N'028', 5114, N'青神县', N'qingshen', N'qs', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511501, NULL, 5115, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511502, N'0831', 5115, N'翠屏区', N'cuiping', N'cp', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511521, N'0831', 5115, N'宜宾县', N'yibin', N'yb', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511522, NULL, 5115, N'南溪县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511523, N'0831', 5115, N'江安县', N'jiangan', N'ja', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511524, N'0831', 5115, N'长宁县', N'zhangning', N'zn', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511525, N'0831', 5115, N'高县', N'gaoxian', N'gx', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511526, N'0831', 5115, N'珙县', N'gongxian', N'gx', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511527, N'0831', 5115, N'筠连县', N'yunlian', N'yl', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511528, N'0831', 5115, N'兴文县', N'xingwen', N'xw', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511529, N'0831', 5115, N'屏山县', N'pingshan', N'ps', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511601, NULL, 5116, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511602, N'0826', 5116, N'广安区', N'guangan', N'ga', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511621, N'0826', 5116, N'岳池县', N'yuechi', N'yc', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511622, N'0826', 5116, N'武胜县', N'wusheng', N'ws', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511623, N'0826', 5116, N'邻水县', N'linshui', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511681, N'0826', 5116, N'华蓥市', N'huaying', N'hy', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511701, NULL, 5117, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511702, N'0818', 5117, N'通川区', N'tongchuan', N'tc', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511721, N'0818', 5117, N'达县', N'dachuan', N'dc', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511722, N'0818', 5117, N'宣汉县', N'xuanhan', N'xh', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511723, N'0818', 5117, N'开江县', N'kaijiang', N'kj', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511724, N'0818', 5117, N'大竹县', N'dazhu', N'dz', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511725, N'0818', 5117, N'渠县', N'quxian', N'qx', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511781, N'0818', 5117, N'万源市', N'wanyuan', N'wy', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511801, NULL, 5118, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511802, N'0835', 5118, N'雨城区', N'yucheng', N'yc', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511821, NULL, 5118, N'名山县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511822, N'0835', 5118, N'荥经县', N'yingjing', N'yj', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511823, N'0835', 5118, N'汉源县', N'hanyuan', N'hy', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511824, N'0835', 5118, N'石棉县', N'shimian', N'sm', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511825, N'0835', 5118, N'天全县', N'tianquan', N'tq', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511826, N'0835', 5118, N'芦山县', N'lushan', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511827, N'0835', 5118, N'宝兴县', N'baoxing', N'bx', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511901, NULL, 5119, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511902, N'0827', 5119, N'巴州区', N'bazhou', N'bz', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511921, N'0827', 5119, N'通江县', N'tongjiang', N'tj', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511922, N'0827', 5119, N'南江县', N'nanjiang', N'nj', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (511923, N'0827', 5119, N'平昌县', N'pingchang', N'pc', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (512001, NULL, 5120, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (512002, N'028', 5120, N'雁江区', N'yanjiang', N'yj', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (512021, N'028', 5120, N'安岳县', N'anyue', N'ay', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (512022, N'028', 5120, N'乐至县', N'lezhi', N'lz', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (512081, N'028', 5120, N'简阳市', N'jianyang', N'jy', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513221, N'0837', 5132, N'汶川县', N'wenchuan', N'wc', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513222, N'0837', 5132, N'理县', N'lixian', N'lx', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513223, N'0837', 5132, N'茂县', N'maoxian', N'mx', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513224, N'0837', 5132, N'松潘县', N'songpan', N'sp', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513225, N'0837', 5132, N'九寨沟县', N'jiuzhaigou', N'jzg', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513226, N'0837', 5132, N'金川县', N'jinchuan', N'jc', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513227, N'0837', 5132, N'小金县', N'xiaojin', N'xj', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513228, N'0837', 5132, N'黑水县', N'heishui', N'hs', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513229, N'0837', 5132, N'马尔康县', N'maerkang', N'mek', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513230, N'0837', 5132, N'壤塘县', N'rangtang', N'rt', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513231, N'0837', 5132, N'阿坝县', N'aba', N'ab', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513232, N'0837', 5132, N'若尔盖县', N'ruoergai', N'reg', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513233, N'0837', 5132, N'红原县', N'hongyuan', N'hy', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513321, NULL, 5133, N'康定县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513322, N'0836', 5133, N'泸定县', N'luding', N'ld', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513323, N'0836', 5133, N'丹巴县', N'danba', N'db', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513324, N'0836', 5133, N'九龙县', N'jiulong', N'jl', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513325, N'0836', 5133, N'雅江县', N'yajiang', N'yj', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513326, N'0836', 5133, N'道孚县', N'daofu', N'df', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513327, N'0836', 5133, N'炉霍县', N'luhuo', N'lh', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513328, N'0836', 5133, N'甘孜县', N'ganzi', N'gz', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513329, N'0836', 5133, N'新龙县', N'xinlong', N'xl', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513330, N'0836', 5133, N'德格县', N'dege', N'dg', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513331, N'0836', 5133, N'白玉县', N'baiyu', N'by', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513332, N'0836', 5133, N'石渠县', N'shiqu', N'sq', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513333, N'0836', 5133, N'色达县', N'seda', N'sd', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513334, N'0836', 5133, N'理塘县', N'litang', N'lt', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513335, N'0836', 5133, N'巴塘县', N'batang', N'bt', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513336, N'0836', 5133, N'乡城县', N'xiangcheng', N'xc', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513337, N'0836', 5133, N'稻城县', N'daocheng', N'dc', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513338, N'0836', 5133, N'得荣县', N'derong', N'dr', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513401, N'0834', 5134, N'西昌市', N'xichang', N'xc', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513422, N'0834', 5134, N'木里藏族自治县', N'muli', N'ml', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513423, N'0834', 5134, N'盐源县', N'yanyuan', N'yy', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513424, N'0834', 5134, N'德昌县', N'dechang', N'dc', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513425, N'0834', 5134, N'会理县', N'huili', N'hl', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513426, N'0834', 5134, N'会东县', N'huidong', N'hd', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513427, N'0834', 5134, N'宁南县', N'ningnan', N'nn', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513428, N'0834', 5134, N'普格县', N'puge', N'pg', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513429, N'0834', 5134, N'布拖县', N'butuo', N'bt', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513430, N'0834', 5134, N'金阳县', N'jinyang', N'jy', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513431, N'0834', 5134, N'昭觉县', N'zhaojue', N'zj', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513432, N'0834', 5134, N'喜德县', N'xide', N'xd', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513433, N'0834', 5134, N'冕宁县', N'mianning', N'mn', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513434, N'0834', 5134, N'越西县', N'yuexi', N'yx', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513435, N'0834', 5134, N'甘洛县', N'ganluo', N'gl', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513436, N'0834', 5134, N'美姑县', N'meigu', N'mg', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (513437, N'0834', 5134, N'雷波县', N'leibo', N'lb', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520101, NULL, 5201, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520102, N'0851', 5201, N'南明区', N'nanming', N'nm', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520103, N'0851', 5201, N'云岩区', N'yunyan', N'yy', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520111, N'0851', 5201, N'花溪区', N'huaxi', N'hx', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520112, N'0851', 5201, N'乌当区', N'wudang', N'wd', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520113, N'0851', 5201, N'白云区', N'baiyun', N'by', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520114, NULL, 5201, N'小河区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520121, N'0851', 5201, N'开阳县', N'kaiyang', N'ky', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520122, N'0851', 5201, N'息烽县', N'xifeng', N'xf', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520123, N'0851', 5201, N'修文县', N'xiuwen', N'xw', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520181, N'0851', 5201, N'清镇市', N'qingzhen', N'qz', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520201, N'0858', 5202, N'钟山区', N'zhongshan', N'zs', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520203, N'0858', 5202, N'六枝特区', N'liuzhite', N'lzt', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520221, N'0858', 5202, N'水城县', N'shuicheng', N'sc', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520222, N'0858', 5202, N'盘县', N'panxian', N'px', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520301, NULL, 5203, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520302, N'0852', 5203, N'红花岗区', N'honghuagang', N'hhg', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520321, N'0852', 5203, N'遵义县', N'bozhou', N'bz', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520322, N'0852', 5203, N'桐梓县', N'tongzi', N'tz', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520323, N'0852', 5203, N'绥阳县', N'suiyang', N'sy', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520324, N'0852', 5203, N'正安县', N'zhengan', N'za', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520325, N'0852', 5203, N'道真仡佬族苗族自治县', N'daozhen', N'dz', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520326, N'0852', 5203, N'务川仡佬族苗族自治县', N'wuchuan', N'wc', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520327, N'0852', 5203, N'凤冈县', N'fenggang', N'fg', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520328, N'0852', 5203, N'湄潭县', N'meitan', N'mt', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520329, N'0852', 5203, N'余庆县', N'yuqing', N'yq', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520330, N'0852', 5203, N'习水县', N'xishui', N'xs', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520381, N'0852', 5203, N'赤水市', N'chishui', N'cs', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520382, N'0852', 5203, N'仁怀市', N'renhuai', N'rh', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520401, NULL, 5204, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520402, N'0853', 5204, N'西秀区', N'xixiu', N'xx', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520421, NULL, 5204, N'平坝县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520422, N'0853', 5204, N'普定县', N'puding', N'pd', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520423, N'0853', 5204, N'镇宁布依族苗族自治县', N'zhenning', N'zn', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520424, N'0853', 5204, N'关岭布依族苗族自治县', N'guanling', N'gl', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (520425, N'0853', 5204, N'紫云苗族布依族自治县', N'ziyun', N'zy', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522201, NULL, 5222, N'铜仁市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522222, NULL, 5222, N'江口县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522223, NULL, 5222, N'玉屏侗族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522224, NULL, 5222, N'石阡县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522225, NULL, 5222, N'思南县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522226, NULL, 5222, N'印江土家族苗族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522227, NULL, 5222, N'德江县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522228, NULL, 5222, N'沿河土家族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522229, NULL, 5222, N'松桃苗族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522230, NULL, 5222, N'万山特区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522301, N'0859', 5223, N'兴义市', N'xingyi', N'xy', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522322, N'0859', 5223, N'兴仁县', N'xingren', N'xr', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522323, N'0859', 5223, N'普安县', N'puan', N'pa', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522324, N'0859', 5223, N'晴隆县', N'qinglong', N'ql', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522325, N'0859', 5223, N'贞丰县', N'zhenfeng', N'zf', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522326, N'0859', 5223, N'望谟县', N'wangmo', N'wm', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522327, N'0859', 5223, N'册亨县', N'ceheng', N'ch', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522328, N'0859', 5223, N'安龙县', N'anlong', N'al', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522401, NULL, 5224, N'毕节市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522422, NULL, 5224, N'大方县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522423, NULL, 5224, N'黔西县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522424, NULL, 5224, N'金沙县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522425, NULL, 5224, N'织金县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522426, NULL, 5224, N'纳雍县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522427, NULL, 5224, N'威宁彝族回族苗族自治', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522428, NULL, 5224, N'赫章县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522601, N'0855', 5226, N'凯里市', N'kaili', N'kl', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522622, N'0855', 5226, N'黄平县', N'huangping', N'hp', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522623, N'0855', 5226, N'施秉县', N'shibing', N'sb', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522624, N'0855', 5226, N'三穗县', N'sansui', N'ss', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522625, N'0855', 5226, N'镇远县', N'zhenyuan', N'zy', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522626, N'0855', 5226, N'岑巩县', N'cengong', N'cg', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522627, N'0855', 5226, N'天柱县', N'tianzhu', N'tz', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522628, N'0855', 5226, N'锦屏县', N'jinping', N'jp', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522629, N'0855', 5226, N'剑河县', N'jianhe', N'jh', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522630, N'0855', 5226, N'台江县', N'taijiang', N'tj', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522631, N'0855', 5226, N'黎平县', N'liping', N'lp', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522632, N'0855', 5226, N'榕江县', N'rongjiang', N'rj', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522633, N'0855', 5226, N'从江县', N'congjiang', N'cj', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522634, N'0855', 5226, N'雷山县', N'leishan', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522635, N'0855', 5226, N'麻江县', N'majiang', N'mj', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522636, N'0855', 5226, N'丹寨县', N'danzhai', N'dz', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522701, N'0854', 5227, N'都匀市', N'douyun', N'dy', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522702, N'0854', 5227, N'福泉市', N'fuquan', N'fq', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522722, N'0854', 5227, N'荔波县', N'libo', N'lb', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522723, N'0854', 5227, N'贵定县', N'guiding', N'gd', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522725, N'0854', 5227, N'瓮安县', N'wengan', N'wa', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522726, N'0854', 5227, N'独山县', N'dushan', N'ds', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522727, N'0854', 5227, N'平塘县', N'pingtang', N'pt', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522728, N'0854', 5227, N'罗甸县', N'luodian', N'ld', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522729, N'0854', 5227, N'长顺县', N'zhangshun', N'zs', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522730, N'0854', 5227, N'龙里县', N'longli', N'll', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522731, N'0854', 5227, N'惠水县', N'huishui', N'hs', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (522732, N'0854', 5227, N'三都水族自治县', N'sandou', N'sd', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530101, NULL, 5301, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530102, N'0871', 5301, N'五华区', N'wuhua', N'wh', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530103, N'0871', 5301, N'盘龙区', N'panlong', N'pl', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530111, N'0871', 5301, N'官渡区', N'guandu', N'gd', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530112, N'0871', 5301, N'西山区', N'xishan', N'xs', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530113, N'0871', 5301, N'东川区', N'dongchuan', N'dc', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530121, NULL, 5301, N'呈贡县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530122, N'0871', 5301, N'晋宁县', N'jinning', N'jn', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530124, N'0871', 5301, N'富民县', N'fumin', N'fm', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530125, N'0871', 5301, N'宜良县', N'yiliang', N'yl', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530126, N'0871', 5301, N'石林彝族自治县', N'shilin', N'sl', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530127, N'0871', 5301, N'嵩明县', N'songming', N'sm', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530128, N'0871', 5301, N'禄劝彝族苗族自治县', N'luquan', N'lq', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530129, N'0871', 5301, N'寻甸回族彝族自治县', N'xundian', N'xd', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530181, N'0871', 5301, N'安宁市', N'anning', N'an', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530301, NULL, 5303, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530302, N'0874', 5303, N'麒麟区', N'qilin', N'ql', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530321, N'0874', 5303, N'马龙县', N'malong', N'ml', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530322, N'0874', 5303, N'陆良县', N'luliang', N'll', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530323, N'0874', 5303, N'师宗县', N'shizong', N'sz', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530324, N'0874', 5303, N'罗平县', N'luoping', N'lp', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530325, N'0874', 5303, N'富源县', N'fuyuan', N'fy', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530326, N'0874', 5303, N'会泽县', N'huize', N'hz', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530328, N'0874', 5303, N'沾益县', N'zhanyi', N'zy', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530381, N'0874', 5303, N'宣威市', N'xuanwei', N'xw', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530401, NULL, 5304, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530402, N'0877', 5304, N'红塔区', N'hongta', N'ht', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530421, N'0877', 5304, N'江川县', N'jiangchuan', N'jc', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530422, N'0877', 5304, N'澄江县', N'chengjiang', N'cj', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530423, N'0877', 5304, N'通海县', N'tonghai', N'th', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530424, N'0877', 5304, N'华宁县', N'huaning', N'hn', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530425, N'0877', 5304, N'易门县', N'yimen', N'ym', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530426, N'0877', 5304, N'峨山彝族自治县', N'eshan', N'es', N'e')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530427, N'0877', 5304, N'新平彝族傣族自治县', N'xinping', N'xp', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530428, N'0877', 5304, N'元江哈尼族彝族傣族自', N'yuanjiang', N'yj', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530501, NULL, 5305, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530502, N'0875', 5305, N'隆阳区', N'longyang', N'ly', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530521, N'0875', 5305, N'施甸县', N'shidian', N'sd', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530522, N'0875', 5305, N'腾冲县', N'tengchong', N'tc', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530523, N'0875', 5305, N'龙陵县', N'longling', N'll', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (530524, N'0875', 5305, N'昌宁县', N'changning', N'cn', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532101, NULL, 5321, N'昭通市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532122, NULL, 5321, N'鲁甸县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532123, NULL, 5321, N'巧家县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532124, NULL, 5321, N'盐津县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532125, NULL, 5321, N'大关县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532126, NULL, 5321, N'永善县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532127, NULL, 5321, N'绥江县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532128, NULL, 5321, N'镇雄县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532129, NULL, 5321, N'彝良县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532130, NULL, 5321, N'威信县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532131, NULL, 5321, N'水富县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532301, N'0878', 5323, N'楚雄市', N'chuxiong', N'cx', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532322, N'0878', 5323, N'双柏县', N'shuangbo', N'sb', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532323, N'0878', 5323, N'牟定县', N'mouding', N'md', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532324, N'0878', 5323, N'南华县', N'nanhua', N'nh', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532325, N'0878', 5323, N'姚安县', N'yaoan', N'ya', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532326, N'0878', 5323, N'大姚县', N'dayao', N'dy', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532327, N'0878', 5323, N'永仁县', N'yongren', N'yr', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532328, N'0878', 5323, N'元谋县', N'yuanmou', N'ym', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532329, N'0878', 5323, N'武定县', N'wuding', N'wd', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532331, N'0878', 5323, N'禄丰县', N'lufeng', N'lf', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532501, N'0873', 5325, N'个旧市', N'gejiu', N'gj', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532502, N'0873', 5325, N'开远市', N'kaiyuan', N'ky', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532522, NULL, 5325, N'蒙自县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532523, N'0873', 5325, N'屏边苗族自治县', N'pingbian', N'pb', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532524, N'0873', 5325, N'建水县', N'jianshui', N'js', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532525, N'0873', 5325, N'石屏县', N'shiping', N'sp', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532526, N'0873', 5325, N'弥勒县', N'mile', N'ml', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532527, N'0873', 5325, N'泸西县', N'luxi', N'lx', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532528, N'0873', 5325, N'元阳县', N'yuanyang', N'yy', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532529, N'0873', 5325, N'红河县', N'honghe', N'hh', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532530, N'0873', 5325, N'金平苗族瑶族傣族自治', N'jinping', N'jp', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532531, N'0873', 5325, N'绿春县', N'lu:chun', N'lc', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532532, N'0873', 5325, N'河口瑶族自治县', N'hekou', N'hk', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532621, NULL, 5326, N'文山县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532622, N'0876', 5326, N'砚山县', N'yanshan', N'ys', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532623, N'0876', 5326, N'西畴县', N'xichou', N'xc', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532624, N'0876', 5326, N'麻栗坡县', N'malipo', N'mlp', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532625, N'0876', 5326, N'马关县', N'maguan', N'mg', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532626, N'0876', 5326, N'丘北县', N'qiubei', N'qb', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532627, N'0876', 5326, N'广南县', N'guangnan', N'gn', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532628, N'0876', 5326, N'富宁县', N'funing', N'fn', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532701, NULL, 5327, N'思茅市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532722, NULL, 5327, N'普洱哈尼族彝族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532723, NULL, 5327, N'墨江哈尼族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532724, NULL, 5327, N'景东彝族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532725, NULL, 5327, N'景谷傣族彝族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532726, NULL, 5327, N'镇沅彝族哈尼族拉祜族', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532727, NULL, 5327, N'江城哈尼族彝族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532728, NULL, 5327, N'孟连傣族拉祜族佤族自', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532729, NULL, 5327, N'澜沧拉祜族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532730, NULL, 5327, N'西盟佤族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532801, N'0691', 5328, N'景洪市', N'jinghong', N'jh', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532822, N'0691', 5328, N'勐海县', N'menghai', N'mh', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532823, N'0691', 5328, N'勐腊县', N'mengla', N'ml', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532901, N'0872', 5329, N'大理市', N'dali', N'dl', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532922, N'0872', 5329, N'漾濞彝族自治县', N'yangbi', N'yb', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532923, N'0872', 5329, N'祥云县', N'xiangyun', N'xy', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532924, N'0872', 5329, N'宾川县', N'binchuan', N'bc', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532925, N'0872', 5329, N'弥渡县', N'midu', N'md', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532926, N'0872', 5329, N'南涧彝族自治县', N'nanjian', N'nj', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532927, N'0872', 5329, N'巍山彝族回族自治县', N'weishan', N'ws', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532928, N'0872', 5329, N'永平县', N'yongping', N'yp', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532929, N'0872', 5329, N'云龙县', N'yunlong', N'yl', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532930, N'0872', 5329, N'洱源县', N'eryuan', N'ey', N'e')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532931, N'0872', 5329, N'剑川县', N'jianchuan', N'jc', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (532932, N'0872', 5329, N'鹤庆县', N'heqing', N'hq', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (533102, N'0692', 5331, N'瑞丽市', N'ruili', N'rl', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (533103, N'0692', 5331, N'潞西市', N'mangshi', N'ms', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (533122, N'0692', 5331, N'梁河县', N'lianghe', N'lh', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (533123, N'0692', 5331, N'盈江县', N'yingjiang', N'yj', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (533124, N'0692', 5331, N'陇川县', N'longchuan', N'lc', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (533221, NULL, 5332, N'丽江纳西族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (533222, NULL, 5332, N'永胜县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (533223, NULL, 5332, N'华坪县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (533224, NULL, 5332, N'宁蒗彝族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (533321, N'0886', 5333, N'泸水县', N'lushui', N'ls', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (533323, N'0886', 5333, N'福贡县', N'fugong', N'fg', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (533324, N'0886', 5333, N'贡山独龙族怒族自治县', N'gongshan', N'gs', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (533325, N'0886', 5333, N'兰坪白族普米族自治县', N'lanping', N'lp', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (533421, N'0887', 5334, N'中甸县', N'xianggelila', N'xgll', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (533422, N'0887', 5334, N'德钦县', N'deqin', N'dq', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (533423, N'0887', 5334, N'维西傈僳族自治县', N'weixi', N'wx', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (533521, NULL, 5335, N'临沧县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (533522, NULL, 5335, N'凤庆县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (533523, NULL, 5335, N'云县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (533524, NULL, 5335, N'永德县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (533525, NULL, 5335, N'镇康县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (533526, NULL, 5335, N'双江拉祜族佤族布朗族', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (533527, NULL, 5335, N'耿马傣族佤族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (533528, NULL, 5335, N'沧源佤族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (540101, NULL, 5401, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (540102, N'0891', 5401, N'城关区', N'chengguan', N'cg', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (540121, N'0891', 5401, N'林周县', N'linzhou', N'lz', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (540122, N'0891', 5401, N'当雄县', N'dangxiong', N'dx', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (540123, N'0891', 5401, N'尼木县', N'nimu', N'nm', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (540124, N'0891', 5401, N'曲水县', N'qushui', N'qs', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (540125, N'0891', 5401, N'堆龙德庆县', N'duilongdeqing', N'dldq', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (540126, N'0891', 5401, N'达孜县', N'dazi', N'dz', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (540127, N'0891', 5401, N'墨竹工卡县', N'mozhugongka', N'mzgk', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542121, N'0895', 5421, N'昌都县', N'karuo', N'kr', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542122, N'0895', 5421, N'江达县', N'jiangda', N'jd', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542123, N'0895', 5421, N'贡觉县', N'gongjue', N'gj', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542124, N'0895', 5421, N'类乌齐县', N'leiwuqi', N'lwq', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542125, N'0895', 5421, N'丁青县', N'dingqing', N'dq', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542126, N'0895', 5421, N'察雅县', N'chaya', N'cy', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542127, N'0895', 5421, N'八宿县', N'basu', N'bs', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542128, N'0895', 5421, N'左贡县', N'zuogong', N'zg', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542129, N'0895', 5421, N'芒康县', N'mangkang', N'mk', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542132, N'0895', 5421, N'洛隆县', N'luolong', N'll', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542133, N'0895', 5421, N'边坝县', N'bianba', N'bb', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542221, N'0893', 5422, N'乃东县', N'naidong', N'nd', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542222, N'0893', 5422, N'扎囊县', N'zhanang', N'zn', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542223, N'0893', 5422, N'贡嘎县', N'gongga', N'gg', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542224, N'0893', 5422, N'桑日县', N'sangri', N'sr', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542225, N'0893', 5422, N'琼结县', N'qiongjie', N'qj', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542226, N'0893', 5422, N'曲松县', N'qusong', N'qs', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542227, N'0893', 5422, N'措美县', N'cuomei', N'cm', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542228, N'0893', 5422, N'洛扎县', N'luozha', N'lz', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542229, N'0893', 5422, N'加查县', N'jiacha', N'jc', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542231, N'0893', 5422, N'隆子县', N'longzi', N'lz', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542232, N'0893', 5422, N'错那县', N'cuonei', N'cn', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542233, N'0893', 5422, N'浪卡子县', N'langkazi', N'lkz', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542301, N'0892', 5423, N'日喀则市', N'sangzhuzi', N'szz', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542322, N'0892', 5423, N'南木林县', N'nanmulin', N'nml', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542323, N'0892', 5423, N'江孜县', N'jiangzi', N'jz', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542324, N'0892', 5423, N'定日县', N'dingri', N'dr', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542325, N'0892', 5423, N'萨迦县', N'sajia', N'sj', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542326, N'0892', 5423, N'拉孜县', N'lazi', N'lz', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542327, N'0892', 5423, N'昂仁县', N'angren', N'ar', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542328, N'0892', 5423, N'谢通门县', N'xietongmen', N'xtm', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542329, N'0892', 5423, N'白朗县', N'bailang', N'bl', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542330, N'0892', 5423, N'仁布县', N'renbu', N'rb', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542331, N'0892', 5423, N'康马县', N'kangma', N'km', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542332, N'0892', 5423, N'定结县', N'dingjie', N'dj', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542333, N'0892', 5423, N'仲巴县', N'zhongba', N'zb', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542334, N'0892', 5423, N'亚东县', N'yadong', N'yd', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542335, N'0892', 5423, N'吉隆县', N'jilong', N'jl', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542336, N'0892', 5423, N'聂拉木县', N'nielamu', N'nlm', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542337, N'0892', 5423, N'萨嘎县', N'saga', N'sg', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542338, N'0892', 5423, N'岗巴县', N'gangba', N'gb', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542421, N'0896', 5424, N'那曲县', N'neiqu', N'nq', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542422, NULL, 5424, N'嘉黎县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542423, N'0896', 5424, N'比如县', N'biru', N'br', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542424, N'0896', 5424, N'聂荣县', N'nierong', N'nr', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542425, N'0896', 5424, N'安多县', N'anduo', N'ad', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542426, N'0896', 5424, N'申扎县', N'shenzha', N'sz', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542427, N'0896', 5424, N'索县', N'suoxian', N'sx', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542428, N'0896', 5424, N'班戈县', N'bange', N'bg', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542429, N'0896', 5424, N'巴青县', N'baqing', N'bq', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542430, N'0896', 5424, N'尼玛县', N'nima', N'nm', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542521, N'0897', 5425, N'普兰县', N'pulan', N'pl', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542522, N'0897', 5425, N'札达县', N'zhada', N'zd', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542523, N'0897', 5425, N'噶尔县', N'gaer', N'ge', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542524, N'0897', 5425, N'日土县', N'ritu', N'rt', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542525, N'0897', 5425, N'革吉县', N'geji', N'gj', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542526, N'0897', 5425, N'改则县', N'gaize', N'gz', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542527, N'0897', 5425, N'措勤县', N'cuoqin', N'cq', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542621, N'0894', 5426, N'林芝县', N'gongbujiangda', N'gbjd', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542622, NULL, 5426, N'工布江达县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542623, NULL, 5426, N'米林县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542624, NULL, 5426, N'墨脱县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542625, NULL, 5426, N'波密县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542626, NULL, 5426, N'察隅县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (542627, NULL, 5426, N'朗县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610101, NULL, 6101, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610102, N'029', 6101, N'新城区', N'xincheng', N'xc', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610103, N'029', 6101, N'碑林区', N'beilin', N'bl', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610104, N'029', 6101, N'莲湖区', N'lianhu', N'lh', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610111, N'029', 6101, N'灞桥区', N'baqiao', N'bq', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610112, N'029', 6101, N'未央区', N'weiyang', N'wy', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610113, N'029', 6101, N'雁塔区', N'yanta', N'yt', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610114, N'029', 6101, N'阎良区', N'yanliang', N'yl', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610115, N'029', 6101, N'临潼区', N'lintong', N'lt', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610121, NULL, 6101, N'长安县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610122, N'029', 6101, N'蓝田县', N'lantian', N'lt', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610124, N'029', 6101, N'周至县', N'zhouzhi', N'zz', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610125, N'029', 6101, N'户县', N'huyi', N'hy', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610126, NULL, 6101, N'高陵县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610201, NULL, 6102, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610202, N'0919', 6102, N'王益区', N'wangyi', N'wy', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610203, N'0919', 6102, N'印台区', N'yintai', N'yt', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610221, NULL, 6102, N'耀县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610222, N'0919', 6102, N'宜君县', N'yijun', N'yj', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610301, NULL, 6103, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610302, N'0917', 6103, N'渭滨区', N'weibin', N'wb', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610303, N'0917', 6103, N'金台区', N'jintai', N'jt', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610321, NULL, 6103, N'宝鸡县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610322, N'0917', 6103, N'凤翔县', N'fengxiang', N'fx', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610323, N'0917', 6103, N'岐山县', N'qishan', N'qs', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610324, N'0917', 6103, N'扶风县', N'fufeng', N'ff', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610326, N'0917', 6103, N'眉县', N'meixian', N'mx', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610327, N'0917', 6103, N'陇县', N'longxian', N'lx', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610328, N'0917', 6103, N'千阳县', N'qianyang', N'qy', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610329, N'0917', 6103, N'麟游县', N'linyou', N'ly', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610330, N'0917', 6103, N'凤县', N'fengxian', N'fx', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610331, N'0917', 6103, N'太白县', N'taibai', N'tb', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610401, NULL, 6104, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610402, N'029', 6104, N'秦都区', N'qindou', N'qd', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610403, N'029', 6104, N'杨陵区', N'yangling', N'yl', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610404, N'029', 6104, N'渭城区', N'weicheng', N'wc', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610422, N'029', 6104, N'三原县', N'sanyuan', N'sy', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610423, N'029', 6104, N'泾阳县', N'jingyang', N'jy', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610424, N'029', 6104, N'乾县', N'qianxian', N'qx', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610425, N'029', 6104, N'礼泉县', N'liquan', N'lq', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610426, N'029', 6104, N'永寿县', N'yongshou', N'ys', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610427, N'029', 6104, N'彬县', N'binxian', N'bx', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610428, N'029', 6104, N'长武县', N'zhangwu', N'zw', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610429, N'029', 6104, N'旬邑县', N'xunyi', N'xy', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610430, N'029', 6104, N'淳化县', N'chunhua', N'ch', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610431, N'029', 6104, N'武功县', N'wugong', N'wg', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610481, N'029', 6104, N'兴平市', N'xingping', N'xp', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610501, NULL, 6105, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610502, N'0913', 6105, N'临渭区', N'linwei', N'lw', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610521, N'0913', 6105, N'华县', N'huazhou', N'hz', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610522, N'0913', 6105, N'潼关县', N'tongguan', N'tg', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610523, N'0913', 6105, N'大荔县', N'dali', N'dl', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610524, N'0913', 6105, N'合阳县', N'heyang', N'hy', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610525, N'0913', 6105, N'澄城县', N'chengcheng', N'cc', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610526, N'0913', 6105, N'蒲城县', N'pucheng', N'pc', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610527, N'0913', 6105, N'白水县', N'baishui', N'bs', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610528, N'0913', 6105, N'富平县', N'fuping', N'fp', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610581, N'0913', 6105, N'韩城市', N'hancheng', N'hc', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610582, N'0913', 6105, N'华阴市', N'huayin', N'hy', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610601, NULL, 6106, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610602, N'0911', 6106, N'宝塔区', N'baota', N'bt', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610621, N'0911', 6106, N'延长县', N'yanzhang', N'yz', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610622, N'0911', 6106, N'延川县', N'yanchuan', N'yc', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610623, N'0911', 6106, N'子长县', N'zizhang', N'zz', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610624, N'0911', 6106, N'安塞县', N'ansai', N'as', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610625, N'0911', 6106, N'志丹县', N'zhidan', N'zd', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610626, N'0911', 6106, N'吴旗县', N'wuqi', N'wq', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610627, N'0911', 6106, N'甘泉县', N'ganquan', N'gq', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610628, N'0911', 6106, N'富县', N'fuxian', N'fx', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610629, N'0911', 6106, N'洛川县', N'luochuan', N'lc', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610630, N'0911', 6106, N'宜川县', N'yichuan', N'yc', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610631, N'0911', 6106, N'黄龙县', N'huanglong', N'hl', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610632, N'0911', 6106, N'黄陵县', N'huangling', N'hl', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610701, NULL, 6107, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610702, N'0916', 6107, N'汉台区', N'hantai', N'ht', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610721, N'0916', 6107, N'南郑县', N'nanzheng', N'nz', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610722, N'0916', 6107, N'城固县', N'chenggu', N'cg', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610723, N'0916', 6107, N'洋县', N'yangxian', N'yx', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610724, N'0916', 6107, N'西乡县', N'xixiang', N'xx', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610725, N'0916', 6107, N'勉县', N'mianxian', N'mx', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610726, N'0916', 6107, N'宁强县', N'ningqiang', N'nq', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610727, N'0916', 6107, N'略阳县', N'lu:eyang', N'ly', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610728, N'0916', 6107, N'镇巴县', N'zhenba', N'zb', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610729, N'0916', 6107, N'留坝县', N'liuba', N'lb', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610730, N'0916', 6107, N'佛坪县', N'foping', N'fp', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610801, NULL, 6108, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610802, N'0912', 6108, N'榆阳区', N'yuyang', N'yy', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610821, N'0912', 6108, N'神木县', N'shenmu', N'sm', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610822, N'0912', 6108, N'府谷县', N'fugu', N'fg', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610823, N'0912', 6108, N'横山县', N'hengshan', N'hs', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610824, N'0912', 6108, N'靖边县', N'jingbian', N'jb', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610825, N'0912', 6108, N'定边县', N'dingbian', N'db', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610826, N'0912', 6108, N'绥德县', N'suide', N'sd', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610827, N'0912', 6108, N'米脂县', N'mizhi', N'mz', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610828, N'0912', 6108, N'佳县', N'jiaxian', N'jx', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610829, N'0912', 6108, N'吴堡县', N'wubao', N'wb', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610830, N'0912', 6108, N'清涧县', N'qingjian', N'qj', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610831, N'0912', 6108, N'子洲县', N'zizhou', N'zz', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610901, NULL, 6109, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610902, N'0915', 6109, N'汉滨区', N'hanbin', N'hb', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610921, N'0915', 6109, N'汉阴县', N'hanyin', N'hy', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610922, N'0915', 6109, N'石泉县', N'shiquan', N'sq', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610923, N'0915', 6109, N'宁陕县', N'ningshan', N'ns', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610924, N'0915', 6109, N'紫阳县', N'ziyang', N'zy', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610925, N'0915', 6109, N'岚皋县', N'langao', N'lg', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610926, N'0915', 6109, N'平利县', N'pingli', N'pl', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610927, N'0915', 6109, N'镇坪县', N'zhenping', N'zp', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610928, N'0915', 6109, N'旬阳县', N'xunyang', N'xy', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (610929, N'0915', 6109, N'白河县', N'baihe', N'bh', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (612501, NULL, 6125, N'商州市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (612522, NULL, 6125, N'洛南县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (612523, NULL, 6125, N'丹凤县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (612524, NULL, 6125, N'商南县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (612525, NULL, 6125, N'山阳县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (612526, NULL, 6125, N'镇安县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (612527, NULL, 6125, N'柞水县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (620101, NULL, 6201, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (620102, N'0931', 6201, N'城关区', N'chengguan', N'cg', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (620103, N'0931', 6201, N'七里河区', N'qilihe', N'qlh', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (620104, N'0931', 6201, N'西固区', N'xigu', N'xg', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (620105, N'0931', 6201, N'安宁区', N'anning', N'an', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (620111, N'0931', 6201, N'红古区', N'honggu', N'hg', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (620121, N'0931', 6201, N'永登县', N'yongdeng', N'yd', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (620122, N'0931', 6201, N'皋兰县', N'gaolan', N'gl', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (620123, N'0931', 6201, N'榆中县', N'yuzhong', N'yz', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (620201, N'0937', 6202, N'市辖区', N'jingtie', N'jt', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (620301, NULL, 6203, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (620302, N'0935', 6203, N'金川区', N'jinchuan', N'jc', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (620321, N'0935', 6203, N'永昌县', N'yongchang', N'yc', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (620401, NULL, 6204, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (620402, N'0943', 6204, N'白银区', N'baiyin', N'by', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (620403, N'0943', 6204, N'平川区', N'pingchuan', N'pc', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (620421, N'0943', 6204, N'靖远县', N'jingyuan', N'jy', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (620422, N'0943', 6204, N'会宁县', N'huining', N'hn', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (620423, N'0943', 6204, N'景泰县', N'jingtai', N'jt', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (620501, NULL, 6205, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (620502, N'0938', 6205, N'秦城区', N'qinzhou', N'qz', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (620503, N'0938', 6205, N'北道区', N'maiji', N'mj', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (620521, N'0938', 6205, N'清水县', N'qingshui', N'qs', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (620522, N'0938', 6205, N'秦安县', N'qinan', N'qa', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (620523, N'0938', 6205, N'甘谷县', N'gangu', N'gg', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (620524, N'0938', 6205, N'武山县', N'wushan', N'ws', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (620525, N'0938', 6205, N'张家川回族自治县', N'zhangjiachuan', N'zjc', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622101, NULL, 6221, N'玉门市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622102, NULL, 6221, N'酒泉市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622103, NULL, 6221, N'敦煌市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622123, NULL, 6221, N'金塔县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622124, NULL, 6221, N'肃北蒙古族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622125, NULL, 6221, N'阿克塞哈萨克族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622126, NULL, 6221, N'安西县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622201, NULL, 6222, N'张掖市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622222, NULL, 6222, N'肃南裕固族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622223, NULL, 6222, N'民乐县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622224, NULL, 6222, N'临泽县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622225, NULL, 6222, N'高台县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622226, NULL, 6222, N'山丹县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622301, NULL, 6223, N'武威市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622322, NULL, 6223, N'民勤县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622323, NULL, 6223, N'古浪县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622326, NULL, 6223, N'天祝藏族自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622421, NULL, 6224, N'定西县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622424, NULL, 6224, N'通渭县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622425, NULL, 6224, N'陇西县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622426, NULL, 6224, N'渭源县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622427, NULL, 6224, N'临洮县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622428, NULL, 6224, N'漳县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622429, NULL, 6224, N'岷县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622621, NULL, 6226, N'武都县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622623, NULL, 6226, N'宕昌县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622624, NULL, 6226, N'成县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622625, NULL, 6226, N'康县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622626, NULL, 6226, N'文县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622627, NULL, 6226, N'西和县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622628, NULL, 6226, N'礼县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622629, NULL, 6226, N'两当县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622630, NULL, 6226, N'徽县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622701, NULL, 6227, N'平凉市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622722, NULL, 6227, N'泾川县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622723, NULL, 6227, N'灵台县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622724, NULL, 6227, N'崇信县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622725, NULL, 6227, N'华亭县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622726, NULL, 6227, N'庄浪县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622727, NULL, 6227, N'静宁县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622801, NULL, 6228, N'西峰市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622821, NULL, 6228, N'庆阳县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622822, NULL, 6228, N'环县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622823, NULL, 6228, N'华池县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622824, NULL, 6228, N'合水县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622825, NULL, 6228, N'正宁县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622826, NULL, 6228, N'宁县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622827, NULL, 6228, N'镇原县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622901, N'0930', 6229, N'临夏市', N'linxia', N'lx', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622921, N'0930', 6229, N'临夏县', N'linxia', N'lx', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622922, N'0930', 6229, N'康乐县', N'kangle', N'kl', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622923, N'0930', 6229, N'永靖县', N'yongjing', N'yj', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622924, N'0930', 6229, N'广河县', N'guanghe', N'gh', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622925, N'0930', 6229, N'和政县', N'hezheng', N'hz', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622926, N'0930', 6229, N'东乡族自治县', N'dongxiangzu', N'dxz', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (622927, N'0930', 6229, N'积石山保安族东乡族撒', N'jishishan', N'jss', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (623001, N'0941', 6230, N'合作市', N'hezuo', N'hz', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (623021, N'0941', 6230, N'临潭县', N'lintan', N'lt', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (623022, N'0941', 6230, N'卓尼县', N'zhuoni', N'zn', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (623023, N'0941', 6230, N'舟曲县', N'zhouqu', N'zq', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (623024, N'0941', 6230, N'迭部县', N'diebu', N'db', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (623025, N'0941', 6230, N'玛曲县', N'maqu', N'mq', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (623026, N'0941', 6230, N'碌曲县', N'liuqu', N'lq', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (623027, N'0941', 6230, N'夏河县', N'xiahe', N'xh', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (630101, NULL, 6301, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (630102, N'0971', 6301, N'城东区', N'chengdong', N'cd', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (630103, N'0971', 6301, N'城中区', N'chengzhong', N'cz', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (630104, N'0971', 6301, N'城西区', N'chengxi', N'cx', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (630105, N'0971', 6301, N'城北区', N'chengbei', N'cb', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (630121, N'0971', 6301, N'大通回族土族自治县', N'datong', N'dt', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (630122, N'0971', 6301, N'湟中县', N'huangzhong', N'hz', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (630123, N'0971', 6301, N'湟源县', N'huangyuan', N'hy', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632121, N'0972', 6321, N'平安县', N'pingan', N'pa', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632122, N'0972', 6321, N'民和回族土族自治县', N'minhe', N'mh', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632123, NULL, 6321, N'乐都县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632126, N'0972', 6321, N'互助土族自治县', N'huzhu', N'hz', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632127, N'0972', 6321, N'化隆回族自治县', N'hualong', N'hl', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632128, N'0972', 6321, N'循化撒拉族自治县', N'xunhua', N'xh', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632221, N'0970', 6322, N'门源回族自治县', N'menyuan', N'my', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632222, N'0970', 6322, N'祁连县', N'qilian', N'ql', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632223, N'0970', 6322, N'海晏县', N'haiyan', N'hy', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632224, N'0970', 6322, N'刚察县', N'gangcha', N'gc', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632321, N'0973', 6323, N'同仁县', N'tongren', N'tr', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632322, N'0973', 6323, N'尖扎县', N'jianzha', N'jz', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632323, N'0973', 6323, N'泽库县', N'zeku', N'zk', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632324, N'0973', 6323, N'河南蒙古族自治县', N'henan', N'hn', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632521, N'0974', 6325, N'共和县', N'gonghe', N'gh', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632522, N'0974', 6325, N'同德县', N'tongde', N'td', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632523, N'0974', 6325, N'贵德县', N'guide', N'gd', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632524, N'0974', 6325, N'兴海县', N'xinghai', N'xh', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632525, N'0974', 6325, N'贵南县', N'guinan', N'gn', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632621, N'0975', 6326, N'玛沁县', N'maqin', N'mq', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632622, N'0975', 6326, N'班玛县', N'banma', N'bm', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632623, N'0975', 6326, N'甘德县', N'gande', N'gd', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632624, N'0975', 6326, N'达日县', N'dari', N'dr', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632625, N'0975', 6326, N'久治县', N'jiuzhi', N'jz', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632626, N'0975', 6326, N'玛多县', N'maduo', N'md', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632721, N'0976', 6327, N'玉树县', N'yushu', N'ys', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632722, N'0976', 6327, N'杂多县', N'zaduo', N'zd', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632723, NULL, 6327, N'称多县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632724, N'0976', 6327, N'治多县', N'zhiduo', N'zd', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632725, N'0976', 6327, N'囊谦县', N'nangqian', N'nq', N'n')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632726, N'0976', 6327, N'曲麻莱县', N'qumalai', N'qml', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632801, N'0977', 6328, N'格尔木市', N'geermu', N'gem', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632802, N'0977', 6328, N'德令哈市', N'delingha', N'dlh', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632821, N'0977', 6328, N'乌兰县', N'wulan', N'wl', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632822, N'0977', 6328, N'都兰县', N'doulan', N'dl', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (632823, N'0977', 6328, N'天峻县', N'tianjun', N'tj', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (640101, NULL, 6401, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (640102, NULL, 6401, N'城区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (640103, NULL, 6401, N'新城区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (640111, NULL, 6401, N'郊区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (640121, N'0951', 6401, N'永宁县', N'yongning', N'yn', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (640122, N'0951', 6401, N'贺兰县', N'helan', N'hl', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (640201, NULL, 6402, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (640202, N'0952', 6402, N'大武口区', N'dawukou', N'dwk', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (640203, NULL, 6402, N'石嘴山区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (640204, NULL, 6402, N'石炭井区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (640221, N'0952', 6402, N'平罗县', N'pingluo', N'pl', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (640222, NULL, 6402, N'陶乐县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (640223, NULL, 6402, N'惠农县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (640301, NULL, 6403, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (640302, N'0953', 6403, N'利通区', N'litong', N'lt', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (640321, NULL, 6403, N'中卫县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (640322, NULL, 6403, N'中宁县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (640323, N'0953', 6403, N'盐池县', N'yanchi', N'yc', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (640324, N'0953', 6403, N'同心县', N'tongxin', N'tx', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (640381, N'0953', 6403, N'青铜峡市', N'qingtongxia', N'qtx', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (640382, NULL, 6403, N'灵武市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (642221, NULL, 6422, N'固原县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (642222, NULL, 6422, N'海原县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (642223, NULL, 6422, N'西吉县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (642224, NULL, 6422, N'隆德县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (642225, NULL, 6422, N'泾源县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (642226, NULL, 6422, N'彭阳县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (650101, NULL, 6501, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (650102, N'0991', 6501, N'天山区', N'tianshan', N'ts', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (650103, N'0991', 6501, N'沙依巴克区', N'shayibake', N'sybk', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (650104, N'0991', 6501, N'新市区', N'xinshi', N'xs', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (650105, N'0991', 6501, N'水磨沟区', N'shuimogou', N'smg', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (650106, N'0991', 6501, N'头屯河区', N'toutunhe', N'tth', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (650107, N'0991', 6501, N'南泉区', N'dabancheng', N'dbc', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (650108, NULL, 6501, N'东山区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (650121, N'0991', 6501, N'乌鲁木齐县', N'wulumuqi', N'wlmq', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (650201, NULL, 6502, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (650202, N'0990', 6502, N'独山子区', N'dushanzi', N'dsz', N'd')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (650203, N'0990', 6502, N'克拉玛依区', N'kelamayi', N'klmy', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (650204, N'0990', 6502, N'白碱滩区', N'baijiantan', N'bjt', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (650205, N'0990', 6502, N'乌尔禾区', N'wuerhe', N'weh', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652101, N'0995', 6521, N'吐鲁番市', N'gaochang', N'gc', N'g')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652122, N'0995', 6521, N'鄯善县', N'shanshan', N'ss', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652123, N'0995', 6521, N'托克逊县', N'tuokexun', N'tkx', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652201, N'0902', 6522, N'哈密市', N'yizhou', N'yz', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652222, N'0902', 6522, N'巴里坤哈萨克自治县', N'balikun', N'blk', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652223, N'0902', 6522, N'伊吾县', N'yiwu', N'yw', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652301, N'0994', 6523, N'昌吉市', N'changji', N'cj', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652302, N'0994', 6523, N'阜康市', N'fukang', N'fk', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652303, NULL, 6523, N'米泉市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652323, N'0994', 6523, N'呼图壁县', N'hutubi', N'htb', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652324, N'0994', 6523, N'玛纳斯县', N'manasi', N'mns', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652325, N'0994', 6523, N'奇台县', N'qitai', N'qt', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652327, N'0994', 6523, N'吉木萨尔县', N'jimusaer', N'jmse', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652328, N'0994', 6523, N'木垒哈萨克自治县', N'mulei', N'ml', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652701, N'0909', 6527, N'博乐市', N'bole', N'bl', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652722, N'0909', 6527, N'精河县', N'jinghe', N'jh', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652723, N'0909', 6527, N'温泉县', N'wenquan', N'wq', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652801, N'0996', 6528, N'库尔勒市', N'kuerle', N'kel', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652822, N'0996', 6528, N'轮台县', N'luntai', N'lt', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652823, N'0996', 6528, N'尉犁县', N'weili', N'wl', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652824, N'0996', 6528, N'若羌县', N'ruoqiang', N'rq', N'r')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652825, N'0996', 6528, N'且末县', N'qiemo', N'qm', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652826, N'0996', 6528, N'焉耆回族自治县', N'yanqi', N'yq', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652827, N'0996', 6528, N'和静县', N'hejing', N'hj', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652828, N'0996', 6528, N'和硕县', N'heshuo', N'hs', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652829, N'0996', 6528, N'博湖县', N'bohu', N'bh', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652901, N'', 6529, N'阿克苏市', N'akesu', N'aks', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652922, N'', 6529, N'温宿县', N'wensu', N'ws', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652923, N'', 6529, N'库车县', N'kuche', N'kc', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652924, N'', 6529, N'沙雅县', N'shaya', N'sy', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652925, N'', 6529, N'新和县', N'xinhe', N'xh', N'x')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652926, N'', 6529, N'拜城县', N'baicheng', N'bc', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652927, N'', 6529, N'乌什县', N'wushen', N'ws', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652928, N'', 6529, N'阿瓦提县', N'awati', N'awt', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (652929, N'', 6529, N'柯坪县', N'keping', N'kp', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (653001, N'0908', 6530, N'阿图什市', N'atushen', N'ats', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (653022, N'0908', 6530, N'阿克陶县', N'aketao', N'akt', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (653023, N'0997', 6530, N'阿合奇县', N'aheqi', N'ahq', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (653024, N'0908', 6530, N'乌恰县', N'wuqia', N'wq', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (653101, N'0998', 6531, N'喀什市', N'kashen', N'ks', N'k')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (653121, N'0998', 6531, N'疏附县', N'shufu', N'sf', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (653122, N'0998', 6531, N'疏勒县', N'shule', N'sl', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (653123, N'0998', 6531, N'英吉沙县', N'yingjisha', N'yjs', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (653124, N'0998', 6531, N'泽普县', N'zepu', N'zp', N'z')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (653125, N'0998', 6531, N'莎车县', N'shache', N'sc', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (653126, N'0998', 6531, N'叶城县', N'yecheng', N'yc', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (653127, N'0998', 6531, N'麦盖提县', N'maigaiti', N'mgt', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (653128, N'0998', 6531, N'岳普湖县', N'yuepuhu', N'yph', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (653129, N'0998', 6531, N'伽师县', N'jiashi', N'js', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (653130, N'0998', 6531, N'巴楚县', N'bachu', N'bc', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (653131, N'0998', 6531, N'塔什库尔干塔吉克自治', N'tashenkuergan', N'tskeg', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (653201, N'0903', 6532, N'和田市', N'hetian', N'ht', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (653221, N'0903', 6532, N'和田县', N'hetian', N'ht', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (653222, N'0903', 6532, N'墨玉县', N'moyu', N'my', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (653223, N'0903', 6532, N'皮山县', N'pishan', N'ps', N'p')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (653224, N'0903', 6532, N'洛浦县', N'luopu', N'lp', N'l')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (653225, N'0903', 6532, N'策勒县', N'cele', N'cl', N'c')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (653226, N'0903', 6532, N'于田县', N'yutian', N'yt', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (653227, N'0903', 6532, N'民丰县', N'minfeng', N'mf', N'm')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (654001, NULL, 6540, N'奎屯市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (654101, NULL, 6541, N'伊宁市', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (654121, NULL, 6541, N'伊宁县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (654122, NULL, 6541, N'察布查尔锡伯自治县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (654123, NULL, 6541, N'霍城县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (654124, NULL, 6541, N'巩留县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (654125, NULL, 6541, N'新源县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (654126, NULL, 6541, N'昭苏县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (654127, NULL, 6541, N'特克斯县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (654128, NULL, 6541, N'尼勒克县', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (654201, N'0901', 6542, N'塔城市', N'tacheng', N'tc', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (654202, N'0901', 6542, N'乌苏市', N'wusu', N'ws', N'w')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (654221, N'0901', 6542, N'额敏县', N'emin', N'em', N'e')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (654223, N'0901', 6542, N'沙湾县', N'shawan', N'sw', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (654224, N'0901', 6542, N'托里县', N'tuoli', N'tl', N't')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (654225, N'0901', 6542, N'裕民县', N'yumin', N'ym', N'y')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (654226, N'0901', 6542, N'和布克赛尔蒙古自治县', N'hebukesaier', N'hbkse', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (654301, N'0906', 6543, N'阿勒泰市', N'aletai', N'alt', N'a')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (654321, N'0906', 6543, N'布尔津县', N'buerjin', N'bej', N'b')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (654322, N'0906', 6543, N'富蕴县', N'fuyun', N'fy', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (654323, N'0906', 6543, N'福海县', N'fuhai', N'fh', N'f')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (654324, N'0906', 6543, N'哈巴河县', N'habahe', N'hbh', N'h')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (654325, N'0906', 6543, N'青河县', N'qinghe', N'qh', N'q')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (654326, N'0906', 6543, N'吉木乃县', N'jimunai', N'jmn', N'j')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (659001, N'0993', 6590, N'石河子市', N'shihezi', N'shz', N's')
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (710101, NULL, 7101, N'请选择', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (710102, NULL, 7101, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (710103, NULL, 7101, N'台湾省', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (810101, NULL, 8101, N'请选择', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (810102, NULL, 8101, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (810103, NULL, 8101, N'香港特区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (910101, NULL, 9101, N'请选择', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (910102, NULL, 9101, N'市辖区', NULL, NULL, NULL)
GO
INSERT [dbo].[Citys] ([ID], [AreaCode], [ParentID], [Name], [PinYin], [PY], [P]) VALUES (910103, NULL, 9101, N'澳门特区', NULL, NULL, NULL)
GO
