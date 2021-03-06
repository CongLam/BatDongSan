USE [BatDongSan]
GO
/****** Object:  Table [dbo].[tbl_User]    Script Date: 09/06/2020 18:59:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_User](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Email] [nvarchar](50) NULL,
	[Phone] [nvarchar](50) NULL,
	[password] [nvarchar](50) NULL,
	[created_at] [nvarchar](50) NULL,
 CONSTRAINT [PK__tbl_User__3214EC071273C1CD] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_User] ON
INSERT [dbo].[tbl_User] ([Id], [Name], [Email], [Phone], [password], [created_at]) VALUES (1, N'trao', N'trao@gmail.com', N'0971950208', N'123456', N'Sep  1 2020 12:00AM')
INSERT [dbo].[tbl_User] ([Id], [Name], [Email], [Phone], [password], [created_at]) VALUES (3, N'vanh', N'vanh@gmail.com', N'123232433', N'123456', N'Sep  1 2020 12:00AM')
INSERT [dbo].[tbl_User] ([Id], [Name], [Email], [Phone], [password], [created_at]) VALUES (5, N'congleo', N'cong@gmail.com', N'67899098', N'123456', N'9/2/2020 4:05:59 PM')
INSERT [dbo].[tbl_User] ([Id], [Name], [Email], [Phone], [password], [created_at]) VALUES (8, N'Nguyễn Văn Anh', N'anhVccrop@email.com', N'012345678', N'123', N'2020-02-02')
SET IDENTITY_INSERT [dbo].[tbl_User] OFF
/****** Object:  Table [dbo].[tbl_TinTuc]    Script Date: 09/06/2020 18:59:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_TinTuc](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[TenTinTuc] [nvarchar](max) NULL,
	[Anh] [nvarchar](max) NULL,
	[DanhMucTinTuc_Id] [int] NULL,
	[MoTa] [nvarchar](max) NULL,
	[ChiTiet] [nvarchar](max) NULL,
	[NguoiDang] [nvarchar](200) NULL,
	[LuotXem] [int] NULL,
	[status] [bit] NULL,
	[created_at] [nvarchar](100) NULL,
 CONSTRAINT [PK__tbl_TinT__3214EC071ED998B2] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_TinTuc] ON
INSERT [dbo].[tbl_TinTuc] ([Id], [TenTinTuc], [Anh], [DanhMucTinTuc_Id], [MoTa], [ChiTiet], [NguoiDang], [LuotXem], [status], [created_at]) VALUES (10, N'Covid-19 khiến chủ nhà phố cổ “xuống nước” với khách thuê', N'~/assets/images/TinTucs/1.jpg', 1, N'Thị trường Hà Nội ghi nhận tỷ lệ mặt bằng trống tại các trung tâm thương mại (TTTM) và các mặt bằng có vị trí đắc địa bắt đầu gia tăng. Đặc biệt tại khu vực phố cổ, nguồn cung tăng đáng kể.', N'<h2>Gi&aacute; thu&ecirc; mặt bằng phố cổ giảm mạnh</h2>

<p>Theo Tổng cục Thống k&ecirc;, doanh thu b&aacute;n lẻ h&agrave;ng h&oacute;a của H&agrave; Nội tăng 9,9% so với c&ugrave;ng kỳ năm trước nhờ nhu cầu t&iacute;ch trữ nhu yếu phẩm gia tăng v&agrave; thương mai điện tử được đẩy mạnh. Tuy nhi&ecirc;n, doanh số vẫn ở mức thấp do h&agrave;ng h&oacute;a nhập khẩu bị hạn chế cũng như thu nhập v&agrave; sức mua bị t&aacute;c động bởi đại dịch.</p>

<p>Dữ liệu mới đ&acirc;y của Savills cho thấy, khoảng 50% doanh nghiệp b&aacute;n lẻ c&oacute; mức doanh thu sụt giảm tr&ecirc;n 50% trong v&agrave; sau giai đoạn Covid-19 vừa qua. Nguồn cầu bị ảnh hưởng lớn, c&aacute;c c&ocirc;ng ty v&agrave; đơn vị b&aacute;n lẻ kh&ocirc;ng thể tiếp tục mở rộng kế hoạch kinh doanh.</p>

<p>Tr&ecirc;n thực tế, gi&aacute; thu&ecirc; đ&atilde; c&oacute; sự điều chỉnh hợp l&yacute; hơn để c&oacute; thể hỗ trợ cho doanh nghiệp v&agrave; c&aacute;c đơn vị b&aacute;n lẻ. Điển h&igrave;nh, gi&aacute; mặt bằng b&aacute;n lẻ tại c&aacute;c khu vực phố cổ trung t&acirc;m đ&atilde; giảm s&acirc;u so với trước Covid-19, gi&aacute; của c&aacute;c vị tr&iacute; v&agrave;ng c&oacute; thể giảm tương đương 30-40% để thu h&uacute;t kh&aacute;ch h&agrave;ng tiếp tục thu&ecirc; mặt bằng.</p>

<p>Nhận định về phản ứng của thị trường, &ocirc;ng L&ecirc; Tuấn B&igrave;nh, Trưởng Bộ phận Cho thu&ecirc; Thương mại ph&acirc;n t&iacute;ch: &ldquo;C&aacute;c chủ nh&agrave; sẽ phải nh&igrave;n nhận mặt bằng cho thu&ecirc; của m&igrave;nh đ&uacute;ng theo mặt bằng chung của thị trường theo hai điểm. Thứ nhất l&agrave; gi&aacute; thu&ecirc;, hầu hết c&aacute;c chủ nh&agrave; tại phố cổ chưa từng gặp trường hợp phải đi đ&agrave;m ph&aacute;n gi&aacute; thu&ecirc; với kh&aacute;ch thu&ecirc;, họ sẽ l&agrave; b&ecirc;n lựa chọn kh&aacute;ch thu&ecirc; trả gi&aacute; cao nhất. Song, hiện c&aacute;c chủ nh&agrave; ở phố cổ đang t&iacute;ch cực đưa ra c&aacute;c phương &aacute;n gi&aacute; ph&ugrave; hợp hơn với thị trường.</p>

<p>Thứ hai l&agrave; cần c&oacute; sự linh hoạt hơn về phương &aacute;n cho thu&ecirc;. Trước đ&acirc;y c&aacute;c chủ nh&agrave; cho thu&ecirc; c&oacute; rất &iacute;t c&aacute;c phương &aacute;n cho thu&ecirc; mặt bằng, thế nhưng hiện nay đ&atilde; c&oacute; sự linh hoạt hơn khi chia diện t&iacute;ch mặt bằng th&agrave;nh c&aacute;c diện t&iacute;ch nhỏ, để kh&aacute;ch thu&ecirc; c&oacute; thể lựa chọn. Đồng thời, c&aacute;c điều kiện như thời hạn cho thu&ecirc;, c&aacute;c điều khoản về điều chỉnh gi&aacute; thu&ecirc; đ&atilde; linh hoạt hơn rất nhiều.&quot;</p>

<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<img alt="Dãy nhà phố cổ cho thuê đóng cửa" src="https://file4.batdongsan.com.vn/2020/08/28/YSUn3oGJ/20200828110647-d787.jpg" style="height:360px; width:600px" /></p>

<p><em>Thị trường H&agrave; Nội ghi nhận tỷ lệ mặt bằng trống tại c&aacute;c trung t&acirc;m thương mại (TTTM) v&agrave; c&aacute;c mặt bằng c&oacute; vị tr&iacute; đắc địa bắt đầu gia tăng. Ảnh:&nbsp;Reatimes</em></p>

<h2>Đổi chiến lược gi&uacute;p thị trường TTTM&nbsp;&ldquo;vượt b&atilde;o&rdquo;</h2>

<p>Cũng theo &ocirc;ng B&igrave;nh, trong thời gian qua, c&aacute;c chủ trung t&acirc;m thương mại (TTTM) đ&atilde; đưa ra c&aacute;c ch&iacute;nh s&aacute;ch hỗ trợ lớn cho kh&aacute;ch thu&ecirc;, tuy nhi&ecirc;n lượng gian h&agrave;ng trống vẫn tăng l&ecirc;n đ&aacute;ng kể.</p>

<p>&Ocirc;ng B&igrave;nh l&yacute; giải, vấn đề đầu ti&ecirc;n nằm ở chiến lược thu&ecirc;. Chiến lược kinh doanh của c&aacute;c đơn vị b&aacute;n lẻ cũng đ&atilde; c&oacute; sự thay đổi nhất định sau giai đoạn đại dịch. C&oacute; nhiều đơn vị b&aacute;n lẻ nhận thấy tiềm năng của lĩnh vực thương mại điện tử v&agrave; bắt đầu chuyển dần hoạt động sang thương mại điện tử. C&aacute;c mặt bằng kinh doanh vật l&yacute; đ&atilde; kh&ocirc;ng c&ograve;n l&agrave; ưu ti&ecirc;n số một. Do đ&oacute;, c&aacute;c TTTM cần phải điều chỉnh về đối tượng kh&aacute;ch thu&ecirc;, điều kiện thu&ecirc;, diện t&iacute;ch thu&ecirc;&hellip; để thu h&uacute;t được kh&aacute;ch thu&ecirc; ph&ugrave; hợp.</p>

<p>Đơn cử, thời gian qua nhiều đơn vị b&aacute;n lẻ chịu ảnh hưởng bởi đại dịch nhưng c&aacute;c đơn vị như si&ecirc;u thị c&oacute; doanh thu cao l&ecirc;n tới 20%. Mặt bằng si&ecirc;u thị thường được ưu đ&atilde;i về gi&aacute; thu&ecirc; hoặc c&oacute; gi&aacute; thu&ecirc; thấp hơn so với c&aacute;c đơn vị b&aacute;n lẻ kh&aacute;c do si&ecirc;u thị cần sử dụng diện t&iacute;ch thu&ecirc; lớn, si&ecirc;u thị cũng gi&uacute;p thu h&uacute;t c&aacute;c đơn vị b&aacute;n lẻ kh&aacute;c v&agrave;o thu&ecirc; c&ugrave;ng TTTM. Si&ecirc;u thị được coi l&agrave; một tiện &iacute;ch cần c&oacute; của bất k&igrave; TTTM hay dự &aacute;n phức hợp n&agrave;o. Trong đại dịch, nhu cầu của người d&acirc;n về việc mua sắm c&aacute;c mặt h&agrave;ng thiết yếu c&oacute; trong si&ecirc;u thị tăng, dẫn đến việc doanh thu của c&aacute;c si&ecirc;u thị cũng tăng l&ecirc;n đ&aacute;ng kể.</p>

<p>Đại dịch đ&atilde; định h&igrave;nh lại thị trường cho thu&ecirc; thương mại với c&aacute;c xu hướng mới tại H&agrave; Nội. Theo b&agrave; Đỗ Thị Thu Hằng, Gi&aacute;m đốc Bộ phận Nghi&ecirc;n cứu v&agrave; Tư Vấn&nbsp;Savills H&agrave; Nội th&igrave; đối với thị trường b&aacute;n lẻ, gi&aacute; thu&ecirc; mặt bằng tiếp tục nằm trong xu hướng giảm. Do sự kh&ocirc;ng chắc chắn về diễn biến dịch Covid-19 n&ecirc;n c&oacute; thể một số dự &aacute;n mới ho&atilde;n thời gian mở cửa. Thị trường đang mở rộng về ph&iacute;a Đ&ocirc;ng v&agrave; khu vực ph&iacute;a T&acirc;y.</p>

<p>Cơ hội tới đ&acirc;y vẫn d&agrave;nh nhiều cho thương mại điện tử. Tăng trưởng mua sắm trực tuyến c&ugrave;ng với h&agrave;nh vi ti&ecirc;u d&ugrave;ng thay đổi nhanh ch&oacute;ng đ&ograve;i hỏi c&aacute;c nh&agrave; b&aacute;n lẻ theo h&igrave;nh thức truyền thống v&agrave; chủ nh&agrave; cho thu&ecirc; mặt bằng cần phải ph&aacute;t triển kế hoạch thu h&uacute;t kh&aacute;ch đến theo c&aacute;c chiến lược s&aacute;ng tạo hơn. Những t&aacute;c động lớn như khủng hoảng t&agrave;i ch&iacute;nh to&agrave;n cầu hay Covid-19 chỉ mang t&iacute;nh ngắn hạn. Thị trường sẽ dần phục hồi trở lại sau đ&oacute;.</p>
', N'traopv', 7, 1, N'9/4/2020 11:16:42 PM')
INSERT [dbo].[tbl_TinTuc] ([Id], [TenTinTuc], [Anh], [DanhMucTinTuc_Id], [MoTa], [ChiTiet], [NguoiDang], [LuotXem], [status], [created_at]) VALUES (11, N'Giữa thời đại dịch, nhà đất ở những nước nào được tìm kiếm nhiều nhất toàn cầu?', N'~/assets/images/TinTucs/3.jpg', 1, N'Theo kết quả một cuộc khảo sát của Knight Frank, sau khi chứng kiến những ảnh hưởng nặng nề của đại dịch Covid-19 lên nền kinh tế-xã hội, người tìm nhà trên thế giới coi Anh, Tây Ban Nha và Pháp là những lựa chọn hàng đầu cho kế hoạch di cư với mong muốn có nhà ở và cơ sở chăm sóc sức khỏe tốt hơn nếu không may mắc bệnh.', N'<p>Cụ thể, h&atilde;ng nghi&ecirc;n cứu Knight Frank cho biết khảo s&aacute;t tr&ecirc;n được thực hiện trong th&aacute;ng 6 với 700 người tham gia l&agrave; c&aacute;c c&aacute; nh&acirc;n t&igrave;m mua bất động sản tại 44 quốc gia tr&ecirc;n thế giới. Khảo s&aacute;t được tiến h&agrave;nh nhằm t&igrave;m hiểu, ph&acirc;n t&iacute;ch th&aacute;i độ của người mua đối với thị trường bất động sản dưới ảnh hưởng của đại dịch Covid-19.</p>

<p>Kết quả cho thấy top 3 quốc gia được người t&igrave;m mua bất động sản thế giới quan t&acirc;m nhất lần lượt l&agrave; Anh với 30% số phiếu b&igrave;nh chọn, T&acirc;y Ban Nha với 17% v&agrave; Ph&aacute;p với 9%. Top 3 giữ khoảng c&aacute;ch kh&aacute; xa so với nh&oacute;m 13 nước xếp liền sau, với số phiếu b&igrave;nh chọn dao động từ 2-4%. Mặc d&ugrave; kh&ocirc;ng phải tất cả&nbsp;đều được coi l&agrave; h&igrave;nh mẫu th&agrave;nh c&ocirc;ng trong việc kiểm so&aacute;t đại dịch, c&aacute;c quốc gia n&agrave;y vẫn được đ&aacute;nh gi&aacute;&nbsp;l&agrave; c&oacute; hệ thống chăm s&oacute;c sức khỏe hiệu quả.</p>

<p>C&oacute; một điều kh&aacute; th&uacute; vị l&agrave; trong khi Anh nhận được sự ch&uacute; &yacute; của người t&igrave;m mua nh&agrave; tr&ecirc;n khắp thế giới th&igrave; người d&acirc;n nước n&agrave;y lại c&oacute; xu hướng&nbsp;<a href="https://batdongsan.com.vn/bat-dong-san-the-gioi/giua-thoi-dai-dich-nguoi-anh-tich-cuc-tim-bat-dong-san-o-nuoc-ngoai-ar104335" target="_blank">tăng cường t&igrave;m kiếm bất động sản ở nước ngo&agrave;i</a>&nbsp;để nghỉ dưỡng hoặc chuẩn bị cho kế hoạch di d&acirc;n vĩnh viễn trong tương lai.</p>

<p><img alt="Toàn cảnh thành phố Paris nhìn từ trên cao" src="https://file4.batdongsan.com.vn/2020/08/27/akCJKkFO/20200827180653-8086.jpg" title="Dưới ảnh hưởng của đại dịch Covid-19, Anh, Tây Ban Nha và Pháp là những quốc gia được người tìm kiếm bất động sản qua tâm nhất toàn cầu." /><br />
<em>Dưới ảnh hưởng của đại dịch Covid-19, Anh, T&acirc;y Ban Nha v&agrave; Ph&aacute;p l&agrave; những quốc gia được người t&igrave;m kiếm bất động sản qua t&acirc;m nhất to&agrave;n cầu. Ảnh: AFP</em></p>

<p>Cuộc khảo s&aacute;t cũng cho thấy&nbsp;người mua bất động sản hiện nay c&oacute; xu hướng t&igrave;m kiếm nơi ở c&oacute; diện t&iacute;ch lớn hơn, nhiều kh&ocirc;ng gian s&acirc;n vườn hơn. Ảnh hưởng của một thời gian d&agrave;i phải c&aacute;ch ly, gi&atilde;n c&aacute;ch,&nbsp;l&agrave;m việc tại nh&agrave; khiến nhiều người nhận ra vai tr&ograve; quan trọng của c&aacute;c kh&ocirc;ng gian ngo&agrave;i trời.&nbsp;</p>

<p>B&agrave; Kate Everett-Allen, Trưởng bộ phận Nghi&ecirc;n cứu thị trường nh&agrave; ở quốc tế của Knight Frank, cho biết: &ldquo;Covid-19 đ&atilde; thay đổi cơ bản c&aacute;ch ch&uacute;ng ta sống mỗi ng&agrave;y. Giờ đ&acirc;y, ng&ocirc;i nh&agrave; l&agrave; trung t&acirc;m diễn ra mọi hoạt động của ch&uacute;ng ta, bao gồm cả l&agrave;m việc, tập thể dục, học hỏi, giao lưu v&agrave; thư gi&atilde;n. Những thay đổi chắc chắn sẽ g&acirc;y ảnh hưởng lớn đến thị trường bất động sản tr&ecirc;n to&agrave;n thế giới.&rdquo;</p>

<p>Tuy nhi&ecirc;n, Knight Frank cũng tiết lộ chỉ 25% số người được khảo s&aacute;t cho biết họ c&oacute; khả năng chuyển nh&agrave; trong phạm vi trong hoặc ngo&agrave;i nước trong v&ograve;ng 12 th&aacute;ng tới. Khoảng 23% n&oacute;i họ &iacute;t c&oacute; xu hướng di cư, trong khi 52% cho biết họ sẽ tiếp tục ở lại&nbsp;chỗ ở hiện tại, kh&ocirc;ng di cư.</p>

<p>Đối với những người đang t&igrave;m&nbsp;mua bất động sản mới nhằm chuẩn bị cho kế hoạch di cư, nhu cầu n&acirc;ng cấp&nbsp;nơi ở&nbsp;l&agrave; nguy&ecirc;n nh&acirc;n ch&iacute;nh dẫn đến quyết định di cư, cho d&ugrave; chuyển đến nơi kh&aacute;c trong nước hay ra nước ngo&agrave;i. Khả năng tiếp cận dịch vụ chăm s&oacute;c sức khỏe tốt hơn nơi ở hiện tại l&agrave; ti&ecirc;u ch&iacute; được đề cao thứ hai.</p>

<p>B&agrave; Victoria Garrett, Trưởng bộ phận Nghi&ecirc;n cứu thị trường nh&agrave; ở ch&acirc;u &Aacute;-Th&aacute;i B&igrave;nh Dương của Knight Frank, nhận định: &ldquo;Mong muốn n&acirc;ng cấp nh&agrave; ở cho gia đ&igrave;nh vẫn l&agrave; động lực ch&iacute;nh th&ocirc;i th&uacute;c&nbsp;người d&acirc;n ch&acirc;u &Aacute; - Th&aacute;i B&igrave;nh Dương t&igrave;m mua nh&agrave; mới.&quot;</p>

<p>Trong khi đ&oacute;, c&aacute;c quốc gia như Đức, &Aacute;o, Hy Lạp, C&aacute;c Tiểu vương quốc Ả Rập Thống nhất, Singapore v&agrave; New Zealand được dự b&aacute;o sẽ thu h&uacute;t những người t&igrave;m kiếm ng&ocirc;i nh&agrave; thứ hai trong thời gian tới. Đối tượng kh&aacute;ch h&agrave;ng n&agrave;y&nbsp;coi trọng&nbsp;c&aacute;ch ch&iacute;nh phủ c&aacute;c nước xử l&yacute; hiệu quả cuộc khủng hoảng Covid-19,&nbsp;gi&uacute;p ngăn chặn đại dịch&nbsp;b&ugrave;ng ph&aacute;t.</p>
', N'traopv', 3, 1, N'9/4/2020 11:16:51 PM')
INSERT [dbo].[tbl_TinTuc] ([Id], [TenTinTuc], [Anh], [DanhMucTinTuc_Id], [MoTa], [ChiTiet], [NguoiDang], [LuotXem], [status], [created_at]) VALUES (12, N'Covid-19 tái phát, giới đầu tư vào cuộc “bắt đáy” thị trường?', N'~/assets/images/TinTucs/g3.png', 1, N'Covid-19 tái phát khiến thị trường bất động sản càng thêm khó khăn. Trong chính bối cảnh đó, nhiều nhà đầu tư cho rằng thị trường ở nhiều khu vực có thể đã chạm đáy. Họ bắt đầu săn lùng những sản phẩm bị rao bán cắt lỗ thời điểm này.', N'<p>Một trong những điểm ngắm của kh&ocirc;ng &iacute;t nh&agrave; đầu tư giai đoạn n&agrave;y l&agrave; thị trường Đ&agrave; Nẵng. C&ugrave;ng với H&agrave; Nội, TP.HCM, Đ&agrave; Nẵng l&agrave; một điểm n&oacute;ng về đầu tư bất động sản những năm qua. Covid-19 lần 1 khiến bất động sản Đ&agrave; Nẵng cũng chung t&igrave;nh trạng ảm đạm như nhiều thị trường lớn kh&aacute;c. Thế nhưng sự t&aacute;i ph&aacute;t Covid-19 với t&acirc;m dịch l&agrave; Đ&agrave; Nẵng, buộc phải thực hiện gi&atilde;n c&aacute;ch x&atilde; hội đ&atilde; đẩy thị trường bất động sản th&agrave;nh phố biển gần như rơi v&agrave;o t&igrave;nh cảnh đ&oacute;ng băng.</p>

<p>Số liệu thống k&ecirc; t&igrave;nh h&igrave;nh kinh tế - x&atilde; hội TP. Đ&agrave; Nẵng 6&nbsp;th&aacute;ng đầu năm 2020 cho thấy trong số 5&nbsp;tỉnh, th&agrave;nh phố thuộc v&ugrave;ng kinh tế trọng điểm miền Trung, Đ&agrave; Nẵng l&agrave; một trong hai địa phương c&oacute; mức tăng trưởng &acirc;m, c&ograve;n trong khối 5&nbsp;th&agrave;nh phố trực thuộc Trung ương, Đ&agrave; Nẵng l&agrave; địa phương duy nhất c&oacute; mức tăng trưởng &acirc;m.&nbsp;</p>

<p>Anh Nguyễn Đức Ch&iacute;nh, một m&ocirc;i giới chuy&ecirc;n thị trường Đ&agrave; Nẵng, cho biết từ khi Đ&agrave; Nẵng bắt đầu đợt gi&atilde;n c&aacute;ch x&atilde; hội v&agrave;o cuối th&aacute;ng 7, c&oacute; 1 nh&oacute;m 4 nh&agrave; đầu tư ph&iacute;a Bắc đ&atilde; gọi điện hỏi anh về sản phẩm bất động sản giảm s&acirc;u, cắt lỗ tại thị trường Đ&agrave; Nẵng. Những nh&agrave; đầu tư n&agrave;y từng đầu tư theo nh&oacute;m v&agrave;o bất động sản Đ&agrave; Nẵng giai đoạn sốt n&oacute;ng. Họ hiểu du lịch - một trong những ng&agrave;nh kinh tế mũi nhọn, đ&oacute;ng g&oacute;p chủ lực cho tăng trưởng của th&agrave;nh phố biển đang chịu t&aacute;c động rất lớn của dịch bệnh Covid-19. Do đ&oacute;, bất động sản nghỉ dưỡng bị ảnh hưởng nặng nề. Ti&ecirc;u ch&iacute; của họ l&agrave; mua kh&aacute;ch sạn, biệt thự nghỉ dưỡng đang bị b&aacute;n th&aacute;o do chủ cũ vốn mỏng, sử dụng đ&ograve;n bẩy t&agrave;i ch&iacute;nh v&agrave; kh&ocirc;ng c&ograve;n chịu được &aacute;p lực của l&atilde;i vay ng&acirc;n h&agrave;ng.&nbsp;</p>

<p><em><img alt="một dự án đầu tư đất nền vùng ven" src="https://file4.batdongsan.com.vn/2020/08/27/YSUn3oGJ/20200827173617-7923.jpg" title="Covid-19 tái phát khiến thị trường bất động sản càng thêm khó khăn" /><br />
<em>Covid-19 t&aacute;i ph&aacute;t khiến thị trường bất động sản c&agrave;ng th&ecirc;m kh&oacute; khăn</em></em></p>

<p>Anh Ch&iacute;nh cho biết tr&ecirc;n thực tế, Covid-19 t&aacute;i ph&aacute;t khiến rất nhiều chủ kh&aacute;ch sạn ở Đ&agrave; Nẵng kiệt quệ, đuối sức từ đợt dịch lần 1 kh&ocirc;ng thể gắng gượng th&ecirc;m được v&agrave; buộc phải rao b&aacute;n, thanh l&yacute; kh&aacute;ch sạn. Hiện rất nhiều kh&aacute;ch sạn tr&ecirc;n c&aacute;c tuyến đường V&otilde; Văn Kiệt, Nguyễn Văn Phước, Dương Đ&igrave;nh Nghệ, Trần Bạch Đằng (quận Sơn Tr&agrave;) được rao b&aacute;n 13-18 tỷ. Rất nhiều căn đang được rao b&aacute;n thấp hơn hẳn so với định gi&aacute; thị trường. Ngo&agrave;i ra, d&ograve;ng biệt thự nghỉ dưỡng, nhiều căn cũng được cắt lỗ s&acirc;u từ 200-500 triệu đồng. Hiện đ&atilde; c&oacute; nh&agrave; đầu tư ưng &yacute; một t&ograve;a kh&aacute;ch sạn nhưng do dịch bệnh n&ecirc;n chưa thể bay v&agrave;o để xem x&eacute;t thực tế v&agrave; thương thảo.</p>

<p>Trao đổi với&nbsp;<a href="http://batdongsan.com.vn/" target="_blank">Batdongsan.com.vn</a>, nh&agrave; đầu tư B&ugrave;i Viết L&acirc;m (Hải Ch&acirc;u, Đ&agrave; Nẵng) cho biết do sự phức tạp của dịch bệnh Covid-19 với t&acirc;m điểm l&agrave; Đ&agrave; Nẵng n&ecirc;n so với H&agrave; Nội, TP.HCM hay Nha Trang (Kh&aacute;nh H&ograve;a), nhịp thị trường của Đ&agrave; Nẵng đang tho&aacute;i tr&agrave;o sớm hơn. Đất nền 1 số khu vực ở Đ&agrave; Nẵng gi&aacute; đ&atilde; giảm mạnh so với đỉnh s&oacute;ng những năm trước. Đơn cử như khu đất nền FPT, nhiều vị tr&iacute;, gi&aacute; đ&atilde; giảm 15-30% so với cao điểm l&agrave; qu&yacute; 4/2019. Một số khu vực đất nền ven s&ocirc;ng Cổ C&ograve;, cũng ghi nhận mức gi&aacute; giảm 10-20% so với c&ugrave;ng k&igrave; năm ngo&aacute;i. Nhiều nh&agrave; đầu tư đ&atilde; nắm được th&ocirc;ng tin n&agrave;y, c&oacute; những người đ&atilde; xuống tiền, c&oacute; những người vẫn c&oacute; t&acirc;m l&yacute; chờ xem gi&aacute; c&oacute; xuống tiếp kh&ocirc;ng</p>

<p>Kh&ocirc;ng chỉ Đ&agrave; Nẵng, đất nền ven biển một số khu vực như Nha Trang (Kh&aacute;nh H&ograve;a), Quy Nhơn (B&igrave;nh Định) hay Ph&uacute; Quốc (Ki&ecirc;n Giang) cũng ghi nhận t&igrave;nh trạng cắt lỗ 20-30% nhằm đẩy h&agrave;ng khi dịch Covid-19 t&aacute;i ph&aacute;t. Anh Hải, m&ocirc;i giới ở Nha Trang (Kh&aacute;nh H&ograve;a) cho biết, kh&aacute;ch đầu tư năm ngo&aacute;i của anh đ&atilde; vay tiền ng&acirc;n h&agrave;ng để &ocirc;m 6 l&ocirc; đất ở Nha Trang. Kh&aacute;ch dự t&iacute;nh sẽ lướt trong v&ograve;ng 1 năm nhưng kh&ocirc;ng ngờ dịch bệnh Covid-19 b&ugrave;ng nổ. Đợt dịch đầu ti&ecirc;n, thị trường kh&oacute; khăn, kh&aacute;ch ra h&agrave;ng nhưng một nh&agrave; đầu tư kh&aacute;c &eacute;p gi&aacute; cắt lỗ s&acirc;u n&ecirc;n kh&ocirc;ng b&aacute;n m&agrave; vẫn cố gắng cầm cự trả l&atilde;i ng&acirc;n h&agrave;ng. Khi đ&oacute;, anh Hải cũng khuy&ecirc;n kh&aacute;ch đợi dịch bệnh được kiểm so&aacute;t, thị trường ấm l&ecirc;n rồi b&aacute;n ra. Nhưng rồi đợt dịch Covid t&aacute;i ph&aacute;t, kh&aacute;ch kh&ocirc;ng thể gắng gượng th&ecirc;m, chấp nhận cắt lỗ 30% để thu tiền về. Nh&agrave; đầu tư &eacute;p gi&aacute; đợt trước chấp nhận xuống tiền.</p>

<p>Anh Hải cũng cho biết, nếu đợt dịch đầu ti&ecirc;n, nhiều c&aacute; mập, nhiều nh&agrave; đầu tư nhỏ lẻ đ&atilde; quan s&aacute;t thị trường để &ldquo;bắt đ&aacute;y&rdquo; nhưng hiện tượng cắt lỗ c&ograve;n mang t&iacute;nh lẻ tẻ, tự ph&aacute;t th&igrave; đến thời điểm hiện tại, dịch Covid-19 t&aacute;i b&ugrave;ng ph&aacute;t, giới đầu tư mới v&agrave;o cuộc mạnh mẽ hơn trong việc bắt đ&aacute;y thị trường. Anh Hải cũng cho rằng đ&acirc;y l&agrave; cơ hội cho giới đầu tư c&oacute; tiềm lực t&agrave;i ch&iacute;nh gom h&agrave;ng v&agrave; chờ thị trường tốt l&ecirc;n đẩy ra chốt lời.</p>
', N'traopv', 2, 1, N'9/4/2020 11:17:01 PM')
INSERT [dbo].[tbl_TinTuc] ([Id], [TenTinTuc], [Anh], [DanhMucTinTuc_Id], [MoTa], [ChiTiet], [NguoiDang], [LuotXem], [status], [created_at]) VALUES (13, N'BĐS mùa covid: Đất nền, nhà phố “hẻo” khách, chung cư vẫn tự tin hét giá...', N'~/assets/images/TinTucs/6.jpg', 1, N'Năm 2019, nếu như tin tức về thị trường bất động sản phần lớn xoay quanh các cơn sốt đất nền, nơi này tăng giá chóng mặt, nơi kia dần hạ nhiệt hay câu chuyện vỡ trận đầu tư condotel… thì từ đầu năm 2020 đến nay, tin tức tập trung phân tích những tác động của dịch covid-19 cũng như những nhận định về tương lai, sự hồi phục của thị trường.', N'<p>&Ocirc;ng Nguyễn Quốc Anh, Ph&oacute; Tổng gi&aacute;m đốc&nbsp;<a href="http://batdongsan.com.vn/" target="_blank">Batdongsan.com.vn</a>&nbsp;nhận định, thị trường biến động t&iacute;ch cực hơn trong qu&yacute; 2 với sự kh&ocirc;i phục lượng ch&agrave;o b&aacute;n tr&ecirc;n cả thị trường sơ cấp v&agrave; thứ cấp. Trong khi v&agrave;ng v&agrave; chứng kho&aacute;n đều biến động mạnh th&igrave; bất động sản c&oacute; xu hướng ổn định hơn. Khi dịch bệnh b&ugrave;ng ph&aacute;t trở lại từ cuối th&aacute;ng 7/2020,&nbsp;nhu cầu t&igrave;m kiếm bất động sản trong th&aacute;ng 7 sụt giảm 7% so với th&aacute;ng 6. Tuy nhi&ecirc;n, c&aacute;c doanh nghiệp, nh&agrave; đầu tư kh&ocirc;ng c&ograve;n qu&aacute; cho&aacute;ng ngợp như lần đầu ti&ecirc;n m&agrave; sẵn s&agrave;ng triển khai c&aacute;c kế hoạch ứng ph&oacute;. Thị trường chứng kiến những biến động tr&aacute;i chiều tại từng loại h&igrave;nh, ph&acirc;n kh&uacute;c.</p>

<h2>Gi&aacute; căn hộ vẫn tăng bất chấp dịch bệnh</h2>

<p>Bất chấp dịch bệnh, gi&aacute; căn hộ chung cư vẫn giữ xu hướng tăng. Ngược với kỳ vọng của nhiều người mua khi dịch bệnh một lần nữa b&ugrave;ng ph&aacute;t, chuy&ecirc;n gia kinh tế Đinh Thế Hiển&nbsp;dự b&aacute;o, ph&acirc;n kh&uacute;c căn hộ kh&oacute; giảm gi&aacute;, nhất l&agrave; ở TP.HCM, gi&aacute; chỉ c&oacute; thể đi ngang.</p>

<p>Thực tế từ sau khi kết th&uacute;c gi&atilde;n c&aacute;ch x&atilde; hội lần thứ nhất, một số dự &aacute;n tại H&agrave; Nội đ&atilde; mở b&aacute;n c&aacute;c đợt kế tiếp với gi&aacute; tăng khoảng 5% so với đợt mở b&aacute;n trước v&agrave; chủ yếu tăng ở ph&acirc;n kh&uacute;c trung cấp. Thị trường TP.HCM cũng ghi nhận sự tăng gi&aacute; ở những dự &aacute;n mới mở b&aacute;n so với c&aacute;c dự &aacute;n trước đ&oacute;.&nbsp;</p>

<p><a href="https://batdongsan.com.vn/interaktivestory/bao-cao-thi-truong-bat-dong-san-quy-2-2020/" target="_blank">B&aacute;o c&aacute;o thị trường bất động sản qu&yacute; 2</a>&nbsp;của Batdongsan.com.vn cũng cho thấy, gi&aacute; b&aacute;n chung cư tại H&agrave; Nội v&agrave; TP.HCM kh&aacute; ổn định với mức tăng chỉ khoảng 1%. Gi&aacute; b&aacute;n chung cư b&igrave;nh d&acirc;n trung b&igrave;nh ở H&agrave; Nội l&agrave; 24,8 triệu/m2, c&ograve;n ở TP.HCM l&agrave; 31,8 triệu/m2.</p>

<p>Về nguồn cung, nguồn cung căn hộ qu&yacute; 2 sụt giảm so với qu&yacute; 1 v&agrave; c&ugrave;ng kỳ năm 2019 nhưng nhu cầu mua vẫn tăng, đặc biệt l&agrave; nhu cầu mua để ở thực. D&ograve;ng căn hộ b&igrave;nh d&acirc;n vẫn được quan t&acirc;m nhiều với số lượt t&igrave;m kiếm trong qu&yacute; 2 tăng lần lượt 25% v&agrave; 33% so với qu&yacute; 1 ở H&agrave; Nội v&agrave; TP.HCM.</p>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="" src="https://file4.batdongsan.com.vn/2020/08/12/zk7ggeWN/20200812091843-eb6d.jpg" /></td>
		</tr>
		<tr>
			<td><em>Biến động gi&aacute; rao b&aacute;n chung cư tại H&agrave; Nội v&agrave; TP.HCM trong qu&yacute; 2</em></td>
		</tr>
	</tbody>
</table>

<p>Đ&aacute;ng ch&uacute; &yacute; nhất tr&ecirc;n thị trường căn hộ trong giai đoạn dịch bệnh l&agrave; sự gia tăng mạnh nhu cầu mua căn hộ mini. Nhu cầu t&igrave;m kiếm căn hộ mini trong qu&yacute; 2/2020 đ&atilde; tăng 200% so với qu&yacute; 1. L&yacute; giải cho con số n&agrave;y l&agrave; do nhu cầu ra ở ri&ecirc;ng của gia đ&igrave;nh trẻ v&agrave; người trẻ ng&agrave;y c&agrave;ng tăng l&ecirc;n. Số liệu của Tổng cục thống k&ecirc; cho thấy, tỷ lệ hộ gia đ&igrave;nh 1 người t&iacute;nh đến năm 2019 đ&atilde; tăng 51% so với năm 2009.</p>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="3 tòa chung cư cao tầng" src="https://file4.batdongsan.com.vn/2020/08/11/zk7ggeWN/20200811172921-1cca.jpg" title="Bất chấp dịch bệnh, giá căn hộ chung cư vẫn giữ xu hướng tăng. " /></td>
		</tr>
		<tr>
			<td><em>Gi&aacute; căn hộ chung cư vẫn tăng nhẹ, ngược với kỳ vọng của nhiều người mua nh&agrave;. Ảnh minh họa</em></td>
		</tr>
	</tbody>
</table>

<h2><br />
Đất nền lặng s&oacute;ng</h2>

<p>Nếu như qua nửa đầu năm 2019, thị trường đất nền đ&atilde; chứng kiến nhiều đợt s&oacute;ng đất nền như tại Đ&ocirc;ng Anh (H&agrave; Nội), Đ&agrave; Nẵng khiến gi&aacute; đất &ldquo;nhảy m&uacute;a&rdquo; li&ecirc;n tục th&igrave; sang năm 2020, ph&acirc;n kh&uacute;c n&agrave;y chỉ c&ograve;n l&agrave; nốt trầm, h&ograve;a chung nhịp với to&agrave;n thị trường. Cảnh h&agrave;ng đo&agrave;n xe &ocirc; t&ocirc; nối đu&ocirc;i nhau đến xem đất, cảnh tranh mua tranh b&aacute;n đ&atilde; kh&ocirc;ng c&ograve;n.&nbsp;</p>

<p>Ở ph&iacute;a Bắc, những l&ocirc; đất nền c&oacute; vị tr&iacute; đẹp, gi&aacute; vừa phải từ 500 triệu đến dưới 1 tỷ đồng, đ&aacute;p ứng nhu cầu đầu tư d&agrave;i hạn vẫn được quan t&acirc;m nhiều v&agrave; c&oacute; giao dịch.</p>

<ul>
	<li><a href="https://batdongsan.com.vn/trinh-tu-thu-tuc/dat-tho-cu-la-gi-tat-tan-tat-nhung-dieu-can-biet-ve-dat-tho-cu-ar104033" target="_blank">Đất thổ cư l&agrave; g&igrave;? Tất tần tật những điều cần biết về đất thổ cư</a></li>
	<li><a href="https://batdongsan.com.vn/trinh-tu-thu-tuc/phan-biet-khung-gia-dat-bang-gia-dat-va-gia-dat-cu-the-ar103863" target="_blank">Ph&acirc;n biệt khung gi&aacute; đất, bảng gi&aacute; đất v&agrave; gi&aacute; đất cụ thể</a></li>
	<li><a href="https://batdongsan.com.vn/ban-can-ho-chung-cu/-1/n-2000/-1/-1" target="_blank">Danh s&aacute;ch c&aacute;c căn hộ chung cư dưới 2 tỷ đang được rao b&aacute;n</a></li>
</ul>

<p>Khu vực ph&iacute;a Nam d&ugrave; c&oacute; s&ocirc;i động hơn ph&iacute;a Bắc nhưng giao dịch vẫn ảm đạm, đặc biệt l&agrave; khu vực ph&iacute;a Đ&ocirc;ng v&igrave; mặt bằng gi&aacute; cao. Tuy vậy, một số khu vực v&ugrave;ng ven vẫn xuất hiện c&aacute;c cơn s&oacute;ng nhỏ, bước s&oacute;ng ngắn v&agrave; nhanh tan. Theo khảo s&aacute;t của Batdongsan.com.vn, đất nền, đất thổ cư tại Đức H&ograve;a (Long An) c&oacute; gi&aacute; từ 6-12 triệu/m2 rất được quan t&acirc;m. Hay tại khu vực Cần Giờ (TP.HCM), gi&aacute; đất tại một số x&atilde; như Cần Thạnh, B&igrave;nh Kh&aacute;nh, An Thới Đ&ocirc;ng&hellip; tăng 5-7% so với đầu năm.</p>

<p>Tuy nhi&ecirc;n, xu hướng gi&aacute; tăng n&agrave;y xuất ph&aacute;t chủ yếu từ việc c&aacute;c chủ đất tự tăng gi&aacute; rao b&aacute;n, kh&ocirc;ng phải từ nhu cầu mua cao.</p>

<p>Một c&acirc;u chuyện kh&ocirc;ng mới, đ&atilde; được cảnh b&aacute;o rất nhiều nhưng vẫn tiếp diễn trong năm 2020 l&agrave; sự xuất hiện của c&aacute;c dự &aacute;n ma. Một số c&ocirc;ng ty tự vẽ dự &aacute;n rồi dụ người mua k&yacute; hợp đồng g&oacute;p vốn. Khi người mua đ&atilde; đ&oacute;ng 90-95% gi&aacute; trị l&ocirc; đất th&igrave; l&atilde;nh đạo c&aacute;c c&ocirc;ng ty n&agrave;y &ocirc;m tiền bỏ trốn. Thời gian qua, C&ocirc;ng an TP.HCM, Đồng Nai, B&igrave;nh Dương&hellip; đ&atilde; bắt giam nhiều gi&aacute;m đốc doanh nghiệp bất động sản c&oacute; h&agrave;nh vi lừa đảo chiếm đoạt t&agrave;i sản của kh&aacute;ch h&agrave;ng. Phải chăng khi thị trường kh&oacute; khăn hơn, người mua c&agrave;ng phải cảnh gi&aacute;c để kh&ocirc;ng bị mắc bẫy?</p>

<h2>Nh&agrave; ri&ecirc;ng, nh&agrave; phố loay hoay t&igrave;m kh&aacute;ch</h2>

<p>Nh&agrave; ri&ecirc;ng, nh&agrave; mặt phố cũng l&agrave; loại h&igrave;nh bất động sản phải chịu t&aacute;c động từ dịch bệnh. Nhu cầu b&aacute;n kh&ocirc;ng sụt giảm, tuy nhi&ecirc;n do nguồn cầu kh&ocirc;ng c&oacute; nhiều, đặc biệt l&agrave; khi người d&acirc;n thắt chặt chi ti&ecirc;u n&ecirc;n việc t&igrave;m kh&aacute;ch mua c&agrave;ng kh&oacute; khăn.&nbsp;</p>

<p>Về gi&aacute; b&aacute;n, theo b&aacute;o c&aacute;o qu&yacute; 2 của Batdongsan.com.vn, việc tăng giảm gi&aacute; kh&ocirc;ng đồng nhất tại c&aacute;c khu vực. Với nh&agrave; mặt phố H&agrave; Nội, gi&aacute; b&aacute;n tăng tại hầu hết c&aacute;c quận, ti&ecirc;u biểu như quận Cầu Giấy (tăng 3% so với qu&yacute; 1), quận Hai B&agrave; Trưng, H&agrave; Đ&ocirc;ng (tăng 2%). C&ograve;n tại TP.HCM, gi&aacute; b&aacute;n nh&agrave; mặt phố tại một số nơi tăng như quận G&ograve; Vấp, quận B&igrave;nh Thạnh (tăng 2%), nhưng giảm nhẹ tại quận T&acirc;n Ph&uacute; v&agrave; quận 1.</p>

<p>Hay với nh&agrave; ri&ecirc;ng, gi&aacute; b&aacute;n tại H&agrave; Nội hoặc giảm nhẹ hoặc kh&ocirc;ng thay đổi th&igrave; tại TP.HCM, gi&aacute; tăng nhẹ tại c&aacute;c quận nằm ngo&agrave;i trung t&acirc;m như Thủ Đức, B&igrave;nh Thạnh, G&ograve; Vấp v&agrave; giảm tương đối tại khu vực trung t&acirc;m quận 1, quận 2, quận 3.&nbsp;&nbsp;</p>

<p>Loại h&igrave;nh nh&agrave; ri&ecirc;ng, nh&agrave; phố c&oacute; biến động mạnh nhất ở ph&acirc;n kh&uacute;c cho thu&ecirc;. Kinh doanh kh&oacute; khăn, người d&acirc;n hạn chế bung tiền khiến h&agrave;ng loạt cửa h&agrave;ng phải đ&oacute;ng cửa, trả mặt bằng. Nhiều khu phố kinh doanh sầm uất trước đ&acirc;y rơi v&agrave;o cảnh im l&igrave;m. Nhiều chi nh&aacute;nh của c&aacute;c &quot;&ocirc;ng lớn&quot; trong lĩnh vực b&aacute;n lẻ phải đ&oacute;ng cửa khiến tỷ lệ lấp đầy c&aacute;c bất động sản b&aacute;n lẻ sụt giảm, đặc biệt l&agrave; c&aacute;c khu phố d&agrave;nh cho người nước ngo&agrave;i. Do đ&oacute;, c&aacute;c chủ nh&agrave; ri&ecirc;ng/nh&agrave; phố cho thu&ecirc; phải giảm gi&aacute; thu&ecirc; để giữ ch&acirc;n kh&aacute;ch thu&ecirc;. Theo Bộ X&acirc;y dựng, ở H&agrave; Nội gi&aacute; ch&agrave;o thu&ecirc; nh&agrave; phố, nh&agrave; ri&ecirc;ng giảm từ 2-7% trong khi tại TP.HCM con số n&agrave;y l&agrave; từ 5-16%.&nbsp;</p>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="nhà phố gắn biển cho thuê nhà" src="https://file4.batdongsan.com.vn/2020/08/11/zk7ggeWN/20200811175519-fd5e.jpg" title="Nhà riêng, nhà mặt phố cũng là loại hình bất động sản phải chịu tác động từ dịch bệnh covid-19" /></td>
		</tr>
		<tr>
			<td><em>Dịch bệnh khiến nhiều khu &quot;đất v&agrave;ng&quot; giảm gi&aacute; thu&ecirc; nhưng vẫn gian nan t&igrave;m kh&aacute;ch</em></td>
		</tr>
	</tbody>
</table>

<h2><br />
Bất động sản nghỉ dưỡng &quot;oằn m&igrave;nh&quot; trước đợt dịch thứ 2</h2>

<p>Bất động sản nghỉ dưỡng l&agrave; ph&acirc;n kh&uacute;c đầu ti&ecirc;n v&agrave; phải chịu ảnh hưởng nặng nề nhất bởi dịch Covid-19. Ch&iacute;nh s&aacute;ch đ&oacute;ng cửa bi&ecirc;n giới v&agrave; hạn chế c&aacute;c chuyến bay khiến lượng kh&aacute;ch du lịch sụt giảm, c&ocirc;ng suất buồng ph&ograve;ng sụt giảm chưa từng c&oacute;, h&agrave;ng loạt kh&aacute;ch sạn phải đ&oacute;ng cửa, thậm ch&iacute; sang nhượng.</p>

<p>&Ocirc;ng Mauro Gasparotti, Gi&aacute;m đốc Savills Hotels Ch&acirc;u &Aacute; Th&aacute;i B&igrave;nh Dương cho biết, do ch&iacute;nh s&aacute;ch phong tỏa n&ecirc;n bất động sản nghỉ dưỡng 6 th&aacute;ng đầu năm 2020 hoạt động k&eacute;m nhất từ trước đến nay. Trong qu&yacute; 2, c&ocirc;ng suất ph&ograve;ng thấp k&eacute;o theo gi&aacute; ph&ograve;ng trung b&igrave;nh giảm th&ecirc;m 21% so với qu&yacute; 1. Ảnh hượng nặng nề nhất l&agrave; c&aacute;c kh&aacute;ch sạn cao cấp do nguồn kh&aacute;ch chủ yếu đến từ nước ngo&agrave;i.</p>

<p>Từ khoảng th&aacute;ng 6, khi dịch bệnh im ắng hơn, lượng kh&aacute;ch du lịch nội địa tăng, bất động sản du lịch nghỉ dưỡng tưởng chừng như đ&atilde; bước v&agrave;o giai đoạn phục hồi đ&uacute;ng m&ugrave;a cao điểm du lịch. Tuy nhi&ecirc;n, chỉ đến cuối th&aacute;ng 7, dịch bệnh b&ugrave;ng ph&aacute;t trở lại tại Đ&agrave; Nẵng tiếp tục gi&aacute;ng đ&ograve;n l&ecirc;n thị trường n&agrave;y.&nbsp;</p>

<h2>Gi&aacute; thu&ecirc; bất động sản c&ocirc;ng nghiệp tăng phi m&atilde;</h2>

<p>D&ugrave; đại dịch Covid-19 g&acirc;y ra những kh&oacute; khăn cho c&aacute;c doanh nghiệp nhưng bất động sản c&ocirc;ng nghiệp vẫn thu h&uacute;t kh&aacute;ch thu&ecirc; với lượng t&igrave;m kiếm bất động sản c&ocirc;ng nghiệp trong qu&yacute; 2 tăng 32% so với mức trung b&igrave;nh. Khan hiếm nguồn cung cũng l&agrave; nguy&ecirc;n nh&acirc;n để c&aacute;c chủ đầu tư tự tin tăng gi&aacute; bất chấp dịch bệnh.</p>

<p>Theo chuy&ecirc;n gia JLL Việt Nam, xu hướng tăng gi&aacute; l&agrave; điểm đ&aacute;ng ch&uacute; &yacute;. Tổng diện t&iacute;ch đất cho thu&ecirc; của miền Nam v&agrave;o khoảng 25.045ha, tỷ lệ lấp đầy lu&ocirc;n đạt từ 84-90%.&nbsp;</p>

<p>Dẫn đầu khu vực ph&iacute;a Nam về tốc độ tăng gi&aacute; l&agrave; TP.HCM với mức gi&aacute; thu&ecirc; đất khu c&ocirc;ng nghiệp đạt gần 180 USD/m2/chu kỳ thu&ecirc;. Đ&acirc;y cũng l&agrave; địa phương c&oacute; tỷ lệ lấp đầy tốt nhất v&agrave; cũng l&agrave; khu vực c&oacute; nguồn cung đất c&ocirc;ng nghiệp thấp nhất ph&iacute;a Nam. Đứng thứ hai về gi&aacute; ch&agrave;o thu&ecirc; l&agrave; Long An với mức 120 USD/m2/chu kỳ thu&ecirc;. B&igrave;nh Dương v&agrave; Đồng Nai c&oacute; gi&aacute; thu&ecirc; kh&aacute; ổn định, ở mức 90-106 USD/m2/chu kỳ thu&ecirc;.&nbsp;&nbsp;</p>

<p>&Ocirc;ng Đỗ Nhất Ho&agrave;ng, Cục trưởng Cục đầu tư nước ngo&agrave;i (Bộ Kế hoạch v&agrave; Đầu tư) cho biết, gi&aacute; đất khu c&ocirc;ng nghiệp đang tăng qu&aacute; cao. Gi&aacute; thu&ecirc; hiện c&oacute; nơi đ&atilde; chạm mốc 150-200 USD/m2 trong khi mức gi&aacute; cao nhất trước đ&acirc;y chỉ khoảng 100 USD. Theo &ocirc;ng Ho&agrave;ng, gi&aacute; thu&ecirc; tăng nhanh kh&ocirc;ng ho&agrave;n to&agrave;n l&agrave; điều t&iacute;ch cực. Nếu nửa cuối năm gi&aacute; vẫn tăng th&igrave; sẽ giảm thu h&uacute;t đầu tư nước ngo&agrave;i v&agrave;o Việt Nam.&nbsp;</p>

<p>Theo đ&aacute;nh gi&aacute; của nhiều chuy&ecirc;n gia, bất động sản khu c&ocirc;ng nghiệp sẽ l&agrave; điểm s&aacute;ng của thị trường trong năm 2020 khi Việt Nam tham gia v&agrave;o nhiều Hiệp định thương mại v&agrave; l&agrave;n s&oacute;ng dịch chuyển sản xuất từ Trung Quốc, d&ograve;ng vốn FDI v&agrave;o bất động sản gia tăng. B&ecirc;n cạnh đ&oacute;, bất động sản c&ocirc;ng nghiệp c&oacute; nhiều ch&iacute;nh s&aacute;ch hỗ trợ như miễn, giảm, ưu đ&atilde;i thuế của Nh&agrave; nước với c&aacute;c nh&agrave; đầu tư.</p>

<p>Với những diễn biến hiện tại của dịch bệnh cũng như c&aacute;c loại h&igrave;nh bất động sản, liệu khi chuẩn bị bước sang th&aacute;ng ng&acirc;u, tương lai của thị trường sẽ ra sao?</p>
', N'traopv', 6, 1, N'9/4/2020 11:17:14 PM')
INSERT [dbo].[tbl_TinTuc] ([Id], [TenTinTuc], [Anh], [DanhMucTinTuc_Id], [MoTa], [ChiTiet], [NguoiDang], [LuotXem], [status], [created_at]) VALUES (14, N'Chuyên gia mách nước, có tiền mặt nên gom bất động sản nào, ở đâu?', N'~/assets/images/TinTucs/img5.jpg', 1, N'Giới chuyên gia cho rằng, nếu có tiền nhàn rỗi, nhà đầu tư có thể suy xét đến việc gom đất trong thời điểm thị trường đang giảm giá. Riêng những trường hợp phải sử dụng đòn bẩy tài chính thì cần cân nhắc.', N'<p><strong>N&ecirc;n trữ tiền mặt hay đầu tư ?</strong></p>

<p>L&agrave;n s&oacute;ng Covid-19 đầu ti&ecirc;n được kiểm so&aacute;t tốt, thị trường BĐS Việt Nam hồi phục t&iacute;ch cực với nhu cầu v&agrave; nguồn cung tăng trở lại. Tuy nhi&ecirc;n đợt b&ugrave;ng ph&aacute;t dịch lần 2 đặt thị trường nh&agrave; đất mới chớm phục hồi v&agrave;o t&igrave;nh thế kh&oacute; khăn hơn. Khi dịch đang c&oacute; dấu hiệu diễn biến phức tạp,&nbsp;nh&agrave; đầu tư trở n&ecirc;n lo lắng v&agrave; d&egrave; dặt xuống tiền. Kh&ocirc;ng thiếu nh&agrave; đầu tư giữ t&acirc;m l&yacute; &quot;tiền mặt l&agrave; vua&quot;, điều n&agrave;y v&ocirc; h&igrave;nh chung khiến sức mua giảm nhiệt.</p>

<p>Theo giới chuy&ecirc;n gia BĐS, tuy kh&oacute; khăn nhưng thị trường cũng đang xuất hiện nhiều cơ hội cho những nh&agrave; đầu tư c&oacute; nguồn tiền mặt nh&agrave;n rỗi. Thay v&igrave; bỏ kh&ocirc;ng một khoản tiền lớn, đ&acirc;y c&oacute; thể xem l&agrave; thời cơ v&agrave;ng để t&iacute;ch trữ những sản phẩm nh&agrave; đất tốt với mức gi&aacute; hời.</p>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Khách hàng xem sa bàn dự án bất động sản" src="https://file4.batdongsan.com.vn/2020/08/11/FTnaKngu/20200811145618-da00.jpg" title="Thị trường BĐS phía Nam" /></td>
		</tr>
		<tr>
			<td><em>Dịch Covid 19 khiến nhiều kế hoạch mở b&aacute;n của c&aacute;c doanh nghiệp BĐS l&acirc;m v&agrave;o kh&oacute; khăn. Ảnh Phương Uy&ecirc;n</em></td>
		</tr>
	</tbody>
</table>

<p>Chuy&ecirc;n gia kinh tế, tiến sĩ Đinh Thế Hiển cho rằng, với bối cảnh kinh tế biến động, dịch Covid-19 diễn biến phức tạp th&igrave; &quot;tiền mặt l&agrave; vua&quot;. Thế nhưng, với nh&agrave; đầu tư kh&ocirc;ng chịu sức &eacute;p t&agrave;i ch&iacute;nh, giữ tiền kh&ocirc;ng phải l&agrave; phương &aacute;n tốt. Trong bối cảnh hầu hết c&aacute;c k&ecirc;nh đầu tư đều chịu t&aacute;c động mạnh của dịch Covid-19, đầu tư BĐS cũng kh&ocirc;ng ngoại lệ. Thị trường đang dần xuất hiện những l&agrave;n s&oacute;ng rao b&aacute;n với gi&aacute; hời, c&aacute;c CĐT cũng li&ecirc;n tục tung ra ch&iacute;nh s&aacute;ch v&agrave; gi&aacute; b&aacute;n hấp dẫn cho nhiều dự &aacute;n chất lượng. Với những nh&agrave; đầu tư c&oacute; &yacute; định đầu tư BĐS th&igrave; c&agrave;ng về cuối năm, cơ hội để mua BĐS gi&aacute; hợp l&yacute; sẽ cao hơn, chưa t&iacute;nh đến lượng sản phẩm thứ cấp được tung ra c&oacute; gi&aacute; b&aacute;n ng&agrave;y c&agrave;ng cạnh tranh.</p>

<p>Tr&ecirc;n kh&iacute;a cạnh đầu tư, chuy&ecirc;n gia BĐS Phan C&ocirc;ng Ch&aacute;nh chia sẻ, hiện nay, hầu hết c&aacute;c k&ecirc;nh đầu tư đang gặp khủng hoảng bởi dịch Covid-19, do đ&oacute; nh&agrave; đầu tư n&agrave;o c&oacute; lượng tiền mặt dự trữ lớn sẽ c&oacute; rất nhiều cơ hội. Tuy nhi&ecirc;n, nh&agrave; đầu tư cần nhạy b&eacute;n quan s&aacute;t thị trường để lựa chọn t&agrave;i sản tốt, c&oacute; tiềm năng sinh lời cao khi dịch bệnh đi qua. Vị chuy&ecirc;n gia n&agrave;y cũng khẳng định kh&ocirc;ng n&ecirc;n lạm dụng đ&ograve;n bẩy t&agrave;i ch&iacute;nh trong giai đoạn hiện nay. Với những nh&agrave; đầu tư kh&ocirc;ng c&oacute; nguồn vốn sẵn, đừng mạo hiểm với thị trường khi thấy những sản phẩm nh&agrave; đất hấp dẫn. Đầu tư vừa tầm t&agrave;i ch&iacute;nh l&agrave; hướng đi kh&ocirc;n ngoan.</p>

<p>C&ugrave;ng quan điểm tr&ecirc;n, TS. Nguyễn Tr&iacute; Hiếu nhấn mạnh, đầu tư BĐS trong giai đoạn hiện nay cần lưu &yacute; sản phẩm c&oacute; t&iacute;nh an to&agrave;n, khả năng sinh lời v&agrave; c&oacute; t&iacute;nh thanh khoản cao. Kh&ocirc;ng n&ecirc;n đầu tư theo kiểu &quot;bỏ tất cả trứng v&agrave;o một giỏ&quot;, phải t&iacute;nh to&aacute;n ph&acirc;n bổ trong đầu tư. Kh&ocirc;ng n&ecirc;n sử dụng hết 100% t&agrave;i ch&iacute;nh đ&oacute; để mua BĐS một l&uacute;c. Lu&ocirc;n biết c&aacute;ch ph&acirc;n chia d&ograve;ng tiền để kh&ocirc;ng bị rủi ro l&uacute;c thị trường biến động. C&agrave;ng về cuối năm, cơ hội để mua bất động sản với gi&aacute; hợp l&yacute; c&agrave;ng tốt hơn, nh&agrave; đầu tư c&oacute; thể tỉnh t&aacute;o lựa chọn thời điểm v&agrave; sản phẩm xuống tiền.</p>

<p><strong>Chọn sản phẩm n&agrave;o để an to&agrave;n trong m&ugrave;a dịch</strong></p>

<p>Tại buổi c&ocirc;ng bố&nbsp;<a href="https://batdongsan.com.vn/interaktivestory/bao-cao-thi-truong-bat-dong-san-quy-2-2020/" target="_blank">b&aacute;o c&aacute;o thị trường qu&yacute; 2/2020</a>, &ocirc;ng Nguyễn Ngọc Hiếu, trưởng bộ phận Nghi&ecirc;n cứu thị trường của&nbsp;<a href="http://batdongsan.com.vn/" target="_blank">Batdongsan.com.vn&nbsp;</a>cho rằng, dựa tr&ecirc;n dự b&aacute;o về tăng trưởng của kinh tế chung cũng như khả năng kiểm so&aacute;t dịch bệnh của c&aacute;c nền kinh tế đối t&aacute;c, thị trường BĐS Việt Nam c&oacute; thể diễn biến theo 2 hướng:</p>

<p>Theo kịch bản 1 của Ch&iacute;nh phủ, nếu&nbsp;qu&yacute; 3/2020 hoạt động thương mại khu vực phục hồi, tăng trưởng GDP của Việt Nam năm 2020 đạt 4,4-5,2% th&igrave; giao dịch BĐS sẽ duy tr&igrave; nguồn cung v&agrave; nguồn cầu ổn định. Gi&aacute; nh&agrave; kh&ocirc;ng c&oacute; chiều hướng giảm, nhu cầu mua để ở v&agrave; đầu tư đều sẽ t&iacute;ch cực. Với kịch bản thứ 2, phải đến qu&yacute; 4 mậu dịch thương mại khu vực mới hồi phục, tăng trưởng GDP chỉ đạt từ 3,6-4,4%, giao dịch nh&agrave; đất sẽ chịu ảnh hưởng nhiều hơn. Kế hoạch ra h&agrave;ng cũng như sức mua của thị trường c&oacute; thể giảm. Điều n&agrave;y k&eacute;o theo gi&aacute; nh&agrave; đất c&oacute; thể giảm khoảng 5%.</p>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Hình ảnh một dự án căn hộ triển khai tại TP.HCM" src="https://file4.batdongsan.com.vn/2020/08/11/FTnaKngu/20200811162915-c4ce.jpg" title="Thị trường BĐS phía Nam" /></td>
		</tr>
		<tr>
			<td><em>D&ograve;ng sản phẩm chung cư b&igrave;nh d&acirc;n v&agrave; nh&agrave; phố gi&aacute; mềm được dự b&aacute;o sẽ vẫn dễ giao dịch do tiếp cận nhu cầu mua thực. Ảnh Phương Uy&ecirc;n</em></td>
		</tr>
	</tbody>
</table>

<p>Theo 2 kịch bản tr&ecirc;n th&igrave; xu hướng đầu tư nh&agrave; đất &iacute;t nhiều đều bị ảnh hưởng. Dựa tr&ecirc;n yếu tố đ&oacute;, chuy&ecirc;n gia BĐS gợi &yacute; c&aacute;c sản phẩm nh&agrave; đất m&agrave; giới đầu tư c&oacute; thể c&acirc;n nhắc. Cụ thể, nếu thị trường tiếp tục tăng trưởng ổn định, loại&nbsp;h&igrave;nh nh&agrave; ri&ecirc;ng, đất nền gi&aacute; rẻ dưới 1 tỷ đồng v&agrave; căn hộ chung cư phục vụ nhu cầu ở thực sẽ &iacute;t chịu ảnh hưởng v&agrave;&nbsp;l&agrave; sản phẩm m&agrave; nh&agrave; đầu tư c&oacute; thể c&acirc;n nhắc lựa chọn. Ri&ecirc;ng sản phẩm thuộc d&ograve;ng nh&agrave; phố gi&aacute; trị cao, BĐS nghỉ dưỡng &iacute;t nhiều sẽ gặp kh&oacute; khăn, nh&agrave; đầu tư cần thận trọng khi xuống tiền.</p>

<p>C&ograve;n trong t&igrave;nh h&igrave;nh kinh tế vẫn kh&oacute; khăn k&eacute;o d&agrave;i, sẽ g&acirc;y kh&oacute; khăn cho nh&agrave; đầu tư chọn c&aacute;c sản phẩm đất nền dự &aacute;n, chung cư cao cấp, nh&agrave; phố, biệt thự gi&aacute; cao v&agrave; cả những sản phẩm phục vụ kinh doanh gi&aacute; trị lớn. Chỉ n&ecirc;n chọn c&aacute;c sản phẩm căn hộ c&oacute; gi&aacute; b&aacute;n tr&ecirc;n dưới 1,5 tỷ đồng, nh&agrave; ri&ecirc;ng gi&aacute; vừa t&uacute;i tiền v&agrave; sản phẩm BĐS&nbsp;quy hoạch b&agrave;i bản hướng đến ph&aacute;t triển d&agrave;i hạn.</p>

<p>Ri&ecirc;ng về khu vực đầu tư, giới chuy&ecirc;n gia nh&igrave;n nhận, l&agrave;n s&oacute;ng đầu tư tại c&aacute;c thị trường tỉnh sẽ chiếm ưu thế do quỹ đất, gi&aacute; th&agrave;nh v&agrave; nguồn h&agrave;ng đa dạng hơn. Trong thực trạng gi&aacute; nh&agrave; đất tại c&aacute;c th&agrave;nh phố trung t&acirc;m ng&agrave;y c&agrave;ng tăng cao, đầu tư BĐS ngoại th&agrave;nh l&agrave; lựa chọn kh&ocirc;n ngoan cho nh&agrave; đầu tư trong thời buổi lướt s&oacute;ng kh&oacute; khăn v&agrave; mọi sức mua đều hướng về nhu cầu thực, d&agrave;i hạn. Quan trọng nhất l&agrave; nh&agrave; đầu tư kh&ocirc;ng n&ecirc;n nu&ocirc;i kỳ vọng sinh lời cao trong ngắn hạn m&agrave; phải chấp nhận những k&ecirc;nh đầu tư lời l&atilde;i &iacute;t để đảm bảo an to&agrave;n.&nbsp;</p>
', N'traopv', 5, 1, N'9/1/2020 4:11:22 PM')
INSERT [dbo].[tbl_TinTuc] ([Id], [TenTinTuc], [Anh], [DanhMucTinTuc_Id], [MoTa], [ChiTiet], [NguoiDang], [LuotXem], [status], [created_at]) VALUES (15, N'Căn hộ thông minh đáp ứng nguồn cung trung cao cấp', N'~/assets/images/TinTucs//img6.jpg', 2, N'Căn hộ thông minh Happy One - Premier đáp ứng nguồn cung căn hộ thuộc phân khúc trung cao cấp và dần trở thành một trong những dự án được quan tâm bậc nhất trên thị trường địa ốc tại khu vực trung tâm Tân Sơn Nhất.', N'<h2>T&igrave;m kiếm nguồn cung căn hộ đạt chuẩn</h2>

<p>Theo khảo s&aacute;t của CBRE Việt Nam, trong 6 th&aacute;ng đầu năm 2020, nguồn cung căn hộ tại TP. HCM đ&atilde; giảm 46% so với c&ugrave;ng kỳ năm 2019. D&ugrave; t&igrave;nh h&igrave;nh kinh tế nhiều biến động, tỉ lệ hấp thụ sản phẩm của thị trường cho những dự &aacute;n mở b&aacute;n trong thời điểm n&agrave;y vẫn đạt tới 70%. Điều đ&oacute; cho thấy nhu cầu sống thực của cư d&acirc;n TP. HCM chưa bao giờ hạ nhiệt.&nbsp;</p>

<p>Số lượng người nhập cư TP. HCM gia tăng nhanh ch&oacute;ng, khu vực trung t&acirc;m T&acirc;n Sơn Nhất ng&agrave;y c&agrave;ng thu h&uacute;t l&agrave;n s&oacute;ng d&acirc;n cư dịch chuyển về đ&acirc;y. Tuy nhi&ecirc;n, do nhiều năm qua c&aacute;c chủ đầu tư chỉ tập trung ph&aacute;t triển loại h&igrave;nh đất nền, nh&agrave; phố n&ecirc;n bất động sản khu vực n&agrave;y hiện đang &ldquo;kh&aacute;t&rdquo; nguồn cung từ c&aacute;c d&ograve;ng căn hộ ph&acirc;n kh&uacute;c trung cao cấp.&nbsp;</p>

<p>Thấu hiểu mong muốn t&igrave;m kiếm nguồn cung căn hộ đạt chuẩn của thị trường, Tập đo&agrave;n Địa ốc Vạn Xu&acirc;n (Vạn Xu&acirc;n Group) đ&atilde; ra mắt dự &aacute;n căn hộ trung t&acirc;m T&acirc;n Sơn Nhất Happy One - Premier. Nằm ngay tr&ecirc;n trục đường Nguyễn Oanh, c&aacute;ch s&acirc;n bay T&acirc;n Sơn Nhất chỉ 10 ph&uacute;t di chuyển, Happy One - Premier dễ d&agrave;ng kết nối với c&aacute;c khu vực trọng điểm của th&agrave;nh phố. B&ecirc;n cạnh đ&oacute;, khu căn hộ rất gần c&aacute;c trung t&acirc;m thương mại, si&ecirc;u thị, trường học, bệnh viện&hellip; thuận tiện cho nhu cầu sinh hoạt v&agrave; l&agrave;m việc của cư d&acirc;n.&nbsp;&nbsp;</p>

<p>Đặc biệt, với sự ho&agrave;n thiện về hạ tầng, nhất l&agrave; tham vọng biến k&ecirc;nh Tham Lương trở th&agrave;nh một k&ecirc;nh Nhi&ecirc;u Lộc thứ 2, l&atilde;nh đạo TP HCM đ&atilde; quyết định đầu tư hơn 3 ngh&igrave;n tỷ đồng để cải tạo, mở rộng. K&ecirc;nh Tham Lương c&oacute; chiều d&agrave;i hơn 20km, chảy qua địa b&agrave;n c&aacute;c quận: B&igrave;nh T&acirc;n, T&acirc;n Ph&uacute;, T&acirc;n B&igrave;nh, quận 12, G&ograve; Vấp&hellip; Đ&acirc;y c&oacute; thể n&oacute;i l&agrave; một trong những con k&ecirc;nh d&agrave;i nhất của TP. HCM v&agrave; sẽ đem lại một diện mạo mới cho khu vực ven tuyến, đồng thời n&acirc;ng cao đời sống kinh tế - x&atilde; hội cho người d&acirc;n nhiều quận, huyện.</p>

<h2>Khởi động phong c&aacute;ch sống đẳng cấp với Happy One - Premier</h2>

<p>Kh&ocirc;ng chỉ ấn tượng về sự đầu tư cao cấp, dự &aacute;n Happy One - Premier ng&agrave;y c&agrave;ng gia tăng sức h&uacute;t tr&ecirc;n thị trường bất động sản bởi gi&aacute; khởi điểm chỉ từ 1,9 tỷ đồng/căn với số lượng mở b&aacute;n v&ocirc; c&ugrave;ng hạn chế. C&aacute;c chuy&ecirc;n gia trong ng&agrave;nh nhận định đ&acirc;y l&agrave; mức gi&aacute; ph&ugrave; hợp với c&aacute;c gia đ&igrave;nh trẻ, tri thức v&agrave; th&agrave;nh đạt đang mong muốn t&igrave;m kiếm chốn an cư.&nbsp;</p>

<p><img alt="" src="https://file4.batdongsan.com.vn/2020/09/01/b9sp0zUm/20200901104748-4334.jpg" /><br />
<em>Phối&nbsp;cảnh khu căn hộ trung t&acirc;m T&acirc;n Sơn Nhất Happy One - Premier</em></p>

<p>Đ&oacute;n đầu xu hướng &ldquo;smart home&rdquo; cho d&ograve;ng căn hộ trung cao cấp, khu căn hộ trung t&acirc;m T&acirc;n Sơn Nhất Happy One - Premier ti&ecirc;n phong ứng dụng c&ocirc;ng nghệ th&ocirc;ng minh 4.0 từ Mỹ v&agrave;o hệ thống vận h&agrave;nh v&agrave; quản l&yacute; to&agrave;n khu. To&agrave;n bộ căn hộ được thiết kế tinh tế v&agrave; b&agrave;n giao full nội thất Ch&acirc;u &Acirc;u thay v&igrave; ho&agrave;n thiện cơ bản như th&ocirc;ng thường. B&ecirc;n cạnh đ&oacute;, chuỗi hệ sinh th&aacute;i tiện &iacute;ch nội khu tối ưu mang đến cho cư d&acirc;n Happy One - Premier đặc quyền trải nghiệm chuẩn sống trong những căn hộ hiện đại vượt xa những sản phẩm c&ugrave;ng ph&acirc;n kh&uacute;c.&nbsp;</p>

<p>Nắm bắt xu hướng &ldquo;xanh h&oacute;a&rdquo; của kiến tr&uacute;c thế giới, Happy One - Premier ch&uacute; trọng sử dụng những nguy&ecirc;n vật liệu th&acirc;n thiện với m&ocirc;i trường, tận dụng tối đa luồng kh&ocirc;ng kh&iacute;, nguồn s&aacute;ng tự nhi&ecirc;n v&agrave; phủ xanh diện t&iacute;ch nội khu. Sự kết hợp giữa c&ocirc;ng nghệ v&agrave; kh&ocirc;ng gian xanh, gần gũi với thi&ecirc;n nhi&ecirc;n gi&uacute;p cuộc sống của cư d&acirc;n nơi đ&acirc;y ph&aacute;t triển l&agrave;nh mạnh, bền vững. Trở về căn hộ Happy One - Premier lu&ocirc;n cho bạn cảm gi&aacute;c được sống trong khung trời b&igrave;nh y&ecirc;n nhất, thư th&aacute;i nhất, nu&ocirc;i dưỡng cảm x&uacute;c v&agrave; t&aacute;i tạo năng lượng mỗi ng&agrave;y.&nbsp;</p>
', N'traopv', 1, 1, N'Sep  1 2020  4:13PM')
INSERT [dbo].[tbl_TinTuc] ([Id], [TenTinTuc], [Anh], [DanhMucTinTuc_Id], [MoTa], [ChiTiet], [NguoiDang], [LuotXem], [status], [created_at]) VALUES (16, N'Thuận An lên thành phố tạo đà cho thị trường địa ốc', N'~/assets/images/TinTucs/img7.png', 2, N'Giá trị sản xuất công nghiệp, bán lẻ tăng trưởng nhanh, hạ tầng hoàn thiện tạo lợi thế giúp Thuận An (Bình Dương) thu hút đầu tư bất động sản.', N'<p>Th&aacute;ng 2/2020, Thuận An ch&iacute;nh thức l&ecirc;n th&agrave;nh phố trực thuộc tỉnh B&igrave;nh Dương. Với mũi nhọn l&agrave; sản xuất c&ocirc;ng nghiệp v&agrave; dịch vụ, th&agrave;nh phố 400.000 d&acirc;n từ nhiều năm nay đ&atilde; trở th&agrave;nh đầu t&agrave;u trong ph&aacute;t triển kinh tế, x&atilde; hội của tỉnh.&nbsp;</p>

<p>T&iacute;nh ri&ecirc;ng trong 6 th&aacute;ng đầu năm nay, d&ugrave; ảnh hưởng bởi Covid-19 nhưng gi&aacute; trị sản xuất c&ocirc;ng nghiệp của TP. Thuận An vẫn ước đạt 119.500 tỷ đồng, tăng 7% so với c&ugrave;ng kỳ. Tổng mức b&aacute;n lẻ h&agrave;ng h&oacute;a v&agrave; doanh thu dịch vụ khoảng 37.750 tỷ đồng, tăng 17% so với c&ugrave;ng kỳ. Song song với đ&oacute;, th&agrave;nh phố triển khai th&ecirc;m một số c&ocirc;ng tr&igrave;nh giao th&ocirc;ng v&agrave; 7 c&ocirc;ng tr&igrave;nh thủy lợi với tổng kinh ph&iacute; 14 tỷ đồng.&nbsp;</p>

<p><img alt="" src="https://file4.batdongsan.com.vn/2020/09/01/b9sp0zUm/20200901135059-e311.jpg" /><br />
<em>Một g&oacute;c TP. Thuận An, B&igrave;nh Dương</em></p>

<p>Tr&ecirc;n địa b&agrave;n TP. Thuận An c&oacute; c&aacute;c khu c&ocirc;ng nghiệp lớn, kh&ocirc;ng chỉ mang lại gi&aacute; trị về sản xuất, xuất khẩu, đ&oacute;ng g&oacute;p ng&acirc;n s&aacute;ch m&agrave; c&ograve;n tạo ra việc l&agrave;m cho h&agrave;ng trăm ngh&igrave;n&nbsp;người lao động như: VSIP 1 (Việt Nam - Singapore 1), Việt Hương, Đồng An.&nbsp;</p>

<p>Hiện Thuận An c&oacute; nhiều trung t&acirc;m thương mại, khu vui chơi mua sắm, bệnh viện phục vụ nhu cầu sinh sống, học tập l&agrave;m việc của người d&acirc;n địa phương, người S&agrave;i G&ograve;n l&agrave;m việc tại Thuận An v&agrave; đặc biệt l&agrave; cộng đồng chuy&ecirc;n gia nước ngo&agrave;i Nhật. H&agrave;n, Trung. C&aacute;c dự &aacute;n giao th&ocirc;ng kết nối với TP.HCM, s&acirc;n bay, cảng biển một c&aacute;ch thuận tiện, thu h&uacute;t đầu tư v&agrave; củng cố sức mạnh cho l&agrave;n s&oacute;ng chuyển dịch những năm vừa qua.&nbsp;</p>

<p><img alt="" src="https://file4.batdongsan.com.vn/2020/09/01/b9sp0zUm/20200901135159-971c.jpg" /><br />
<em>Anderson Park - một dự &aacute;n căn hộ cao cấp sắp ra mắt tại Thuận An</em></p>

<p>Một trong nhưng l&yacute; do ch&iacute;nh khiến Thuận An thu h&uacute;t đầu tư c&ocirc;ng nghiệp l&agrave; hạ tầng đồng bộ. Th&agrave;nh phố triển khai h&agrave;ng loạt c&aacute;c c&ocirc;ng tr&igrave;nh lớn như: cầu vượt n&uacute;t giao ng&atilde; 6 v&ograve;ng xoay An Ph&uacute; giữa Thuận An v&agrave; Dĩ An; mở rộng quốc lộ 13 nối B&igrave;nh Dương &ndash; TP.HCM (đoạn từ cổng ch&agrave;o phường Vĩnh Ph&uacute;, thị x&atilde; Thuận An đến điểm giao với đường L&ecirc; Hồng Phong, phường Ph&uacute; H&ograve;a, TP. Thủ Dầu Một) từ 6 l&agrave;n l&ecirc;n 8 l&agrave;n xe. Hai l&agrave;n đường mở rộng th&ecirc;m đều nằm b&ecirc;n phải hướng từ TP.HCM - B&igrave;nh Dương, đầu tư hạ tầng kỹ thuật vỉa h&egrave;, c&acirc;y xanh, tho&aacute;t nước đồng bộ, x&acirc;y cầu vượt tại giao lộ quốc lộ 13 - cầu &Ocirc;ng Bố thuộc TP. Thuận An. Dự kiến đến năm 2022, c&ocirc;ng tr&igrave;nh n&agrave;y&nbsp;sẽ đi v&agrave;o hoạt động, gi&uacute;p r&uacute;t ngắn khoảng c&aacute;ch di chuyển từ Thuận An đến TP.HCM.</p>

<h2>Cơ hội cho đầu tư bất động sản&nbsp;</h2>

<p>Vừa qua B&igrave;nh Dương ph&ecirc; duyệt đầu tư cho 114 dự &aacute;n bất động sản theo bản đồ 1/500, nằm trong kế hoạch sử dụng đất trong năm 2020. Ri&ecirc;ng TP. Thuận An chiếm 36 dự &aacute;n, đ&ocirc;ng nhất trong c&aacute;c khu vực.&nbsp;</p>

<p><img alt="" src="https://file4.batdongsan.com.vn/2020/09/01/b9sp0zUm/20200901135234-87bb.jpg" /><br />
<em>Kh&ocirc;ng gian thi&ecirc;n nhi&ecirc;n xanh m&aacute;t tại Anderson Park</em></p>

<p>C&aacute;c chuy&ecirc;n gia cho rằng, l&agrave;n s&oacute;ng dịch chuyển đầu tư bất động sản từ c&aacute;c thị trường v&ugrave;ng ven về Thuận An c&oacute; xu hướng tăng l&ecirc;n trong v&agrave;i năm trở lại đ&acirc;y. Việc Thuận An l&ecirc;n th&agrave;nh phố cũng l&agrave; đ&ograve;n bẩy t&iacute;ch cực, th&uacute;c đẩy nhanh qu&aacute; tr&igrave;nh n&agrave;y.&nbsp;</p>

<p>Việc sở hữu một căn nh&agrave; hay căn hộ tại Thuận An l&agrave; nhu cầu của nhiều người, đặc biệt l&agrave; khối lao động tay nghề cao, chuy&ecirc;n gia nước ngo&agrave;i l&agrave;m việc trong những khu c&ocirc;ng nghiệp. B&ecirc;n cạnh đ&oacute;, Thuận An đang ng&agrave;y c&agrave;ng ph&aacute;t triển, đ&aacute;p ứng được ti&ecirc;u chuẩn đ&ocirc; thị, vừa ph&aacute;t triển đồng bộ, mang đến chất lượng cuộc sống tốt tốt hơn cho người d&acirc;n.&nbsp;</p>

<p><img alt="" src="https://file4.batdongsan.com.vn/2020/09/01/b9sp0zUm/20200901135317-6402.jpg" /><em>Một tuyến đường nội khu dự &aacute;n</em></p>

<p>Nắm bắt nhu cầu thị trường, nh&agrave; ph&aacute;t triển bất động sản Lyn Property sắp giới thiệu dự &aacute;n căn hộ cao cấp Anderson Park tại giao lộ đường Nguyễn Thị Minh Khai v&agrave; đại lộ B&igrave;nh Giao. Với quy m&ocirc; tr&ecirc;n 2,3ha, Anderson Park thừa hưởng đầy đủ tiện &iacute;ch ngay trung t&acirc;m B&igrave;nh Dương như: trung t&acirc;m h&agrave;nh ch&iacute;nh, tổ hợp phố thời trang, hệ thống nh&agrave; h&agrave;ng ăn uống của c&aacute;c thương hiệu lớn, si&ecirc;u thị Vincom liền kề, rạp chiếu phim, trung t&acirc;m thể dục, ph&ograve;ng gym, nh&agrave; trẻ, trường học. Dự &aacute;n c&ograve;n sở hữu tiện &iacute;ch nội khu đa dạng như hồ bơi tr&agrave;n bờ 500 m2, khu vực nướng BBQ, c&ocirc;ng vi&ecirc;n, s&acirc;n thể thao, ph&ograve;ng gym.&nbsp;</p>
', N'traopv', 1, 1, N'9/1/2020 4:14:27 PM')
INSERT [dbo].[tbl_TinTuc] ([Id], [TenTinTuc], [Anh], [DanhMucTinTuc_Id], [MoTa], [ChiTiet], [NguoiDang], [LuotXem], [status], [created_at]) VALUES (17, N'Batdongsan.com.vn thông báo nghỉ Lễ Quốc khánh 2/9', N'~/assets/images/TinTucs/img8.jpg', 2, N'Ban quản trị Batdongsan.com.vn trân trọng thông báo lịch nghỉ Lễ Quốc khánh 02/09/2020 tới Quý Khách hàng và độc giả.', N'<p>Lịch nghỉ cụ thể như sau:&nbsp;</p>

<p><strong>Thời gian nghỉ: Thứ Tư, ng&agrave;y 02/09/2020</strong><br />
<strong>Thời gian l&agrave;m việc trở lại: Thứ Năm, ng&agrave;y 03/09/2020</strong></p>

<p>Trong thời gian nghỉ Lễ, tất cả tin đăng của Qu&yacute; kh&aacute;ch h&agrave;ng sẽ được xuất bản tự động nếu t&agrave;i khoản của Qu&yacute; kh&aacute;ch đủ thanh to&aacute;n.</p>

<p>Batdongsan.com.vn&nbsp;k&iacute;nh ch&uacute;c Qu&yacute; vị v&agrave; Gia đ&igrave;nh c&oacute; một kỳ nghỉ Lễ vui vẻ!</p>

<p>Tr&acirc;n trọng,</p>
', N'traopv', 1, 1, N'Sep  1 2020  4:15PM')
INSERT [dbo].[tbl_TinTuc] ([Id], [TenTinTuc], [Anh], [DanhMucTinTuc_Id], [MoTa], [ChiTiet], [NguoiDang], [LuotXem], [status], [created_at]) VALUES (18, N'Đề xuất cho phép người nước ngoài sở hữu BĐS du lịch: Nên hay không?', N'~/assets/images/TinTucs/img9.jpg', 3, N'Vừa qua, trong bối cảnh thị trường bất động sản trong nước phải đối mặt với nhiều khó khăn từ dịch bệnh, Bộ Xây dựng đã đề xuất và trình Thủ tướng Chính phủ cho phép tổ chức, cá nhân nước ngoài được mua và sở hữu các bất động sản (BĐS) du lịch tại Việt Nam. Động thái này thể hiện nỗ lực và sự đồng hành của Nhà nước để cùng doanh nghiệp vượt qua giai đoạn khó khăn chung.', N'<p>Theo Tiến sĩ Sử Ngọc Khương, Gi&aacute;m đốc cấp cao, Savills Việt Nam, đề xuất của Bộ X&acirc;y dựng về việc tạo điều kiện cho tổ chức, c&aacute; nh&acirc;n nước ngo&agrave;i được mua v&agrave; sở hữu c&aacute;c bất động sản du lịch tại Việt Nam l&agrave; việc n&ecirc;n l&agrave;m. Với những ưu đ&atilde;i đặc biệt của thi&ecirc;n nhi&ecirc;n như rừng v&agrave;ng biển bạc, hệ thống giao th&ocirc;ng ng&agrave;y c&agrave;ng cải thiện, ch&iacute;nh s&aacute;ch đầu tư th&ocirc;ng tho&aacute;ng, Việt Nam đang c&oacute; những lợi thế ri&ecirc;ng so với c&aacute;c nước trong khu vực về thu h&uacute;t nguồn vốn cho ng&agrave;nh du lịch v&agrave; ph&acirc;n kh&uacute;c đầu tư bất động sản du lịch. &nbsp;</p>

<p>Theo Luật kinh doanh bất động sản ch&iacute;nh thức c&oacute; hiệu lực từ ng&agrave;y 1/7/2015, đối tượng được sở hữu nh&agrave; ở tại Việt Nam đ&atilde; được mở rộng, cho doanh nghi&ecirc;̣p nước ngo&agrave;i đầu tư x&acirc;y dựng nh&agrave; ở, doanh nghiệp c&oacute; vốn đầu tư nước ngo&agrave;i; chi nh&aacute;nh, văn ph&ograve;ng đại diện của doanh nghiệp nước ngo&agrave;i; quỹ đầu tư nước ngo&agrave;i v&agrave; chi nh&aacute;nh ng&acirc;n h&agrave;ng nước ngo&agrave;i đang hoạt động tại Việt Nam. Với việc nới lỏng th&ecirc;m ch&iacute;nh s&aacute;ch cho ph&eacute;p những đối tượng n&agrave;y mua b&aacute;n v&agrave; sở hữu bất động sản du lịch, &ocirc;ng Khương cho rằng đ&acirc;y l&agrave; việc n&ecirc;n l&agrave;m.&nbsp;X&eacute;t về mặt địa l&yacute;, Việt Nam c&oacute; thế mạnh đường bờ biển d&agrave;i 2500km. Dọc 63 tỉnh th&agrave;nh của Việt Nam c&oacute; hơn một nửa gắn liền với biển, do đ&oacute;, tiềm năng du lịch, cho thu&ecirc;, nghỉ dưỡng rất lớn v&agrave; cần được khai th&aacute;c triệt để. Việc b&aacute;n bất động sản cho nh&agrave; đầu tư nước ngo&agrave;i cũng l&agrave; một h&igrave;nh thức xuất khẩu bất động sản tại chỗ, người nước ngo&agrave;i sở hữu căn hộ du lịch hay căn nh&agrave; tại Việt Nam th&igrave; t&agrave;i sản vẫn nằm ở Việt Nam.</p>

<table align="center">
	<tbody>
		<tr>
			<td><em><img alt="Hình ảnh khu nghỉ dưỡng bên một bờ biển" src="https://file4.batdongsan.com.vn/2020/08/10/YSUn3oGJ/20200810163304-9123.jpg" title="Dọc 63 tỉnh thành của Việt Nam có hơn một nửa gắn liền với biển, do đó, tiềm năng du lịch, cho thuê, nghỉ dưỡng rất lớn và cần được khai thác triệt để" /></em></td>
		</tr>
		<tr>
			<td><em>Dọc 63 tỉnh th&agrave;nh của Việt Nam c&oacute; hơn một nửa gắn liền với biển, do đ&oacute;, tiềm năng du lịch, cho thu&ecirc;, nghỉ dưỡng rất lớn v&agrave; cần được khai th&aacute;c triệt để</em></td>
		</tr>
	</tbody>
</table>

<p>Kh&ocirc;ng những thế, việc sở hữu bất động sản tại Việt Nam c&ograve;n tăng th&ecirc;m chi ti&ecirc;u ti&ecirc;u d&ugrave;ng, d&ograve;ng tiền ngoại hối đổ về c&aacute;c lĩnh vực kinh tế kh&aacute;c như du lịch, dịch vụ, t&agrave;i ch&iacute;nh. Tr&ecirc;n thực tế, xu thế về việc nhận nguồn đầu tư từ nước ngo&agrave;i cho c&aacute;c sản phẩm du lịch cũng đ&atilde; v&agrave; đang được triển khai kh&aacute; hiệu quả ở c&aacute;c nước l&acirc;n cận trong khu vực như Th&aacute;i Lan, Singapore...</p>

<p>C&oacute; ba điểm then chốt để đảm bảo việc hiện thực h&oacute;a chủ trương n&agrave;y của Nh&agrave; nước trong việc khuyến kh&iacute;ch người nước ngo&agrave;i đầu tư v&agrave;o bất động sản du lịch. Thứ nhất, đ&oacute; l&agrave; sự ph&aacute;t triển v&agrave; đồng bộ của bản th&acirc;n ng&agrave;nh du lịch tại Việt Nam. Ng&agrave;nh du lịch cần phải ph&aacute;t triển theo hướng đa dạng, hấp dẫn để khi nh&agrave; đầu tư đổ tiền v&agrave;o họ thấy được r&otilde; tiềm năng, lợi nhuận bởi nh&agrave; đầu tư chỉ quan t&acirc;m đến lợi nhuận. Việt Nam phải chứng tỏ được những lợi thế du lịch của m&igrave;nh một c&aacute;ch triệt để.</p>

<p>Vấn đề thứ hai l&agrave; về giấy tờ thủ tục ph&aacute;p l&yacute;. Thủ tục ph&aacute;p l&yacute; thuận lợi sẽ gỡ bỏ được những r&agrave;o cản, cho ph&eacute;p c&aacute;c dự &aacute;n bất động sản du lich được thực thi, tạo n&ecirc;n m&ocirc;i trường đầu tư th&ocirc;ng tho&aacute;ng, từ đ&oacute; thu h&uacute;t kh&ocirc;ng chỉ bất động sản nh&agrave; ở m&agrave; c&ograve;n l&agrave; nguồn đầu tư nước ngo&agrave;i v&agrave;o c&aacute;c loại h&igrave;nh dịch vụ, kinh doanh, sản xuất...</p>

<p>Vấn đề cuối c&ugrave;ng nhưng cũng kh&ocirc;ng k&eacute;m phần quan trọng, đ&oacute; ch&iacute;nh l&agrave; việc đảm bảo yếu tố an ninh quốc ph&ograve;ng trong việc sắp xếp c&aacute;c dự &aacute;n n&agrave;y ở những vị tr&iacute; kh&ocirc;ng g&acirc;y t&aacute;c động đến an ninh quốc ph&ograve;ng như gần c&aacute;c căn cứ qu&acirc;n sự, khu vực ch&iacute;nh trị...</p>
', N'traopv', 1, 1, N'9/1/2020 4:20:05 PM')
INSERT [dbo].[tbl_TinTuc] ([Id], [TenTinTuc], [Anh], [DanhMucTinTuc_Id], [MoTa], [ChiTiet], [NguoiDang], [LuotXem], [status], [created_at]) VALUES (19, N'Chuyên gia mách nước, có tiền mặt nên gom bất động sản nào, ở đâu?', N'~/assets/images/TinTucs/img10.jpg', 3, N'Giới chuyên gia cho rằng, nếu có tiền nhàn rỗi, nhà đầu tư có thể suy xét đến việc gom đất trong thời điểm thị trường đang giảm giá. Riêng những trường hợp phải sử dụng đòn bẩy tài chính thì cần cân nhắc.', N'<p><strong>N&ecirc;n trữ tiền mặt hay đầu tư ?</strong></p>

<p>L&agrave;n s&oacute;ng Covid-19 đầu ti&ecirc;n được kiểm so&aacute;t tốt, thị trường BĐS Việt Nam hồi phục t&iacute;ch cực với nhu cầu v&agrave; nguồn cung tăng trở lại. Tuy nhi&ecirc;n đợt b&ugrave;ng ph&aacute;t dịch lần 2 đặt thị trường nh&agrave; đất mới chớm phục hồi v&agrave;o t&igrave;nh thế kh&oacute; khăn hơn. Khi dịch đang c&oacute; dấu hiệu diễn biến phức tạp,&nbsp;nh&agrave; đầu tư trở n&ecirc;n lo lắng v&agrave; d&egrave; dặt xuống tiền. Kh&ocirc;ng thiếu nh&agrave; đầu tư giữ t&acirc;m l&yacute; &quot;tiền mặt l&agrave; vua&quot;, điều n&agrave;y v&ocirc; h&igrave;nh chung khiến sức mua giảm nhiệt.</p>

<p>Theo giới chuy&ecirc;n gia BĐS, tuy kh&oacute; khăn nhưng thị trường cũng đang xuất hiện nhiều cơ hội cho những nh&agrave; đầu tư c&oacute; nguồn tiền mặt nh&agrave;n rỗi. Thay v&igrave; bỏ kh&ocirc;ng một khoản tiền lớn, đ&acirc;y c&oacute; thể xem l&agrave; thời cơ v&agrave;ng để t&iacute;ch trữ những sản phẩm nh&agrave; đất tốt với mức gi&aacute; hời.</p>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Khách hàng xem sa bàn dự án bất động sản" src="https://file4.batdongsan.com.vn/2020/08/11/FTnaKngu/20200811145618-da00.jpg" title="Thị trường BĐS phía Nam" /></td>
		</tr>
		<tr>
			<td><em>Dịch Covid 19 khiến nhiều kế hoạch mở b&aacute;n của c&aacute;c doanh nghiệp BĐS l&acirc;m v&agrave;o kh&oacute; khăn. Ảnh Phương Uy&ecirc;n</em></td>
		</tr>
	</tbody>
</table>

<p>Chuy&ecirc;n gia kinh tế, tiến sĩ Đinh Thế Hiển cho rằng, với bối cảnh kinh tế biến động, dịch Covid-19 diễn biến phức tạp th&igrave; &quot;tiền mặt l&agrave; vua&quot;. Thế nhưng, với nh&agrave; đầu tư kh&ocirc;ng chịu sức &eacute;p t&agrave;i ch&iacute;nh, giữ tiền kh&ocirc;ng phải l&agrave; phương &aacute;n tốt. Trong bối cảnh hầu hết c&aacute;c k&ecirc;nh đầu tư đều chịu t&aacute;c động mạnh của dịch Covid-19, đầu tư BĐS cũng kh&ocirc;ng ngoại lệ. Thị trường đang dần xuất hiện những l&agrave;n s&oacute;ng rao b&aacute;n với gi&aacute; hời, c&aacute;c CĐT cũng li&ecirc;n tục tung ra ch&iacute;nh s&aacute;ch v&agrave; gi&aacute; b&aacute;n hấp dẫn cho nhiều dự &aacute;n chất lượng. Với những nh&agrave; đầu tư c&oacute; &yacute; định đầu tư BĐS th&igrave; c&agrave;ng về cuối năm, cơ hội để mua BĐS gi&aacute; hợp l&yacute; sẽ cao hơn, chưa t&iacute;nh đến lượng sản phẩm thứ cấp được tung ra c&oacute; gi&aacute; b&aacute;n ng&agrave;y c&agrave;ng cạnh tranh.</p>

<p>Tr&ecirc;n kh&iacute;a cạnh đầu tư, chuy&ecirc;n gia BĐS Phan C&ocirc;ng Ch&aacute;nh chia sẻ, hiện nay, hầu hết c&aacute;c k&ecirc;nh đầu tư đang gặp khủng hoảng bởi dịch Covid-19, do đ&oacute; nh&agrave; đầu tư n&agrave;o c&oacute; lượng tiền mặt dự trữ lớn sẽ c&oacute; rất nhiều cơ hội. Tuy nhi&ecirc;n, nh&agrave; đầu tư cần nhạy b&eacute;n quan s&aacute;t thị trường để lựa chọn t&agrave;i sản tốt, c&oacute; tiềm năng sinh lời cao khi dịch bệnh đi qua. Vị chuy&ecirc;n gia n&agrave;y cũng khẳng định kh&ocirc;ng n&ecirc;n lạm dụng đ&ograve;n bẩy t&agrave;i ch&iacute;nh trong giai đoạn hiện nay. Với những nh&agrave; đầu tư kh&ocirc;ng c&oacute; nguồn vốn sẵn, đừng mạo hiểm với thị trường khi thấy những sản phẩm nh&agrave; đất hấp dẫn. Đầu tư vừa tầm t&agrave;i ch&iacute;nh l&agrave; hướng đi kh&ocirc;n ngoan.</p>

<p>C&ugrave;ng quan điểm tr&ecirc;n, TS. Nguyễn Tr&iacute; Hiếu nhấn mạnh, đầu tư BĐS trong giai đoạn hiện nay cần lưu &yacute; sản phẩm c&oacute; t&iacute;nh an to&agrave;n, khả năng sinh lời v&agrave; c&oacute; t&iacute;nh thanh khoản cao. Kh&ocirc;ng n&ecirc;n đầu tư theo kiểu &quot;bỏ tất cả trứng v&agrave;o một giỏ&quot;, phải t&iacute;nh to&aacute;n ph&acirc;n bổ trong đầu tư. Kh&ocirc;ng n&ecirc;n sử dụng hết 100% t&agrave;i ch&iacute;nh đ&oacute; để mua BĐS một l&uacute;c. Lu&ocirc;n biết c&aacute;ch ph&acirc;n chia d&ograve;ng tiền để kh&ocirc;ng bị rủi ro l&uacute;c thị trường biến động. C&agrave;ng về cuối năm, cơ hội để mua bất động sản với gi&aacute; hợp l&yacute; c&agrave;ng tốt hơn, nh&agrave; đầu tư c&oacute; thể tỉnh t&aacute;o lựa chọn thời điểm v&agrave; sản phẩm xuống tiền.</p>

<p><strong>Chọn sản phẩm n&agrave;o để an to&agrave;n trong m&ugrave;a dịch</strong></p>

<p>Tại buổi c&ocirc;ng bố&nbsp;<a href="https://batdongsan.com.vn/interaktivestory/bao-cao-thi-truong-bat-dong-san-quy-2-2020/" target="_blank">b&aacute;o c&aacute;o thị trường qu&yacute; 2/2020</a>, &ocirc;ng Nguyễn Ngọc Hiếu, trưởng bộ phận Nghi&ecirc;n cứu thị trường của&nbsp;<a href="http://batdongsan.com.vn/" target="_blank">Batdongsan.com.vn&nbsp;</a>cho rằng, dựa tr&ecirc;n dự b&aacute;o về tăng trưởng của kinh tế chung cũng như khả năng kiểm so&aacute;t dịch bệnh của c&aacute;c nền kinh tế đối t&aacute;c, thị trường BĐS Việt Nam c&oacute; thể diễn biến theo 2 hướng:</p>

<p>Theo kịch bản 1 của Ch&iacute;nh phủ, nếu&nbsp;qu&yacute; 3/2020 hoạt động thương mại khu vực phục hồi, tăng trưởng GDP của Việt Nam năm 2020 đạt 4,4-5,2% th&igrave; giao dịch BĐS sẽ duy tr&igrave; nguồn cung v&agrave; nguồn cầu ổn định. Gi&aacute; nh&agrave; kh&ocirc;ng c&oacute; chiều hướng giảm, nhu cầu mua để ở v&agrave; đầu tư đều sẽ t&iacute;ch cực. Với kịch bản thứ 2, phải đến qu&yacute; 4 mậu dịch thương mại khu vực mới hồi phục, tăng trưởng GDP chỉ đạt từ 3,6-4,4%, giao dịch nh&agrave; đất sẽ chịu ảnh hưởng nhiều hơn. Kế hoạch ra h&agrave;ng cũng như sức mua của thị trường c&oacute; thể giảm. Điều n&agrave;y k&eacute;o theo gi&aacute; nh&agrave; đất c&oacute; thể giảm khoảng 5%.</p>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Hình ảnh một dự án căn hộ triển khai tại TP.HCM" src="https://file4.batdongsan.com.vn/2020/08/11/FTnaKngu/20200811162915-c4ce.jpg" title="Thị trường BĐS phía Nam" /></td>
		</tr>
		<tr>
			<td><em>D&ograve;ng sản phẩm chung cư b&igrave;nh d&acirc;n v&agrave; nh&agrave; phố gi&aacute; mềm được dự b&aacute;o sẽ vẫn dễ giao dịch do tiếp cận nhu cầu mua thực. Ảnh Phương Uy&ecirc;n</em></td>
		</tr>
	</tbody>
</table>

<p>Theo 2 kịch bản tr&ecirc;n th&igrave; xu hướng đầu tư nh&agrave; đất &iacute;t nhiều đều bị ảnh hưởng. Dựa tr&ecirc;n yếu tố đ&oacute;, chuy&ecirc;n gia BĐS gợi &yacute; c&aacute;c sản phẩm nh&agrave; đất m&agrave; giới đầu tư c&oacute; thể c&acirc;n nhắc. Cụ thể, nếu thị trường tiếp tục tăng trưởng ổn định, loại&nbsp;h&igrave;nh nh&agrave; ri&ecirc;ng, đất nền gi&aacute; rẻ dưới 1 tỷ đồng v&agrave; căn hộ chung cư phục vụ nhu cầu ở thực sẽ &iacute;t chịu ảnh hưởng v&agrave;&nbsp;l&agrave; sản phẩm m&agrave; nh&agrave; đầu tư c&oacute; thể c&acirc;n nhắc lựa chọn. Ri&ecirc;ng sản phẩm thuộc d&ograve;ng nh&agrave; phố gi&aacute; trị cao, BĐS nghỉ dưỡng &iacute;t nhiều sẽ gặp kh&oacute; khăn, nh&agrave; đầu tư cần thận trọng khi xuống tiền.</p>

<p>C&ograve;n trong t&igrave;nh h&igrave;nh kinh tế vẫn kh&oacute; khăn k&eacute;o d&agrave;i, sẽ g&acirc;y kh&oacute; khăn cho nh&agrave; đầu tư chọn c&aacute;c sản phẩm đất nền dự &aacute;n, chung cư cao cấp, nh&agrave; phố, biệt thự gi&aacute; cao v&agrave; cả những sản phẩm phục vụ kinh doanh gi&aacute; trị lớn. Chỉ n&ecirc;n chọn c&aacute;c sản phẩm căn hộ c&oacute; gi&aacute; b&aacute;n tr&ecirc;n dưới 1,5 tỷ đồng, nh&agrave; ri&ecirc;ng gi&aacute; vừa t&uacute;i tiền v&agrave; sản phẩm BĐS&nbsp;quy hoạch b&agrave;i bản hướng đến ph&aacute;t triển d&agrave;i hạn.</p>

<p>Ri&ecirc;ng về khu vực đầu tư, giới chuy&ecirc;n gia nh&igrave;n nhận, l&agrave;n s&oacute;ng đầu tư tại c&aacute;c thị trường tỉnh sẽ chiếm ưu thế do quỹ đất, gi&aacute; th&agrave;nh v&agrave; nguồn h&agrave;ng đa dạng hơn. Trong thực trạng gi&aacute; nh&agrave; đất tại c&aacute;c th&agrave;nh phố trung t&acirc;m ng&agrave;y c&agrave;ng tăng cao, đầu tư BĐS ngoại th&agrave;nh l&agrave; lựa chọn kh&ocirc;n ngoan cho nh&agrave; đầu tư trong thời buổi lướt s&oacute;ng kh&oacute; khăn v&agrave; mọi sức mua đều hướng về nhu cầu thực, d&agrave;i hạn. Quan trọng nhất l&agrave; nh&agrave; đầu tư kh&ocirc;ng n&ecirc;n nu&ocirc;i kỳ vọng sinh lời cao trong ngắn hạn m&agrave; phải chấp nhận những k&ecirc;nh đầu tư lời l&atilde;i &iacute;t để đảm bảo an to&agrave;n.&nbsp;</p>
', N'traopv', 1, 1, N'9/1/2020 4:21:01 PM')
INSERT [dbo].[tbl_TinTuc] ([Id], [TenTinTuc], [Anh], [DanhMucTinTuc_Id], [MoTa], [ChiTiet], [NguoiDang], [LuotXem], [status], [created_at]) VALUES (20, N'Phân khúc BĐS nào sẽ phục hồi mạnh nhất trong và sau đại dịch Covid-19?', N'~/assets/images/TinTucs/img11.jpg', 3, N'Hầu hết các phân khúc của thị trường bất động sản hiện đang chứng kiến mức giảm sút lớn trong các giao dịch, khiến không ít các nhà đầu tư bất động sản buộc phải thay đổi kế hoạch và hoạt động vận hành để vượt qua giai đoạn khó khăn này. Tuy nhiên, lĩnh vực công nghiệp đang chứng kiến sự thay đổi tích cực khi được đánh giá là lĩnh vực duy nhất hứa hẹn khả năng phục hồi cao và nhanh chóng.', N'<p>Dữ liệu từ Real Capital Analytics cho thấy giao dịch bất động sản văn ph&ograve;ng ở Ch&acirc;u &Aacute;-Th&aacute;i B&igrave;nh Dương giảm 59% t&iacute;nh tới Qu&yacute; 2/2020 so với c&ugrave;ng kỳ năm ngo&aacute;i. Đối với bất động sản b&aacute;n lẻ, con số c&ograve;n đ&aacute;ng quan ngại hơn: 68%. Tuy nhi&ecirc;n, c&aacute;c giao dịch trong thị trường bất động sản c&ocirc;ng nghiệp v&agrave; ng&agrave;nh giao nhận - kho vận chỉ giảm 24%, cho thấy đ&acirc;y l&agrave; nh&oacute;m c&oacute; khả năng phục hồi cao trong đại dịch Covid-19.</p>

<p>&Ocirc;ng Simon Smith, Trưởng Bộ phận Nghi&ecirc;n cứu v&agrave; Tư vấn tại Savills Ch&acirc;u &Aacute;-Th&aacute;i B&igrave;nh Dương, cho biết: &ldquo;Bất động sản c&ocirc;ng nghiệp đang được nhiều chủ đầu tư để &yacute;. Ng&agrave;nh n&agrave;y c&oacute; li&ecirc;n quan chặt tới c&aacute;c xu hướng lớn mạnh như sự ph&aacute;t triển của thương mại điện tử, v&agrave; hầu như mọi thị trường trong khu vực đều thiếu kh&ocirc;ng gian kho vận hiện đại&rdquo;. Bất động sản c&ocirc;ng nghiệp đ&atilde; v&agrave; đang l&agrave; nh&oacute;m t&agrave;i sản c&oacute; khả năng mau phục hồi ở hầu hết c&aacute;c thị trường thuộc Ch&acirc;u &Aacute;-Th&aacute;i B&igrave;nh Dương.</p>

<p>Tại Việt Nam, dựa theo số liệu của Focus Economics, chỉ số sản xuất c&ocirc;ng nghiệp (IIP) của Việt Nam chứng kiến sản lượng trong th&aacute;ng 6 năm 2020 tăng 7,0% so với c&ugrave;ng kỳ năm trước, chủ yếu nhờ v&agrave;o sự phục hồi trong sản xuất h&agrave;ng h&oacute;a v&agrave; sản xuất điện. Sản lượng sản xuất v&agrave; c&ocirc;ng nghiệp ước t&iacute;nh tăng 2,71% trong năm 2020 (v&agrave; dự kiến sẽ tăng 9,2% v&agrave;o năm 2021) cho thấy sự tăng trưởng khi&ecirc;m tốn nhưng đầy hứa hẹn của lĩnh vực n&agrave;y.</p>

<table align="center">
	<tbody>
		<tr>
			<td><em><img alt="Các khu nhà xưởng tại một khu công nghiệp" src="https://file4.batdongsan.com.vn/2020/08/03/YSUn3oGJ/20200803101756-0ef2.jpg" title="BĐS công nghiệp đang chứng kiến sự thay đổi tích cực khi được đánh giá là lĩnh vực duy nhất hứa hẹn khả năng phục hồi cao và nhanh chóng" /></em></td>
		</tr>
		<tr>
			<td><em>BĐS c&ocirc;ng nghiệp đang chứng kiến sự thay đổi t&iacute;ch cực khi được đ&aacute;nh gi&aacute; l&agrave; lĩnh vực duy nhất hứa hẹn khả năng phục hồi cao v&agrave; nhanh ch&oacute;ng</em></td>
		</tr>
	</tbody>
</table>

<p>B&ecirc;n cạnh đ&oacute;, chỉ số Quản l&yacute; Sức mua (chỉ số PMI) cũng tăng vọt l&ecirc;n 51,1 điểm v&agrave;o th&aacute;ng 6/2020, với 42,7 điểm v&agrave;o th&aacute;ng 5, đ&aacute;nh dấu mức tăng trưởng đầu ti&ecirc;n tr&ecirc;n ngưỡng 50 điểm kể từ th&aacute;ng 1 sau th&agrave;nh c&ocirc;ng của Ch&iacute;nh phủ trong việc kiềm tỏa v&agrave; ngăn chặn đại dịch. Sự phục hồi n&agrave;y được cho l&agrave; nhờ c&oacute; sự gia tăng mạnh mẽ của c&aacute;c đơn đặt h&agrave;ng mới, c&ugrave;ng với hoạt động mua h&agrave;ng t&iacute;ch cực v&agrave; số lượng c&aacute;c mặt h&agrave;ng tồn kho tiền sản xuất tăng cao nhất kể từ th&aacute;ng 11/2018.</p>

<p>Th&aacute;ng 6/2020, cả nước c&oacute; 336 khu c&ocirc;ng nghiệp với tổng diện t&iacute;ch khoảng 97.800 ha. Trong đ&oacute;, 261 khu c&ocirc;ng nghiệp đang hoạt động v&agrave; 75 c&ograve;n lại đang trong qu&aacute; tr&igrave;nh giải ph&oacute;ng mặt bằng v&agrave; bắt đầu x&acirc;y dựng. C&ocirc;ng suất thu&ecirc; đạt 76% tr&ecirc;n tổng c&aacute;c khu c&ocirc;ng nghiệp đang hoạt động tr&ecirc;n to&agrave;n quốc.</p>

<p>&Ocirc;ng John Campbell, Trưởng Bộ phận Bất động sản C&ocirc;ng nghiệp, Savills Việt Nam cho biết: &ldquo;Với nguồn cầu tiếp tục vượt qu&aacute; nguồn cung, c&oacute; thể thấy r&otilde; sự cần thiết của việc tăng số lượng nguồn cung tại c&aacute;c khu vực c&ocirc;ng nghiệp trọng điểm. C&ocirc;ng suất thu&ecirc; c&aacute;c v&ugrave;ng trọng điểm tại ph&iacute;a Nam như B&igrave;nh Dương, Đồng Nai, Long An, v&agrave; ph&iacute;a Bắc như Bắc Ninh, Hưng Y&ecirc;n, Hải Ph&ograve;ng đ&atilde; gia tăng đ&aacute;ng kể từ năm 2018&rdquo;.</p>

<p>&ldquo;Hầu hết c&aacute;c giao dịch cho thu&ecirc; trong nửa đầu năm 2020 bắt nguồn từ c&aacute;c dự &aacute;n v&agrave; c&aacute;c cuộc thương thảo đ&atilde; diễn ra từ năm ngo&aacute;i. Trong khi đ&oacute;, nhiều hợp đồng thu&ecirc; được thực hiện bởi c&aacute;c c&ocirc;ng ty đ&atilde; c&oacute; mặt tại Việt Nam v&agrave; đang t&igrave;m c&aacute;ch mở rộng sản xuất. C&aacute;c ch&iacute;nh s&aacute;ch hạn chế đi lại giữa c&aacute;c nước đ&atilde; ảnh hưởng đến nhu cầu gia nhập thị trường, l&agrave;m ho&atilde;n lại c&aacute;c đợt khảo s&aacute;t mặt bằng của c&aacute;c nh&agrave; đầu tư quốc tế lớn, khiến số lượng hợp đồng thu&ecirc; được k&yacute; kết với c&aacute;c nh&agrave; ph&aacute;t triển trong nước giảm mạnh&rdquo;, &ocirc;ng Campbell nhận định.</p>

<p>Mặc d&ugrave; kh&ocirc;ng g&igrave; c&oacute; thể đảm bảo cho sự thuận lợi của năm tới, c&oacute; thể chắc chắn rằng ng&agrave;nh c&ocirc;ng nghiệp Việt Nam đang phụ thuộc v&agrave;o sự dịch chuyển chuỗi cung ứng ra khỏi Trung Quốc, v&agrave; nhiều chủ thu&ecirc; đang chuẩn bị nguồn lực để nắm bắt v&agrave; đ&aacute;p ứng những cơ hội sắp tới ngay khi c&aacute;c r&agrave;o cản được dỡ bỏ.&nbsp;</p>
', N'traopv', 1, 1, N'9/1/2020 4:21:32 PM')
INSERT [dbo].[tbl_TinTuc] ([Id], [TenTinTuc], [Anh], [DanhMucTinTuc_Id], [MoTa], [ChiTiet], [NguoiDang], [LuotXem], [status], [created_at]) VALUES (21, N'Siết chặt việc quản lý condotel, officetel, resort villa tại Hà Nội', N'~/assets/images/TinTucs/img12.png', 4, N'UBND TP. Hà Nội vừa yêu cầu tăng cường quản lý hoạt động đầu tư, xây dựng, kinh doanh căn hộ du lịch (condotel), văn phòng kết hợp du lịch (officetel), biệt thự du lịch (resort villa) trên địa bàn.', N'<p>Cụ thể, trong c&ocirc;ng văn 4088 vừa ban h&agrave;nh, UBND TP. H&agrave; Nội giao c&aacute;c sở, ng&agrave;nh, UBND c&aacute;c quận, huyện, thị x&atilde; thực hiện nghi&ecirc;m Chỉ thị số 05 về việc tăng cường chấn chỉnh c&ocirc;ng t&aacute;c quy hoạch x&acirc;y dựng, quản l&yacute; ph&aacute;t triển đ&ocirc; thị theo quy hoạch được duyệt.</p>

<p><em><img alt="nhiều tòa nhà cao tầng tại trung tâm TP. Hà Nội" src="https://file4.batdongsan.com.vn/2020/08/31/zk7ggeWN/20200831085851-f75c.jpg" title="UBND TP. Hà Nội vừa yêu cầu tăng cường quản lý hoạt động đầu tư, xây dựng, kinh doanh condotel, officetel, resort villa trên địa bàn." />H&agrave; Nội siết chặt việc quản l&yacute; c&aacute;c dự &aacute;n&nbsp;condotel, officetel, resort villa. Ảnh minh họa</em></p>

<p>Sở Kế hoạch - Đầu tư H&agrave; Nội được giao nhiệm vụ kiểm so&aacute;t việc tu&acirc;n thủ ph&aacute;p luật của nh&agrave; đầu tư x&acirc;y dựng condotel, resort villa, đồng thời kiểm so&aacute;t chặt c&aacute;c dự &aacute;n đề xuất chuyển đổi c&aacute;c chức năng kh&ocirc;ng phải nh&agrave; ở th&agrave;nh nh&agrave; ở.</p>

<p>Sở X&acirc;y dựng c&oacute; tr&aacute;ch nhiệm kiểm so&aacute;t, quản l&yacute; c&aacute;c c&ocirc;ng tr&igrave;nh x&acirc;y dựng, c&ocirc;ng t&aacute;c thiết kế thi c&ocirc;ng, thẩm định thiết kế cơ sở, hoạt động x&acirc;y dựng của c&aacute;c chủ đầu tư...; ph&aacute;t hiện, ngăn chặn v&agrave; xử l&yacute; kịp thời c&aacute;c sai phạm khi thực hiện dự &aacute;n.</p>

<p>Sở T&agrave;i nguy&ecirc;n - M&ocirc;i trường H&agrave; Nội r&agrave; so&aacute;t c&aacute;c dự &aacute;n đ&atilde; được ph&ecirc; duyệt v&agrave; việc giao đất, cho thu&ecirc; đất để x&aacute;c định mục đ&iacute;ch, thời hạn sử dụng đất.</p>

<p>Sở Quy hoạch - Kiến tr&uacute;c H&agrave; Nội kiểm so&aacute;t chức năng sử dụng đất, khả năng đ&aacute;p ứng hạ tầng x&atilde; hội, hạ tầng kỹ thuật trong qu&aacute; tr&igrave;nh lập, thẩm định, tr&igrave;nh ph&ecirc; duyệt c&aacute;c đồ &aacute;n quy hoạch c&aacute;c dự &aacute;n condotel, resort villa...</p>

<p>Sở Du lịch H&agrave; Nội chủ tr&igrave;, phối hợp c&aacute;c đơn vị li&ecirc;n quan tổ chức kiểm tra c&aacute;c hoạt động kinh doanh loại h&igrave;nh c&ocirc;ng tr&igrave;nh condotel, resort villa, officetel, ngăn chặn, xử l&yacute; c&aacute;c hoạt động kinh doanh bất thường, tr&aacute;i quy định&hellip;</p>
', N'traopv', 1, 1, N'9/1/2020 4:23:10 PM')
INSERT [dbo].[tbl_TinTuc] ([Id], [TenTinTuc], [Anh], [DanhMucTinTuc_Id], [MoTa], [ChiTiet], [NguoiDang], [LuotXem], [status], [created_at]) VALUES (22, N'TP.HCM đấu giá thêm 9 lô đất thuộc Khu đô thị mới Thủ Thiêm', N'~/assets/images/TinTucs/img13.jpg', 4, N'UBND TP.HCM vừa chấp thuận cho Sở Tài nguyên - Môi trường triển khai đấu giá 9 lô đất thuộc khu chức năng số 1 trong Khu đô thị mới Thủ Thiêm trên địa bàn quận 2.', N'<p><img alt="một góc Khu đô thị mới Thủ Thiêm nhìn từ trên cao" src="https://file4.batdongsan.com.vn/2020/08/28/zk7ggeWN/20200828144810-9708.jpg" title="UBND TP.HCM vừa chấp thuận cho Sở Tài nguyên - Môi trường triển khai đấu giá 9 lô đất thuộc khu chức năng số 1 trong Khu đô thị mới Thủ Thiêm, quận 2." /><br />
<em>Th&ecirc;m 9 l&ocirc; đất tại Khu đ&ocirc; thị mới Thủ Thi&ecirc;m được mang ra đấu gi&aacute;</em></p>

<p>Cụ thể, 9 l&ocirc; đất c&oacute; k&yacute; hiệu 1-1, 1-2, 1-3, 1-4, 1-5, 1-6, 1-8, 1-9, 1-10 thuộc khu chức năng số 1 (Khu đ&ocirc; thị Thủ Thi&ecirc;m gồm 8 khu chức năng). Khu chức năng n&agrave;y nằm tại một nửa ph&iacute;a bắc khu L&otilde;i Trung t&acirc;m,&nbsp;l&agrave; khu trung t&acirc;m thương mại v&agrave; dịch vụ đa chức năng.</p>

<p>Th&agrave;nh phố giao Ban Quản l&yacute; dự &aacute;n đầu tư x&acirc;y dựng c&aacute;c c&ocirc;ng tr&igrave;nh giao th&ocirc;ng sớm ho&agrave;n th&agrave;nh c&aacute;c c&ocirc;ng tr&igrave;nh hạ tầng kỹ thuật tại c&aacute;c l&ocirc; đất tr&ecirc;n tuyến đường D1, D10, N11, N12 v&agrave; R12 kh&ocirc;ng vướng giải ph&oacute;ng mặt bằng.</p>

<p>UBND quận 2 c&ugrave;ng Ban Quản l&yacute; đầu tư x&acirc;y dựng Khu đ&ocirc; thị mới Thủ Thi&ecirc;m tiến h&agrave;nh giải ph&oacute;ng mặt bằng để sớm thi c&ocirc;ng, đồng bộ hạ tầng 3 l&ocirc; đất tr&ecirc;n tuyến đường N10.</p>

<p>Trước đ&oacute;, hồi th&aacute;ng 5, th&agrave;nh phố đ&atilde; chấp thuận đấu gi&aacute; quyền sử dụng đất đối với một số l&ocirc; đất nằm trong Khu chức năng số 3 trong Khu đ&ocirc; thị mới Thủ Thi&ecirc;m. Cụ thể l&agrave; c&aacute;c l&ocirc; đất c&oacute; k&yacute; hiệu 3-5 (6.446m2), 3-8 (8.568,1m2), 3-9 (5.009,1m2) v&agrave; 3-12 (10.059,7m2).</p>

<p>C&aacute;c khu đất n&agrave;y l&agrave; đất ở tại đ&ocirc; thị, c&oacute; thời hạn sử dụng đất l&agrave; 50 năm t&iacute;nh từ thời điểm c&oacute; hiệu lực của quyết định c&ocirc;ng nhận kết quả tr&uacute;ng đấu gi&aacute; quyền sử dụng đất. H&igrave;nh thức sử dụng đất l&agrave; nh&agrave; nước giao đất c&oacute; thu tiền sử dụng đất. Người mua nh&agrave; ở gắn liền với quyền sử dụng đất được sử dụng đất ổn định l&acirc;u d&agrave;i.</p>
', N'traopv', 1, 1, N'9/1/2020 4:23:47 PM')
INSERT [dbo].[tbl_TinTuc] ([Id], [TenTinTuc], [Anh], [DanhMucTinTuc_Id], [MoTa], [ChiTiet], [NguoiDang], [LuotXem], [status], [created_at]) VALUES (23, N'Phê duyệt giá đất bổ sung để tính tiền bồi thường dự án sân bay Long Thành', N'~/assets/images/TinTucs/img14.jpg', 4, N'UBND tỉnh Đồng Nai vừa phê duyệt giá đất bổ sung để tính tiền bồi thường dự án sân bay Long Thành. Mức giá thấp nhất là 161.000 đồng/m2, cao nhất là 6.573.000 đồng/m2.', N'<p>Cụ thể, theo quyết định của UBND tỉnh Đồng Nai, tại khu vực x&atilde; B&igrave;nh Sơn, gi&aacute; đất ở n&ocirc;ng th&ocirc;n được duyệt thấp nhất l&agrave; 1.392.000 triệu đồng/m2, cao nhất l&agrave; 6.573.000 đồng/m2, t&ugrave;y theo vị tr&iacute;.</p>

<p><em><img alt="" src="https://file4.batdongsan.com.vn/2020/08/24/zk7ggeWN/20200824135327-f121.jpg" />Dự &aacute;n s&acirc;n bay Long Th&agrave;nh c&oacute; diện t&iacute;ch x&acirc;y dựng l&agrave; 5.000ha</em></p>

<p>Đất n&ocirc;ng nghiệp l&agrave; đất nu&ocirc;i trồng thủy sản, đất rừng sản xuất c&oacute; mức gi&aacute; thấp nhất l&agrave; 161.000 đồng/m2, cao nhất l&agrave; 338.000 đồng/m2, t&ugrave;y vị tr&iacute;.</p>

<p>Đất n&ocirc;ng nghiệp gồm đất trồng c&acirc;y l&acirc;u năm, c&acirc;y hằng năm (đất trồng l&uacute;a, đất bằng chưa sử dụng) c&oacute; mức gi&aacute; thấp nhất l&agrave; 180.000 đồng/m2, cao nhất l&agrave; 360.000 đồng/m2, t&ugrave;y vị tr&iacute;.</p>

<p>Ngo&agrave;i ra, UBND tỉnh Đồng Nai cũng ph&ecirc; duyệt phương &aacute;n bồi thường bổ sung t&agrave;i sản v&agrave; hỗ trợ di dời t&agrave;i sản đối với Gi&aacute;o xứ Th&agrave;nh Đức c&oacute; đất bị thu hồi khi l&agrave;m s&acirc;n bay Long Th&agrave;nh.</p>

<p>Số tiền được ph&ecirc; duyệt l&agrave; hơn 537 triệu đồng. Trong đ&oacute; c&oacute; hơn 119 triệu đồng tiền hỗ trợ c&aacute;c loại (di dời t&agrave;i sản) v&agrave; hơn 418 triệu đồng tiền bồi thường t&agrave;i sản kh&aacute;c.</p>
', N'traopv', 1, 1, N'9/1/2020 4:24:20 PM')
SET IDENTITY_INSERT [dbo].[tbl_TinTuc] OFF
/****** Object:  Table [dbo].[tbl_NoiNgoaiThat]    Script Date: 09/06/2020 18:59:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_NoiNgoaiThat](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[TenNoiNgoaiThat] [nvarchar](200) NULL,
	[Anh] [nvarchar](200) NULL,
	[MoTa] [nvarchar](max) NULL,
	[ChiTiet] [nvarchar](max) NULL,
	[status] [bit] NULL,
	[created_at] [datetime] NULL,
	[DanhMucNoiNgoaiThat_Id] [int] NULL,
 CONSTRAINT [PK__tbl_NoiN__3214EC0708EA5793] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_NoiNgoaiThat] ON
INSERT [dbo].[tbl_NoiNgoaiThat] ([Id], [TenNoiNgoaiThat], [Anh], [MoTa], [ChiTiet], [status], [created_at], [DanhMucNoiNgoaiThat_Id]) VALUES (1, N'Toàn cảnh ngôi nhà', N'~/assets/images/NoiNgoaiThat/oppofindx2.png', N'Bất động sảnBất động sảnBất động sảnBất động sảnBất động sảnBất động sản', N'<p>Bất động sảnBất động sảnBất động sảnBất động sảnBất động sảnBất động sảnBất động sảnBất động sảnBất động sảnBất động sảnBất động sản</p>
', 1, CAST(0x0000AC2A011184B4 AS DateTime), 1)
INSERT [dbo].[tbl_NoiNgoaiThat] ([Id], [TenNoiNgoaiThat], [Anh], [MoTa], [ChiTiet], [status], [created_at], [DanhMucNoiNgoaiThat_Id]) VALUES (2, N'Ghé thăm nhà hàng với thiết kế gấu trắng đáng yêu', N'~/assets/images/NoiNgoaiThat/1.jpg', N'Nhà hàng White & The Bear ở Dubai gây ấn tượng với tông trắng chủ đạo và nội thất gỗ hình thú đáng yêu giúp thu hút thực khách, đặc biệt là trẻ em.', N'<h2>Nh&agrave; h&agrave;ng White &amp; The Bear ở Dubai g&acirc;y ấn tượng với t&ocirc;ng trắng chủ đạo v&agrave; nội thất gỗ h&igrave;nh th&uacute; đ&aacute;ng y&ecirc;u gi&uacute;p thu h&uacute;t thực kh&aacute;ch, đặc biệt l&agrave; trẻ em.</h2>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Thiết kế nội thất nhà hàng" src="https://file4.batdongsan.com.vn/2019/09/25/akCJKkFO/20190925104709-7b47.jpg" title="Nhà hàng White &amp; The Bear" />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Nằm ở quận Jumeirah thuộc Dubai, nh&agrave; h&agrave;ng White &amp; The Bear do c&ocirc;ng ty kiến tr&uacute;c Sneha Divias Atelier thiết kế theo phong c&aacute;ch th&agrave;nh thị hiện đại với t&ocirc;ng trắng chủ đạo v&agrave; đồ nội thất m&agrave;u trung t&iacute;nh.&nbsp;</em></td>
		</tr>
	</tbody>
</table>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Thiết kế nội thất nhà hàng" src="https://file4.batdongsan.com.vn/2019/09/25/akCJKkFO/20190925104710-4f32.jpg" title="Thiết kế gấu trắng đáng yêu trên tường" />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Thay v&igrave; sử dụng nhiều m&agrave;u sắc sặc sỡ thường thấy trong c&aacute;c kh&ocirc;ng gian tập trung v&agrave;o trẻ em, đội ngũ thiết kế lựa chọn c&aacute;c t&ocirc;ng m&agrave;u trung t&iacute;nh, trang nh&atilde; nhưng vẫn l&agrave;m nổi bật được h&igrave;nh ảnh ch&uacute; gấu trắng dễ thương, hấp dẫn c&aacute;c thực kh&aacute;ch nh&iacute;.</em></td>
		</tr>
	</tbody>
</table>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Thiết kế nội thất nhà hàng" src="https://file4.batdongsan.com.vn/2019/09/25/akCJKkFO/20190925104710-1daa.jpg" title="bàn ghế hình thú ngộ nghĩnh" />&nbsp;</td>
		</tr>
		<tr>
			<td><em>B&agrave;n ghế được thiết kế rất đ&aacute;ng y&ecirc;u, lấy cảm hứng từ c&aacute;c lo&agrave;i vật như ghế h&igrave;nh voi hay những đ&ocirc;i tai gấu, tai thỏ ở phần tựa lưng. C&aacute;c đồ d&ugrave;ng như cốc, ch&eacute;n, đĩa cũng được lựa chọn cẩn thận theo phong c&aacute;ch đồng bộ.&nbsp; &nbsp;</em></td>
		</tr>
	</tbody>
</table>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Thiết kế nội thất nhà hàng" src="https://file4.batdongsan.com.vn/2019/09/25/akCJKkFO/20190925111538-5cf2.jpg" title="Khu bán lẻ trong nhà hàng" />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Ngo&agrave;i chức năng ch&iacute;nh l&agrave; nh&agrave; h&agrave;ng, White &amp; The Bear c&ograve;n c&oacute; khu cafe v&agrave; b&aacute;n lẻ, phục vụ nhu cầu mua sắm của mẹ v&agrave; b&eacute;.</em></td>
		</tr>
	</tbody>
</table>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Thiết kế nội thất nhà hàng" src="https://file4.batdongsan.com.vn/2019/09/25/akCJKkFO/20190925111538-2174.jpg" title="Thiết kế trang nhã của nhà hàng" />&nbsp;</td>
		</tr>
		<tr>
			<td><em>To&agrave;n cảnh kh&ocirc;ng gian nội thất to&aacute;t l&ecirc;n vẻ trang nh&atilde;, hiện đại nhưng kh&ocirc;ng hề mất đi sự đ&aacute;ng y&ecirc;u trong c&aacute;c thiết kế hướng đến trẻ nhỏ.</em></td>
		</tr>
	</tbody>
</table>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Thiết kế nội thất nhà hàng" src="https://file4.batdongsan.com.vn/2019/09/25/akCJKkFO/20190925111538-3d4c.jpg" title="Góc đọc sách của trẻ em" />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Nh&agrave; h&agrave;ng c&ograve;n c&oacute; g&oacute;c đọc s&aacute;ch, khơi gợi tr&iacute; t&ograve; m&ograve;, kh&aacute;m ph&aacute; thế giới của trẻ.&nbsp;&nbsp;</em></td>
		</tr>
	</tbody>
</table>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Thiết kế nội thất nhà hàng" src="https://file4.batdongsan.com.vn/2019/09/25/akCJKkFO/20190925111539-54da.jpg" title="Cánh cửa in hình gấu trắng đáng yêu" />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Thiết kế c&aacute;nh cửa in h&igrave;nh ch&uacute; gấu trắng đang &ldquo;nh&igrave;n trộm&rdquo; mang lại cảm gi&aacute;c th&uacute; vị cho kh&ocirc;ng gian nh&agrave; h&agrave;ng.</em></td>
		</tr>
	</tbody>
</table>

<p><strong>Hương Li&ecirc;n</strong></p>
', 1, CAST(0x0000AC2B016C56B4 AS DateTime), 9)
INSERT [dbo].[tbl_NoiNgoaiThat] ([Id], [TenNoiNgoaiThat], [Anh], [MoTa], [ChiTiet], [status], [created_at], [DanhMucNoiNgoaiThat_Id]) VALUES (3, N'Resort bằng tre tuyệt đẹp trên vịnh Lan Hạ, Hải Phòng', N'~/assets/images/NoiNgoaiThat/2.jpg', N'Đây là resort được thiết kế cho khoảng 160 du khách trên vịnh Lan Hạ, Cát Bà, Hải Phòng. Tọa lạc trên bãi biển rộng hàng nghìn m2, resort này thu hút bởi sở hữu những vẻ đẹp riêng kỳ thú.', N'<h2>Đ&acirc;y l&agrave; resort được thiết kế cho khoảng 160 du kh&aacute;ch tr&ecirc;n vịnh Lan Hạ, C&aacute;t B&agrave;, Hải Ph&ograve;ng. Tọa lạc tr&ecirc;n b&atilde;i biển rộng h&agrave;ng ngh&igrave;n m2, resort n&agrave;y thu h&uacute;t bởi sở hữu những vẻ đẹp ri&ecirc;ng kỳ th&uacute;.</h2>

<p>Vịnh Lan Hạ từng được v&iacute; l&agrave;&nbsp;&quot;thi&ecirc;n đường bị l&atilde;ng qu&ecirc;n&quot; ở Việt Nam, c&ograve;n c&oacute; t&ecirc;n&nbsp;gọi kh&aacute;c l&agrave;&nbsp;&quot;vịnh Hạ Long thứ hai&nbsp;ở miền Bắc&quot;,&nbsp;nơi vẫn c&ograve;n s&oacute;t lại&nbsp;vẻ đẹp hoang sơ của&nbsp;thi&ecirc;n nhi&ecirc;n.</p>

<p>C&ocirc;ng tr&igrave;nh c&oacute; t&ecirc;n gọi Castaway Island Resort do kiến tr&uacute;c sư&nbsp;V&otilde; Trọng Nghĩa v&agrave; &ocirc;ng Takashi Niwa thiết kế. Để đi ra resort n&agrave;y, kh&aacute;ch du lịch sẽ mất khoảng 2h đi thuyền&nbsp;từ cảng Hải Ph&ograve;ng.</p>

<p><img alt="resort đẹp" src="http://file4.batdongsan.com.vn/2019/03/15/20190315101135-0796.jpg" title="Ảnh chụp từ xa resort bằng tre trên bãi biển" />&nbsp;<br />
<em>Resort gồm 5 t&uacute;p lều liền kề nhau, một nh&agrave; h&agrave;ng, một gian h&agrave;ng bố tr&iacute; tr&ecirc;n b&atilde;i biển&nbsp;3.000 m2</em></p>

<p><img alt="lều tre" src="http://file4.batdongsan.com.vn/2019/03/15/20190315101137-1a2d.jpg" title="Những &quot;túp lều&quot; bằng tre lung linh ánh đèn, nổi bật trên cát trắng" />&nbsp;<br />
<em>Những &quot;t&uacute;p lều&quot; bằng tre lung linh &aacute;nh đ&egrave;n, nổi bật&nbsp;tr&ecirc;n c&aacute;t trắng</em></p>

<p><img alt="resort đẹp tại Hải Phòng" src="http://file4.batdongsan.com.vn/2019/03/15/20190315101139-c82d.jpg" title="Toàn cảnh phía trước resort ở Hải Phòng" />&nbsp;<br />
<em>Ph&iacute;a sau d&atilde;y resort l&agrave; v&aacute;ch n&uacute;i phủ đầy c&acirc;y xanh</em></p>

<p><img alt="kiến trúc đẹp" src="http://file4.batdongsan.com.vn/2019/03/15/20190315101140-519e.jpg" title="Toàn cảnh resort lung linh ánh đèn nhìn từ mặt biển" />&nbsp;<br />
<em>C&ocirc;ng tr&igrave;nh kiến tr&uacute;c tuyệt đẹp nằm giữa thi&ecirc;n nhi&ecirc;n hoang sơ c&agrave;ng trở n&ecirc;n thơ mộng</em></p>

<p>Chất liệu ch&iacute;nh x&acirc;y dựng resort l&agrave; tre đ&atilde; qua xử l&yacute;. Theo c&aacute;c kiến tr&uacute;c sư, tre được lựa chọn bởi&nbsp;n&oacute; l&agrave; vật liệu th&acirc;n thiện với m&ocirc;i trường, c&oacute; thể t&iacute;ch hợp x&acirc;y dựng v&agrave; loại bỏ sau n&agrave;y&nbsp;m&agrave; kh&ocirc;ng ảnh hưởng đến cảnh quan m&ocirc;i trường&nbsp;của vịnh.</p>

<p><img alt="kiến trúc đẹp bằng tre" src="http://file4.batdongsan.com.vn/2019/03/15/20190315101142-dc09.jpg" title="Mái vòm của nhà hàng làm từ các thân tre" />&nbsp;<br />
<em>Kiến tr&uacute;c m&aacute;i v&ograve;m lợp từ những th&acirc;n tre vừa mang đến vẻ đạp mang đậm &acirc;m<br />
hưởng&nbsp;văn h&oacute;a d&acirc;n gian vừa&nbsp;giảm t&aacute;c động tới&nbsp;m&ocirc;i trường</em></p>

<p><img alt="cửa chòi" src="http://file4.batdongsan.com.vn/2019/03/15/20190315101143-b394.jpg" title="Cửa chòi tận dụng từ cửa chớp bằng gỗ" />&nbsp;<br />
<em>Mặt tiền của c&aacute;c ch&ograve;i tận dụng&nbsp;từ cửa chớp gỗ t&aacute;i chế trước đ&acirc;y hay<br />
sử dụng trong c&aacute;c biệt thự kiểu truyền thống</em></p>

<p><img alt="nhà hàng tre" src="http://file4.batdongsan.com.vn/2019/03/15/20190315101146-7243.jpg" title="Trần của nhà hàng là những lớp tre lượn sóng rất bắt mắt" />&nbsp;<br />
<em>Trần của nh&agrave; h&agrave;ng l&agrave; những lớp tre lượn s&oacute;ng rất bắt mắt</em></p>

<p><img alt="nhà hàng làm bằng tre" src="http://file4.batdongsan.com.vn/2019/03/15/20190315101148-d4cb.jpg" title="Ảnh chụp nền xi măng và trần bằng tre của nhà hàng trong resort" />&nbsp;<br />
<em>Nền nh&agrave; đổ xi măng kết hợp chất liệu tre, gỗ tự nhi&ecirc;n đem lại kh&ocirc;ng gian th&acirc;n thiện, gần gũi thi&ecirc;n nhi&ecirc;n</em></p>

<p>C&aacute;c th&acirc;n tre được lựa chọn c&oacute;&nbsp;đường k&iacute;nh chỉ từ 40 - 50 mm, li&ecirc;n kết với nhau bằng&nbsp;đinh chốt v&agrave; d&acirc;y thừng. Thay v&igrave; d&ugrave;ng c&aacute;c chất h&oacute;a học, tre được xử l&yacute; bằng c&aacute;ch ng&acirc;m trong b&ugrave;n, một phương ph&aacute;p truyền thống gi&uacute;p tre bền chắc, kh&ocirc;ng bị co ng&oacute;t, mối mọt.</p>

<p><img alt="resort bằng tre" src="http://file4.batdongsan.com.vn/2019/03/15/20190315101206-d1e6.jpg" title="Khu vực nhà hàng trong resort gồm các kiến trúc tre có hình dáng như sóng biển, có các phần bán lộ thiên" />&nbsp;<br />
<em>Khu vực nh&agrave; h&agrave;ng trong resort gồm c&aacute;c kiến tr&uacute;c tre c&oacute; h&igrave;nh d&aacute;ng như&nbsp;s&oacute;ng biển, c&oacute;<br />
c&aacute;c phần b&aacute;n lộ thi&ecirc;n&nbsp;tạo sự tương&nbsp;t&aacute;c với m&ocirc;i trường cảnh quan b&ecirc;n ngo&agrave;i</em></p>

<p><img alt="resort tre ở hải phòng" src="http://file4.batdongsan.com.vn/2019/03/15/20190315101208-c61d.jpg" title="Chòi tre tạo thành từ các mô-đun khung tre " />&nbsp;<br />
<em>Với c&aacute;c kh&aacute;ch ở lại d&agrave;i ng&agrave;y, khu resort c&oacute; 5 ch&ograve;i tre tạo th&agrave;nh&nbsp;từ c&aacute;c m&ocirc;-đun khung<br />
tre đem lại sự ấm &aacute;p, k&iacute;n đ&aacute;o&nbsp;cần thiết. C&aacute;c khung ch&ograve;i n&agrave;y đ&atilde;&nbsp;được ho&agrave;n thiện trước<br />
rồi mới dựng l&ecirc;n gi&uacute;p giảm thiểu&nbsp;thời gian x&acirc;y dựng.</em></p>
', 1, CAST(0x0000AC2B016CAFC4 AS DateTime), 9)
INSERT [dbo].[tbl_NoiNgoaiThat] ([Id], [TenNoiNgoaiThat], [Anh], [MoTa], [ChiTiet], [status], [created_at], [DanhMucNoiNgoaiThat_Id]) VALUES (4, N'Mục sở thị khách sạn từng tổ chức hội đàm Trump - Kim tại Singapore', N'~/assets/images/NoiNgoaiThat/3.jpg', N'Hồi tháng 6/2018 vừa qua, cuộc hội đàm của tổng thống Mỹ Donald Trump và chủ tịch Triều Tiền Kim Jong Un đã diễn ra tại khách sạn Capella tại đảo Sentosa, Singapore.', N'<h2>Hồi th&aacute;ng 6/2018 vừa qua, cuộc hội đ&agrave;m của tổng thống Mỹ Donald Trump v&agrave; chủ tịch Triều Tiền Kim Jong Un đ&atilde; diễn ra tại kh&aacute;ch sạn Capella tại đảo Sentosa, Singapore.</h2>

<p><img alt="hội đàm Trump - Kim " src="http://file4.batdongsan.com.vn/2019/02/23/20190223084244-1439.jpg" title="Ảnh chụp Tổng thống Mỹ Donald Trump và chủ tịch Triều Tiên Kim Jong Un dạo bước trong  khuôn viên khách sạn Capella, Singapore" />&nbsp;<br />
<em>Tổng thống Mỹ Donald Trump v&agrave; chủ tịch Triều Ti&ecirc;n Kim Jong Un dạo bước trong<br />
khu&ocirc;n vi&ecirc;n kh&aacute;ch sạn Capella, Singapore</em></p>

<p><img alt="khách sạn Capella " src="http://file4.batdongsan.com.vn/2019/02/23/20190223084245-1e80.jpg" title="Ảnh chụp khách sạn Capella tại Singapore" />&nbsp;<br />
<em>Sở hữu 112 ph&ograve;ng c&ugrave;ng nội thất hiện đại v&agrave; hồ bơi sang trọng,&nbsp;Capella được đ&aacute;nh gi&aacute;&nbsp;l&agrave;<br />
một trong những kh&aacute;ch sạn năm sao nổi tiếng nhất tại Singapore</em>&nbsp;</p>

<p><img alt="khách sạn tổ chức hội đàm Trump - Kim" src="http://file4.batdongsan.com.vn/2019/02/23/20190223084246-c147.jpg" title="Ảnh chụp mặt tiền khách sạn Capella tại đảo Sentosa, Singapore. " />&nbsp;<br />
<em>Trang tin BBC cho biết, gi&aacute; một ph&ograve;ng Premier Garden King tại Capella l&agrave; 500 USD một đ&ecirc;m,<br />
c&ograve;n nh&agrave; Colonial Manor gồm 3 ph&ograve;ng ngủ v&agrave; bể bơi ri&ecirc;ng sẽ c&oacute; gi&aacute; l&agrave; 7,500 USD</em></p>

<p><img alt="Khách sạn Capella" src="http://file4.batdongsan.com.vn/2019/02/23/20190223084246-dca9.jpg" title="Ảnh chụp khuôn viên khách sạn Capella với nhiều cây xanh" />&nbsp;<br />
<em>Kh&aacute;ch sạn Capella tọa lạc tr&ecirc;n h&ograve;n đảo Sentosa - c&oacute; &yacute; nghĩa l&agrave; &quot;B&igrave;nh y&ecirc;n v&agrave; thịnh vượng&quot;, giống như<br />
n&eacute;t đặc trưng của Singapore. Xung quanh kh&aacute;ch sạn được trồng rất nhiều c&acirc;y xanh.</em></p>

<p><img alt="hội đàm Trump - Kim tại Singapore" src="http://file4.batdongsan.com.vn/2019/02/23/20190223084247-8d1c.jpg" title="Ảnh chụp một con chim công đang dạo chơi trong khuôn viên khách sạn Capella" />&nbsp;<br />
<em>Tr&ecirc;n h&ograve;n đảo Sentosa n&agrave;y,&nbsp;</em><em>những con chim c&ocirc;ng thường tự do dạo chơi ở mọi nơi.<br />
Tại Singapore</em><em>,&nbsp;những con chim được coi l&agrave; biểu tượng của sự khởi đầu mới.</em></p>

<p><img alt="Khách sạn đẹp" src="http://file4.batdongsan.com.vn/2019/02/23/20190223084247-0048.jpg" title="Ảnh chụp một góc khách sạn Capella" />&nbsp;<br />
<em>Kh&aacute;ch sạn&nbsp;Capella c&oacute; view nh&igrave;n ra biển Đ&ocirc;ng, nơi người ta c&oacute; thể thấy những<br />
chiếc thuyền chở dầu v&agrave; chở h&agrave;ng từ đằng xa</em></p>

<p><img alt="khách sạn tổ chức hội đàm Trump - Kim " src="http://file4.batdongsan.com.vn/2019/02/23/20190223084248-bfd2.jpg" title="Ảnh chụp đại sảnh của khách sạn Capella tại đảo Sentosa, Singapore" />&nbsp;<br />
<em>Đại sảnh của kh&aacute;ch sạn lung linh v&agrave;o ban đ&ecirc;m</em></p>

<p><img alt="Khách sạn sang trọng" src="http://file4.batdongsan.com.vn/2019/02/23/20190223084248-808b.jpg" title="Cận cảnh một căn phòng có view nhìn thẳng ra khu vực hồ bơi sang trọng và hiện đại" />&nbsp;<br />
<em>Cận cảnh một&nbsp;căn ph&ograve;ng c&oacute; view&nbsp;nh&igrave;n thẳng ra&nbsp;khu vực hồ bơi sang trọng v&agrave; hiện đại</em></p>
', 1, CAST(0x0000AC2B016D24F4 AS DateTime), 9)
INSERT [dbo].[tbl_NoiNgoaiThat] ([Id], [TenNoiNgoaiThat], [Anh], [MoTa], [ChiTiet], [status], [created_at], [DanhMucNoiNgoaiThat_Id]) VALUES (5, N'Trồng ngay sen đá mini – loài cây mọng nước nhỏ bé nhưng hữu ích không ngờ', N'~/assets/images/NoiNgoaiThat/4.jpg', N'Không chỉ sở hữu vẻ ngoài xinh xắn, dễ khiến người ta “yêu ngay từ cái nhìn đầu tiên”, những cây sen đá mini còn có nhiều tác dụng tích cực đến sức khỏe thể chất cũng như tinh thần con người. Cùng khám phá những lợi ích sen đá mini có thể mang lại rồi nhanh chóng “rinh” vài chậu cây mọng nước dễ thương này về nhà ngay thôi!', N'<h2>Kh&ocirc;ng chỉ sở hữu vẻ ngo&agrave;i xinh xắn, dễ khiến người ta &ldquo;y&ecirc;u ngay từ c&aacute;i nh&igrave;n đầu ti&ecirc;n&rdquo;, những c&acirc;y sen đ&aacute; mini c&ograve;n c&oacute; nhiều t&aacute;c dụng t&iacute;ch cực đến sức khỏe thể chất cũng như tinh thần con người. C&ugrave;ng kh&aacute;m ph&aacute; những lợi &iacute;ch sen đ&aacute; mini c&oacute; thể mang lại rồi nhanh ch&oacute;ng &ldquo;rinh&rdquo; v&agrave;i chậu c&acirc;y mọng nước dễ thương n&agrave;y về nh&agrave; ngay th&ocirc;i!</h2>

<p>Khoa học đ&atilde; chứng minh rằng&nbsp;trồng c&acirc;y trong nh&agrave; gi&uacute;p con người hạnh ph&uacute;c hơn &ndash; đ&oacute; l&agrave; một trong những l&iacute; do v<a href="https://batdongsan.com.vn/mach-ban/tai-sao-ai-cung-nen-trong-it-nhat-mot-cay-canh-trong-nha-ar103452" target="_blank">&igrave; sao ai cũng n&ecirc;n c&oacute; &iacute;t nhất một c&acirc;y cảnh trong nh&agrave;</a>. Một số lo&agrave;i thực vật thực sự c&oacute; t&aacute;c động t&iacute;ch cực đến sức khỏe thể chất v&agrave; tinh thần của ch&uacute;ng ta. Sen đ&aacute; mini ch&iacute;nh l&agrave; một gợi &yacute; rất đ&aacute;ng c&acirc;n nhắc! Lo&agrave;i c&acirc;y mọng nước đ&aacute;ng y&ecirc;u n&agrave;y xứng đ&aacute;ng c&oacute; một chỗ trong ng&ocirc;i nh&agrave; của bạn. Dưới đ&acirc;y l&agrave;&nbsp;những l&iacute; do&nbsp;c&oacute; thể thuyết phục bạn ra cửa h&agrave;ng c&acirc;y cảnh v&agrave; chọn ngay một v&agrave;i chậu c&acirc;y xinh xắn n&agrave;y&nbsp;về nh&agrave;!</p>

<h2>1. Thanh lọc kh&ocirc;ng kh&iacute;</h2>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Sen đá mini nằm gọn trong lòng bàn tay" src="https://file4.batdongsan.com.vn/2020/08/10/akCJKkFO/20200810171137-a969.jpg" title="Sen đá mini có khả năng thanh lọc không khí" />&nbsp;</td>
		</tr>
	</tbody>
</table>

<p>Một nghi&ecirc;n cứu khoa học&nbsp;cho thấy c&aacute;c loại c&acirc;y mọng nước n&oacute;i chung, sen đ&aacute; mini n&oacute;i ri&ecirc;ng&nbsp;c&oacute; t&aacute;c dụng thanh lọc kh&ocirc;ng kh&iacute; trong nh&agrave;, loại bỏ c&aacute;c chất h&oacute;a học v&agrave; độc tố c&oacute; hại cho sức khỏe. Sen đ&aacute; cũng thuộc nh&oacute;m c&acirc;y cảnh c&oacute; thể hấp thụ bức xạ từ m&aacute;y t&iacute;nh v&agrave; c&aacute;c thiết bị điện tử kh&aacute;c. Đặt một chậu sen đ&aacute; mini tr&ecirc;n b&agrave;n l&agrave;m việc vừa c&aacute;c dụng trang tr&iacute;, vừa bảo vệ sức khỏe của bạn.&nbsp;Ngo&agrave;i ra, lo&agrave;i c&acirc;y n&agrave;y cũng&nbsp;tạo ra nhiều oxi,&nbsp;bổ sung độ ẩm, giữ cho&nbsp;kh&ocirc;ng kh&iacute; trong nh&agrave; kh&ocirc;ng bị qu&aacute; kh&ocirc;.</p>

<p><a href="https://batdongsan.com.vn/mach-ban/goi-y-nhung-cay-canh-ua-bong-vua-de-trong-vua-thanh-loc-khong-khi-trong-nha-ar104679" target="_blank"><strong>&gt;&gt;&nbsp;Gợi &yacute; những c&acirc;y cảnh ưa b&oacute;ng vừa dễ trồng, vừa thanh lọc kh&ocirc;ng kh&iacute; trong nh&agrave;</strong></a></p>

<h2>2. Cải thiện năng suất lao động</h2>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Sen đá mini gói thành bó hoa" src="https://file4.batdongsan.com.vn/2020/08/10/akCJKkFO/20200810171137-01d8.jpg" title="Sen đá mini có thể cải thiện năng suất lao động" />&nbsp;</td>
		</tr>
	</tbody>
</table>

<p>Nhiều người sẽ rất bất ngờ&nbsp;khi biết thực vật cũng c&oacute; thể gi&uacute;p gia tăng năng suất lao động của con người. Cuộc sống hiện đại khiến nhiều những người phải l&agrave;m việc với&nbsp;cường độ cao, &iacute;t vận động, m&ocirc;i trường l&agrave;m việc k&iacute;n v&agrave; thiếu kh&iacute; trời, thường xuy&ecirc;n d&ugrave;ng m&aacute;y t&iacute;nh sẽ l&agrave;m&nbsp;mắt nhức mỏi, đầu &oacute;c căng thẳng, giảm tập trung. C&aacute;c nh&agrave; khoa học chỉ ra rằng m&ocirc;i trường l&agrave;m việc c&oacute; c&aacute;c loại c&acirc;y xanh như sen đ&aacute; mini gi&uacute;p con người tập trung hơn, cải thiện tr&iacute; nhớ, gia tăng&nbsp;mức độ h&agrave;i l&ograve;ng, từ đ&oacute; n&acirc;ng cao hiệu suất. Tuy nhi&ecirc;n, bạn chỉ n&ecirc;n b&agrave;y tr&iacute; c&acirc;y xanh&nbsp;ở mức độ vừa phải kẻo phản t&aacute;c dụng, v&igrave; một nghi&ecirc;n cứu kh&aacute;c cũng cho thấy qu&aacute; nhiều c&acirc;y xanh c&oacute; thể&nbsp;t&aacute;c động ti&ecirc;u cực đến hiệu suất l&agrave;m&nbsp;việc.</p>

<h2>3. Th&uacute;c đẩy qu&aacute; tr&igrave;nh phục hồi bệnh</h2>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Sen đá mini trồng trong vỏ ốc" src="https://file4.batdongsan.com.vn/2020/08/10/akCJKkFO/20200810171138-ca4e.jpg" title="Trồng sen đá mini khiến người ta hạnh phúc hơn" />&nbsp;</td>
		</tr>
	</tbody>
</table>

<p>Một nh&oacute;m nghi&ecirc;n cứu của&nbsp;trường Đại học Quốc gia Kansas (Mỹ) đ&atilde; t&igrave;m hiểu v&agrave; thấy&nbsp;rằng c&acirc;y sen đ&aacute; g&oacute;p phần l&agrave;m giảm c&aacute;c triệu chứng sốt, ho, nhức đầu, c&uacute;m&hellip; Cụ thể, nh&oacute;m bệnh nh&acirc;n được đặt c&acirc;y sen đ&aacute;&nbsp;trong ph&ograve;ng bệnh c&oacute; &iacute;t&nbsp;nhu cầu sử dụng&nbsp;thuốc giảm đau, huyết &aacute;p, nhịp tim ổn định, &iacute;t căng thẳng v&agrave; mệt mỏi hơn.</p>

<h2>4. Dễ trồng, dễ chăm s&oacute;c</h2>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Chậu cây sen đá mini" src="https://file4.batdongsan.com.vn/2020/08/10/akCJKkFO/20200810171137-d3d4.jpg" title="Sen đá mini rất dễ trồng, không kén chọn" />&nbsp;</td>
		</tr>
	</tbody>
</table>

<p>Cũng như nhiều c&acirc;y mọng nước kh&aacute;c, sen đ&aacute; mini kh&aacute; &quot;dễ t&iacute;nh&quot;, c&oacute; thể sống tốt trong nhiều&nbsp;m&ocirc;i trường kh&aacute;c nhau. C&acirc;y sống khỏe d&ugrave; ở v&ugrave;ng n&uacute;i cao, v&ugrave;ng nhiệt đới hay trong&nbsp;ph&ograve;ng ngủ của bạn. Sen đ&aacute; mini kh&ocirc;ng đ&ograve;i hỏi bạn&nbsp;tốn c&ocirc;ng chăm s&oacute;c, rất ph&ugrave; hợp trồng trong chậu, tạo những g&oacute;c xinh xắn, bắt mắt trong kh&ocirc;ng gian nh&agrave; ở, văn ph&ograve;ng hay kh&aacute;ch sạn. Những chậu sen đ&aacute; nhỏ nhắn nhưng ẩn giấu sức sống m&atilde;nh liệt c&oacute; thể truyền cảm hứng cho bạn vượt qua những kh&oacute; khăn trong cuộc sống. C&acirc;y sen đ&aacute; rất dễ nh&acirc;n giống, c&acirc;y con c&oacute; thể nảy mầm từ một chiếc l&aacute; gi&agrave; nếu được ươm đ&uacute;ng c&aacute;ch.</p>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Sen đá mini trồng trong chậu gỗ hình trái tim" src="https://file4.batdongsan.com.vn/2020/08/10/akCJKkFO/20200810171137-4eba.jpg" title="Sen đá mini chinh phục người chơi cây bởi vẻ ngoài đáng yêu" />&nbsp;</td>
		</tr>
	</tbody>
</table>

<p>Ngo&agrave;i những t&aacute;c dụng v&agrave; ưu điểm kể tr&ecirc;n, c&oacute; lẽ l&iacute; do thuyết phục nhất khiến sen đ&aacute; mini được ưa th&iacute;ch ch&iacute;nh l&agrave; vẻ đẹp đa dạng, đ&aacute;ng y&ecirc;u của lo&agrave;i c&acirc;y mọng nước n&agrave;y. Bạn c&oacute; thể thoải m&aacute;i lựa chọn những chậu sen đ&aacute; mini xinh xắn t&ugrave;y sở th&iacute;ch. Một v&agrave;i chậu sen đ&aacute; mini tr&ecirc;n bậu cửa sổ, ban c&ocirc;ng, cầu thang hay b&agrave;n l&agrave;m việc&nbsp;sẽ t&ocirc; điểm cho ng&ocirc;i nh&agrave; hay văn ph&ograve;ng của bạn&nbsp;những m&agrave;u sắc trẻ trung, độc đ&aacute;o v&agrave; đầy sức sống.</p>
', 1, CAST(0x0000AC2B016D83E0 AS DateTime), 3)
INSERT [dbo].[tbl_NoiNgoaiThat] ([Id], [TenNoiNgoaiThat], [Anh], [MoTa], [ChiTiet], [status], [created_at], [DanhMucNoiNgoaiThat_Id]) VALUES (6, N'Mẫu thiết kế nội thất biệt thự phong cách Tân cổ điển sang trọng', N'~/assets/images/NoiNgoaiThat/5.jpg', N'Biệt thự được coi là một trong những loại hình nhà ở cao cấp nhất hiện nay. Thiết kế nội thất biệt thự không đơn thuần chỉ là đáp ứng công năng mà còn phải đảm bảo tính thẩm mỹ, xa hơn nữa là thể hiện được địa vị, đẳng cấp của gia chủ.', N'<h2>Biệt thự được coi l&agrave; một trong những loại h&igrave;nh nh&agrave; ở cao cấp nhất hiện nay. Thiết kế nội thất biệt thự kh&ocirc;ng đơn thuần chỉ l&agrave; đ&aacute;p ứng c&ocirc;ng năng m&agrave; c&ograve;n phải đảm bảo t&iacute;nh thẩm mỹ, xa hơn nữa l&agrave; thể hiện được địa vị, đẳng cấp của gia chủ.</h2>

<p>Trong b&agrave;i viết n&agrave;y, mời bạn đọc c&ugrave;ng tham khảo phối cảnh kh&ocirc;ng gian tầng trệt của&nbsp;<a href="https://batdongsan.com.vn/biet-thu" target="_blank">biệt thự</a>&nbsp;phố diện t&iacute;ch 8m x 16m&nbsp;theo phong c&aacute;ch hiện đại kết hợp T&acirc;n cổ điển sang trọng do kiến tr&uacute;c sư của c&ocirc;ng ty Kiến tr&uacute;c X&acirc;y dựng Song Ph&aacute;t thiết kế.</p>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Phối cảnh phòng khách biệt thự sang trọng" src="https://file4.batdongsan.com.vn/2020/07/09/akCJKkFO/20200709164859-87ed.jpg" title="Không gian bên trong biệt thự này rất rộng rãi, tạo điều kiện thuận lợi cho việc thiết kế, sắp đặt nội thất theo phong cách ưa thích." />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Kh&ocirc;ng gian b&ecirc;n trong biệt thự n&agrave;y rất rộng r&atilde;i, tạo điều kiện thuận lợi cho việc thiết kế, sắp đặt nội thất theo &yacute; muốn m&agrave; kh&ocirc;ng bị hạn chế về diện t&iacute;ch. To&agrave;n bộ b&agrave;n ghế, tủ bếp, b&agrave;n ăn, tủ rượu đều được l&agrave;m bằng gỗ lim, ti&ecirc;u tốn một khoản kh&ocirc;ng nhỏ nhưng thỏa m&atilde;n gu thẩm mỹ, y&ecirc;u th&iacute;ch sự sang trọng của gia chủ.</em></td>
		</tr>
		<tr>
			<td><img alt="Bộ bàn ghế gỗ lim trong biệt thự sang trọng" src="https://file4.batdongsan.com.vn/2020/07/09/akCJKkFO/20200709164859-0140.jpg" title="Bộ bàn ghế được chạm trổ cầu kỳ, tinh xảo với những họa tiết trang trí trên tay vịn, những đường cong uốn lượn ở lưng ghế." />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Bộ b&agrave;n ghế được chạm trổ cầu kỳ, tinh xảo với những họa tiết trang tr&iacute; tr&ecirc;n tay vịn, những đường cong uốn lượn ở lưng ghế chắc hẳn sẽ khiến người th&iacute;ch đồ gỗ kh&ocirc;ng thể rời mắt. Ph&iacute;a dưới l&agrave; tấm thảm hoa văn sắc n&eacute;t, đậm chất T&acirc;n cổ điển khiến ph&ograve;ng kh&aacute;ch th&ecirc;m sang trọng, đẳng cấp.</em></td>
		</tr>
		<tr>
			<td><img alt="Thiết kế phòng bếp biệt thự sang trọng" src="https://file4.batdongsan.com.vn/2020/07/09/akCJKkFO/20200709164859-18a8.jpg" title="Vách ngăn gỗ phân chia phòng khách và không gian bếp. " />&nbsp;</td>
		</tr>
		<tr>
			<td><em>V&aacute;ch ngăn gỗ ph&acirc;n chia ph&ograve;ng kh&aacute;ch v&agrave; kh&ocirc;ng gian bếp. Bộ tủ bếp được thiết kế theo h&igrave;nh chữ L với chất liệu gỗ l&agrave; chủ đạo.&nbsp;</em></td>
		</tr>
		<tr>
			<td><img alt="Thiết kế nội thất biệt thự sang trọng" src="https://file4.batdongsan.com.vn/2020/07/09/akCJKkFO/20200709164859-3d27.jpg" title="Đảo bếp được bố trí ở chính giữa, tạo sự cân đối và hài hòa cho không gian bếp của gia đình." />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Đảo bếp được bố tr&iacute; ở ch&iacute;nh giữa, tạo sự c&acirc;n đối v&agrave; h&agrave;i h&ograve;a cho kh&ocirc;ng gian bếp của gia đ&igrave;nh, đồng thời tăng th&ecirc;m kh&ocirc;ng gian lưu trữ, c&oacute; thể l&agrave;m b&agrave;n ăn s&aacute;ng hoặc quầy bar mini khi cần.</em></td>
		</tr>
		<tr>
			<td><img alt="Đảo bếp" src="https://file4.batdongsan.com.vn/2020/07/09/akCJKkFO/20200709164859-266a.jpg" title="Phòng bếp hiện đại được trang bị đầy đủ tiện nghi như bếp nấu chính, lò nướng, máy hút mùi,... " />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Ph&ograve;ng bếp hiện đại được trang bị đầy đủ tiện nghi như bếp nấu ch&iacute;nh, l&ograve; nướng, m&aacute;y h&uacute;t m&ugrave;i,... Hệ thống tủ bếp rộng r&atilde;i, thoải m&aacute;i chứa đồ, gi&uacute;p kh&ocirc;ng gian bếp ngăn nắp, gọn g&agrave;ng hơn rất nhiều.&nbsp;</em></td>
		</tr>
		<tr>
			<td><img alt="Từ bàn ăn nhìn ra không gian bếp" src="https://file4.batdongsan.com.vn/2020/07/09/akCJKkFO/20200709164900-40cb.jpg" title="Bàn ăn được làm hoàn toàn từ chất liệu gỗ lim tự nhiên, màu sắc mộc mạc giúp không gian thêm thân thiện, đồng bộ, có chiều sâu hơn." />&nbsp;</td>
		</tr>
		<tr>
			<td><em>B&agrave;n ăn được l&agrave;m ho&agrave;n to&agrave;n từ chất liệu gỗ lim tự nhi&ecirc;n, m&agrave;u sắc mộc mạc gi&uacute;p kh&ocirc;ng gian th&ecirc;m th&acirc;n thiện, đồng bộ, c&oacute; chiều s&acirc;u hơn.</em></td>
		</tr>
		<tr>
			<td><img alt="Không gian nội thất biệt thự sang trọng" src="https://file4.batdongsan.com.vn/2020/07/09/akCJKkFO/20200709164900-dfde.jpg" title="Có thiết kế gần giống như cầu thang chữ L nhưng mẫu cầu thang uốn cong này không gập góc 90 độ mà uốn lượn uyển chuyển." />&nbsp;</td>
		</tr>
		<tr>
			<td><em>C&oacute; thiết kế gần giống như cầu thang chữ L nhưng mẫu cầu thang uốn cong n&agrave;y kh&ocirc;ng gập g&oacute;c 90 độ m&agrave; uốn lượn uyển chuyển. Thiết kế n&agrave;y được đ&aacute;nh gi&aacute; cao hơn về t&iacute;nh thẩm mỹ cao, ph&ugrave; hợp với nh&agrave; c&oacute; diện t&iacute;ch rộng.</em></td>
		</tr>
		<tr>
			<td><img alt="Cầu thang và cây cảnh" src="https://file4.batdongsan.com.vn/2020/07/09/akCJKkFO/20200709164900-4576.jpg" title="Trụ cầu thang được điêu khắc tinh tế kết hợp với lan can sắt mỹ nghệ tăng vẻ kiêu sa cho cầu thang." />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Trụ cầu thang được đi&ecirc;u khắc tinh tế kết hợp với lan can sắt mỹ nghệ tăng vẻ ki&ecirc;u sa cho cầu thang. Bề mặt bậc thang được ốp bằng đ&aacute; n&acirc;u T&acirc;y Ban Nha.</em></td>
		</tr>
		<tr>
			<td><img alt="Tiểu cảnh khô trong nhà" src="https://file4.batdongsan.com.vn/2020/07/09/akCJKkFO/20200709164900-68ac.jpg" title="Tiểu cảnh khô trang trí thổi luồng sinh khí mới cho không gian biệt thự sang trọng, đẳng cấp." />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Tiểu cảnh kh&ocirc; trang tr&iacute; thổi luồng sinh kh&iacute; mới cho&nbsp;kh&ocirc;ng gian biệt thự sang trọng, đẳng cấp.</em></td>
		</tr>
	</tbody>
</table>

<p><strong>Tư vấn th&ocirc;ng tin v&agrave; h&igrave;nh ảnh: Kiến tr&uacute;c X&acirc;y dựng Song Ph&aacute;t</strong></p>
', 1, CAST(0x0000AC2B016DB2C0 AS DateTime), 3)
INSERT [dbo].[tbl_NoiNgoaiThat] ([Id], [TenNoiNgoaiThat], [Anh], [MoTa], [ChiTiet], [status], [created_at], [DanhMucNoiNgoaiThat_Id]) VALUES (7, N'Nhà phố liền kề khoe không gian cá tính đằng sau mặt tiền “đồng phục”', N'~/assets/images/NoiNgoaiThat/6.jpg', N'Ẩn giấu phía sau kiến trúc mặt tiền "đồng phục" của một dãy nhà phố liền kề, không gian nội thất của ngôi nhà này được thiết kế rất riêng, mang đậm cá tính của gia chủ. Phong cách thiết kế, kích thước và vật liệu sử dụng cũng được tính toán kỹ lưỡng để phù hợp với từng không gian chức năng.', N'<h2>Ẩn giấu ph&iacute;a sau kiến tr&uacute;c mặt tiền &quot;đồng phục&quot; của một d&atilde;y nh&agrave; phố liền kề, kh&ocirc;ng gian nội thất của ng&ocirc;i nh&agrave; n&agrave;y được thiết kế rất ri&ecirc;ng, mang đậm c&aacute; t&iacute;nh của gia chủ. Phong c&aacute;ch thiết kế, k&iacute;ch thước v&agrave; vật liệu sử dụng cũng được t&iacute;nh to&aacute;n kỹ lưỡng để ph&ugrave; hợp với từng kh&ocirc;ng gian chức năng.</h2>

<p>C&ugrave;ng với sự ph&aacute;t triển của nền kinh tế - x&atilde; hội, đ&aacute;p ứng nhu cầu nh&agrave; ở đang gia tăng nhanh ch&oacute;ng, nhất l&agrave; tại c&aacute;c đ&ocirc; thị lớn, nh&agrave; phố liền kề trở th&agrave;nh một trong những loại h&igrave;nh nh&agrave; ở rất phổ biến hiện nay. Nh&agrave; phố liền kề được x&acirc;y th&agrave;nh từng d&atilde;y&nbsp;với cấu tr&uacute;c, thiết kế mặt tiền tương tự&nbsp;nhau, tạo sự đồng nhất cho cảnh quan đ&ocirc; thị. Tuy nhi&ecirc;n, ch&iacute;nh sự đồng nhất n&agrave;y&nbsp;cũng v&ocirc; t&igrave;nh l&agrave;m mất đi t&iacute;nh&nbsp;đa dạng v&agrave; khả năng ph&aacute;t triển c&aacute;c đặc trưng của từng loại h&igrave;nh kiến tr&uacute;c trong khu vực đ&ocirc; thị - vốn&nbsp;được coi l&agrave; một điểm đặc biệt của H&agrave; Nội. Sở hữu một ng&ocirc;i nh&agrave; c&oacute;&nbsp;mặt tiền &quot;đồng phục&quot;, gia chủ trong b&agrave;i viết n&agrave;y mong muốn đưa dấu ấn c&aacute; nh&acirc;n v&agrave;o kh&ocirc;ng gian nội thất, tạo sự kh&aacute;c biệt kh&ocirc;ng thể nhầm lẫn&nbsp;với những ng&ocirc;i nh&agrave; xung quanh.</p>

<table align="center">
	<tbody>
		<tr>
			<td><em><img alt="Mặt tiền ngôi nhà phố liền kề" src="https://file4.batdongsan.com.vn/2020/06/25/akCJKkFO/20200625152316-1a36.jpg" title="Những căn nhà phố liền kề có cấu trúc và thiết kế mặt tiền tương đồng với nhau. " /></em></td>
		</tr>
		<tr>
			<td><em>Những căn nh&agrave; phố liền kề c&oacute; cấu tr&uacute;c v&agrave; thiết kế mặt tiền tương đồng với nhau. Do đ&oacute;, để tạo sự kh&aacute;c biệt, gia chủ tập trung v&agrave;o thiết kế nội thất để tạo ra một kh&ocirc;ng gian mới mẻ, mang đậm c&aacute; t&iacute;nh.&nbsp;</em></td>
		</tr>
		<tr>
			<td><img alt="Văn phòng làm việc ở tầng 2" src="https://file4.batdongsan.com.vn/2020/06/25/akCJKkFO/20200625152258-40d1.jpg" title="Căn nhà phố 5 tầng được bố trí bãi để xe ở tầng 1, văn phòng làm việc ở tầng 2 và khu vực sinh hoạt riêng tư của gia chủ ở các tầng trên." /></td>
		</tr>
		<tr>
			<td><em>Căn nh&agrave; phố 5 tầng được bố tr&iacute; b&atilde;i để xe ở tầng 1, văn ph&ograve;ng l&agrave;m việc ở tầng 2 v&agrave; khu vực sinh hoạt ri&ecirc;ng tư của gia chủ ở c&aacute;c tầng tr&ecirc;n. Do kết hợp nhiều chức năng, việc sắp xếp v&agrave; chuyển tiếp c&aacute;c kh&ocirc;ng gian trong nh&agrave; rất được ch&uacute; trọng.&nbsp;</em></td>
		</tr>
		<tr>
			<td><img alt="Văn phòng làm việc tại nhà được thiết kế theo phong cách công nghiệp" src="https://file4.batdongsan.com.vn/2020/06/25/akCJKkFO/20200625152258-c880.jpg" title="Phong cách, kích thước và vật liệu của từng không gian cũng được tùy biến theo chức năng. " /></td>
		</tr>
		<tr>
			<td><em>Phong c&aacute;ch, k&iacute;ch thước v&agrave; vật liệu của từng kh&ocirc;ng gian cũng được t&ugrave;y biến theo chức năng. Đơn cử, gạch l&aacute;t của tầng để xe c&ugrave;ng loại với gạch l&aacute;t vỉa h&egrave;, tạo sự kết nối giữa b&ecirc;n trong v&agrave; b&ecirc;n ngo&agrave;i ng&ocirc;i nh&agrave;. Văn ph&ograve;ng ở tầng 2 c&oacute; s&agrave;n v&agrave; trần b&ecirc; t&ocirc;ng m&agrave;u x&aacute;m đặc trưng của phong c&aacute;ch c&ocirc;ng nghiệp.</em></td>
		</tr>
		<tr>
			<td><img alt="Không gian bếp" src="https://file4.batdongsan.com.vn/2020/06/25/akCJKkFO/20200625152259-042c.jpg" title="Với các không gian sinh hoạt của gia đình, kiến trúc sư sử dụng sàn gỗ và nội thất màu sắc hài hòa, dịu mắt, tạo cảm giác ấm cúng, gần gũi." /></td>
		</tr>
		<tr>
			<td><em>Với c&aacute;c kh&ocirc;ng gian sinh hoạt của gia đ&igrave;nh, kiến tr&uacute;c sư sử dụng s&agrave;n gỗ v&agrave; nội thất m&agrave;u sắc h&agrave;i h&ograve;a, dịu mắt, tạo cảm gi&aacute;c ấm c&uacute;ng, gần gũi.</em></td>
		</tr>
		<tr>
			<td><img alt="Hệ thống rèm màu trắng vừa bảo đảm sự riêng tư một cách linh hoạt, vừa tăng độ mềm mại, tính thẩm mỹ cho không gian. " src="https://file4.batdongsan.com.vn/2020/06/25/akCJKkFO/20200625152305-a179.jpg" title="Hệ thống rèm màu trắng vừa bảo đảm sự riêng tư một cách linh hoạt, vừa tăng độ mềm mại, tính thẩm mỹ cho không gian. " /></td>
		</tr>
		<tr>
			<td><em>Hệ thống r&egrave;m m&agrave;u trắng vừa bảo đảm sự ri&ecirc;ng tư một c&aacute;ch linh hoạt, vừa tăng độ mềm mại, t&iacute;nh thẩm mỹ cho kh&ocirc;ng gian.&nbsp;</em></td>
		</tr>
		<tr>
			<td><img alt="" src="https://file4.batdongsan.com.vn/2020/06/25/akCJKkFO/20200625152259-3b78.jpg" /></td>
		</tr>
		<tr>
			<td><em>C&aacute;c kh&ocirc;ng gian được ph&acirc;n phối v&agrave; chuyển tiếp trơn tru theo chiều dọc, li&ecirc;n tục thay đổi hướng v&agrave; vị tr&iacute; t&ugrave;y theo chức năng.</em></td>
		</tr>
		<tr>
			<td><img alt="Phòng ngủ chính có điểm nhấn là khu vườn xanh tươi . " src="https://file4.batdongsan.com.vn/2020/06/25/akCJKkFO/20200625152306-347a.jpg" title="Phòng ngủ chính có điểm nhấn là khu vườn xanh tươi kế bên góc đọc sách, thư giãn. " /></td>
		</tr>
		<tr>
			<td><em>Ph&ograve;ng ngủ ch&iacute;nh c&oacute; điểm nhấn l&agrave; khu vườn xanh tươi kế b&ecirc;n g&oacute;c đọc s&aacute;ch, thư gi&atilde;n. Nội thất m&agrave;u sắc trang nh&atilde;, được sắp xếp h&agrave;i h&ograve;a, kh&ocirc;ng cầu kỳ, kiểu c&aacute;ch.&nbsp;</em>&nbsp;</td>
		</tr>
		<tr>
			<td><img alt="Phòng ngủ" src="https://file4.batdongsan.com.vn/2020/06/25/akCJKkFO/20200625142720-f3fa.jpg" title="Màu xanh của cây lá thổi sức sống cho căn phòng thiết kế có phần đơn giản, mang đặc trưng của phong cách công nghiệp." /></td>
		</tr>
		<tr>
			<td><em>M&agrave;u xanh của c&acirc;y l&aacute; thổi sức sống cho căn ph&ograve;ng thiết kế c&oacute; phần đơn giản, mang đặc trưng của phong c&aacute;ch c&ocirc;ng nghiệp.</em></td>
		</tr>
		<tr>
			<td><img alt="Phòng ngủ " src="https://file4.batdongsan.com.vn/2020/06/25/akCJKkFO/20200625152306-5f51.jpg" title="Ngoài khu vườn nhỏ này, gia chủ còn có một không gian thiền đầy tự nhiên và mộc mạc trên tầng 5." /></td>
		</tr>
		<tr>
			<td><em>Ngo&agrave;i khu vườn nhỏ n&agrave;y, gia chủ c&ograve;n c&oacute; một kh&ocirc;ng gian thiền đầy tự nhi&ecirc;n v&agrave; mộc mạc tr&ecirc;n tầng 5.</em></td>
		</tr>
		<tr>
			<td><img alt="Những ô cửa kính cung cấp ánh sáng và thông gió tự nhiên cho từng phòng trong nhà." src="https://file4.batdongsan.com.vn/2020/06/25/akCJKkFO/20200625152259-21ea.jpg" title="Những ô cửa kính cung cấp ánh sáng và thông gió tự nhiên cho từng phòng trong nhà." /></td>
		</tr>
		<tr>
			<td><em>Những &ocirc; cửa k&iacute;nh cung cấp &aacute;nh s&aacute;ng v&agrave; th&ocirc;ng gi&oacute; tự nhi&ecirc;n cho từng ph&ograve;ng trong nh&agrave;.</em></td>
		</tr>
		<tr>
			<td><img alt="Phòng tắm" src="https://file4.batdongsan.com.vn/2020/06/25/akCJKkFO/20200625152306-f423.jpg" title="Phòng tắm được thiết kế đơn giản nhưng sang trọng, có bồn tắm lớn và tầm nhìn thư giãn qua khung cửa mái vòm." /></td>
		</tr>
		<tr>
			<td><em>Ph&ograve;ng tắm được thiết kế đơn giản nhưng sang trọng, c&oacute; bồn tắm lớn v&agrave; tầm nh&igrave;n thư gi&atilde;n qua khung cửa m&aacute;i v&ograve;m.</em></td>
		</tr>
		<tr>
			<td><img alt="Bản vẽ thiết kế mặt đứng" src="https://file4.batdongsan.com.vn/2020/06/25/akCJKkFO/20200625152316-3d59.jpg" title="Bản vẽ thiết kế mặt đứng" /></td>
		</tr>
		<tr>
			<td><img alt="Bản vẽ thiết kế mặt cắt" src="https://file4.batdongsan.com.vn/2020/06/25/akCJKkFO/20200625152328-c5f1.jpg" title="Bản vẽ thiết kế mặt cắt" /></td>
		</tr>
		<tr>
			<td><img alt="Bản vẽ thiết kế mặt bằng tầng 1" src="https://file4.batdongsan.com.vn/2020/06/25/akCJKkFO/20200625152327-3902.jpg" title="Bản vẽ thiết kế mặt bằng tầng 1" /></td>
		</tr>
		<tr>
			<td><img alt="Bản vẽ thiết kế " src="https://file4.batdongsan.com.vn/2020/06/25/akCJKkFO/20200625152327-2a02.jpg" title="Bản vẽ thiết kế " /></td>
		</tr>
		<tr>
			<td><img alt="Bản vẽ thiết kế mặt bằng tầng 2" src="https://file4.batdongsan.com.vn/2020/06/25/akCJKkFO/20200625152327-1f79.jpg" title="Bản vẽ thiết kế mặt bằng tầng 2" /></td>
		</tr>
		<tr>
			<td><img alt="Bản vẽ thiết kế mặt bằng tầng 3" src="https://file4.batdongsan.com.vn/2020/06/25/akCJKkFO/20200625152327-5176.jpg" title="Bản vẽ thiết kế mặt bằng tầng 1" /></td>
		</tr>
		<tr>
			<td><img alt="Bản vẽ thiết kế mặt bằng tầng 4" src="https://file4.batdongsan.com.vn/2020/06/25/akCJKkFO/20200625152328-8f23.jpg" title="Bản vẽ thiết kế mặt bằng tầng 4" /></td>
		</tr>
		<tr>
			<td><img alt="Bản vẽ thiết kế mặt bằng tầng 5" src="https://file4.batdongsan.com.vn/2020/06/25/akCJKkFO/20200625152328-e61a.jpg" title="Bản vẽ thiết kế mặt bằng tầng 5" /></td>
		</tr>
		<tr>
			<td><em>C&aacute;c bản vẽ thiết kế của ng&ocirc;i nh&agrave;</em></td>
		</tr>
	</tbody>
</table>
', 1, CAST(0x0000AC2B016DEB00 AS DateTime), 3)
INSERT [dbo].[tbl_NoiNgoaiThat] ([Id], [TenNoiNgoaiThat], [Anh], [MoTa], [ChiTiet], [status], [created_at], [DanhMucNoiNgoaiThat_Id]) VALUES (8, N'Những thiết kế phòng ngủ mùa đông nhìn là thấy ấm áp', N'~/assets/images/NoiNgoaiThat/8.jpg', N'Khi những cơn gió mùa đầu tiên tràn về, trời chuyển dần từ thu sang đông là lúc bạn nên nghĩ đến việc bố trí, thiết kế phòng ngủ để không gian thân thương này sẵn sàng cho cả mùa đông lạnh lẽo phía trước.', N'<p>h&ograve;ng ngủ l&agrave; nơi c&ugrave;ng bạn chia sẻ tới 1/3 cuộc đời, do vậy, kh&ocirc;ng gian n&agrave;y xứng đ&aacute;ng nhận được sự chăm ch&uacute;t, quan t&acirc;m của bạn để lu&ocirc;n ấm c&uacute;ng, thoải m&aacute;i, cho bạn những ph&uacute;t gi&acirc;y nghỉ ngơi chất lượng nhất. Thay đổi, bố tr&iacute; nội thất ph&ograve;ng ngủ theo m&ugrave;a cũng l&agrave; một c&aacute;ch l&agrave;m mới kh&ocirc;ng gian sống, khơi nguồn hứng khởi. Kh&ocirc;ng cần qu&aacute; phức tạp hay cầu k&igrave;, những gợi &yacute; đơn giản dưới đ&acirc;y sẽ gi&uacute;p bạn b&agrave;y tr&iacute; ph&ograve;ng ngủ &ldquo;nh&igrave;n l&agrave; thấy ấm&rdquo; d&agrave;nh cho m&ugrave;a đ&ocirc;ng.</p>

<p><strong>D&ugrave;ng chăn, ga, gối từ chất liệu d&agrave;y dặn, ấm c&uacute;ng hơn</strong></p>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Thiết kế phòng ngủ mùa đông" src="https://file4.batdongsan.com.vn/2019/10/25/akCJKkFO/20191025094759-f398.jpg" title="Thiết kế phòng ngủ cho mùa đông" /></td>
		</tr>
	</tbody>
</table>

<p>Những chiếc chăn mỏng d&agrave;nh cho m&ugrave;a h&egrave;, thu giờ đ&atilde; kh&ocirc;ng c&ograve;n ph&ugrave; hợp với m&ugrave;a đ&ocirc;ng lạnh lẽo sắp tới. Bạn sẽ cần bộ chăn, ga, gối mới bằng c&aacute;c chất liệu giữ nhiệt tốt hơn như b&ocirc;ng, len, dạ,&hellip; H&atilde;y xếp th&ecirc;m nhiều gối l&ecirc;n giường để tạo cho kh&ocirc;ng gian cảm gi&aacute;c ấm &aacute;p hơn. Nếu kh&ocirc;ng th&iacute;ch những chiếc chăn qu&aacute; d&agrave;y v&agrave; nặng nề, bạn c&oacute; thể sử dụng kết hợp chăn điện v&agrave; một chiếc chăn mỏng hơn phủ ph&iacute;a tr&ecirc;n, tạo th&agrave;nh nhiều lớp giữ nhiệt m&agrave; vẫn đảm bảo cảm gi&aacute;c thoải m&aacute;i cho giấc ngủ của bạn.</p>

<p><strong>Trải thảm l&ocirc;ng cạnh giường</strong></p>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Thiết kế phòng ngủ mùa đông" src="https://file4.batdongsan.com.vn/2019/10/25/akCJKkFO/20191025094800-92c6.jpg" title="Trải thảm lông cạnh giường ngủ cho mùa đông ấm áp" /></td>
		</tr>
	</tbody>
</table>

<p>Khi vừa thức giấc v&agrave; rời khỏi giường, chắc chắn bạn sẽ kh&ocirc;ng muốn được ch&agrave;o đ&oacute;n bằng một s&agrave;n nh&agrave; lạnh lẽo ch&uacute;t n&agrave;o. H&atilde;y trải một chiếc thảm nhỏ bằng chất liệu như l&ocirc;ng th&uacute; giả ngay cạnh giường, cho những ng&oacute;n ch&acirc;n của bạn ch&igrave;m v&agrave;o sự mềm mại, thoải m&aacute;i đầy hứng khởi để bắt đầu ng&agrave;y mới. Một tấm thảm l&ocirc;ng cũng gi&uacute;p ph&ograve;ng ngủ của bạn trở n&ecirc;n sang trọng, cao cấp hơn.&nbsp;</p>

<p><strong>Điều chỉnh &aacute;nh s&aacute;ng trong ph&ograve;ng ngủ</strong></p>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Thiết kế phòng ngủ mùa đông" src="https://file4.batdongsan.com.vn/2019/10/25/akCJKkFO/20191025094833-c9e3.jpg" title="Điều chỉnh ánh sáng dịu mắt cho phòng ngủ mùa đông" /></td>
		</tr>
	</tbody>
</table>

<p>&Aacute;nh s&aacute;ng ch&iacute;nh l&agrave; một trong những chiếc ch&igrave;a kh&oacute;a tạo ra một kh&ocirc;ng gian ấm c&uacute;ng. H&atilde;y thay thế hệ thống đ&egrave;n &aacute;nh s&aacute;ng trắng bằng sắc v&agrave;ng dịu mắt, ấm &aacute;p hơn cho m&ugrave;a đ&ocirc;ng. Bạn c&oacute; thể d&ugrave;ng th&ecirc;m v&agrave;i chiếc đ&egrave;n thả trần thiết kế đẹp mắt để tăng t&iacute;nh thẩm mỹ cho ph&ograve;ng ngủ, hoặc những d&acirc;y đ&egrave;n led để tạo kh&ocirc;ng gian l&atilde;ng mạn, mộng mơ hơn. Tuy nhi&ecirc;n, h&atilde;y chắc chắn rằng bạn c&oacute; thể tắt những chiếc đ&egrave;n n&agrave;y m&agrave; kh&ocirc;ng cần ra khỏi giường, v&igrave; kh&ocirc;ng g&igrave; tệ hơn khi sắp ch&igrave;m v&agrave;o giấc ngủ m&agrave; phải rời khỏi &ldquo;chiếc tổ ấm&rdquo; chỉ để tắt đ&egrave;n cả.&nbsp;</p>

<p><strong>Trang tr&iacute; đầu giường theo chủ đề m&ugrave;a đ&ocirc;ng</strong></p>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Thiết kế phòng ngủ mùa đông" src="https://file4.batdongsan.com.vn/2019/10/25/akCJKkFO/20191025094759-3bf6.jpg" title="Trang trí đầu giường chủ đề mùa đông" /></td>
		</tr>
	</tbody>
</table>

<p>Kh&ocirc;ng chỉ tập trung v&agrave;o chiếc giường, bạn cũng c&oacute; thể trang tr&iacute; những khu vực xung quanh như tường đầu giường, tủ đầu giường,&hellip; để tạo kh&ocirc;ng kh&iacute; ấm c&uacute;ng cho tổng thể ph&ograve;ng ngủ. V&iacute; dụ, với những chiếc giường bằng kim loại, phần đầu giường c&oacute; thể mang đến cảm gi&aacute;c lạnh lẽo. C&aacute;ch khắc phục đơn giản, &iacute;t tốn k&eacute;m nhất l&agrave; bạn h&atilde;y phủ l&ecirc;n đ&oacute; một chiếc chăn hoặc treo thảm l&ecirc;n phần tường ph&iacute;a tr&ecirc;n đầu giường sao cho thảm phủ xuống che k&iacute;n phần kim loại. Ngo&agrave;i ra, bạn c&oacute; sơn phần tường n&agrave;y m&agrave;u tối, thậm ch&iacute; m&agrave;u đen để tạo cảm gi&aacute;c b&iacute; ẩn, an to&agrave;n v&agrave; th&acirc;n mật cho kh&ocirc;ng gian m&ugrave;a đ&ocirc;ng. Treo một bức tranh nghệ thuật c&oacute; h&igrave;nh ảnh ngọn lửa cũng l&agrave; một gợi &yacute; đ&aacute;ng c&acirc;n nhắc.&nbsp;</p>
', 1, CAST(0x0000AC2B016FD730 AS DateTime), 5)
INSERT [dbo].[tbl_NoiNgoaiThat] ([Id], [TenNoiNgoaiThat], [Anh], [MoTa], [ChiTiet], [status], [created_at], [DanhMucNoiNgoaiThat_Id]) VALUES (9, N'Muôn ý tưởng thiết kế giá kệ đựng đồ trong phòng ngủ', N'~/assets/images/NoiNgoaiThat/8.png', N'Trong thiết kế nội thất, giá kệ đựng đồ phục vụ nhiều mục đích khác nhau. Tính linh hoạt khiến chúng trở thành lựa chọn lý tưởng cho mọi không gian. Giá kệ trong phòng ngủ khá đa dạng về thiết kế, kiểu dáng, trong đó mỗi loại lại có đặc điểm và tính năng độc đáo riêng.', N'<h2>Trong thiết kế nội thất, gi&aacute; kệ đựng đồ phục vụ nhiều mục đ&iacute;ch kh&aacute;c nhau. T&iacute;nh linh hoạt khiến ch&uacute;ng trở th&agrave;nh lựa chọn l&yacute; tưởng cho mọi kh&ocirc;ng gian. Gi&aacute; kệ trong ph&ograve;ng ngủ kh&aacute; đa dạng về thiết kế, kiểu d&aacute;ng, trong đ&oacute; mỗi loại lại c&oacute; đặc điểm v&agrave; t&iacute;nh năng độc đ&aacute;o ri&ecirc;ng.</h2>

<table align="center" border="0">
	<tbody>
		<tr>
			<td><em><img alt="kệ mở" src="https://file4.batdongsan.com.vn/2019/10/23/PHJN6Zw0/20191023144119-5039.jpg" title="Trong căn hộ được thiết kế bởi xưởng kiến trúc Archetonic, giá kệ lưu trữ còn đóng vai trò như vách ngăn phân chia không gian. " />&nbsp;</em></td>
		</tr>
		<tr>
			<td><em>Trong căn hộ được thiết kế bởi xưởng kiến tr&uacute;c Archetonic, gi&aacute; kệ lưu trữ c&ograve;n đ&oacute;ng vai tr&ograve; như v&aacute;ch ngăn ph&acirc;n chia kh&ocirc;ng gian. Ch&uacute;ng tạo sự kh&aacute;c biệt đ&aacute;ng kể giữa khu vực ngủ nghỉ v&agrave; ph&ograve;ng tắm m&agrave; kh&ocirc;ng l&agrave;m mất đi t&iacute;nh kết nối trực quan giữa hai kh&ocirc;ng gian.</em></td>
		</tr>
	</tbody>
</table>

<table align="center" border="0">
	<tbody>
		<tr>
			<td><em><img alt="kệ mở lưu trữ" src="https://file4.batdongsan.com.vn/2019/10/23/PHJN6Zw0/20191023144133-2709.jpg" title="Các nhà thiết kế nội thất đến từ xưởng kiến trúc Hospitality Mood đã tạo ra hệ kệ được đo ni đóng giày cho phòng ngủ thanh lịch trên đây, một sự kết hợp giữa bàn nổi, ngăn kéo và tủ lưu trữ." />&nbsp;</em></td>
		</tr>
		<tr>
			<td><em>C&aacute;c nh&agrave; thiết kế nội thất đến từ xưởng kiến tr&uacute;c Hospitality Mood đ&atilde; tạo ra hệ kệ được đo ni đ&oacute;ng gi&agrave;y cho ph&ograve;ng ngủ thanh lịch tr&ecirc;n đ&acirc;y, một sự kết hợp giữa b&agrave;n nổi, ngăn k&eacute;o v&agrave; tủ lưu trữ.</em></td>
		</tr>
	</tbody>
</table>

<table align="center" border="0">
	<tbody>
		<tr>
			<td><em><img alt="phòng ngủ" src="https://file4.batdongsan.com.vn/2019/10/23/PHJN6Zw0/20191023144142-0379.jpg" title="Khoảng không phía trên đầu giường thường bị bỏ phí nên là vị trí thích hợp để lắp đặt kệ nổi gắn tường." />&nbsp;</em></td>
		</tr>
		<tr>
			<td><em>Khoảng kh&ocirc;ng ph&iacute;a tr&ecirc;n đầu giường thường bị bỏ ph&iacute; n&ecirc;n l&agrave; vị tr&iacute; th&iacute;ch hợp để lắp đặt kệ nổi gắn tường. Bạn c&oacute; thể cất giữ những đồ vật thường xuy&ecirc;n d&ugrave;ng tới ở c&aacute;c kệ b&ecirc;n dưới v&agrave; lấp đầy c&aacute;c kệ ph&iacute;a tr&ecirc;n với những cuốn s&aacute;ch, đồ trang tr&iacute; hay đồ d&ugrave;ng lặt vặt kh&aacute;c. L&agrave; một sản phẩm được tạo ra bởi&nbsp;kiến tr&uacute;c sư St&eacute;phanie Liz&eacute;e, ph&ograve;ng ngủ sang trọng tr&ecirc;n đ&acirc;y chắc chắn l&agrave; nguồn truyền cảm hứng cho bạn.</em></td>
		</tr>
	</tbody>
</table>

<table align="center" border="0">
	<tbody>
		<tr>
			<td><em><img alt="kệ phòng ngủ" src="https://file4.batdongsan.com.vn/2019/10/23/PHJN6Zw0/20191023144151-acad.jpg" title="Được thiết kế bởi Dan Gayfer, phòng ngủ trên đây sở hữu tầm nhìn tuyệt vời nhưng không lấn át lối bài trí. " />&nbsp;</em></td>
		</tr>
		<tr>
			<td><em>Được thiết kế bởi&nbsp;</em><em>Dan Gayfer, p</em><em>h&ograve;ng ngủ tr&ecirc;n đ&acirc;y sở hữu tầm nh&igrave;n tuyệt vời nhưng kh&ocirc;ng lấn &aacute;t lối b&agrave;i tr&iacute;. Tất cả nhờ v&agrave;o c&aacute;ch sử dụng chất liệu phong ph&uacute;, m&agrave;u sắc nh&atilde; nhặn c&ugrave;ng kết cấu lớp, từ đ&oacute; l&agrave;m tăng cảm gi&aacute;c ấm &aacute;p, th&acirc;n thiện. Chiếc kệ lưu trữ tr&ocirc;ng thật nổi bật v&agrave; ho&agrave;n hảo trong bối cảnh như vậy.</em></td>
		</tr>
	</tbody>
</table>

<table align="center" border="0">
	<tbody>
		<tr>
			<td><em><img alt="giường ngủ" src="https://file4.batdongsan.com.vn/2019/10/23/PHJN6Zw0/20191023144202-4a57.jpg" title="Phòng ngủ quyến rũ trên đây thu hút sự chú ý nhờ hệ thống kệ được đóng âm tường. " />&nbsp;</em></td>
		</tr>
		<tr>
			<td><em>Ph&ograve;ng ngủ tuyệt đẹp tr&ecirc;n đ&acirc;y thu h&uacute;t sự ch&uacute; &yacute; nhờ hệ thống kệ được đ&oacute;ng &acirc;m tường. Ch&uacute;ng tạo th&agrave;nh kho lưu trữ dọc ở g&oacute;c ph&ograve;ng, l&agrave; nơi ho&agrave;n hảo để cất giữ những cuốn s&aacute;ch y&ecirc;u th&iacute;ch. Đ&acirc;y l&agrave; một trong những ph&ograve;ng suite tại kh&aacute;ch sạn La Clef Champs &Eacute;lys&eacute;es ở Paris được thiết kế bởi Studio Jean-Philippe Nuel.</em></td>
		</tr>
	</tbody>
</table>

<table align="center" border="0">
	<tbody>
		<tr>
			<td><em><img alt="kệ trần nhà" src="https://file4.batdongsan.com.vn/2019/10/23/PHJN6Zw0/20191023144210-87d5.jpg" title="Hệ thống kệ lấp đầy không gian phía trên giường ngủ, kết nối hai tủ quần áo với nhau. " />&nbsp;</em></td>
		</tr>
		<tr>
			<td><em>Hệ thống chạy dọc m&eacute;p trần ph&iacute;a tr&ecirc;n giường ngủ, kết nối hai tủ quần &aacute;o với nhau.&nbsp;Thiết kế n&agrave;y gi&uacute;p gia tăng kh&ocirc;ng gian lưu trữ tại những khu vực thường bị l&atilde;ng qu&ecirc;n như trần nh&agrave;.</em></td>
		</tr>
	</tbody>
</table>

<table align="center" border="0">
	<tbody>
		<tr>
			<td><em><img alt="đèn LED" src="https://file4.batdongsan.com.vn/2019/10/23/PHJN6Zw0/20191023144222-eb50.jpg" title="Khi lắp đặt dải đèn LED phía dưới các kệ mở trong phòng ngủ, bạn sẽ không cần sử dụng quá nhiều đèn âm trần." />&nbsp;</em></td>
		</tr>
		<tr>
			<td><em>Nếu lắp đặt dải đ&egrave;n LED ph&iacute;a dưới c&aacute;c kệ mở trong ph&ograve;ng ngủ, bạn sẽ kh&ocirc;ng cần sử dụng qu&aacute; nhiều đ&egrave;n &acirc;m trần. &Yacute; tưởng n&agrave;y đặc biệt hữu &iacute;ch với những ph&ograve;ng ngủ c&oacute; trần thấp hay ph&ograve;ng ngủ tr&ecirc;n g&aacute;c x&eacute;p.</em></td>
		</tr>
	</tbody>
</table>

<table align="center" border="0">
	<tbody>
		<tr>
			<td><em><img alt="kệ sách" src="https://file4.batdongsan.com.vn/2019/10/23/PHJN6Zw0/20191023144232-2868.jpg" />&nbsp;</em></td>
		</tr>
		<tr>
			<td><em>Để gia tăng kh&ocirc;ng gian lưu trữ cho những căn ph&ograve;ng nhỏ, h&atilde;y thiết kế hệ thống kệ mở bao phủ to&agrave;n bộ bức tường.&nbsp;Lấp đầy s&aacute;ch, b&aacute;o, đồ lưu niệm, chậu c&acirc;y hay bất cứ thứ g&igrave; m&agrave; bạn muốn bổ sung v&agrave;o kh&ocirc;ng gian n&agrave;y để căn ph&ograve;ng trở n&ecirc;n ấn tượng hơn.</em></td>
		</tr>
	</tbody>
</table>

<table align="center" border="0">
	<tbody>
		<tr>
			<td><em><img alt="kệ gắn tường" src="https://file4.batdongsan.com.vn/2019/10/23/PHJN6Zw0/20191023144309-de98.jpg" />&nbsp;</em></td>
		</tr>
		<tr>
			<td><em>Hệ thống kệ gắn tường tiếp tục khẳng định lối b&agrave;i tr&iacute; đối xứng trong ph&ograve;ng ngủ thanh lịch tr&ecirc;n đ&acirc;y. Sắc trắng khiến những chiếc kệ như liền mạch với bức tường.&nbsp;Đ&acirc;y l&agrave; một sản phẩm được ho&agrave;n thiện bởi studio INTO.</em></td>
		</tr>
	</tbody>
</table>

<table align="center" border="0">
	<tbody>
		<tr>
			<td><em><img alt="hốc lưu trữ" src="https://file4.batdongsan.com.vn/2019/10/23/PHJN6Zw0/20191023144322-0899.jpg" />&nbsp;</em></td>
		</tr>
		<tr>
			<td><em>Một c&aacute;ch tuyệt vời để thu h&uacute;t sự ch&uacute; &yacute; v&agrave;o những m&oacute;n đồ được trưng b&agrave;y ph&ograve;ng ngủ thay v&igrave; nhấn nh&aacute; v&agrave;o những chiếc kệ. Thực tế đ&acirc;y l&agrave; những hốc lưu trữ nhỏ được thiết kế &acirc;m tường. Ch&uacute;ng h&ograve;a lẫn v&agrave;o nền tường&nbsp; nhưng vẫn nổi bật nhờ phần khung tinh tế, cho ph&eacute;p đồ trang tr&iacute; được tỏa s&aacute;ng tr&ecirc;n ph&ocirc;ng nền c&oacute; m&agrave;u tương phản.</em></td>
		</tr>
	</tbody>
</table>

<table align="center" border="0">
	<tbody>
		<tr>
			<td><em><img alt="kệ gắn đèn LED" src="https://file4.batdongsan.com.vn/2019/10/23/PHJN6Zw0/20191023144330-95cb.jpg" />&nbsp;</em></td>
		</tr>
		<tr>
			<td><em>Th&ecirc;m một v&iacute; dụ về hệ thống kệ t&iacute;ch hợp đ&egrave;n LED trong&nbsp;</em><em>ph&ograve;ng ngủ</em><em>. Tuy nhi&ecirc;n, ở đ&acirc;y, dải đ&egrave;n LED được gắn ở ph&iacute;a tr&ecirc;n, mang &aacute;nh s&aacute;ng ấm &aacute;p lan tỏa khắp khắp khoang kệ mở, tạo n&ecirc;n bầu kh&ocirc;ng kh&iacute; giống như trong ph&ograve;ng trưng b&agrave;y nghệ thuật.</em></td>
		</tr>
	</tbody>
</table>

<table align="center" border="0">
	<tbody>
		<tr>
			<td><em><img alt="thiết kế kệ phòng ngủ" src="https://file4.batdongsan.com.vn/2019/10/23/PHJN6Zw0/20191023144342-9386.jpg" />&nbsp;</em></td>
		</tr>
		<tr>
			<td><em>Bạn sẽ kh&ocirc;ng bao giờ thất vọng khi sử dụng kệ mở trong thiết kế ph&ograve;ng ngủ.&nbsp;</em><em>Studio H. Gary Frank Architects đ&atilde; t&igrave;m c&aacute;ch t&iacute;ch hợp c&aacute;c kệ v&agrave;o trong ph&ograve;ng ngủ một c&aacute;ch kh&eacute;o l&eacute;o cho ph&ugrave; hợp với&nbsp;</em><em>phong c&aacute;ch thiết kế, bố cục v&agrave; m&agrave;u sắc chủ đạo của căn ph&ograve;ng. H&atilde;y kết hợp th&ecirc;m hệ thống đ&egrave;n chiếu s&aacute;ng để hệ thống kệ lưu trữ thật sự nổi bật.&nbsp;</em></td>
		</tr>
	</tbody>
</table>
', 1, CAST(0x0000AC2B01702A64 AS DateTime), 5)
INSERT [dbo].[tbl_NoiNgoaiThat] ([Id], [TenNoiNgoaiThat], [Anh], [MoTa], [ChiTiet], [status], [created_at], [DanhMucNoiNgoaiThat_Id]) VALUES (10, N'Những mẫu phòng ngủ sắc trắng điệu đà dành cho phái nữ', N'~/assets/images/NoiNgoaiThat/10.jpg', N'Những căn phòng ngủ độc sắc trắng không hề mang lại cảm giác đơn điệu, lạnh lẽo, mà vẫn vô cùng cuốn hút nhờ sự trang trí tinh tế, khéo léo.', N'<h2>Những căn ph&ograve;ng ngủ độc sắc trắng kh&ocirc;ng hề mang lại cảm gi&aacute;c đơn điệu, lạnh lẽo, m&agrave; vẫn v&ocirc; c&ugrave;ng cuốn h&uacute;t nhờ sự trang tr&iacute; tinh tế, kh&eacute;o l&eacute;o.</h2>

<p><em><img alt="phòng ngủ màu trắng đẹp" src="http://file4.batdongsan.com.vn/2019/05/20/20190520100854-e30d.jpg" title="Trong ảnh là phòng ngủ với phần lớn diện tích là màu trắng vẫn luôn tạo được sức hút đặc biệt đối với các chị em" />&nbsp;<br />
Ph&ograve;ng ngủ với phần lớn diện t&iacute;ch l&agrave; m&agrave;u trắng vẫn lu&ocirc;n tạo được sức h&uacute;t đặc biệt đối với c&aacute;c chị em</em></p>

<p><em><img alt="phòng ngủ màu trắng ấn tượng" src="http://file4.batdongsan.com.vn/2019/05/20/20190520100855-e0c4.jpg" title="Trong ảnh là phòng ngủ đơn sắc trắng mang đến vẻ đẹp dịu dàng, nữ tính" />&nbsp;<br />
Ph&ograve;ng ngủ đơn sắc trắng mang đến vẻ đẹp dịu d&agrave;ng, nữ t&iacute;nh</em></p>

<p><em><img alt="phòng ngủ màu trắng thu hút" src="http://file4.batdongsan.com.vn/2019/05/20/20190520100855-1f2f.jpg" title="Trong ảnh là phòng ngủ độc sắc trắng mang đến cảm giác yên bình, thư thái cho mọi cô gái" />&nbsp;<br />
Ph&ograve;ng ngủ độc sắc trắng mang đến cảm gi&aacute;c y&ecirc;n b&igrave;nh, thư th&aacute;i cho mọi c&ocirc; g&aacute;i</em></p>

<p><em><img alt="phòng ngủ màu trắng dịu dàng" src="http://file4.batdongsan.com.vn/2019/05/20/20190520100856-e9c9.jpg" title="Trong ảnh là phòng ngủ độc sắc trắng, điểm thêm một chút xanh của lá hoa" />&nbsp;<br />
Ph&ograve;ng ngủ độc sắc trắng, điểm th&ecirc;m một ch&uacute;t xanh của l&aacute; hoa, gi&uacute;p mọi căng thẳng,<br />
mệt mỏi của c&ocirc; g&aacute;i được tr&uacute;t bỏ sau c&aacute;nh cửa</em></p>

<p><em><img alt="phòng ngủ màu trắng bình yên" src="http://file4.batdongsan.com.vn/2019/05/20/20190520100856-4dac.jpg" title="Trong ảnh là phòng ngủ màu trắng càng thêm phần nổi bật trên nền sàn đen" />&nbsp;<br />
Kh&ocirc;ng gian ph&ograve;ng ngủ m&agrave;u trắng c&agrave;ng th&ecirc;m phần nổi bật tr&ecirc;n nền s&agrave;n đen</em></p>

<p><em><img alt="phòng ngủ màu trắng trong lành" src="http://file4.batdongsan.com.vn/2019/05/20/20190520100857-daa8.jpg" title="Trong ảnh là phòng ngủ màu trắng chủ đạo thêm phần nữ tính khi có sự xuất hiện của những họa tiết ở rèm cửa, sàn nhà" />&nbsp;<br />
Ph&ograve;ng ngủ m&agrave;u trắng chủ đạo th&ecirc;m phần nữ t&iacute;nh&nbsp;khi c&oacute; sự xuất hiện của những họa tiết ở r&egrave;m cửa,<br />
s&agrave;n nh&agrave;</em></p>

<p><em><img alt="phòng ngủ màu trắng nổi bật" src="http://file4.batdongsan.com.vn/2019/05/20/20190520100857-eff7.jpg" title="Trong ảnh là  phòng ngủ màu trắng mang lại cảm giác rộng rãi hơn so với diện tích thực của nó" />&nbsp;<br />
Căn ph&ograve;ng ngủ m&agrave;u trắng mang lại cảm gi&aacute;c rộng r&atilde;i hơn so với diện t&iacute;ch thực của n&oacute;</em></p>

<p><em><img alt="phòng ngủ màu trắng tinh tế" src="http://file4.batdongsan.com.vn/2019/05/20/20190520100858-ce9c.jpg" title="Trong ảnh là hòng ngủ màu trắng luôn mang đến cho người sử dụng cảm giác thoáng đãng, dễ chịu hơn" />&nbsp;<br />
Căn ph&ograve;ng ngủ m&agrave;u trắng lu&ocirc;n mang đến cho người sử dụng cảm gi&aacute;c tho&aacute;ng đ&atilde;ng, dễ chịu hơn</em></p>

<p><em><img alt="phòng ngủ màu trắng thoáng đãng" src="http://file4.batdongsan.com.vn/2019/05/20/20190520100858-4c17.jpg" title="Trong ảnh là phòng ngủ màu trắng sẽ giúp làm nổi bật những món đồ nội thất khác màu như đèn ngủ màu đồng đầu giường, chế ghế màu xám cạnh cửa sổ, chiếc bàn màu vàng bên cạnh giường" />&nbsp;<br />
Ph&ograve;ng ngủ m&agrave;u trắng sẽ gi&uacute;p l&agrave;m nổi bật những m&oacute;n đồ nội thất kh&aacute;c m&agrave;u như đ&egrave;n ngủ m&agrave;u đồng<br />
đầu giường, chế ghế m&agrave;u x&aacute;m cạnh cửa sổ, chiếc b&agrave;n m&agrave;u v&agrave;ng b&ecirc;n cạnh giường</em></p>

<p><em><img alt="phòng ngủ màu trắng nổi bật" src="http://file4.batdongsan.com.vn/2019/05/20/20190520100859-95cd.jpg" title="Trong ảnh là phòng ngủ đơn sắc trắng luôn mang lại cho các cô gái cảm giác sạch sẽ, sáng sủa  hơn bất kỳ gam màu nào" />&nbsp;<br />
Ph&ograve;ng ngủ đơn sắc trắng lu&ocirc;n mang lại cho c&aacute;c c&ocirc; g&aacute;i cảm gi&aacute;c sạch sẽ, s&aacute;ng sủa<br />
hơn bất kỳ gam m&agrave;u n&agrave;o</em></p>

<p><em><img alt="phòng ngủ màu trắng cá tính" src="http://file4.batdongsan.com.vn/2019/05/20/20190520100859-bbfb.jpg" title="Trong ảnh là  phòng ngủ màu trắng thêm phần dễ chịu khi có sự xuất hiện của những món đồ nội thất được làm từ chất liệu tự nhiên" />&nbsp;<br />
Căn ph&ograve;ng ngủ m&agrave;u trắng th&ecirc;m phần dễ chịu khi c&oacute; sự xuất hiện của những m&oacute;n đồ nội thất<br />
được l&agrave;m từ chất liệu tự nhi&ecirc;n</em></p>

<p><em><img alt="phòng ngủ màu trắng dễ chịu" src="http://file4.batdongsan.com.vn/2019/05/20/20190520100900-de6d.jpg" title="Trong ảnh là phòng ngủ màu trắng còn giúp bạn tạo được thói quen thường xuyên dọn dẹp phòng, bởi,  các vết bẩn sẽ rất dễ dàng lộ diện trên nền tường trắng" />&nbsp;<br />
Ph&ograve;ng ngủ m&agrave;u trắng c&ograve;n gi&uacute;p bạn tạo được th&oacute;i quen thường xuy&ecirc;n dọn dẹp ph&ograve;ng, bởi,&nbsp;<br />
c&aacute;c vết bẩn sẽ rất dễ d&agrave;ng lộ diện tr&ecirc;n nền tường trắng</em></p>

<p><em><img alt="phòng ngủ màu trắng sang trọng" src="http://file4.batdongsan.com.vn/2019/05/20/20190520100900-2c31.jpg" title="Trong ảnh là phòng ngủ màu trắng tinh luôn tạo nên được vẻ đẹp sang trọng" />&nbsp;<br />
Ph&ograve;ng ngủ m&agrave;u trắng tinh lu&ocirc;n tạo n&ecirc;n được vẻ đẹp sang trọng</em></p>

<p><em><img alt="Phòng ngủ đẹp" src="http://file4.batdongsan.com.vn/2019/05/20/20190520100901-071b.jpg" title="Trong ảnh là phòng ngủ đơn sắc trắng còn có tác dụng tích cực trong việc nâng cao chất lượng giấc ngủ cho chủ nhân" />&nbsp;<br />
Ph&ograve;ng ngủ đơn sắc trắng c&ograve;n c&oacute; t&aacute;c dụng t&iacute;ch cực trong việc n&acirc;ng cao chất lượng giấc ngủ cho chủ nh&acirc;n</em></p>

<p><em><img alt="Phòng ngủ ấn tượng" src="http://file4.batdongsan.com.vn/2019/05/20/20190520100904-12b3.jpg" title="Trong ảnh là phòng ngủ màu trắng chủ đạo được cho là sự lựa chọn phù hợp với những người thường xuyên bị căng thẳng, mệt mỏi" />&nbsp;<br />
Ph&ograve;ng ngủ m&agrave;u trắng chủ đạo được cho l&agrave; sự lựa chọn ph&ugrave; hợp với những người thường xuy&ecirc;n<br />
bị&nbsp;căng thẳng, mệt mỏi</em></p>
', 0, CAST(0x0000AC2D008130A8 AS DateTime), 5)
INSERT [dbo].[tbl_NoiNgoaiThat] ([Id], [TenNoiNgoaiThat], [Anh], [MoTa], [ChiTiet], [status], [created_at], [DanhMucNoiNgoaiThat_Id]) VALUES (11, N'Những mẫu thiết kế tủ bếp chữ L cho nhà đẹp lung linh', N'~/assets/images/NoiNgoaiThat/11.jpg', N'Là kiểu thiết kế bếp phổ biến nhất hiện nay, tủ bếp chữ L phù hợp với hầu hết các không gian bếp cỡ trung và nhỏ. Cùng tham khảo những mẫu thiết kế tủ bếp chữ L đẹp cho phòng bếp hiện đại, hài hòa với tổng thể ngôi nhà, góp phần nâng tầm không gian sống trong bài viết dưới đây!', N'<h2>L&agrave; kiểu thiết kế bếp phổ biến nhất hiện nay, tủ bếp chữ L ph&ugrave; hợp với hầu hết c&aacute;c kh&ocirc;ng gian bếp cỡ trung v&agrave; nhỏ. C&ugrave;ng tham khảo những mẫu thiết kế tủ bếp chữ L đẹp cho ph&ograve;ng bếp hiện đại, h&agrave;i h&ograve;a với tổng thể ng&ocirc;i nh&agrave;, g&oacute;p phần n&acirc;ng tầm kh&ocirc;ng gian sống trong b&agrave;i viết dưới đ&acirc;y!</h2>

<p>Đ&uacute;ng như t&ecirc;n gọi của m&igrave;nh, tủ bếp chữ L được thiết kế theo g&oacute;c vu&ocirc;ng mở ra hai cạnh như h&igrave;nh chữ L, tận dụng triệt để c&aacute;c g&oacute;c trong nh&agrave;, đặc biệt g&oacute;c chết. Kiểu thiết kế n&agrave;y tạo cảm gi&aacute;c th&ocirc;ng tho&aacute;ng, c&oacute; kh&ocirc;ng gian trống từ hai ph&iacute;a, vị tr&iacute; bếp nấu được r&uacute;t ngắn, thuận tiện cho sinh hoạt h&agrave;ng ng&agrave;y.</p>

<p>Ngo&agrave;i ra, thiết kế bếp chữ L cũng tận dụng được &ldquo;tam gi&aacute;c hữu dụng&rdquo; của nh&agrave; bếp, bao gồm ba thiết bị bếp quan trọng nhất: bếp, tủ lạnh v&agrave; bồn rửa. Bố tr&iacute; bộ ba thiết bị bếp n&agrave;y gần nhau một c&aacute;ch hợp l&yacute; sẽ tối ưu c&aacute;c bước di chuyển, tiết kiệm thời gian v&agrave; c&ocirc;ng sức cho người nấu.</p>

<p><a href="https://batdongsan.com.vn/phong-bep/tim-hieu-cach-bo-tri-phong-bep-hinh-chu-l-ar100113" target="_blank"><strong>&gt;&gt;&nbsp;T&igrave;m hiểu c&aacute;ch bố tr&iacute; ph&ograve;ng bếp h&igrave;nh chữ L từ chuy&ecirc;n gia</strong></a></p>

<p>Tủ bếp ng&agrave;y nay được l&agrave;m từ rất nhiều vật liệu như gỗ tự nhi&ecirc;n, gỗ c&ocirc;ng nghi&ecirc;p, gạch b&ecirc; t&ocirc;ng, nhựa, k&iacute;nh, inox... Phổ biến nhất tr&ecirc;n thị trường vẫn l&agrave; c&aacute;c mẫu tủ bếp bằng gỗ c&ocirc;ng nghiệp MDF, MDC, HDF phủ arcylic tr&aacute;ng gương, laminate, tấm eco &ndash; veneer.&nbsp;</p>

<p>Dưới đ&acirc;y l&agrave; một số mẫu thiết kế tủ bếp chữ L đẹp, hiện đại, ph&ugrave; hợp với hầu hết kh&ocirc;ng gian bếp để bạn đọc&nbsp;<a href="http://batdongsan.com.vn/" target="_blank">Batdongsan.com.vn</a>&nbsp;c&ugrave;ng tham khảo.&nbsp;</p>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Thiết kế tủ bếp chữ L đẹp cho nhà phố" src="https://file4.batdongsan.com.vn/2020/07/23/akCJKkFO/20200723154927-d101.jpg" title="Tủ bếp chữ L màu vàng phá cách cùng tone trắng phủ acrylic làm nổi bật căn bếp, hài hòa với cả không gian phòng khách." />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Tủ bếp chữ L m&agrave;u v&agrave;ng ph&aacute; c&aacute;ch c&ugrave;ng tone trắng phủ acrylic l&agrave;m nổi bật căn bếp, h&agrave;i h&ograve;a với cả kh&ocirc;ng gian ph&ograve;ng kh&aacute;ch.</em></td>
		</tr>
		<tr>
			<td><img alt="Thiết kế tủ bếp chữ L gỗ MDF và đá trắng vân mây" src="https://file4.batdongsan.com.vn/2020/07/23/akCJKkFO/20200723154927-d2f2.jpg" title="Mẫu tủ bếp này thu hút ánh nhìn với thiết kế gỗ MDF và tường ốp đá trắng vân mây ngẫu nhiên." />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Mẫu tủ bếp n&agrave;y thu h&uacute;t &aacute;nh nh&igrave;n với thiết kế gỗ MDF v&agrave; tường ốp đ&aacute; trắng v&acirc;n m&acirc;y ngẫu nhi&ecirc;n.</em></td>
		</tr>
		<tr>
			<td><img alt="Thiết kế tủ bếp chữ L gỗ gõ đỏ Nam Phi" src="https://file4.batdongsan.com.vn/2020/07/23/akCJKkFO/20200723154927-2aef.jpg" title="Tủ bếp làm bằng gỗ gõ đỏ Nam Phi tự nhiên với bàn đảo thuận tiện cho việc nấu nướng." />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Tủ bếp l&agrave;m bằng gỗ g&otilde; đỏ Nam Phi tự nhi&ecirc;n với b&agrave;n đảo thuận tiện cho việc nấu nướng.</em></td>
		</tr>
		<tr>
			<td><img alt="Tủ bếp chữ L gỗ sồi tự nhiên" src="https://file4.batdongsan.com.vn/2020/07/23/akCJKkFO/20200723154927-8c16.jpg" title="Phòng bếp căn hộ chung cư với thiết kế tủ bếp chữ L gọn gàng, tiết kiệm không gian." />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Ph&ograve;ng bếp căn hộ chung cư với thiết kế tủ bếp chữ L gọn g&agrave;ng, tiết kiệm kh&ocirc;ng gian.</em></td>
		</tr>
		<tr>
			<td><img alt="Thiết kế tủ bếp chữ L tận dụng không gian trong nhà chật" src="https://file4.batdongsan.com.vn/2020/07/23/akCJKkFO/20200723154927-8840.jpg" title="Thiết kế tủ bếp chữ L cho nhà phố diện tích nhỏ." />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Thiết kế tủ bếp chữ L cho nh&agrave; phố diện t&iacute;ch nhỏ.</em></td>
		</tr>
		<tr>
			<td><img alt="Mẫu thiết kế tủ bếp chữ L, ốp tường bằng kính cường lực" src="https://file4.batdongsan.com.vn/2020/07/23/akCJKkFO/20200723154928-477b.jpg" title="Nhiều gia chủ lầm tưởng rằng vật liệu ốp tường có màu xanh, vàng phía trên tủ bếp là các tấm alu hay mica nhưng thực chất đây là loại kính cường lực có độ dày từ 8 đến 10 ly. " />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Nhiều gia chủ lầm tưởng rằng vật liệu ốp tường c&oacute; m&agrave;u xanh, v&agrave;ng ph&iacute;a tr&ecirc;n tủ bếp l&agrave; c&aacute;c tấm alu hay mica nhưng thực chất đ&acirc;y l&agrave; loại k&iacute;nh cường lực c&oacute; độ d&agrave;y từ 8 đến 10 ly.</em>&nbsp;</td>
		</tr>
		<tr>
			<td><img alt="Gian bếp hiện đại với tủ bếp chữ L " src="https://file4.batdongsan.com.vn/2020/07/23/akCJKkFO/20200723154928-d8ef.jpg" title="Các tấm kính cường lực này có khả năng chịu nhiệt cực tốt, màu sắc đa dạng để gia chủ chọn lựa." />&nbsp;</td>
		</tr>
		<tr>
			<td><em>C&aacute;c tấm k&iacute;nh cường lực n&agrave;y c&oacute; khả năng chịu nhiệt cực tốt, m&agrave;u sắc đa dạng để gia chủ chọn lựa.</em></td>
		</tr>
		<tr>
			<td><img alt="Bếp kết hợp phòng ăn có thiết kế tủ bếp chữ L" src="https://file4.batdongsan.com.vn/2020/07/23/akCJKkFO/20200723154929-9086.jpg" title="Tủ bếp chữ L màu sắc nhã nhặn, hài hòa với tông màu chung của cả gian bếp." />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Tủ bếp chữ L m&agrave;u sắc nh&atilde; nhặn, h&agrave;i h&ograve;a với t&ocirc;ng m&agrave;u chung của cả gian bếp.</em></td>
		</tr>
		<tr>
			<td><img alt="Tủ bếp chữ L bằng gỗ xoan đào" src="https://file4.batdongsan.com.vn/2020/07/23/akCJKkFO/20200723154929-c0c2.jpg" title="Mẫu tủ bếp chữ L bằng gỗ xoan đào này cũng rất được ưa chuộng hiện nay." />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Mẫu tủ bếp chữ L bằng gỗ xoan đ&agrave;o n&agrave;y cũng rất được ưa chuộng hiện nay.</em></td>
		</tr>
		<tr>
			<td><img alt="Tủ bếp bằng gỗ MDF phủ acrylic" src="https://file4.batdongsan.com.vn/2020/07/23/akCJKkFO/20200723154929-e65b.jpg" title="Tủ bếp bằng gỗ mdf phủ arcylic lên cánh tủ." />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Tủ bếp dạng chữ L l&agrave;m bằng gỗ MDF, c&oacute; phủ lớp acrylic l&ecirc;n c&aacute;nh tủ.</em></td>
		</tr>
	</tbody>
</table>

<p>Th&ocirc;ng thường, kiến tr&uacute;c sư sẽ thiết kế tủ bếp với đầy đủ k&iacute;ch thước theo bản vẽ mặt bằng để việc thi c&ocirc;ng được dễ d&agrave;ng hơn. Theo kinh nghiệm của kiến tr&uacute;c sư, gia chủ n&ecirc;n chọn trước c&aacute;c mẫu tủ lạnh, l&ograve; vi s&oacute;ng, l&ograve; nướng, bồn rửa,&hellip; để kiến tr&uacute;c sư thiết kế tủ bếp ph&ugrave; hợp, đ&uacute;ng với k&iacute;ch thước của từng vật dụng.</p>
', 1, CAST(0x0000AC2D0081A5D8 AS DateTime), 6)
INSERT [dbo].[tbl_NoiNgoaiThat] ([Id], [TenNoiNgoaiThat], [Anh], [MoTa], [ChiTiet], [status], [created_at], [DanhMucNoiNgoaiThat_Id]) VALUES (12, N'Những tiện ích khiến mọi chủ nhân căn bếp nhỏ đều khao khát', N'~/assets/images/NoiNgoaiThat/12.jpg', N'Sở hữu căn bếp nhỏ không có nghĩa là bạn phải chấp nhận nấu nướng trong một không gian kém tiện nghi. Những phụ kiện dưới đây sẽ giúp nâng tầm căn bếp nhỏ bằng cách tối đa hóa việc sử dụng không gian, đồng thời mang tới sự tiện nghi cho người đứng bếp.', N'<h2>Sở hữu căn bếp nhỏ kh&ocirc;ng c&oacute; nghĩa l&agrave; bạn phải chấp nhận nấu nướng trong một kh&ocirc;ng gian k&eacute;m tiện nghi. Những phụ kiện dưới đ&acirc;y sẽ gi&uacute;p n&acirc;ng tầm căn bếp nhỏ bằng c&aacute;ch tối đa h&oacute;a việc sử dụng kh&ocirc;ng gian, đồng thời mang tới sự tiện nghi cho người đứng bếp.</h2>

<p>Giờ đ&acirc;y, việc nấu nướng trong những căn bếp c&oacute; diện t&iacute;ch khi&ecirc;m tốn kh&ocirc;ng c&ograve;n l&agrave; vấn đề nan giải nữa khi bạn trang bị cho g&oacute;c bếp nh&agrave; m&igrave;nh những tiện &iacute;ch th&ocirc;ng minh v&agrave; thiết thực sau đ&acirc;y.</p>

<h2>Gi&aacute; đựng đồ n&acirc;ng hạ</h2>

<p>Trong một căn bếp nhỏ, việc tạo ra c&agrave;ng nhiều kh&ocirc;ng gian lưu trữ sẽ c&agrave;ng tốt. C&aacute;c thiết kế tủ bếp kịch trần lu&ocirc;n l&agrave; &yacute; tưởng tuyệt vời cho ph&eacute;p bạn tận dụng tối đa khoảng trống tr&ecirc;n cao, đồng thời giải ph&oacute;ng mặt s&agrave;n qu&yacute; gi&aacute;. Tuy nhi&ecirc;n, với thiết kế n&agrave;y, bạn c&oacute; thể gặp đ&ocirc;i ch&uacute;t kh&oacute; khăn khi tiếp cận tủ để lấy c&aacute;c vật dụng tr&ecirc;n đ&oacute;.</p>

<p><img alt="giá nâng hạ trong bếp" src="https://file4.batdongsan.com.vn/2020/02/03/PHJN6Zw0/20200203094433-21c0.jpg" title="Giải pháp cho những căn bếp nhỏ, thiếu hụt không gian lưu trữ là sử dụng giá nâng hạ." /><br />
<em>Gi&aacute; n&acirc;ng hạ l&agrave; một phụ kiện thiết thực d&agrave;nh cho những căn bếp nhỏ.</em></p>

<p>Bằng c&aacute;ch lắp đặt hệ thống n&acirc;ng hạ, bạn chỉ cần một thao t&aacute;c k&eacute;o nhẹ nh&agrave;ng để đưa gi&aacute; đựng đồ xuống ngang tầm mắt hoặc đẩy nhẹ l&ecirc;n tr&ecirc;n nếu muốn đưa gi&aacute; kệ về vị tr&iacute; ban đầu thay v&igrave; phải kiễng ch&acirc;n hay nhờ tới sự hỗ trợ của thang, ghế.</p>

<h2>B&agrave;n bếp &acirc;m tủ</h2>

<p>Mặt&nbsp;b&agrave;n bếp hạn hẹp khiến bạn cảm thấy bất tiện khi sơ chế thực phẩm? H&atilde;y mở rộng kh&ocirc;ng gian l&agrave;m việc bằng c&aacute;ch lắp đặt b&agrave;n bếp &acirc;m tủ cho ph&eacute;p bạn k&eacute;o ra khi cần tới để sửa soạn thực phẩm nhanh ch&oacute;ng hơn. V&agrave; chỉ cần một thao t&aacute;c đẩy v&agrave;o nhẹ nh&agrave;ng l&agrave; b&agrave;n bếp dường như đ&atilde; &quot;biến mất&quot; ho&agrave;n to&agrave;n khỏi kh&ocirc;ng gian bếp.</p>

<p>Vị tr&iacute; ph&ugrave; hợp nhất để lắp đặt b&agrave;n bếp &acirc;m tủ l&agrave; ở gần bếp nấu hoặc gần tủ đựng đồ.</p>

<p><img alt="bàn bếp âm tủ khi được kéo ra" src="https://file4.batdongsan.com.vn/2020/02/03/PHJN6Zw0/20200203094608-2e1e.jpg" title="Để có thêm không gian sơ chế thực phẩm, đừng bỏ qua phụ kiện bàn bếp âm tủ." /><br />
<em>B&agrave;n bếp &acirc;m tủ cung cấp th&ecirc;m kh&ocirc;ng gian cho bạn sơ chế thực phẩm.</em></p>

<h2>Gi&aacute; hong b&aacute;t đĩa ph&iacute;a sau bồn rửa</h2>

<p>Đừng bỏ ph&iacute; bất cứ kh&ocirc;ng gian n&agrave;o, kể&nbsp;cả khoảng trống ph&iacute;a sau bồn rửa, nhất l&agrave;&nbsp;khi bạn đang phải vật lộn với gian bếp nhỏ, chật chội. Đặt v&agrave;o kh&ocirc;ng gian thường bị l&atilde;ng qu&ecirc;n đ&oacute; một chiếc gi&aacute; hong b&aacute;t đĩa l&agrave; c&aacute;ch hữu hiệu để giải ph&oacute;ng mặt b&agrave;n bếp cho những thứ quan trọng hơn.</p>

<p><img alt="giá hong bát đĩa đặt sau bồn rửa" src="https://file4.batdongsan.com.vn/2020/02/03/PHJN6Zw0/20200203095119-5fa0.jpg" title="Giá hong bát đĩa kiểu dáng nhỏ gọn cho phép bạn tận dụng khoảng trống phía sau bồn rửa." /><br />
<em>Tận dụng khoảng trống ph&iacute;a sau bồn rửa để đặt gi&aacute; hong b&aacute;t đĩa.</em></p>

<h2>Gi&aacute; kệ mảnh mai</h2>

<p>Nếu căn bếp qu&aacute; hẹp để c&oacute; thể bố tr&iacute; th&ecirc;m quầy bếp, h&atilde;y lắp đặt hệ thống kệ gỗ mảnh mai thay thế. Đ&acirc;y sẽ l&agrave; nơi ho&agrave;n hảo để bạn lưu trữ những chiếc chai, lọ gia vị, hộp ngũ cốc ăn s&aacute;ng hay đồ ăn nhẹ.</p>

<table align="center" border="0">
	<tbody>
		<tr>
			<td><img alt="hệ thống kệ gỗ gắn tường trong bếp" src="https://file4.batdongsan.com.vn/2020/02/03/PHJN6Zw0/20200203095237-0fec.jpg" title="Kệ gỗ gắn tường là nơi để trưng bày gia vị, chai, lọ..." /></td>
		</tr>
		<tr>
			<td><em>Những &quot;đường thẳng&quot; song song tưởng chừng như đơn giản lại mang đến sức h&uacute;t cho căn bếp nhỏ, đồng thời cung cấp th&ecirc;m kh&ocirc;ng gian để lưu trữ gia vị, chai, lọ...</em></td>
		</tr>
	</tbody>
</table>

<h2>Thanh suốt treo xoong, chảo</h2>

<p>Xoong, chảo thường c&oacute; k&iacute;ch cỡ lớn, cồng kềnh, chiếm dụng nhiều kh&ocirc;ng gian&nbsp;trong c&aacute;c ngăn k&eacute;o tủ bếp. Một thanh suốt gắn tường sẽ gi&uacute;p bạn giải quyết &ecirc;m đẹp vấn đề n&agrave;y. Kh&ocirc;ng chiếm qu&aacute; nhiều kh&ocirc;ng gian, thanh suốt gắn tường cho ph&eacute;p bạn cất giữ gọn g&agrave;ng xoong, chảo l&ecirc;n đ&oacute;. Mọi thứ l&uacute;c n&agrave;y lu&ocirc;n ở trong tầm mắt để bạn dễ d&agrave;ng lấy thứ m&igrave;nh cần.</p>

<p><img alt="xoong, chảo treo trên thanh suốt gắn tường" src="https://file4.batdongsan.com.vn/2020/02/03/PHJN6Zw0/20200203095317-637b.jpg" title="Bạn có thể dễ dàng lấy những thứ mình cần khi lưu trữ xoong, chảo trên thanh suốt gắn tường." /><br />
<em>Xoong, chảo lu&ocirc;n hiện diện trong tầm mắt để bạn c&oacute; thể dễ d&agrave;ng lấy những thứ m&igrave;nh cần.</em></p>

<h2>Tủ quầy bar 2 tầng</h2>

<p>Ưu điểm lớn nhất của tủ quầy bar 2 tầng l&agrave; n&oacute; kh&ocirc;ng l&agrave;m tốn&nbsp;th&ecirc;m diện t&iacute;ch s&agrave;n. Hơn nữa, đ&acirc;y c&ograve;n tạo điểm tựa để bạn c&oacute; thể dựa lưng v&agrave;o mỗi khi uống nước trước bữa ăn. N&oacute; cũng tạo ra c&aacute;c ng&oacute;c ng&aacute;ch cho ph&eacute;p bạn lưu trữ những thiết bị bếp nhỏ, đồng thời che giấu sự lộn xộn vốn c&oacute; tr&ecirc;n quầy bar. Một tiện &iacute;ch thật đa năng phải kh&ocirc;ng n&agrave;o?</p>

<p><img alt="tủ quầy bar 2 tầng trong bếp" src="https://file4.batdongsan.com.vn/2020/02/03/PHJN6Zw0/20200203095421-97ee.jpg" title="Mọi thiết bị, dụng cụ bếp đều được che giấu phía sau tủ quầy bar 2 tầng." /><br />
<em>Tủ quầy bar 2 tầng gi&uacute;p che giấu những dụng cụ, thiết bị bếp lộn xộn ph&iacute;a sau.</em></p>

<p><strong>Minh Ch&acirc;u</strong></p>
', 1, CAST(0x0000AC2D008205F0 AS DateTime), 6)
INSERT [dbo].[tbl_NoiNgoaiThat] ([Id], [TenNoiNgoaiThat], [Anh], [MoTa], [ChiTiet], [status], [created_at], [DanhMucNoiNgoaiThat_Id]) VALUES (13, N'Gợi ý 15 tông màu được ưa chuộng nhất cho phòng bếp hiện đại', N'~/assets/images/NoiNgoaiThat/13.jpg', N'Nếu bạn muốn “đổi gió” cho căn bếp của mình, cách nhanh nhất là lựa chọn một tông màu mới cho nội thất.', N'<h2>Nếu bạn muốn &ldquo;đổi gi&oacute;&rdquo; cho căn bếp của m&igrave;nh, c&aacute;ch nhanh nhất l&agrave; lựa chọn một t&ocirc;ng m&agrave;u mới cho nội thất.</h2>

<p>Kh&ocirc;ng cần những c&ocirc;ng đoạn cải tạo phức tạp, cũng kh&ocirc;ng cần đến những chuy&ecirc;n gia thi c&ocirc;ng x&acirc;y dựng, bạn vẫn c&oacute; thể thay đổi thiết kế căn bếp của m&igrave;nh chỉ bằng một t&ocirc;ng m&agrave;u mới. Nếu bạn vẫn ph&acirc;n v&acirc;n chưa biết n&ecirc;n lựa chọn m&agrave;u sắc n&agrave;o cho ph&ugrave; hợp, dưới đ&acirc;y l&agrave; 15 gợi &yacute; m&agrave;u sắc sẽ mang lại vẻ tinh tế v&agrave; hiện đại cho căn bếp của bạn.</p>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Tông màu cho phòng bếp " src="https://file4.batdongsan.com.vn/2019/10/09/akCJKkFO/20191009145718-d4ef.jpg" title="Phòng bếp tông xanh biển" />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Xanh biển &ndash; M&agrave;u xanh biển sẽ gi&uacute;p căn bếp của bạn trang trọng v&agrave; thu h&uacute;t hơn. Nếu bạn cảm thấy m&agrave;u sắc n&agrave;y qu&aacute; tối tăm, đừng ngần ngại kết hợp n&oacute; với m&agrave;u trắng trung t&iacute;nh, lại điểm th&ecirc;m ch&uacute;t m&agrave;u cam cho bắt mắt như căn bếp trong ảnh minh họa n&agrave;y.</em></td>
		</tr>
	</tbody>
</table>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Tông màu cho phòng bếp " src="https://file4.batdongsan.com.vn/2019/10/09/akCJKkFO/20191009145718-35bd.jpg" title="Phòng bếp màu hồng san hô" />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Hồng san h&ocirc; &ndash; M&agrave;u hồng san h&ocirc; sẽ mang cả kỳ nghỉ đến đặt trong căn bếp của bạn. Kết hợp c&ugrave;ng chất liệu m&acirc;y tre đan, kh&ocirc;ng gian bếp sẽ tươi mới, năng động hơn.</em></td>
		</tr>
	</tbody>
</table>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Tông màu cho phòng bếp " src="https://file4.batdongsan.com.vn/2019/10/09/akCJKkFO/20191009145718-9b8c.jpg" title="Phòng bếp tông xanh nhạt" />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Xanh nhạt &ndash; M&agrave;u xanh nhạt cho cảm gi&aacute;c dịu d&agrave;ng, ngọt ng&agrave;o, gi&uacute;p bạn thư gi&atilde;n sau những căng thẳng của ng&agrave;y d&agrave;i mệt mỏi.</em></td>
		</tr>
	</tbody>
</table>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Tông màu cho phòng bếp " src="https://file4.batdongsan.com.vn/2019/10/09/akCJKkFO/20191009145718-14a9.jpg" title="Phòng bếp tông đen mờ" />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Đen mờ - M&agrave;u đen b&oacute;ng nếu kh&ocirc;ng được d&ugrave;ng đ&uacute;ng c&aacute;ch sẽ khiến căn bếp c&oacute; phần hơi &ldquo;lố&rdquo;. Thay v&agrave;o đ&oacute;, m&agrave;u đen mờ sẽ gợi l&ecirc;n cảm gi&aacute;c quyến rũ m&agrave; kh&ocirc;ng qu&aacute; &ldquo;b&oacute;ng bẩy&rdquo;.</em></td>
		</tr>
	</tbody>
</table>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Tông màu cho phòng bếp " src="https://file4.batdongsan.com.vn/2019/10/09/akCJKkFO/20191009145718-c248.jpg" title="Phòng bếp màu vàng nhạt" />&nbsp;</td>
		</tr>
		<tr>
			<td><em>V&agrave;ng nhạt &ndash; M&agrave;u v&agrave;ng nhạt thi&ecirc;n trắng mang lại kh&ocirc;ng gian bếp s&aacute;ng sủa, tinh tế nhưng chẳng k&eacute;m phần th&uacute; vị. H&atilde;y kết hợp t&ocirc;ng m&agrave;u trung t&iacute;nh n&agrave;y với những chi tiết, hoa văn bắt mắt, bạn sẽ bất ngờ về hiệu quả đạt được đấy!</em></td>
		</tr>
	</tbody>
</table>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Tông màu cho phòng bếp" src="https://file4.batdongsan.com.vn/2019/10/09/akCJKkFO/20191009145718-f254.jpg" title="Phòng bếp màu cỏ úa" />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Xanh cỏ &uacute;a (saga green) &ndash; Bạn kh&ocirc;ng cần sử dụng một t&ocirc;ng m&agrave;u duy nhất cho to&agrave;n bộ khu vực bếp. Nhiều khi chỉ cần một bức tường với t&ocirc;ng xanh đặc sắc như thế n&agrave;y cũng đủ &ldquo;thay &aacute;o mới&rdquo; cho kh&ocirc;ng gian bếp.</em></td>
		</tr>
	</tbody>
</table>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Tông màu cho phòng bếp " src="https://file4.batdongsan.com.vn/2019/10/09/akCJKkFO/20191009145719-68d6.jpg" title="Phòng bếp màu đỏ rượu vang" />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Đỏ rượu vang &ndash; M&agrave;u đỏ rượu vang với lớp phủ b&oacute;ng lo&aacute;ng khiến căn bếp nhỏ n&agrave;y bỗng trở n&ecirc;n sang trọng v&agrave; &ldquo;ho&agrave;nh tr&aacute;ng&rdquo; hơn hẳn.</em></td>
		</tr>
	</tbody>
</table>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Tông màu cho phòng bếp " src="https://file4.batdongsan.com.vn/2019/10/09/akCJKkFO/20191009145719-c3a8.jpg" title="Phòng bếp màu trắng kem" />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Trắng kem &ndash; M&agrave;u trắng kem nhẹ nh&agrave;ng l&agrave;m bừng s&aacute;ng căn bếp hiện đại, khiến kh&ocirc;ng gian trở n&ecirc;n mềm mại, ấm c&uacute;ng hơn.</em></td>
		</tr>
	</tbody>
</table>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Tông màu cho phòng bếp " src="https://file4.batdongsan.com.vn/2019/10/09/akCJKkFO/20191009145719-869b.jpg" title="Phòng bếp màu xám đậm" />&nbsp;</td>
		</tr>
		<tr>
			<td><em>X&aacute;m đậm &ndash; Nếu kh&ocirc;ng th&iacute;ch phong c&aacute;ch nổi trội, m&agrave;u m&egrave;, sắc x&aacute;m đậm kết hợp với phong c&aacute;ch tối giản c&oacute; thể l&agrave; sự lựa chọn th&iacute;ch hợp cho căn bếp nh&agrave; bạn.</em></td>
		</tr>
	</tbody>
</table>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Tông màu cho phòng bếp " src="https://file4.batdongsan.com.vn/2019/10/09/akCJKkFO/20191009145719-1a9d.jpg" title="Phòng bếp màu vàng ánh kim" />&nbsp;</td>
		</tr>
		<tr>
			<td><em>V&agrave;ng &aacute;nh kim &ndash; Sự nổi bật v&agrave; ph&aacute; c&aacute;ch l&agrave; ấn tượng đầu ti&ecirc;n m&agrave; ph&ograve;ng bếp m&agrave;u v&agrave;ng &aacute;nh kim tạo ra cho mỗi vị kh&aacute;ch gh&eacute; thăm. Ngo&agrave;i ra, nội thất m&agrave;u v&agrave;ng &aacute;nh kim c&ograve;n mang đến cảm gi&aacute;c trang trọng, &ldquo;sang chảnh&rdquo;.</em></td>
		</tr>
	</tbody>
</table>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Tông màu cho phòng bếp " src="https://file4.batdongsan.com.vn/2019/10/09/akCJKkFO/20191009145719-cb52.jpg" title="Phòng bếp màu xanh biển sáng" />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Xanh biển s&aacute;ng &ndash; Một căn bếp m&agrave;u xanh biển s&aacute;ng chắc chắn sẽ cực k&igrave; h&uacute;t mắt người nh&igrave;n, đồng thời tạo cảm hứng cho chủ nh&acirc;n chế biến những m&oacute;n ăn ngon.</em></td>
		</tr>
	</tbody>
</table>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Tông màu cho phòng bếp " src="https://file4.batdongsan.com.vn/2019/10/09/akCJKkFO/20191009145719-6c95.jpg" title="Phòng bếp màu be sáng" />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Be s&aacute;ng &ndash; M&agrave;u be lu&ocirc;n l&agrave; một trong những lựa chọn an to&agrave;n nhất cho ph&ograve;ng bếp nhờ khả năng bắt s&aacute;ng cũng như kết hợp c&ugrave;ng c&aacute;c chất liệu, m&agrave;u sắc kh&aacute;c.</em></td>
		</tr>
	</tbody>
</table>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Tông màu cho phòng bếp " src="https://file4.batdongsan.com.vn/2019/10/09/akCJKkFO/20191009145719-3a5d.jpg" title="Tông màu tím lavender cho phòng bếp " />&nbsp;</td>
		</tr>
		<tr>
			<td><em>T&iacute;m lavender &ndash; M&agrave;u t&iacute;m nhạt của hoa oải hương sẽ l&agrave; sự lựa chọn tuyệt vời cho căn bếp của c&aacute;c qu&yacute; c&ocirc;, đặc biệt l&agrave; khi kết hợp với bề mặt đ&aacute; v&acirc;n v&agrave; v&agrave;i chi tiết nhấn độc đ&aacute;o.</em></td>
		</tr>
	</tbody>
</table>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Tông màu cho phòng bếp " src="https://file4.batdongsan.com.vn/2019/10/09/akCJKkFO/20191009145719-8a36.jpg" title="Phòng bếp màu xanh cỏ" />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Xanh cỏ - T&ocirc;ng xanh nhẹ nh&agrave;ng của hoa cỏ m&ugrave;a xu&acirc;n khiến căn bếp tươi trẻ v&agrave; hấp dẫn hơn.</em></td>
		</tr>
	</tbody>
</table>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Tông màu cho phòng bếp " src="https://file4.batdongsan.com.vn/2019/10/09/akCJKkFO/20191009145719-5d56.jpg" title="Tông màu xanh thẫm cho phòng bếp " />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Xanh thẫm &ndash; M&agrave;u xanh đen thẫm của bầu trời đ&ecirc;m kết hợp c&ugrave;ng mặt b&agrave;n gỗ v&agrave; s&agrave;n ốp đ&aacute; mang lại c&agrave;m gi&aacute;c sang trọng v&agrave; c&oacute; phần b&iacute; ẩn cho căn bếp.</em></td>
		</tr>
	</tbody>
</table>

<p><strong>Ho&agrave;i Thơm</strong></p>
', 1, CAST(0x0000AC2D00825CA8 AS DateTime), 6)
INSERT [dbo].[tbl_NoiNgoaiThat] ([Id], [TenNoiNgoaiThat], [Anh], [MoTa], [ChiTiet], [status], [created_at], [DanhMucNoiNgoaiThat_Id]) VALUES (14, N'10 phương án sắp xếp nội thất phù hợp với phòng khách nhỏ', N'~/assets/images/NoiNgoaiThat/14.jpg', N'Đối với phòng khách nhỏ, việc thiết kế, sắp xếp đồ nội thất sao cho phù hợp thường gặp phải một số khó khăn do hạn chế về không gian. Tuy nhiên, điều này không có nghĩa là bạn không thể sáng tạo trong thiết kế nội thất, tạo ra một không gian phòng khách hài hòa, đẹp mắt dù diện tích nhỏ hẹp. Lời khuyên dành cho bạn là hãy chú trọng đến các kích thước, tiêu điểm và mục đích của không gian.', N'<h2>Đối với ph&ograve;ng kh&aacute;ch nhỏ, việc thiết kế, sắp xếp đồ nội thất sao cho ph&ugrave; hợp thường gặp phải một số kh&oacute; khăn do hạn chế về kh&ocirc;ng gian. Tuy nhi&ecirc;n, điều n&agrave;y kh&ocirc;ng c&oacute; nghĩa l&agrave; bạn kh&ocirc;ng thể s&aacute;ng tạo trong thiết kế nội thất, tạo ra một kh&ocirc;ng gian ph&ograve;ng kh&aacute;ch h&agrave;i h&ograve;a, đẹp mắt d&ugrave; diện t&iacute;ch nhỏ hẹp. Lời khuy&ecirc;n d&agrave;nh cho bạn l&agrave; h&atilde;y ch&uacute; trọng đến c&aacute;c k&iacute;ch thước, ti&ecirc;u điểm v&agrave; mục đ&iacute;ch của kh&ocirc;ng gian.</h2>

<p>Dưới đ&acirc;y l&agrave; gợi &yacute; 10 phương &aacute;n sắp xếp nội thất cho ph&ograve;ng kh&aacute;ch nhỏ để bạn đọc&nbsp;<a href="http://batdongsan.com.vn/" target="_blank">Batdongsan.com.vn</a>&nbsp;c&ugrave;ng tham khảo:</p>

<h2>1. Bố cục 2&nbsp;ti&ecirc;u điểm</h2>

<p>Với phương &aacute;n n&agrave;y,&nbsp;bố cục nội thất trong ph&ograve;ng kh&aacute;ch&nbsp;được định hướng bởi 2&nbsp;ti&ecirc;u điểm, c&oacute; nghĩa l&agrave; bạn phải bố tr&iacute;&nbsp;căn ph&ograve;ng sao cho&nbsp;tất cả mọi người trong ph&ograve;ng đều c&oacute; thể tập trung ch&uacute; &yacute; hoặc tiếp cận&nbsp;cả 2&nbsp;ti&ecirc;u điểm n&agrave;y. Th&ocirc;ng thường, 2 ti&ecirc;u điểm được chọn l&agrave; ti vi v&agrave; cửa sổ (hoặc l&ograve; sưởi trong nh&agrave; ở c&aacute;c nước phương T&acirc;y c&oacute; m&ugrave;a đ&ocirc;ng lạnh gi&aacute;). H&atilde;y bắt đầu bằng c&aacute;ch đặt&nbsp;m&oacute;n đồ nội thất lớn nhất trong ph&ograve;ng hướng về 1&nbsp;ti&ecirc;u điểm, sau đ&oacute; sắp xếp c&aacute;c m&oacute;n đồ&nbsp;kh&aacute;c hướng tới ti&ecirc;u điểm c&ograve;n lại. V&iacute; dụ, trong 2 sơ đồ minh họa dưới đ&acirc;y, c&aacute;ch sắp xếp đ&uacute;ng l&agrave; ghế sofa hướng v&agrave;o 1&nbsp;ti&ecirc;u điểm (thường l&agrave; ti vi), c&ograve;n hai ghế phụ hướng ra ti&ecirc;u điểm c&ograve;n lại (cửa sổ hoặc l&ograve; sưởi).&nbsp;</p>

<p><img alt="Bố cục hai tiêu điểm trong sắp xếp nội thất" src="https://file4.batdongsan.com.vn/2020/09/03/akCJKkFO/20200903091651-8963.jpg" title="Sắp xếp nội thất phòng khách nhỏ theo bố cục 2 tiêu điểm" />&nbsp;</p>

<h2>2. Khuyến kh&iacute;ch sự&nbsp;giao tiếp</h2>

<p>Sắp xếp nội thất ph&ograve;ng kh&aacute;ch đ&ocirc;i khi c&ograve;n phụ thuộc v&agrave;o đặc điểm đời sống x&atilde; hội của chủ nh&acirc;n ng&ocirc;i nh&agrave;. Với những người quảng giao, thường xuy&ecirc;n c&oacute; những buổi gặp gỡ, tiếp kh&aacute;ch tại nh&agrave;, c&aacute;ch sắp xếp nội thất ph&ograve;ng kh&aacute;ch cũng g&oacute;p phần thực hiện mục đ&iacute;ch duy tr&igrave; sự giao tiếp, tr&ograve; chuyện của mọi người trong ph&ograve;ng. Với mục đ&iacute;ch n&agrave;y,&nbsp;bạn h&atilde;y sắp xếp&nbsp;ghế sofa theo dạng &ocirc;&nbsp;vu&ocirc;ng hoặc qu&acirc;y&nbsp;tr&ograve;n xung quanh b&agrave;n tr&agrave;/ b&agrave;n c&agrave; ph&ecirc; ở vị tr&iacute; trung t&acirc;m ph&ograve;ng kh&aacute;ch.&nbsp;Mọi người c&oacute; thể đặt đồ uống l&ecirc;n b&agrave;n, chủ nh&agrave; cũng c&oacute; thể phục vụ đồ ăn nhẹ cho c&aacute;c vị kh&aacute;ch. Đừng qu&ecirc;n lưu &yacute; khoảng trống giữa c&aacute;c ghế để&nbsp;mọi người cảm thấy thoải m&aacute;i khi tr&ograve; chuyện, duy tr&igrave; sự&nbsp;th&acirc;n mật vừa đủ trong khi vẫn c&oacute; thể di chuyển dễ d&agrave;ng&nbsp;trong ph&ograve;ng.</p>

<p><img alt="Sắp xếp nội thất theo hướng khuyến khích sự giao tiếp" src="https://file4.batdongsan.com.vn/2020/09/03/akCJKkFO/20200903091651-a5e5.jpg" title="Sắp xếp nội thất theo hướng khuyến khích sự giao tiếp giữa mọi người" />&nbsp;</p>

<h2>3. Bố cục c&acirc;n bằng</h2>

<p>Bố cục n&agrave;y được ứng dụng&nbsp;rất phổ biến v&agrave;&nbsp;hiệu quả v&igrave;&nbsp;c&acirc;n bằng được tất cả c&aacute;c yếu tố của&nbsp;một ph&ograve;ng kh&aacute;ch điển h&igrave;nh. Với bố cục n&agrave;y, ph&ograve;ng kh&aacute;ch sẽ c&oacute; 1&nbsp;ghế sofa cỡ lớn hoặc vừa, 2&nbsp;ghế phụ&nbsp;hoặc ghế sofa nhỏ ở 2&nbsp;b&ecirc;n đối diện v&agrave; 1&nbsp;b&agrave;n tr&agrave;/c&agrave; ph&ecirc; ở giữa. Đừng qu&ecirc;n&nbsp;đặt mọi thứ song song với ti&ecirc;u điểm để mọi người đều c&oacute; thể nh&igrave;n v&agrave;o ti&ecirc;u điểm n&agrave;y.</p>

<p><img alt="Sắp xếp nội thất phòng khách theo bố cục cân bằng" src="https://file4.batdongsan.com.vn/2020/09/03/akCJKkFO/20200903091650-5989.jpg" title="Bố cục cân bằng trong sắp xếp nội thất phòng khách " />&nbsp;</p>

<h2>4. Bố cục chữ U</h2>

<p>Với kiểu thiết kế n&agrave;y, nội thất sẽ được sắp xếp theo h&igrave;nh chữ U,&nbsp;ph&ugrave; hợp với ph&ograve;ng kh&aacute;ch diện t&iacute;ch khi&ecirc;m tốn, c&oacute; nhiều m&oacute;n đồ nội thất cỡ nhỏ. Thay v&igrave; d&ugrave;ng chung chiếc b&agrave;n c&agrave; ph&ecirc; duy nhất ở trung t&acirc;m ph&ograve;ng, mọi người c&oacute; thể đặt đồ uống của m&igrave;nh tr&ecirc;n những chiếc b&agrave;n kh&aacute;c nhau. Sơ đồ dưới đ&acirc;y c&oacute; thể l&agrave; gợi &yacute; hay cho bạn:&nbsp;1 chiếc ghế sofa đ&ocirc;i, 1 b&agrave;n c&agrave; ph&ecirc; ở giữa ph&ograve;ng,&nbsp;từ 2 đến 4 chiếc ghế (t&ugrave;y v&agrave;o diện t&iacute;ch ph&ograve;ng) v&agrave; 2 chiếc b&agrave;n nhỏ k&ecirc; ở giữa ch&uacute;ng.&nbsp;C&aacute;ch sắp xếp n&agrave;y cũng rất ph&ugrave; hợp với những bữa tiệc được tổ chức tại nh&agrave;.</p>

<p><img alt="Sắp xếp nội thất phòng khách theo bố cục chữ U" src="https://file4.batdongsan.com.vn/2020/09/03/akCJKkFO/20200903091651-f1a7.jpg" title="nội thất phòng khách được sắp xếp theo bố cục chữ U" />&nbsp;</p>

<h2>5. Bố cục mở</h2>

<p>Nếu ph&ograve;ng kh&aacute;ch nh&agrave;&nbsp;bạn được thiết kế theo hướng mở, kết nối với&nbsp;c&aacute;c khu vực kh&aacute;c trong nh&agrave; th&igrave; đ&acirc;y ch&iacute;nh&nbsp;l&agrave; kiểu sắp xếp ph&ugrave; hợp nhất&nbsp;d&agrave;nh cho căn ph&ograve;ng. Để ph&acirc;n t&aacute;ch c&aacute;c kh&ocirc;ng gian theo chức năng, bạn n&ecirc;n chọn 1&nbsp;chiếc sofa h&igrave;nh chữ L&nbsp;hoặc đơn giản hơn l&agrave;&nbsp;ghế sofa dạng&nbsp;băng d&agrave;i, th&ecirc;m 1-2 ghế bổ sung v&agrave; b&agrave;n c&agrave; ph&ecirc; l&agrave; đủ cho kh&ocirc;ng gian ph&ograve;ng kh&aacute;ch gọn g&agrave;ng, hợp l&yacute;.&nbsp;</p>

<p><img alt="Sắp xếp nội thất phòng khách theo bố cục mở" src="https://file4.batdongsan.com.vn/2020/09/03/akCJKkFO/20200903091650-0b2d.jpg" title="Sắp xếp nội thất phòng khách theo bố cục dạng mở" />&nbsp;</p>

<h2>6. Bố tr&iacute; ti vi</h2>

<p>Đa phần ph&ograve;ng kh&aacute;ch cũng l&agrave; nơi đặt ti vi, do đ&oacute;, bạn cần&nbsp;sắp xếp đồ đạc sao cho mọi người trong ph&ograve;ng c&oacute; thể c&ugrave;ng xem ti vi m&agrave; kh&ocirc;ng gặp trở ngại. C&aacute;c vị tr&iacute; ngồi cần đối diện với ti vi&nbsp;hoặc &iacute;t nhất l&agrave; theo hướng kh&ocirc;ng gặp&nbsp;kh&oacute; khăn khi người ngồi&nbsp;điều chỉnh tư thế để xem ti vi. Trong trường hợp cửa sổ được chọn l&agrave; ti&ecirc;u điểm phụ, cần ch&uacute; &yacute; để &aacute;nh s&aacute;ng từ cửa sổ kh&ocirc;ng g&acirc;y l&oacute;a mắt,&nbsp;ảnh hưởng đến người xem ti vi. Như vậy, bạn phải đặt ti vi ở&nbsp;c&ugrave;ng ph&iacute;a với cửa sổ hoặc t&igrave;m c&aacute;ch kiểm so&aacute;t lượng &aacute;nh s&aacute;ng bằng r&egrave;m hay m&agrave;nh che. Dưới đ&acirc;y l&agrave; 2 sơ đồ minh họa để bạn đọc tham khảo.</p>

<p><img alt="Cách bố trí ti vi phù hợp với phòng khách nhỏ" src="https://file4.batdongsan.com.vn/2020/09/03/akCJKkFO/20200903091651-f0ad.jpg" title="Cách bố trí ti vi phù hợp với phòng khách nhỏ hẹp" />&nbsp;</p>

<h2>7. Bố cục chữ L</h2>

<p>Bố cục chữ L hay bố cục g&oacute;c vu&ocirc;ng cũng l&agrave; phương &aacute;n sắp xếp nội thất&nbsp;ph&ugrave; hợp với&nbsp;ph&ograve;ng kh&aacute;ch diện t&iacute;ch khi&ecirc;m tốn. C&aacute;ch sắp xếp n&agrave;y kh&ocirc;ng chiếm qu&aacute; nhiều kh&ocirc;ng gian, đ&oacute;n tiếp được nhiều kh&aacute;ch v&agrave; để ra&nbsp;một khu vực kh&aacute;&nbsp;th&ocirc;ng tho&aacute;ng để di chuyển, lưu th&ocirc;ng. Nếu diện t&iacute;ch kh&ocirc;ng qu&aacute; nhỏ, bạn c&oacute; thể k&ecirc; th&ecirc;m b&agrave;n phụ, b&ecirc;n cạnh b&agrave;n c&agrave; ph&ecirc; ở trung t&acirc;m căn ph&ograve;ng.</p>

<p><img alt="Bố cục chữ L phù hợp với phòng khách nhỏ" src="https://file4.batdongsan.com.vn/2020/09/03/akCJKkFO/20200903091651-017d.jpg" title="Sắp xếp nội thất phòng khách nhỏ theo bố cục chữ L" />&nbsp;</p>

<h2>8. Bố tr&iacute; b&agrave;n c&agrave; ph&ecirc;</h2>

<p>Đ&acirc;y l&agrave; một thiết lập c&oacute; b&agrave;n c&agrave; ph&ecirc; l&agrave;m hướng dẫn ch&iacute;nh cho ph&ograve;ng kh&aacute;ch. Đặt mọi chỗ ngồi sao cho c&oacute; thể tiếp cận với một b&agrave;n nghỉ ngơi duy nhất ở giữa ph&ograve;ng. Đảm bảo rằng n&oacute; đủ lớn để mọi người c&oacute; thể sử dụng hoặc đặt 2 b&agrave;n nhỏ c&oacute; thể dễ d&agrave;ng điều chỉnh cho ph&ugrave; hợp với thiết lập. Gợi &yacute; l&agrave; 2 chiếc ghế t&igrave;nh y&ecirc;u v&agrave; một chiếc ghế b&agrave;nh thấp đơn kh&aacute;c.</p>

<p><img alt="Cách bố trí bàn cà phê trong phòng khách nhỏ" src="https://file4.batdongsan.com.vn/2020/09/03/akCJKkFO/20200903091651-af1f.jpg" title="Cách bố trí bàn cà phê phù hợp với phòng khách nhỏ" />&nbsp;</p>

<h2>9. Bố cục&nbsp;đường ch&eacute;o</h2>

<p>Nếu c&aacute;c kiểu sắp xếp nội thất&nbsp;dạng chữ U, chữ L,... đ&atilde; qu&aacute;&nbsp;quen thuộc với bạn, h&atilde;y thử ph&aacute; c&aacute;ch với bố cục đường ch&eacute;o. Kiểu bố cục mới lạ n&agrave;y đặc biệt ph&ugrave; hợp với những ph&ograve;ng kh&aacute;ch c&oacute; dạng h&igrave;nh vu&ocirc;ng.&nbsp;C&aacute;ch bố cục n&agrave;y c&acirc;n bằng về mặt thẩm mỹ, tiết kiệm kh&ocirc;ng gian v&agrave; rất&nbsp;dễ thiết lập. Chỉ cần xoay đồ nội thất&nbsp;một g&oacute;c 45&deg; l&agrave; ph&ograve;ng kh&aacute;ch nh&agrave; bạn đ&atilde; ho&agrave;n to&agrave;n mới lạ, kh&aacute;c biệt hơn hẳn!</p>

<p><img alt="Bố trí nội thất dạng đường chéo" src="https://file4.batdongsan.com.vn/2020/09/03/akCJKkFO/20200903091651-8d32.jpg" title="Bố trí nội thất dạng đường chéo trong phòng khách nhỏ" />&nbsp;</p>

<h2>10. Kh&ocirc;ng k&ecirc; nội thất s&aacute;t tường</h2>

<p>C&oacute; một lầm tưởng&nbsp;kh&aacute;&nbsp;phổ biến ở những người sở hữu kh&ocirc;ng gian sống khi&ecirc;m tốn về diện t&iacute;ch l&agrave; hầu hết đều&nbsp;k&ecirc;&nbsp;nội thất s&aacute;t&nbsp;v&agrave;o tường v&agrave; tin rằng như thế sẽ&nbsp;c&oacute; nhiều kh&ocirc;ng gian trống&nbsp;hơn. Tuy nhi&ecirc;n, sự thật ho&agrave;n to&agrave;n ngược lại: nếu k&ecirc;&nbsp;đồ nội thất&nbsp;c&aacute;ch&nbsp;tường một khoảng, bạn sẽ c&oacute; nhiều kh&ocirc;ng gian hơn cho căn ph&ograve;ng &quot;thở&quot;, tạo độ tho&aacute;ng, dễ dọn dẹp, lau ch&ugrave;i, c&oacute; th&ecirc;m diện t&iacute;ch cho lối đi, đồng thời tạo ra&nbsp;bầu kh&ocirc;ng kh&iacute; th&acirc;n mật hơn giữa gia chủ&nbsp;v&agrave; kh&aacute;ch. Nếu kh&ocirc;ng th&iacute;ch để lộ phần sau của ghế sofa, bạn c&oacute; thể&nbsp;k&ecirc; th&ecirc;m một tủ phụ v&agrave; đặt một số phụ kiện trang tr&iacute; l&ecirc;n&nbsp;đ&oacute;.</p>

<p><img alt="Không kê nội thất sát tường cũng là cách nới rộng không gian phòng khách nhỏ" src="https://file4.batdongsan.com.vn/2020/09/03/akCJKkFO/20200903091651-37b3.jpg" title="Không kê nội thất sát tường cũng là cách nới rộng không gian phòng khách nhỏ" />&nbsp;</p>

<p><strong>Hương Li&ecirc;n</strong></p>
', 1, CAST(0x0000AC2D0082AD84 AS DateTime), 4)
INSERT [dbo].[tbl_NoiNgoaiThat] ([Id], [TenNoiNgoaiThat], [Anh], [MoTa], [ChiTiet], [status], [created_at], [DanhMucNoiNgoaiThat_Id]) VALUES (15, N'Gợi ý cách hóa giải "góc chết" phòng khách cho nhà thêm cá tính', N'~/assets/images/NoiNgoaiThat/15.jpg', N'Nếu chỉ tập trung làm đẹp khu vực chính của phòng khách, bạn sẽ lãng phí những góc chết mà đúng ra chúng có thể giúp căn phòng hài hòa, đẹp mắt hơn, tối ưu hóa không gian sử dụng.', N'<h2>Nếu chỉ tập trung l&agrave;m đẹp khu vực ch&iacute;nh của ph&ograve;ng kh&aacute;ch, bạn sẽ l&atilde;ng ph&iacute; những g&oacute;c chết m&agrave; đ&uacute;ng ra ch&uacute;ng c&oacute; thể gi&uacute;p căn ph&ograve;ng h&agrave;i h&ograve;a, đẹp mắt hơn, tối ưu h&oacute;a kh&ocirc;ng gian sử dụng.</h2>

<p>Khi trang tr&iacute; ph&ograve;ng kh&aacute;ch, nhiều người&nbsp;thường bỏ qua c&aacute;c g&oacute;c chết. Điều n&agrave;y rất l&atilde;ng ph&iacute; v&igrave; kh&ocirc;ng chỉ khiến căn ph&ograve;ng mất c&acirc;n đối m&agrave; c&ograve;n c&oacute; thể l&agrave;m mất chức năng cần thiết n&agrave;o đ&oacute;. B&agrave;i viết n&agrave;y sẽ gợi &yacute; cho bạn đọc những &yacute; tưởng hữu &iacute;ch gi&uacute;p&nbsp;h&oacute;a giải&nbsp;g&oacute;c chết ph&ograve;ng kh&aacute;ch, tận dụng kh&ocirc;ng gian n&agrave;y để tối ưu c&ocirc;ng năng, tăng c&aacute; t&iacute;nh cho căn ph&ograve;ng.</p>

<p><img alt="Trang trí góc chết trong phòng khách" src="http://file4.batdongsan.com.vn/2018/11/30/20181130105022-c4e0.jpg" title="Trang trí góc chết trong phòng khách giúp tận dụng tối đa diện tích và tăng tính thẩm mỹ cho căn phòng" />&nbsp;<br />
<em>Trang tr&iacute; g&oacute;c chết trong ph&ograve;ng kh&aacute;ch gi&uacute;p tận dụng tối đa diện<br />
t&iacute;ch v&agrave; tăng t&iacute;nh thẩm mỹ cho căn ph&ograve;ng.</em></p>

<p><img alt="Trang trí phòng khách" src="http://file4.batdongsan.com.vn/2018/11/30/20181130105023-5ddd.jpg" title="Một chiếc kệ góc phía sau sofa sẽ giúp bạn hóa giải góc chết trong phòng khách và có thêm không gian lưu trữ" />&nbsp;<br />
<em>Một chiếc kệ g&oacute;c ph&iacute;a sau sofa sẽ gi&uacute;p bạn h&oacute;a giải g&oacute;c chết trong ph&ograve;ng kh&aacute;ch<br />
v&agrave; c&oacute; th&ecirc;m kh&ocirc;ng gian lưu trữ.</em></p>

<p><img alt="kệ gỗ trang trí" src="http://file4.batdongsan.com.vn/2018/11/30/20181130105023-5c3b.jpg" title="Đặt một chiếc kệ gỗ trang trí tại góc chết của phòng khách sẽ giúp tăng vẻ đẹp cho không gian nhỏ" />&nbsp;<br />
<em>Đặt một chiếc kệ gỗ trang tr&iacute; tại g&oacute;c chết của ph&ograve;ng kh&aacute;ch sẽ gi&uacute;p tăng vẻ đẹp cho kh&ocirc;ng gian nhỏ.</em></p>

<p><img alt="hóa giải góc chết phòng khách" src="http://file4.batdongsan.com.vn/2018/11/30/20181130105024-4750.jpg" title="Khung gương với kích thước vừa phải và vài món đồ trang trí là cách hóa giải góc chết phòng khách hiệu quả" />&nbsp;<br />
<em>Khung gương với k&iacute;ch thước vừa phải v&agrave; v&agrave;i m&oacute;n đồ trang tr&iacute; cũng l&agrave;<br />
c&aacute;ch h&oacute;a giải g&oacute;c chết ph&ograve;ng kh&aacute;ch hiệu quả.</em></p>

<p><img alt="phòng khách đẹp" src="http://file4.batdongsan.com.vn/2018/11/30/20181130105024-57c0.jpg" title="Với những góc chết gần cửa sổ thì ghế đa năng là một giải pháp hoàn hảo. Bạn vừa có chỗ ngồi đọc sách, thư giãn vừa tận dụng tối đa diện tích mà lại có phòng khách đẹp." />&nbsp;<br />
<em>Với những g&oacute;c chết gần cửa sổ th&igrave; ghế đa năng l&agrave; một giải ph&aacute;p ho&agrave;n hảo. Bạn vừa c&oacute;<br />
chỗ ngồi đọc s&aacute;ch, thư gi&atilde;n vừa tận dụng tối đa diện t&iacute;ch m&agrave; lại c&oacute; ph&ograve;ng kh&aacute;ch đẹp.</em></p>

<p><img alt="treo cây xanh ở góc chết" src="http://file4.batdongsan.com.vn/2018/11/30/20181130105025-760c.jpg" title="Chậu cây xanh treo ở góc chết cũng là ý tưởng rất tuyệt vời để tạo ra một góc phòng khách đẹp và gần gũi với thiên nhiên" />&nbsp;<br />
<em>Chậu c&acirc;y xanh treo ở g&oacute;c chết cũng l&agrave; &yacute; tưởng rất tuyệt vời để tạo ra<br />
một g&oacute;c ph&ograve;ng kh&aacute;ch đẹp v&agrave; gần gũi với thi&ecirc;n nhi&ecirc;n.</em></p>

<p><img alt="góc chết cạnh sofa" src="http://file4.batdongsan.com.vn/2018/11/30/20181130105025-5d05.jpg" title="Với những phòng khách lớn, bạn hãy đặt thêm bàn trà phụ ở những góc chết cạnh sofa, trên đó đặt thêm đồ vật trang trí để căn phòng cuốn hút hơn" />&nbsp;<br />
<em>Với những ph&ograve;ng kh&aacute;ch lớn, bạn h&atilde;y đặt th&ecirc;m b&agrave;n tr&agrave; phụ ở những g&oacute;c chết cạnh<br />
sofa, tr&ecirc;n đ&oacute; đặt th&ecirc;m đồ vật trang tr&iacute; để căn ph&ograve;ng cuốn h&uacute;t hơn.</em></p>

<p><img alt="cách hóa giải góc chết phòng khách" src="http://file4.batdongsan.com.vn/2018/11/30/20181130105026-6ce1.jpg" title="Giỏ cói đựng đồ xinh xắn cũng là cách hóa giải góc chết phòng khách cực hữu hiệu" />&nbsp;<br />
<em>Giỏ c&oacute;i đựng đồ xinh xắn cũng l&agrave; c&aacute;ch h&oacute;a giải g&oacute;c chết ph&ograve;ng kh&aacute;ch cực hữu hiệu.</em></p>

<p><img alt="Trang trí góc chết phòng khách" src="http://file4.batdongsan.com.vn/2018/11/30/20181130105026-7e39.jpg" title="Sẽ không còn góc chết nào nữa nếu bạn biết biến nó thành góc kỷ niệm với những bức tranh, ảnh hạnh phúc về gia đình" />&nbsp;<br />
<em>Sẽ kh&ocirc;ng c&ograve;n g&oacute;c chết n&agrave;o nữa nếu bạn biết biến n&oacute; th&agrave;nh g&oacute;c kỷ niệm với những bức tranh,<br />
ảnh ghi lại những kỷ niệm hạnh ph&uacute;c của&nbsp;gia đ&igrave;nh.</em></p>

<p><img alt="Sử dụng đèn chụp hóa giải góc chết " src="http://file4.batdongsan.com.vn/2018/11/30/20181130105027-6473.jpg" title="Sử dụng đèn chụp tại góc chết còn khiến cả không gian căn phòng bừng sáng" />&nbsp;<br />
<em>Sử dụng đ&egrave;n trang tr&iacute; tại g&oacute;c chết c&ograve;n khiến cả kh&ocirc;ng gian căn ph&ograve;ng bừng s&aacute;ng.</em></p>

<p><img alt="Kệ lưu trữ hình thang" src="http://file4.batdongsan.com.vn/2018/11/30/20181130105027-e102.jpg" title="Kệ lưu trữ hình thang cũng rất thích hợp với các góc chết trong phòng khách. Trên kệ, bạn có thể bày ly, tách hoặc đồ trang trí theo ý thích." />&nbsp;<br />
<em>Kệ lưu trữ h&igrave;nh thang cũng rất th&iacute;ch hợp với c&aacute;c g&oacute;c chết trong ph&ograve;ng kh&aacute;ch. Tr&ecirc;n<br />
kệ, bạn c&oacute; thể b&agrave;y ly, t&aacute;ch hoặc đồ trang tr&iacute; theo &yacute; th&iacute;ch.</em></p>
', 1, CAST(0x0000AC2D00830D9C AS DateTime), 4)
INSERT [dbo].[tbl_NoiNgoaiThat] ([Id], [TenNoiNgoaiThat], [Anh], [MoTa], [ChiTiet], [status], [created_at], [DanhMucNoiNgoaiThat_Id]) VALUES (16, N'Nhà thêm cá tính với bình hoa gắn tường độc đáo', N'~/assets/images/NoiNgoaiThat/16.jpg', N'Nhà thiết kế Hyunhee Hwang từ Extra & normal Design đã tìm cách tái hiện sức sống mãnh liệt của các loài cây dại ven đường thông qua loạt bình hoa gắn tường Teumsae độc đáo.', N'<h2>Nh&agrave; thiết kế Hyunhee Hwang từ Extra &amp; normal Design đ&atilde; t&igrave;m c&aacute;ch t&aacute;i hiện sức sống m&atilde;nh liệt của c&aacute;c lo&agrave;i c&acirc;y dại ven đường th&ocirc;ng qua loạt b&igrave;nh hoa gắn tường Teumsae độc đ&aacute;o.</h2>

<table align="center" border="0">
	<tbody>
		<tr>
			<td><em><img alt="Hyunhee Hwang" src="https://file4.batdongsan.com.vn/2019/07/29/PHJN6Zw0/20190729171322-29d8.jpg" title="Nhà thiết kế Hyunhee Hwang từ Extra &amp; normal Design đã tìm cách tái hiện sức mạnh của thiên nhiên thông qua loạt loạt bình hoa gắn tường Teumsae." />&nbsp;</em></td>
		</tr>
		<tr>
			<td><em>Teumsae trong tiếng H&agrave;n c&oacute; nghĩa l&agrave; khe hẹp rất nhỏ. M&oacute;n&nbsp;<a href="https://batdongsan.com.vn/do-trang-tri-nha-doc-dao">đồ trang tr&iacute; nh&agrave; độc đ&aacute;o</a>&nbsp;Teumsae gợi nhớ đến h&igrave;nh ảnh những lo&agrave;i c&acirc;y dại với sức sống m&atilde;nh liệt vươn l&ecirc;n qua những khe hẹp cực nhỏ h&igrave;nh th&agrave;nh giữa những vi&ecirc;n gạch hay giữa những phiến đ&aacute; ven đường.</em></td>
		</tr>
	</tbody>
</table>

<table align="center" border="0">
	<tbody>
		<tr>
			<td><em><img alt="bộ sưu tập bình hoa gắn tường" src="https://file4.batdongsan.com.vn/2019/07/29/PHJN6Zw0/20190729171410-1ce9.jpg" title="Bộ sưu tập bình hoa gắn tường có tất cả ba phiên bản." />&nbsp;</em></td>
		</tr>
		<tr>
			<td><em>Bộ sưu tập b&igrave;nh hoa gắn tường c&oacute; tất cả ba phi&ecirc;n bản với h&igrave;nh dạng, k&iacute;ch cỡ kh&aacute;c nhau.</em></td>
		</tr>
	</tbody>
</table>

<table align="center" border="0">
	<tbody>
		<tr>
			<td><em><img alt="Teumsae on wall" src="https://file4.batdongsan.com.vn/2019/07/29/PHJN6Zw0/20190729171956-ce67.jpg" title="Phiên bản “Teumsae on wall” là một hệ thống bình hoa gắn tường dạng mô-đun có ba điểm tiếp xúc khác nhau, cho phép người dùng chọn góc độ của bình hoa tùy theo ý thích." />&nbsp;</em></td>
		</tr>
		<tr>
			<td><em>Phi&ecirc;n bản &ldquo;Teumsae on wall&rdquo; l&agrave; một hệ thống b&igrave;nh hoa gắn tường&nbsp;</em><em>dạng m&ocirc;-đun&nbsp;</em><em>c&oacute; ba điểm tiếp x&uacute;c kh&aacute;c nhau, cho ph&eacute;p người d&ugrave;ng chọn g&oacute;c độ của b&igrave;nh hoa t&ugrave;y theo &yacute; th&iacute;ch.</em></td>
		</tr>
	</tbody>
</table>

<table align="center" border="0">
	<tbody>
		<tr>
			<td><em><img alt="Teumsae in layers" src="https://file4.batdongsan.com.vn/2019/07/29/PHJN6Zw0/20190729172039-e097.jpg" title="Mẫu thiết kế thứ hai là “Teumsae in layers” gồm 3 mảnh với kích thước và độ sâu khác nhau, cho phép người dùng kết hợp và xếp chồng chúng lên nhau để tạo hiệu ứng đổ bóng và gia tăng độ sâu." />&nbsp;</em></td>
		</tr>
		<tr>
			<td><em>Mẫu thiết kế thứ hai l&agrave; &ldquo;Teumsae in layers&rdquo;, gồm 3 mảnh với k&iacute;ch thước v&agrave; độ s&acirc;u kh&aacute;c nhau, cho ph&eacute;p người d&ugrave;ng kết hợp v&agrave; xếp chồng ch&uacute;ng l&ecirc;n nhau để tạo hiệu ứng đổ b&oacute;ng v&agrave; gia tăng độ s&acirc;u.</em></td>
		</tr>
	</tbody>
</table>

<table align="center" border="0">
	<tbody>
		<tr>
			<td><em><img alt="Teumsae on table" src="https://file4.batdongsan.com.vn/2019/07/29/PHJN6Zw0/20190729172111-a03e.jpg" title="Thiết kế thứ ba là “Teumsae on table”, thực chất là một bộ sưu tập lọ hoa để bàn dạng mô-đun, gồm ba bình hoa với độ cao khác nhau." />&nbsp;</em></td>
		</tr>
		<tr>
			<td><em>Thiết kế thứ ba l&agrave; &ldquo;Teumsae on table&rdquo;, thực chất l&agrave; một bộ sưu tập lọ hoa để b&agrave;n dạng m&ocirc;-đun, gồm ba b&igrave;nh hoa cao thấp kh&aacute;c nhau. Mỗi b&igrave;nh hoa đều c&oacute; nắp đậy với vết nứt ở giữa, m&ocirc; phỏng h&igrave;nh ảnh những mầm c&acirc;y xanh đẩy đường nhựa để đ&acirc;m chồi nảy lộc.</em></td>
		</tr>
	</tbody>
</table>

<p>Theo&nbsp;Enternews</p>
', 1, CAST(0x0000AC2D008352C0 AS DateTime), 4)
INSERT [dbo].[tbl_NoiNgoaiThat] ([Id], [TenNoiNgoaiThat], [Anh], [MoTa], [ChiTiet], [status], [created_at], [DanhMucNoiNgoaiThat_Id]) VALUES (17, N'Văn phòng độc đáo ở Mỹ có không gian vui chơi dành cho chó', N'~/assets/images/NoiNgoaiThat/17.jpg', N'Là thiết kế của hãng kiến trúc NBBJ, văn phòng của công ty sản xuất đồ chơi, vật dụng dành cho chó cưng ở Ohio, Mỹ có những ngóc ngách kiểu giường tầng và khu vui chơi để những chú chó có thể chạy nhảy, chơi đùa ngay trong không gian làm việc của nhân viên công ty.', N'<h2>L&agrave; thiết kế của h&atilde;ng kiến tr&uacute;c NBBJ, văn ph&ograve;ng của c&ocirc;ng ty sản xuất đồ chơi, vật dụng d&agrave;nh cho ch&oacute; cưng ở Ohio, Mỹ c&oacute; những ng&oacute;c ng&aacute;ch kiểu giường tầng v&agrave; khu vui chơi để những ch&uacute; ch&oacute; c&oacute; thể chạy nhảy, chơi đ&ugrave;a ngay trong kh&ocirc;ng gian l&agrave;m việc của nh&acirc;n vi&ecirc;n c&ocirc;ng ty.</h2>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Văn phòng độc đáo" src="https://file4.batdongsan.com.vn/2019/09/23/akCJKkFO/20190923090932-99d3.jpg" title="Văn phòng độc đáo có không gian vui chơi cho chó cưng" />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Văn ph&ograve;ng của c&ocirc;ng ty Bark, chuy&ecirc;n sản xuất đồ chơi v&agrave; vật dụng cho ch&oacute; cưng, l&agrave; một khu nh&agrave; hai tầng&nbsp;tọa lạc tại khu phố Franklinton của th&agrave;nh phố Ohio, Mỹ.&nbsp;</em></td>
		</tr>
	</tbody>
</table>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Văn phòng độc đáo" src="https://file4.batdongsan.com.vn/2019/09/23/akCJKkFO/20190923090932-f637.jpg" title="Không gian văn phòng độc đáo, thoải mái cho cả người và chó cưng " />&nbsp;</td>
		</tr>
		<tr>
			<td><em>H&atilde;ng kiến tr&uacute;c NBBJ nhận nhiệm vụ tạo ra một m&ocirc;i trường l&agrave;m việc dễ chịu, ph&ugrave; hợp với sứ mệnh v&agrave; thương hiệu của c&ocirc;ng ty Bark. Do nh&acirc;n vi&ecirc;n c&ocirc;ng ty được ph&eacute;p mang ch&oacute; cưng đến nơi l&agrave;m việc n&ecirc;n văn ph&ograve;ng phải c&oacute; khả năng &ldquo;chống được những b&agrave;n ch&acirc;n bẩn v&agrave; tai nạn ngo&agrave;i &yacute; muốn&rdquo; từ những ch&uacute; ch&oacute; tinh nghịch.</em></td>
		</tr>
	</tbody>
</table>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Văn phòng độc đáo" src="https://file4.batdongsan.com.vn/2019/09/23/akCJKkFO/20190923090932-904d.jpg" title="Nhân viên và chó cưng chia sẻ không gian trong văn phòng ở Mỹ" />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Với tổng diện t&iacute;ch s&agrave;n khoảng 190m2, văn ph&ograve;ng đặc biệt n&agrave;y kh&ocirc;ng bố tr&iacute; b&agrave;n ghế cố định m&agrave; để nh&acirc;n vi&ecirc;n tự do lựa chọn vị tr&iacute; l&agrave;m việc sao cho linh hoạt, thoải m&aacute;i nhất. Họ c&oacute; thể ngồi l&agrave;m việc trong khi những ch&uacute; ch&oacute; chơi đ&ugrave;a xung quanh, hoặc thỉnh thoảng đứng dậy chơi c&ugrave;ng ch&uacute;ng trong chốc l&aacute;t để thư gi&atilde;n, giảm căng thẳng.</em></td>
		</tr>
	</tbody>
</table>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Văn phòng độc đáo" src="https://file4.batdongsan.com.vn/2019/09/23/akCJKkFO/20190923090932-bf49.jpg" title="Những khu vực vui chơi dành cho thú cưng trong văn phòng độc đáo" />&nbsp;</td>
		</tr>
		<tr>
			<td><em>C&oacute; những ng&oacute;c ng&aacute;ch, khu vực vui chơi d&agrave;nh cho ch&oacute; cưng nằm rải r&aacute;c khắp văn ph&ograve;ng. C&aacute;c vật liệu được lựa chọn để l&agrave;m nội thất đều l&agrave; loại bền chắc, kh&ocirc;ng tốn qu&aacute; nhiều chi ph&iacute; sửa chữa, bảo dưỡng.&nbsp;</em></td>
		</tr>
	</tbody>
</table>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Văn phòng độc đáo" src="https://file4.batdongsan.com.vn/2019/09/23/akCJKkFO/20190923090932-f409.jpg" title="Giường tầng thiết kế đẹp, màu sắc trang nhã" />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Những chiếc giường tầng xinh xắn n&agrave;y l&agrave; kh&ocirc;ng gian ưa th&iacute;ch của những ch&uacute; c&uacute;n cưng v&agrave; chủ nh&acirc;n.&nbsp; &nbsp;</em></td>
		</tr>
	</tbody>
</table>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Văn phòng độc đáo" src="https://file4.batdongsan.com.vn/2019/09/23/akCJKkFO/20190923090932-554e.jpg" title="Những không gian làm việc riêng tư hơn cho những người cần sự yên tĩnh" />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Với những người cần sự y&ecirc;n tĩnh hơn, văn ph&ograve;ng cũng c&oacute; những kh&ocirc;ng gian l&agrave;m việc t&aacute;ch biệt bằng những v&aacute;ch k&iacute;nh như thế n&agrave;y.&nbsp;&nbsp;</em></td>
		</tr>
	</tbody>
</table>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Văn phòng độc đáo" src="https://file4.batdongsan.com.vn/2019/09/23/akCJKkFO/20190923090932-fc24.jpg" title="Chó cưng có thể ở cùng chủ nhân cả ngày tại văn phòng độc đáo này" />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Văn ph&ograve;ng c&ograve;n c&oacute; hai khu bếp, cung cấp đồ uống cho nh&acirc;n vi&ecirc;n v&agrave; th&uacute; cưng để họ thoải m&aacute;i, y&ecirc;n t&acirc;m l&agrave;m việc cả ng&agrave;y d&agrave;i.&nbsp;</em></td>
		</tr>
	</tbody>
</table>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Văn phòng độc đáo" src="https://file4.batdongsan.com.vn/2019/09/23/akCJKkFO/20190923090932-0df2.jpg" title="Sảnh văn phòng được trang trí bằng mô hình các sản phẩm bán chạy nhất của công ty" />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Khu vực sảnh được trang tr&iacute; bằng những kệ gỗ treo tường, c&oacute; b&agrave;y m&ocirc; h&igrave;nh những sản phẩm b&aacute;n chạy nhất trong lịch sử hoạt động của c&ocirc;ng ty.&nbsp;</em></td>
		</tr>
	</tbody>
</table>

<p><strong>Hương Li&ecirc;n</strong></p>
', 1, CAST(0x0000AC2D0083AF54 AS DateTime), 7)
INSERT [dbo].[tbl_NoiNgoaiThat] ([Id], [TenNoiNgoaiThat], [Anh], [MoTa], [ChiTiet], [status], [created_at], [DanhMucNoiNgoaiThat_Id]) VALUES (18, N'Văn phòng rộng 36m2 đa công năng của nữ nhà văn', N'~/assets/images/NoiNgoaiThat/18.jpg', N'Studio dLux được nữ nhà văn Ana Holanda mời đến để biến đổi hoàn toàn phòng khám cũ thành văn phòng mới, nơi cô sẽ làm việc và tổ chức những buổi hội thảo thường niên.', N'<h2>Studio dLux được nữ nh&agrave; văn Ana Holanda mời đến để biến đổi ho&agrave;n to&agrave;n ph&ograve;ng kh&aacute;m cũ th&agrave;nh văn ph&ograve;ng mới, nơi c&ocirc; sẽ l&agrave;m việc v&agrave; tổ chức những buổi hội thảo thường ni&ecirc;n.</h2>

<table align="center" border="0">
	<tbody>
		<tr>
			<td><img alt="văn phòng" src="https://file4.batdongsan.com.vn/2019/07/16/PHJN6Zw0/20190716170945-29df.jpg" title="Nổi tiếng với những buổi hội thảo về kỹ năng viết đầy cảm xúc, Ana Holanda cần một văn phòng làm việc đa năng, có thể chuyển đổi thành nơi tổ chức sự kiện hoặc không gian mở bất cứ lúc nào." />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Nổi tiếng với những buổi hội thảo về kỹ năng viết đầy cảm x&uacute;c, Ana Holanda cần một văn ph&ograve;ng l&agrave;m việc đa năng, c&oacute; thể chuyển đổi th&agrave;nh nơi&nbsp;tổ chức sự kiện hoặc kh&ocirc;ng gian mở bất cứ l&uacute;c n&agrave;o.</em></td>
		</tr>
	</tbody>
</table>

<table align="center" border="0">
	<tbody>
		<tr>
			<td><img alt="văn phòng làm việc" src="https://file4.batdongsan.com.vn/2019/07/16/PHJN6Zw0/20190716171013-78db.jpg" title="Nơi đây vốn được người cha của Ana Holanda sử dụng để khám chữa bệnh cho mọi người và nó đã bị bỏ trống trong suốt một thời gian dài cho tới khi cô quyết định tận dụng không gian này." />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Nơi đ&acirc;y vốn được người cha của Ana Holanda sử dụng để kh&aacute;m chữa bệnh cho mọi người v&agrave; n&oacute; đ&atilde; bị bỏ trống trong suốt một thời gian d&agrave;i cho tới khi c&ocirc; quyết định tận dụng kh&ocirc;ng gian&nbsp;n&agrave;y.</em></td>
		</tr>
	</tbody>
</table>

<table align="center" border="0">
	<tbody>
		<tr>
			<td><img alt="văn phòng đẹp" src="https://file4.batdongsan.com.vn/2019/07/16/PHJN6Zw0/20190716172544-9e8d.jpg" />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Đề cập đến t&iacute;nh cảm x&uacute;c, xưởng kiến tr&uacute;c Studio dLux quan niệm rằng&nbsp;một&nbsp;kh&ocirc;ng gian cần&nbsp;phải mang lại những k&yacute; ức vui vẻ cho ch&iacute;nh chủ nh&acirc;n của n&oacute;. Do vậy, khi thiết kế bất cứ kh&ocirc;ng gian n&agrave;o, c&aacute;c kiến tr&uacute;c sư của Studio dLux cũng&nbsp;đều cố gắng lưu giữ những k&yacute; ức xưa kia.</em></td>
		</tr>
	</tbody>
</table>

<table align="center" border="0">
	<tbody>
		<tr>
			<td><img alt="cải tạo văn phòng" src="https://file4.batdongsan.com.vn/2019/07/16/PHJN6Zw0/20190716171328-f3eb.jpg" title="Phòng khám cũ kỹ, thiếu sáng giờ đây đã “lột xác” thành không gian hoàn toàn mới, thoáng mở và ngập tràn ánh sáng tự nhiên. " />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Ph&ograve;ng kh&aacute;m cũ kỹ, thiếu s&aacute;ng giờ đ&acirc;y đ&atilde; &ldquo;lột x&aacute;c&rdquo; th&agrave;nh kh&ocirc;ng gian ho&agrave;n to&agrave;n mới, tho&aacute;ng mở v&agrave; ngập tr&agrave;n &aacute;nh s&aacute;ng tự nhi&ecirc;n.&nbsp;</em></td>
		</tr>
	</tbody>
</table>

<p><img alt="bản vẽ 3d" src="https://file4.batdongsan.com.vn/2019/07/16/PHJN6Zw0/20190716171442-6ff9.jpg" title="Các khu vực chính trong văn phòng bao gồm: phòng bếp, góc bếp, không gian làm việc và khu vực mở tuyệt đẹp." />&nbsp;<br />
<em>C&aacute;c khu vực ch&iacute;nh trong văn ph&ograve;ng bao gồm: ph&ograve;ng bếp, g&oacute;c bếp, kh&ocirc;ng gian l&agrave;m việc v&agrave; khu vực mở tuyệt đẹp.</em></p>

<p><img alt="cấu trúc thép" src="https://file4.batdongsan.com.vn/2019/07/16/PHJN6Zw0/20190716171540-bb80.jpg" title="Khung kim loại màu hồng &quot;chạy&quot; khắp trần nhà trở thành điểm nhấn ấn tượng cho văn phòng." />&nbsp;<br />
<em>Khung kim loại m&agrave;u hồng &quot;chạy&quot; khắp trần nh&agrave; trở th&agrave;nh&nbsp;điểm nhấn ấn tượng cho văn ph&ograve;ng.</em></p>

<table align="center" border="0">
	<tbody>
		<tr>
			<td><img alt="hòm gỗ" src="https://file4.batdongsan.com.vn/2019/07/16/PHJN6Zw0/20190716171612-ebab.jpg" title="Trong khu vực mở, kiến trúc sư thiết kế các hòm gỗ gắn bánh xe có khả năng lưu trữ được 20 chiếc ghế gấp để phục vụ cho các buổi hội thảo hay sự kiện khi cần thiết." />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Trong khu vực mở, kiến tr&uacute;c sư thiết kế c&aacute;c h&ograve;m gỗ gắn b&aacute;nh xe c&oacute; khả năng lưu trữ được 20 chiếc ghế gấp để phục vụ cho c&aacute;c buổi hội thảo hay sự kiện khi cần thiết.</em></td>
		</tr>
	</tbody>
</table>

<table align="center" border="0">
	<tbody>
		<tr>
			<td><img alt="hòm gỗ đa năng" src="https://file4.batdongsan.com.vn/2019/07/16/PHJN6Zw0/20190716171144-ccd9.jpg" title="Những chiếc hòm đôi khi cũng được sử dụng làm bàn cho các cuộc họp hay các khóa học." />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Những chiếc h&ograve;m đ&ocirc;i khi cũng được sử dụng l&agrave;m b&agrave;n cho c&aacute;c cuộc họp hay c&aacute;c kh&oacute;a học.&nbsp;</em></td>
		</tr>
	</tbody>
</table>

<p><img alt="không gian đa năng" src="https://file4.batdongsan.com.vn/2019/07/16/PHJN6Zw0/20190716171305-1509.jpg" title="Mục đích chính là tạo nên không gian đa năng, đáp ứng được nhu cầu và mục đích sử dụng khác nhau." />&nbsp;<br />
<em>Mục đ&iacute;ch ch&iacute;nh l&agrave; tạo n&ecirc;n kh&ocirc;ng gian đa năng, đ&aacute;p ứng được nhu cầu v&agrave; mục đ&iacute;ch sử dụng kh&aacute;c nhau.</em></p>

<table align="center" border="0">
	<tbody>
		<tr>
			<td><img alt="góc bếp" src="https://file4.batdongsan.com.vn/2019/07/16/PHJN6Zw0/20190716171744-9353.jpg" title="Không gian làm việc cũng cần phản ánh cá tính của chủ nhân và vì thế, những gam màu đều được chọn dựa trên kết quả nghiên cứu của chính Ana Holanda." />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Kh&ocirc;ng gian l&agrave;m việc cũng cần phản &aacute;nh c&aacute; t&iacute;nh của chủ nh&acirc;n v&agrave; v&igrave; thế, những gam m&agrave;u đều được chọn dựa tr&ecirc;n kết quả nghi&ecirc;n cứu của nữ nh&agrave; văn.</em></td>
		</tr>
	</tbody>
</table>

<table align="center" border="0">
	<tbody>
		<tr>
			<td><img alt="bàn làm việc" src="https://file4.batdongsan.com.vn/2019/07/16/PHJN6Zw0/20190716171813-b1bb.jpg" title="Các kiến trúc sư lắp đặt rất nhiều bóng đèn trên hệ khung thép vừa để tăng cường ánh sáng, vừa làm bật cấu trúc độc đáo này." />&nbsp;</td>
		</tr>
		<tr>
			<td><em>&Aacute;nh s&aacute;ng ch&iacute;nh l&agrave; yếu tố nổi bật của dự &aacute;n cải tạo. Chỉ c&oacute; duy nhất một khung cửa mở ra b&ecirc;n ngo&agrave;i để đ&oacute;n &aacute;nh s&aacute;ng tự nhi&ecirc;n cho to&agrave;n bộ căn ph&ograve;ng. Do vậy, c&aacute;c kiến tr&uacute;c sư lắp đặt rất nhiều b&oacute;ng đ&egrave;n tr&ecirc;n hệ khung th&eacute;p vừa để tăng cường &aacute;nh s&aacute;ng, vừa l&agrave;m bật cấu tr&uacute;c độc đ&aacute;o n&agrave;y.</em></td>
		</tr>
	</tbody>
</table>

<table align="center" border="0">
	<tbody>
		<tr>
			<td><img alt="phòng tắm" src="https://file4.batdongsan.com.vn/2019/07/16/PHJN6Zw0/20190716171837-f35f.jpg" title="Phòng tắm với gạch ốp lát kiểu cổ đã được cải tạo nhưng bảo tồn những thứ còn tốt như một cách để hoài niệm về không gian cũ của cha cô. " />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Ph&ograve;ng tắm với gạch ốp l&aacute;t kiểu cổ đ&atilde; được cải tạo nhưng bảo tồn những thứ c&ograve;n tốt như một c&aacute;ch để ho&agrave;i niệm về kh&ocirc;ng gian cũ của cha c&ocirc;.&nbsp;</em></td>
		</tr>
	</tbody>
</table>

<table align="center" border="0">
	<tbody>
		<tr>
			<td><img alt="thiết kế văn phòng đẹp" src="https://file4.batdongsan.com.vn/2019/07/16/PHJN6Zw0/20190716171907-cc9b.jpg" />&nbsp;</td>
		</tr>
		<tr>
			<td><em>Do y&ecirc;u cầu gấp r&uacute;t về thời gian n&ecirc;n c&aacute;c kiến tr&uacute;c sư đ&atilde; sử dụng nội thất v&agrave; vật liệu ho&agrave;n thiện c&oacute; sẵn tại địa phương.</em></td>
		</tr>
	</tbody>
</table>

<table align="center" border="0">
	<tbody>
		<tr>
			<td><img alt="ghế ngồi" src="https://file4.batdongsan.com.vn/2019/07/16/PHJN6Zw0/20190716171950-bbaf.jpg" title="Bên cạnh đó, họ cũng sản xuất nội thất gỗ bằng phương pháp chế tạo kỹ thuật số nhằm đảm bảo kết quả nhanh và chính xác. Nhờ đó, quá trình cải tạo chỉ diễn ra trong 60 ngày." />&nbsp;</td>
		</tr>
		<tr>
			<td><em>B&ecirc;n cạnh đ&oacute;, họ cũng sản xuất nội thất gỗ bằng phương ph&aacute;p chế tạo kỹ thuật số nhằm đảm bảo kết quả nhanh v&agrave; ch&iacute;nh x&aacute;c. Nhờ đ&oacute;, qu&aacute; tr&igrave;nh cải tạo chỉ diễn ra trong 60 ng&agrave;y.</em></td>
		</tr>
	</tbody>
</table>

<p><img alt="sơ đồ bố trí không gian làm việc" src="https://file4.batdongsan.com.vn/2019/07/16/PHJN6Zw0/20190716172148-8037.jpg" title="Sơ đồ bố trí không gian làm việc thường ngày." />&nbsp;<br />
<em>Sơ đồ bố tr&iacute;&nbsp;kh&ocirc;ng gian l&agrave;m việc thường ng&agrave;y.</em></p>

<p>&nbsp;<img alt="sơ đồ bố trí workshop" src="https://file4.batdongsan.com.vn/2019/07/16/PHJN6Zw0/20190716172200-5f16.jpg" title="Sơ đồ bố trí văn phòng khi tổ chức workshop." />&nbsp;<br />
<em>Sơ đồ bố tr&iacute; văn ph&ograve;ng khi tổ chức workshop.</em></p>
', 1, CAST(0x0000AC2D0083F34C AS DateTime), 7)
INSERT [dbo].[tbl_NoiNgoaiThat] ([Id], [TenNoiNgoaiThat], [Anh], [MoTa], [ChiTiet], [status], [created_at], [DanhMucNoiNgoaiThat_Id]) VALUES (19, N'5 gợi ý tông màu cho phòng làm việc tại nhà ấn tượng', N'~/assets/images/NoiNgoaiThat/19.jpg', N'Những tông màu trầm với thiết kế đơn giản là lựa chọn hàng đầu khi thiết kế phòng làm việc tại nhà bởi sự kết hợp này giúp tăng khả năng tập trung và hiệu quả công việc. Song điều đó không có nghĩa là bạn không thể sử dụng những tông màu sáng, vui tươi hay những thiết kế ấn tượng.', N'<h2>Những t&ocirc;ng m&agrave;u trầm với thiết kế đơn giản l&agrave; lựa chọn h&agrave;ng đầu khi thiết kế ph&ograve;ng l&agrave;m việc tại nh&agrave; bởi sự kết hợp n&agrave;y gi&uacute;p tăng khả năng tập trung v&agrave; hiệu quả c&ocirc;ng việc. Song điều đ&oacute; kh&ocirc;ng c&oacute; nghĩa l&agrave; bạn kh&ocirc;ng thể sử dụng những t&ocirc;ng m&agrave;u s&aacute;ng, vui tươi hay những thiết kế ấn tượng.</h2>

<p>Nếu l&agrave; người đam m&ecirc; c&ocirc;ng việc hay một Freelancer l&agrave;m nghề tự do th&igrave; c&oacute; lẽ bạn kh&ocirc;ng c&ograve;n lạ g&igrave; với c&aacute;c home office - ph&ograve;ng l&agrave;m việc tại nh&agrave;. Một home office đẹp kh&ocirc;ng chỉ cần được đ&aacute;nh gi&aacute; cao về mặt thẩm mĩ, thiết kế m&agrave; c&ograve;n cần tạo được sự thoải m&aacute;i cho người d&ugrave;ng. Vậy n&ecirc;n việc thiết kế một ph&ograve;ng l&agrave;m việc tại nh&agrave; kh&ocirc;ng phải l&uacute;c n&agrave;o cũng đơn giản. Bạn sẽ phải c&acirc;n nhắc kĩ lưỡng số lượng ghế ngồi, chất liệu chiếc sofa, vị tr&iacute; của b&agrave;n, đặc biệt l&agrave; t&ocirc;ng m&agrave;u cho căn ph&ograve;ng. Dưới đ&acirc;y l&agrave; 5 gợi &yacute; t&ocirc;ng m&agrave;u thiết kế ấn tượng cho ph&ograve;ng l&agrave;m việc tại nh&agrave;.</p>

<p><strong>M&agrave;u trắng</strong></p>

<p>M&agrave;u trắng lu&ocirc;n l&agrave; lựa chọn phổ biến trong thiết kế nội thất, đặc biệt l&agrave; kh&ocirc;ng gian ph&ograve;ng l&agrave;m việc. Căn ph&ograve;ng với m&agrave;u trắng đơn sắc khiến kh&ocirc;ng gian rộng v&agrave; tho&aacute;ng m&aacute;t, gi&uacute;p giảm sự căng thẳng v&agrave; tăng cường tập trung khi l&agrave;m việc trong thời gian d&agrave;i.&nbsp;</p>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Thiết kế phòng làm việc tại nhà " src="https://file4.batdongsan.com.vn/2019/07/08/akCJKkFO/20190708180106-554f.jpg" title="Phòng làm việc tại nhà " /></td>
		</tr>
		<tr>
			<td><em>Ph&ograve;ng l&agrave;m việc tại nh&agrave; đẹp v&agrave; trang nh&atilde; với m&agrave;u trắng cổ điển. Ảnh: Photographee.eu</em></td>
		</tr>
	</tbody>
</table>

<p>M&agrave;u trắng với hiệu ứng thị gi&aacute;c mở rộng kh&ocirc;ng gian cũng cực k&igrave; ph&ugrave; hợp với những căn ph&ograve;ng c&oacute; diện t&iacute;ch khi&ecirc;m tốn. Hơn nữa, khi sử dụng m&agrave;u trắng, bạn sẽ chẳng bao giờ phải lo lắng về vấn đề &ldquo;lỗi mốt&rdquo;.</p>

<p><strong>M&agrave;u n&acirc;u gỗ</strong></p>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Thiết kế phòng làm việc tại nhà " src="https://file4.batdongsan.com.vn/2019/07/08/akCJKkFO/20190708180106-ae95.jpg" title="Phòng làm việc tại nhà " /></td>
		</tr>
		<tr>
			<td><em>Ph&ograve;ng l&agrave;m việc phong c&aacute;ch Vintage cổ điển với m&agrave;u n&acirc;u gỗ b&oacute;ng. Ảnh: pics721</em></td>
		</tr>
	</tbody>
</table>

<p>Nếu muốn c&oacute; một ph&ograve;ng l&agrave;m việc sang trọng với phong c&aacute;ch cổ điển Vintage, bạn n&ecirc;n sử dụng t&ocirc;ng n&acirc;u gỗ. Như trong ảnh minh họa tr&ecirc;n, b&agrave;n gỗ b&oacute;ng đồng bộ với tủ &acirc;m tường, gỗ ốp v&agrave; cửa sổ tạo kh&ocirc;ng gian l&agrave;m việc sang trọng, chẳng kh&aacute;c n&agrave;o văn ph&ograve;ng cao cấp của những &ocirc;ng chủ lớn.</p>

<p>Tuy nhi&ecirc;n, để kh&ocirc;ng gian kh&ocirc;ng bị &ldquo;ngợp&rdquo; trong t&ocirc;ng m&agrave;u ấm n&agrave;y, bạn n&ecirc;n sử dụng kết hợp với đồ nội thất m&agrave;u trung t&iacute;nh, v&iacute; dụ như thảm trải s&agrave;n, ghế b&agrave;nh hay đ&egrave;n b&agrave;n.&nbsp;</p>

<p><strong>Xanh trung t&iacute;nh</strong></p>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Thiết kế phòng làm việc tại nhà " src="https://file4.batdongsan.com.vn/2019/07/08/akCJKkFO/20190708180106-7fcd.jpg" title="Phòng làm việc tại nhà " /></td>
		</tr>
		<tr>
			<td><em>Giảm căn thẳng với t&ocirc;ng xanh m&aacute;t. Ảnh: Artazum</em></td>
		</tr>
	</tbody>
</table>

<p>Sự kết hợp giữa m&agrave;u xanh c&ugrave;ng c&aacute;c m&agrave;u trung t&iacute;nh sẽ khiến những giờ l&agrave;m việc của bạn bớt căng thẳng hơn. Ảnh m&igrave;nh họa b&ecirc;n tr&ecirc;n l&agrave; một v&iacute; dụ điển h&igrave;nh. Chiếc tủ m&agrave;u xanh trầm kết hợp với tường trắng v&agrave; s&agrave;n gỗ khiến căn ph&ograve;ng hiện đại v&agrave; kh&ocirc;ng bao giờ lỗi mốt.</p>

<p>M&agrave;u xanh được th&ecirc;m v&agrave;o v&ocirc; c&ugrave;ng tinh tế, vừa ho&agrave;n thiện bảng m&agrave;u của căn ph&ograve;ng, vừa l&agrave; điểm nhấn thị gi&aacute;c. Hơn nữa, việc lựa chọn t&ocirc;ng xanh trầm thi&ecirc;n x&aacute;m mang lại sự b&igrave;nh y&ecirc;n v&agrave; thư gi&atilde;n, hỗ trợ giảm stress khi l&agrave;m việc. Tr&ecirc;n hết, t&ocirc;ng m&agrave;u n&agrave;y c&oacute; thể kết hợp với hầu hết c&aacute;c m&agrave;u kh&aacute;c. Điều đ&oacute; c&oacute; nghĩa l&agrave; nếu bạn th&iacute;ch một chiếc thảm l&ocirc;ng hay những m&oacute;n đồ nội thất gỗ phủ b&oacute;ng, bạn ho&agrave;n to&agrave;n c&oacute; thể sử dụng ch&uacute;ng trong căn ph&ograve;ng m&agrave; kh&ocirc;ng bị lạc l&otilde;ng.</p>

<p><strong>Kết hợp c&aacute;c t&ocirc;ng m&agrave;u với m&agrave;u s&aacute;ng</strong></p>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Thiết kế phòng làm việc tại nhà " src="https://file4.batdongsan.com.vn/2019/07/08/akCJKkFO/20190708180106-0800.jpg" title="Phòng làm việc tại nhà " /></td>
		</tr>
		<tr>
			<td><em>Tạo g&oacute;c l&agrave;m việc sang trọng v&agrave; c&aacute; t&iacute;nh bằng c&aacute;ch kết hợp m&agrave;u s&aacute;ng với t&ocirc;ng m&agrave;u nổi t&aacute;o bạo. Ảnh: Africa Studio</em></td>
		</tr>
	</tbody>
</table>

<p>Nếu cảm thấy những t&ocirc;ng m&agrave;u truyền thống như xanh v&agrave; n&acirc;u qu&aacute; cổ điển, bạn ho&agrave;n to&agrave;n c&oacute; thể sử dụng những t&ocirc;ng m&agrave;u ưa th&iacute;ch kết hợp với m&agrave;u s&aacute;ng cho ph&ograve;ng l&agrave;m việc. V&iacute; dụ, c&aacute;c t&ocirc;ng m&agrave;u pastel khiến kh&ocirc;ng gian vui tươi hơn khi kết hợp với m&agrave;u trắng, mang lại sự hiện đại m&agrave; kh&ocirc;ng khiến ph&ograve;ng l&agrave;m việc trở th&agrave;nh ph&ograve;ng ngủ của trẻ em.</p>

<p>Bạn c&oacute; thể dễ d&agrave;ng &aacute;p dụng c&aacute;ch n&agrave;y với tường v&agrave; kệ m&agrave;u trắng, th&ecirc;m v&agrave;o c&aacute;c vật dụng m&agrave;u sắc như khung ảnh, tệp lưu trữ hồ sơ, gi&aacute; s&aacute;ch hay thậm ch&iacute; l&agrave; một chậu xương rồng nho nhỏ.&nbsp;</p>

<p><strong>Đỏ đậm</strong></p>

<p>Đỏ đậm hay đỏ rượu vang c&oacute; lẽ kh&ocirc;ng phải l&agrave; sự lựa chọn th&ocirc;ng dụng cho ph&ograve;ng l&agrave;m việc. Song, nếu biết c&aacute;ch kết hợp, một bức tường m&agrave;u đỏ sẽ l&agrave; điểm nhấn tuyệt vời cho căn ph&ograve;ng. Tr&aacute;i ngược với suy nghĩ th&ocirc;ng thường, gam m&agrave;u đỏ n&agrave;y khiến người d&ugrave;ng dễ tập trung hơn, do đ&oacute; thường được c&aacute;c thư viện l&acirc;u đời sử dụng.&nbsp;</p>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Thiết kế phòng làm việc tại nhà " src="https://file4.batdongsan.com.vn/2019/07/08/akCJKkFO/20190708180106-f85d.jpg" title="Phòng làm việc tại nhà " /></td>
		</tr>
		<tr>
			<td><em>Một bức tường sơn đỏ sẽ l&agrave; n&eacute;t chấm ph&aacute; trong phong c&aacute;ch thiết kế của căn ph&ograve;ng l&agrave;m việc tại nh&agrave;. Ảnh: Photographee.eu</em></td>
		</tr>
	</tbody>
</table>

<p>Tuy nhi&ecirc;n, nếu bạn kh&ocirc;ng muốn &ldquo;nhức mắt&rdquo; với căn ph&ograve;ng ch&igrave;m ngập trong sắc đỏ, h&atilde;y kết hợp ch&uacute;ng với m&agrave;u trắng c&ugrave;ng đồ nội thất hợp t&ocirc;ng như thảm v&agrave; ghế hồng như trong ảnh minh họa ph&iacute;a tr&ecirc;n.</p>

<p><strong>Ho&agrave;i Thơm</strong></p>
', 1, CAST(0x0000AC2D00844D88 AS DateTime), 7)
INSERT [dbo].[tbl_NoiNgoaiThat] ([Id], [TenNoiNgoaiThat], [Anh], [MoTa], [ChiTiet], [status], [created_at], [DanhMucNoiNgoaiThat_Id]) VALUES (20, N'7 loại cây giúp xua đuổi côn trùng có hại ra khỏi vườn nhà bạn', N'~/assets/images/NoiNgoaiThat/20.jpg', N'Không chỉ tô điểm cho vườn nhà bằng màu sắc rực rỡ, hương thơm dễ chịu, những loài cây và hoa dưới đây còn có khả năng bảo vệ khu vườn khỏi những loài sâu bọ, côn trùng gây hại. Một công đôi việc, bạn còn chần chừ gì mà chưa thử trồng ngay hôm nay?', N'<h2>Kh&ocirc;ng chỉ t&ocirc; điểm cho vườn nh&agrave; bằng m&agrave;u sắc rực rỡ, hương thơm dễ chịu, những lo&agrave;i c&acirc;y v&agrave; hoa dưới đ&acirc;y c&ograve;n c&oacute; khả năng bảo vệ khu vườn khỏi những lo&agrave;i s&acirc;u bọ, c&ocirc;n tr&ugrave;ng g&acirc;y hại. Một c&ocirc;ng đ&ocirc;i việc, bạn c&ograve;n chần chừ g&igrave; m&agrave; chưa thử trồng ngay h&ocirc;m nay?</h2>

<h2>Bạc h&agrave;</h2>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Cây bạc hà giúp xua đuổi côn trùng có hại " src="https://file4.batdongsan.com.vn/2020/07/13/akCJKkFO/20200713093758-c09c.jpg" title="Bạc hà giúp xua đuổi côn trùng có hại ra khỏi vườn " />&nbsp;</td>
		</tr>
	</tbody>
</table>

<p>Bạc h&agrave; ưa đất ẩm nhưng phải tho&aacute;t nước tốt, lo&agrave;i c&acirc;y n&agrave;y chịu được b&oacute;ng r&acirc;m v&agrave; kh&ocirc;ng cần phải chăm s&oacute;c cầu kỳ. Bạc h&agrave; được rất nhiều người y&ecirc;u th&iacute;ch nhờ hương thơm the m&aacute;t, dễ chịu, nhưng lại l&agrave; &ldquo;khắc tinh&rdquo; của một số lo&agrave;i động vật, c&ocirc;n tr&ugrave;ng, s&acirc;u bọ c&oacute; hại. Trồng một v&agrave;i bụi bạc h&agrave; sẽ g&oacute;p phần đuổi kiến, muỗi, ốc s&ecirc;n v&agrave; chuột tr&aacute;nh xa vườn nh&agrave; bạn.&nbsp;</p>

<h2>D&atilde; y&ecirc;n thảo</h2>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Dã yên thảo xua đuổi côn trùng có hại " src="https://file4.batdongsan.com.vn/2020/07/13/akCJKkFO/20200713093758-40ed.jpg" title="Dã yên thảo giúp xua đuổi côn trùng có hại ra khỏi vườn " />&nbsp;</td>
		</tr>
	</tbody>
</table>

<p>D&atilde; y&ecirc;n thảo l&agrave; loại c&acirc;y dễ trồng, cho hoa đẹp, th&iacute;ch hợp để trang tr&iacute; vườn nh&agrave;. C&acirc;y c&oacute; thể ph&aacute;t triển tốt trong b&oacute;ng r&acirc;m một phần nhưng th&acirc;n, hoa, l&aacute; đều kh&aacute; mỏng manh n&ecirc;n nơi trồng phải khuất gi&oacute;. D&atilde; y&ecirc;n thảo ph&aacute;t triển nhanh th&agrave;nh bụi lớn n&ecirc;n khi trồng c&acirc;y con, bạn n&ecirc;n để khoảng c&aacute;ch tối thiểu 30cm giữa c&aacute;c c&acirc;y. Kh&ocirc;ng chỉ cho hoa đẹp quanh năm với nhiều m&agrave;u sắc rực rỡ, đa dạng, d&atilde; y&ecirc;n thảo c&ograve;n c&oacute; một t&aacute;c dụng kh&aacute; bất ngờ với nhiều người: c&acirc;y c&oacute; thể xua đuổi rầy, rệp, s&acirc;u sừng c&agrave; chua v&agrave; nhiều lo&agrave;i bọ c&aacute;nh cứng c&oacute; hại kh&aacute;c.</p>

<h2>C&uacute;c m&acirc;m x&ocirc;i</h2>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Hoa cúc mâm xôi" src="https://file4.batdongsan.com.vn/2020/07/13/akCJKkFO/20200713093758-adbb.jpg" title="Cúc mâm xôi giúp xua đuổi côn trùng có hại như nhện đỏ, kiến, rầy,..." />&nbsp;</td>
		</tr>
	</tbody>
</table>

<p>Những b&ocirc;ng c&uacute;c m&acirc;m x&ocirc;i m&agrave;u v&agrave;ng rực rỡ chắc chắn sẽ t&ocirc; điểm cho khu vườn của bạn th&ecirc;m sinh động, đầy sức sống. Lo&agrave;i c&acirc;y n&agrave;y cũng ph&aacute;t triển th&agrave;nh bụi lớn n&ecirc;n cần giữ khoảng c&aacute;ch từ 30-90cm giữa c&aacute;c c&acirc;y con. C&uacute;c m&acirc;m x&ocirc;i ưa &aacute;nh s&aacute;ng mạnh, đất ẩm nhưng phải tơi xốp, tho&aacute;t nước tốt. Đặc biệt, bạn c&oacute; thể trồng c&uacute;c m&acirc;m x&ocirc;i để loại bỏ c&aacute;c lo&agrave;i g&acirc;y hại cho khu vườn như rầy, nhện đỏ, kiến, bọ ba đu&ocirc;i (con anh vĩ),&hellip;</p>

<h2>Oải hương</h2>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Oải hương" src="https://file4.batdongsan.com.vn/2020/07/13/akCJKkFO/20200713093758-49c8.jpg" title="Oải hương đuổi bướm đêm, ruồi nhà ra khỏi vườn của bạn" />&nbsp;</td>
		</tr>
	</tbody>
</table>

<p>Oải hương cũng l&agrave; một loại c&acirc;y cần nhiều kh&ocirc;ng gian để ph&aacute;t triển, v&igrave; vậy, khi gieo hạt hay trồng c&acirc;y con, bạn nhớ để lại khoảng c&aacute;ch từ 60-90 cm giữa c&aacute;c hạt/c&acirc;y. Oải hương kh&ocirc;ng ưa đất ẩm, tho&aacute;t nước k&eacute;m nhưng c&oacute; thể ph&aacute;t triển được tr&ecirc;n đất cằn, nhiều sỏi đ&aacute;. Hoa oải hương kh&ocirc;ng chỉ đẹp, c&oacute; m&ugrave;i thơm dễ chịu, chữa mất ngủ, cải thiện t&acirc;m trạng v&agrave; cảm x&uacute;c m&agrave; c&ograve;n l&agrave; &ldquo;khắc tinh&rdquo; của nhiều loại c&ocirc;n tr&ugrave;ng g&acirc;y hại như ruồi nh&agrave;, bướm đ&ecirc;m v&agrave; bọ ch&eacute;t.</p>

<h2>C&uacute;c kim tiền</h2>

<p>Với m&agrave;u sắc tươi s&aacute;ng, c&uacute;c kim tiền (c&uacute;c xu xi) mang đến cho vườn nh&agrave; vẻ đẹp rực rỡ, dễ thương như ch&iacute;nh lo&agrave;i hoa n&agrave;y. Nơi trồng c&uacute;c kim tiền cần c&oacute; nhiều &aacute;nh nắng mặt trời, đất m&agrave;u mỡ, tho&aacute;t nước tốt. Lo&agrave;i c&uacute;c n&agrave;y c&oacute; thể đẩy l&ugrave;i một số lo&agrave;i g&acirc;y hại như bọ c&aacute;nh cứng măng t&acirc;y v&agrave; s&acirc;u sừng c&agrave; chua. Hơn thế nữa, c&uacute;c kim tiền c&ograve;n thu h&uacute;t c&aacute;c lo&agrave;i c&ocirc;n tr&ugrave;ng c&oacute; lợi như giống ruồi giấm l&agrave; thi&ecirc;n địch của rệp.</p>

<h2>H&uacute;ng quế</h2>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Cây húng quế" src="https://file4.batdongsan.com.vn/2020/07/13/akCJKkFO/20200713093758-fdbf.jpg" title="Cây húng quế xua đuổi các loài có hại ra khỏi vườn" />&nbsp;</td>
		</tr>
	</tbody>
</table>

<p>L&agrave; một trong những loại c&acirc;y gia vị phổ biến nhất trong ph&ograve;ng bếp, h&uacute;ng quế cũng được trồng nhiều trong vườn để tiện cho c&aacute;c b&agrave; nội trợ khi cần, đồng thời gi&uacute;p xua đuổi c&aacute;c loại muỗi, l&agrave;m hỏng trứng muỗi v&agrave; ruồi nh&agrave;. Bạn c&oacute; thể trồng h&uacute;ng quế xen kẽ c&aacute;c luống rau hoặc trồng trong chậu v&agrave; đặt ch&uacute;ng trong vườn. Đất trồng h&uacute;ng quế cần tơi xốp, nhiều m&ugrave;n, tho&aacute;t nước tốt n&ecirc;n khi trồng phải l&ecirc;n luống cho c&acirc;y.&nbsp;</p>

<h2>Phong lữ&nbsp;</h2>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Hoa phong lữ" src="https://file4.batdongsan.com.vn/2020/07/13/akCJKkFO/20200713093758-4d47.jpg" title="Hoa phong lữ bảo vệ vườn khỏi bọ cánh cứng Nhật Bản, muỗi, rầy và giun ngô." />&nbsp;</td>
		</tr>
	</tbody>
</table>

<p>Kh&ocirc;ng chỉ nổi bật với v&ocirc; số sắc hoa đa dạng, bắt mắt, phong lữ &ldquo;đốn tim&rdquo; những người y&ecirc;u c&acirc;y bằng m&ugrave;i thơm đặc trưng cực kỳ quyến rũ. Hương hoa phong lữ c&oacute; t&aacute;c dụng tăng cường sự minh mẫn, tập trung, tỉnh t&aacute;o. Đ&acirc;y cũng l&agrave; một trong những lo&agrave;i hoa &ldquo;kinh điển&rdquo;, rất được l&ograve;ng cộng đồng y&ecirc;u th&iacute;ch l&agrave;m vườn. Phong lữ th&iacute;ch hợp trồng trong chậu c&oacute; lỗ tho&aacute;t nước hoặc gi&ograve; treo, c&oacute; thể gi&acirc;m c&agrave;nh hoặc gieo hạt đều được. C&acirc;y ưa s&aacute;ng, cần &aacute;nh nắng mặt trời chiếu trực tiếp từ 4-6 giờ mỗi ng&agrave;y mới c&oacute; thể ph&aacute;t triển tốt, ra hoa đẹp, tươi m&agrave;u. Phong lữ kh&ocirc;ng chỉ &iacute;t bị s&acirc;u bệnh m&agrave; c&ograve;n c&oacute; thể xua đuổi c&aacute;c lo&agrave;i g&acirc;y hại tấn c&ocirc;ng c&aacute;c lo&agrave;i c&acirc;y trồng xung quanh. Một v&agrave;i chậu phong lữ sẽ gi&uacute;p bảo vệ vườn nh&agrave; bạn khỏi bọ c&aacute;nh cứng Nhật Bản, muỗi, rầy v&agrave; giun ng&ocirc;.</p>

<p><strong>Hương Li&ecirc;n</strong></p>
', 1, CAST(0x0000AC2D00851E20 AS DateTime), 8)
INSERT [dbo].[tbl_NoiNgoaiThat] ([Id], [TenNoiNgoaiThat], [Anh], [MoTa], [ChiTiet], [status], [created_at], [DanhMucNoiNgoaiThat_Id]) VALUES (21, N'Ở nhà tránh dịch, vợ chồng trẻ tự thiết kế “góc chill” cực yêu trên sân thượng', N'~/assets/images/NoiNgoaiThat/6.jpg', N'Sở hữu căn nhà phố diện tích nhỏ, không có sân vườn để trồng cây, vợ chồng chị Thu Thủy (Gò Vấp, TP.HCM) tranh thủ thời gian ở nhà tránh dịch Covid-19 để lên ý tưởng và tự tay thiết kế khu vườn nhỏ trên sân thượng – góc thư giãn yêu thích của cả gia đình.', N'<h2>Sở hữu căn nh&agrave; phố diện t&iacute;ch nhỏ, kh&ocirc;ng c&oacute; s&acirc;n vườn để trồng c&acirc;y, vợ chồng chị Thu Thủy (G&ograve; Vấp, TP.HCM) tranh thủ thời gian ở nh&agrave; tr&aacute;nh dịch Covid-19 để l&ecirc;n &yacute; tưởng v&agrave; tự tay thiết kế khu vườn nhỏ tr&ecirc;n s&acirc;n thượng &ndash; g&oacute;c thư gi&atilde;n y&ecirc;u th&iacute;ch của cả gia đ&igrave;nh.</h2>

<p>Sau 5 năm t&iacute;ch c&oacute;p, vợ chồng chị Thủy đ&atilde; x&acirc;y được ng&ocirc;i nh&agrave; phố 40m2 xinh xắn ở quận G&ograve; Vấp. Ng&ocirc;i nh&agrave; được ho&agrave;n th&agrave;nh trong niềm vui của cả gia đ&igrave;nh, nhưng mơ ước về một kh&ocirc;ng gian sống c&oacute; s&acirc;n vườn để trồng c&acirc;y của vợ chồng gia chủ vẫn c&ograve;n bỏ ngỏ. Kh&ocirc;ng c&oacute; s&acirc;n vườn rộng, hai vợ chồng quyết định sẽ trồng c&acirc;y tr&ecirc;n s&acirc;n thượng để c&oacute; kh&ocirc;ng gian xanh cho gia đ&igrave;nh qu&acirc;y quần, con nhỏ c&oacute; th&ecirc;m chỗ vui chơi, hạn chế tiếp x&uacute;c với ti vi.</p>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Góc chill trên sân thượng" src="https://file4.batdongsan.com.vn/2020/06/18/akCJKkFO/20200618092200-591e.jpg" title="Khu vườn nhỏ trên sân thượng nhà phố với những chậu cây xinh xinh và đồ trang trí đẹp mắt là góc thư giãn yêu thích của gia đình trẻ. " /></td>
		</tr>
		<tr>
			<td><em>Khu vườn nhỏ tr&ecirc;n s&acirc;n thượng nh&agrave; phố với những chậu c&acirc;y xinh xinh v&agrave; đồ trang tr&iacute; đẹp mắt l&agrave; g&oacute;c thư gi&atilde;n y&ecirc;u th&iacute;ch của gia đ&igrave;nh chị Thủy.&nbsp;</em></td>
		</tr>
	</tbody>
</table>

<p>Tận dụng thời gian ở nh&agrave; nhiều v&igrave; dịch Covid-19, cả hai đ&atilde; tự l&ecirc;n &yacute; tưởng&nbsp;<a href="https://batdongsan.com.vn/vuon-tren-san-thuong" target="_blank">thiết kế vườn tr&ecirc;n s&acirc;n thượng</a>&nbsp;&ndash; một &ldquo;g&oacute;c chill&rdquo; đ&aacute;ng y&ecirc;u ngay tại nh&agrave;. Để tiết kiệm chi ph&iacute;, vợ chồng chị Thủy m&agrave;y m&ograve; tự l&agrave;m hết những g&igrave; c&oacute; thể, từ c&acirc;y cối, đồ trang tr&iacute; đến kệ, chậu đều do hai người tự trồng, tự tay đ&oacute;ng, tự t&igrave;m mua. Mỗi ng&agrave;y một ch&uacute;t, sau ba&nbsp;th&aacute;ng vun v&eacute;n cho g&oacute;c s&acirc;n thượng, vợ chồng gia chủ đ&atilde; ho&agrave;n th&agrave;nh khu vườn trong mơ với chi ph&iacute; rẻ hơn đ&aacute;ng kể, lại &ldquo;l&atilde;i&rdquo; th&ecirc;m rất nhiều kỷ niệm đ&aacute;ng nhớ.&nbsp;&nbsp;</p>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Vườn cây cảnh trên sân thượng" src="https://file4.batdongsan.com.vn/2020/06/18/akCJKkFO/20200618092148-39e0.jpg" title="Tranh thủ thời gian nghỉ dịch, hai vợ chồng cùng nhau lên ý tưởng và bắt tay thiết kế vườn cây kiêm &quot;góc chill&quot; trên sân thượng." /></td>
		</tr>
		<tr>
			<td><em>Tranh thủ thời gian nghỉ dịch, hai vợ chồng c&ugrave;ng nhau l&ecirc;n &yacute; tưởng v&agrave; bắt tay thiết kế vườn c&acirc;y ki&ecirc;m &quot;g&oacute;c chill&quot; tr&ecirc;n s&acirc;n thượng để c&oacute; th&ecirc;m kh&ocirc;ng gian xanh cho gia đ&igrave;nh thư gi&atilde;n, con nhỏ chơi đ&ugrave;a, kh&aacute;m ph&aacute; thi&ecirc;n nhi&ecirc;n.</em></td>
		</tr>
		<tr>
			<td><img alt="Khu vườn nhỏ trồng cây cảnh trên sân thượng" src="https://file4.batdongsan.com.vn/2020/06/18/akCJKkFO/20200618092147-2f0a.jpg" title="Vợ chồng chị Thủy tự làm hầu hết các công đoạn thiết kế vườn, từ lên ý tưởng, đóng kệ gỗ đến tìm mua chậu, mua cây, gieo trồng cây non,..." /></td>
		</tr>
		<tr>
			<td><em>Vốn th&aacute;o v&aacute;t, vợ chồng chị Thủy tự l&agrave;m hầu hết c&aacute;c c&ocirc;ng đoạn thiết kế vườn, từ l&ecirc;n &yacute; tưởng, đ&oacute;ng kệ gỗ đến t&igrave;m mua chậu, mua c&acirc;y, gieo trồng c&acirc;y non,...&nbsp;</em></td>
		</tr>
		<tr>
			<td><img alt="Bụi hoa hồng trong vườn trên sân thượng" src="https://file4.batdongsan.com.vn/2020/06/18/akCJKkFO/20200618092146-d61b.jpg" title="Những chậu hoa xinh xắn được thiết kế hệ thống tưới nhỏ giọt tự động, tiết kiệm thời gian, công sức chăm sóc mà đảm bảo cây vẫn phát triển tốt." /></td>
		</tr>
		<tr>
			<td><em>Những chậu hoa xinh xắn được thiết kế hệ thống tưới&nbsp;nhỏ giọt tự động, tiết kiệm thời gian, c&ocirc;ng sức chăm s&oacute;c m&agrave; vẫn đảm bảo c&acirc;y ph&aacute;t triển tốt.</em></td>
		</tr>
		<tr>
			<td><img alt="Cánh cửa dẫn lên khu vườn trên sân thượng" src="https://file4.batdongsan.com.vn/2020/06/18/akCJKkFO/20200618092146-158f.jpg" title="Các loại kệ, giá để cây đều do chồng chị Thủy tự đóng." /></td>
		</tr>
		<tr>
			<td><em>C&aacute;c loại kệ, gi&aacute; để c&acirc;y đều do chồng chị Thủy tự đ&oacute;ng. Ban ng&agrave;y, anh l&agrave;m c&ocirc;ng việc kế to&aacute;n, tối về lại m&agrave;y m&ograve; l&agrave;m đồ mộc. D&ugrave; mất nhiều thời gian hơn thợ chuy&ecirc;n nghiệp, sản phẩm anh l&agrave;m ra vẫn rất đ&aacute;ng khen ngợi.&nbsp;&nbsp;</em></td>
		</tr>
		<tr>
			<td><img alt="Chậu cây xương rồng và cây cảnh trong vườn trên sân thượng" src="https://file4.batdongsan.com.vn/2020/06/18/akCJKkFO/20200618092144-0fd8.jpg" title="Năm cây xương rồng lớn nhất có nguồn gốc từ quê nhà, do chị Thủy xin bố mẹ gửi vào Sài Gòn cho nên không mất tiền mua. " /></td>
		</tr>
		<tr>
			<td><em>Những c&acirc;y xương rồng lớn nhất c&oacute; nguồn gốc từ qu&ecirc; nh&agrave;, do bố mẹ chị Thủy mang v&agrave;o S&agrave;i G&ograve;n cho n&ecirc;n kh&ocirc;ng mất tiền mua.&nbsp;</em></td>
		</tr>
		<tr>
			<td><img alt="Góc thư giãn trên sân thượng với cây cối, đồ trang trí dreamcatcher" src="https://file4.batdongsan.com.vn/2020/06/18/akCJKkFO/20200618092146-accf.jpg" title="Những món đồ trang trí xinh xắn được mua dần mỗi ngày một ít." /></td>
		</tr>
		<tr>
			<td><em>Những m&oacute;n đồ trang tr&iacute; xinh xắn được mua dần mỗi ng&agrave;y một &iacute;t. Ri&ecirc;ng chiếc dreamcatcher (v&ograve;ng đuổi bắt giấc mơ) do chị Thủy tự l&agrave;m.&nbsp;</em></td>
		</tr>
		<tr>
			<td><img alt="Những chậu cây hoa và cây cảnh trên bàn gỗ trang trí" src="https://file4.batdongsan.com.vn/2020/06/18/akCJKkFO/20200618092145-c8a0.jpg" title="Từ khi bắt đầu làm vườn trên sân thượng, mỗi ngày vợ chồng chị đều hào hứng lên tập thể dục, tưới cây, dạy con chăm cây, gieo hạt,... " /></td>
		</tr>
		<tr>
			<td><em>Từ khi bắt đầu l&agrave;m vườn tr&ecirc;n s&acirc;n thượng, mỗi ng&agrave;y vợ chồng chị đều h&agrave;o hứng l&ecirc;n tập thể dục, tưới c&acirc;y, dạy con chăm c&acirc;y, gieo hạt,... Từng việc tuy nhỏ nhưng đều l&agrave; những kỷ niệm v&ocirc; c&ugrave;ng &yacute; nghĩa với cả gia đ&igrave;nh.</em></td>
		</tr>
		<tr>
			<td><img alt="Vườn trên sân thượng" src="https://file4.batdongsan.com.vn/2020/06/18/akCJKkFO/20200618092144-a0aa.jpg" title="Vợ chồng gia chủ đã sở hữu khu vườn xinh xắn như thế này sau ba tháng vun vén." /></td>
		</tr>
		<tr>
			<td><em>Mỗi ng&agrave;y để d&agrave;nh một khoản tiền nhỏ, mỗi ng&agrave;y lại đi mua một c&acirc;y con về trồng, vợ chồng gia chủ đ&atilde; sở hữu khu vườn xinh xắn như thế n&agrave;y sau ba th&aacute;ng vun v&eacute;n.</em></td>
		</tr>
	</tbody>
</table>

<p>Với &quot;g&oacute;c chill&quot; tại gia xinh xắn như thế n&agrave;y, chị Thủy chia sẻ: &quot;Kh&ocirc;ng cần đi đ&acirc;u xa, chỉ cần vun v&eacute;n cho tổ ấm của m&igrave;nh mỗi ng&agrave;y một ch&uacute;t th&igrave; ở nh&agrave; vẫn lu&ocirc;n thoải m&aacute;i v&agrave; vui vẻ hơn bất k&igrave; đ&acirc;u.&quot;</p>

<p>Kh&ocirc;ng chỉ sở hữu khu vườn xinh xắn tr&ecirc;n s&acirc;n thượng, kh&ocirc;ng gian sống của gia đ&igrave;nh chị Thủy cũng g&acirc;y ấn tượng kh&ocirc;ng k&eacute;m với thiết kế trẻ trung, tiện nghi, đảm bảo th&ocirc;ng gi&oacute; v&agrave; đủ s&aacute;ng d&ugrave; diện t&iacute;ch nhỏ. Mời bạn đọc&nbsp;của&nbsp;<a href="https://batdongsan.com.vn/" target="_blank">Batdongsan.com.vn</a>&nbsp;c&ugrave;ng xem th&ecirc;m ch&ugrave;m ảnh về thiết kế&nbsp;nội thất ng&ocirc;i nh&agrave; do người vợ trẻ tự l&ecirc;n &yacute; tưởng:</p>

<table align="center">
	<tbody>
		<tr>
			<td><img alt="Thiết kế nội thất phòng khách nhà phố" src="https://file4.batdongsan.com.vn/2020/06/18/akCJKkFO/20200618092145-ff0e.jpg" title="Thiết kế nội thất phòng khách nhà phố Sài Gòn diện tích nhỏ" /></td>
		</tr>
		<tr>
			<td><img alt="Thiết kế nội thất nhà phố" src="https://file4.batdongsan.com.vn/2020/06/18/akCJKkFO/20200618092145-c9d6.jpg" title="Thiết kế nội thất phòng khách nhà phố nhỏ" /></td>
		</tr>
		<tr>
			<td><img alt="Không gian nội thất nhà phố" src="https://file4.batdongsan.com.vn/2020/06/18/akCJKkFO/20200618092148-bdf3.jpg" title="Không gian phòng khách thông thoáng nhờ giếng trời " /></td>
		</tr>
		<tr>
			<td><img alt="Thiết kế nội thất nhà phố" src="https://file4.batdongsan.com.vn/2020/06/18/akCJKkFO/20200618092159-28cb.jpg" title="Cầu thang kết nối các tầng" /></td>
		</tr>
		<tr>
			<td><img alt="Thiết kế nội thất phòng ngủ nhà phố" src="https://file4.batdongsan.com.vn/2020/06/18/akCJKkFO/20200618092148-09d9.jpg" title="Phòng ngủ với tông màu sáng và phong cách nội thất mộc mạc, ấm cúng" /></td>
		</tr>
		<tr>
			<td><img alt="Nội thất phòng ngủ" src="https://file4.batdongsan.com.vn/2020/06/18/akCJKkFO/20200618092146-a27a.jpg" title="Phong cách trang trí tối giản và xinh xắn" /></td>
		</tr>
		<tr>
			<td><img alt="Phòng trẻ em" src="https://file4.batdongsan.com.vn/2020/06/18/akCJKkFO/20200618092147-2e95.jpg" title="Nhiều đồ nội thất trong phòng của con nhỏ cũng do người cha tự đóng" /></td>
		</tr>
		<tr>
			<td><img alt="Phòng tắm cạnh vườn cây mini" src="https://file4.batdongsan.com.vn/2020/06/18/akCJKkFO/20200618092147-3bb9.jpg" title="Không gian phòng tắm sinh động với những bụi cây xanh xung quanh" /></td>
		</tr>
	</tbody>
</table>

<p><strong>Hương Li&ecirc;n</strong></p>
', 1, CAST(0x0000AC2D00855D68 AS DateTime), 8)
INSERT [dbo].[tbl_NoiNgoaiThat] ([Id], [TenNoiNgoaiThat], [Anh], [MoTa], [ChiTiet], [status], [created_at], [DanhMucNoiNgoaiThat_Id]) VALUES (22, N'Quán cafe độc đáo như trong truyện tranh ở Hàn Quốc', N'~/assets/images/NoiNgoaiThat/22.jpg', N'Quán cafe độc đáo mang tên Yeonnam-dong 239-20 ở thủ đô Seoul, Hàn Quốc chính là một điểm đến tuyệt vời cho những tín đồ mê truyện tranh.', N'<h2>Qu&aacute;n cafe độc đ&aacute;o mang t&ecirc;n Yeonnam-dong 239-20 ở thủ đ&ocirc; Seoul, H&agrave;n Quốc ch&iacute;nh l&agrave; một điểm đến tuyệt vời cho những t&iacute;n đồ m&ecirc; truyện tranh.</h2>

<p><img alt="quán cafe độc đáo" src="http://file4.batdongsan.com.vn/2018/10/01/20181001091819-cbc3.jpg" title="Khai trương vào năm ngoái với cách trang trí lạ mắt, quán cafe Yeonnam-dong 239-20 như đưa khách hàng bước vào thế giới truyện tranh" />&nbsp;<br />
<em>Khai trương v&agrave;o năm ngo&aacute;i với c&aacute;ch trang tr&iacute; lạ mắt, qu&aacute;n cafe Yeonnam-dong<br />
239-20 như đưa kh&aacute;ch h&agrave;ng bước v&agrave;o thế giới truyện tranh</em></p>

<p><img alt="quán cafe màu đen trắng" src="http://file4.batdongsan.com.vn/2018/10/01/20181001091819-3ca4.jpg" title="Toàn bộ quán đều được sơn màu đen - trắng từ tường, trần nhà cho đến đồ nội thất. Tuy diện tích quán không lớn nhưng nhờ cách sơn vẽ độc đáo, không gian quán rất ấm cúng và cuốn hút." />&nbsp;<br />
<em>To&agrave;n bộ qu&aacute;n đều được sơn m&agrave;u đen - trắng từ tường, trần nh&agrave; cho đến đồ<br />
nội thất. Tuy diện t&iacute;ch qu&aacute;n kh&ocirc;ng lớn nhưng nhờ c&aacute;ch sơn vẽ độc đ&aacute;o,<br />
kh&ocirc;ng gian qu&aacute;n rất ấm c&uacute;ng v&agrave; cuốn h&uacute;t.</em></p>

<p><img alt="quán cafe nhỏ" src="http://file4.batdongsan.com.vn/2018/10/01/20181001091820-08be.jpg" title="Quán khá nhỏ nên phía trong nhà chỉ đủ chỗ đặt được 2 bàn, ngoài sân rộng hơn nên sắp xếp được 4 bàn. Quán nghỉ vào thứ 2 hàng tuần." />&nbsp;<br />
<em>Qu&aacute;n kh&aacute; nhỏ n&ecirc;n ph&iacute;a trong nh&agrave; chỉ đủ chỗ đặt được 2 b&agrave;n, ngo&agrave;i s&acirc;n rộng hơn n&ecirc;n<br />
sắp xếp được 4 b&agrave;n. Qu&aacute;n nghỉ v&agrave;o thứ 2 h&agrave;ng tuần.</em></p>

<p><img alt="Quán cafe độc đáo " src="http://file4.batdongsan.com.vn/2018/10/01/20181001091820-c5c0.jpg" title="Quán cafe độc đáo này khiến những người ghé thăm lần đầu đều rất bỡ ngỡ vì cảm giác đồ đạc được làm từ giấy" />&nbsp;<br />
<em>Qu&aacute;n cafe độc đ&aacute;o n&agrave;y khiến những người gh&eacute; thăm lần đầu đều rất<br />
bỡ ngỡ v&igrave; cảm gi&aacute;c đồ đạc được l&agrave;m từ giấy</em></p>

<p><img alt="trang trí quán cafe" src="http://file4.batdongsan.com.vn/2018/10/01/20181001091821-5555.jpg" title="Không chỉ bàn ghế, đồ đạc mà cả quầy order, menu dán trên tủ cũng được trang trí trông giống như những trang truyện tranh" />&nbsp;<br />
<em>Kh&ocirc;ng chỉ b&agrave;n ghế, đồ đạc m&agrave; cả quầy order, menu d&aacute;n tr&ecirc;n tủ cũng<br />
được trang tr&iacute; tr&ocirc;ng giống như những trang truyện tranh</em></p>

<p><img src="http://file4.batdongsan.com.vn/2018/10/01/20181001091822-4a46.jpg" />&nbsp;<br />
<em>Những n&eacute;t vẽ kh&eacute;o l&eacute;o của c&aacute;c họa sĩ c&oacute; thể khiến bạn nhầm c&aacute;c h&igrave;nh<br />
vẽ với đồ d&ugrave;ng thật nếu kh&ocirc;ng nh&igrave;n kỹ</em></p>

<p><img alt="thiế kế quán cafe" src="http://file4.batdongsan.com.vn/2018/10/01/20181001091822-25cf.jpg" title="Chia sẻ thông tin trên một web du lịch, chị Eunjin Lee - chủ quán, cho biết ý tưởng thiết kế quán cafe Yeonnam-dong 239-20 bắt nguồn từ một bộ phim ăn khách của xứ sở kim chi W-Two world (W-Hai thế giới)." />&nbsp;<br />
<em>Chia sẻ th&ocirc;ng tin tr&ecirc;n một web du lịch, chị Eunjin Lee - chủ qu&aacute;n, cho biết &yacute; tưởng<br />
thiết kế qu&aacute;n cafe Yeonnam-dong 239-20 bắt nguồn từ một bộ phim ăn kh&aacute;ch<br />
của xứ sở kim chi W-Two world (W-Hai thế giới).</em></p>

<p><img alt="quán cafe ở Hàn Quốc" src="http://file4.batdongsan.com.vn/2018/10/01/20181001091823-64bc.jpg" title="“Chúng tôi đã tạo ra một quán cà phê không giống như bất kỳ quán nào ở Hàn Quốc, thậm chí cả trên thế giới. Chúng tôi đã cố gắng tạo ra một không gian độc đáo. Đó là lý do tại sao chúng tôi lựa chọn phong cách này”, chị Eunjin Lee nói." />&nbsp;<br />
<em>&ldquo;Ch&uacute;ng t&ocirc;i đ&atilde; tạo ra một qu&aacute;n c&agrave; ph&ecirc; kh&ocirc;ng giống như bất kỳ qu&aacute;n n&agrave;o ở H&agrave;n Quốc,<br />
thậm ch&iacute; cả tr&ecirc;n thế giới. Ch&uacute;ng t&ocirc;i đ&atilde; cố gắng tạo ra một kh&ocirc;ng gian độc đ&aacute;o. Đ&oacute; l&agrave;<br />
l&yacute; do tại sao ch&uacute;ng t&ocirc;i lựa chọn phong c&aacute;ch n&agrave;y&rdquo;, chị Eunjin Lee n&oacute;i.</em></p>

<p><img alt="quán cafe Yeonnam-dong 239-20 ở Hàn Quốc" src="http://file4.batdongsan.com.vn/2018/10/01/20181001091823-b552.jpg" title="Khách hàng ghé quán cafe Yeonnam-dong 239-20 ở Hàn Quốc đa phần là người trẻ và khách du lịch" />&nbsp;<br />
<em>Kh&aacute;ch h&agrave;ng gh&eacute; qu&aacute;n cafe Yeonnam-dong 239-20 ở H&agrave;n Quốc<br />
đa phần l&agrave; người trẻ v&agrave; kh&aacute;ch du lịch</em></p>

<p><img alt="quán cafe nhỏ" src="http://file4.batdongsan.com.vn/2018/10/01/20181001091824-42f8.jpg" title="Ngoài lối trang trí độc đáo, quán cafe nhỏ này còn phục vụ nhiều loại đồ uống hấp dẫn, đẹp mắt." />&nbsp;<br />
<em>Ngo&agrave;i lối trang tr&iacute; độc đ&aacute;o, qu&aacute;n cafe nhỏ n&agrave;y c&ograve;n phục vụ nhiều loại đồ uống hấp dẫn, đẹp mắt.</em></p>
', 1, CAST(0x0000AC2D00864ED0 AS DateTime), 9)
SET IDENTITY_INSERT [dbo].[tbl_NoiNgoaiThat] OFF
/****** Object:  Table [dbo].[tbl_NhaDat]    Script Date: 09/06/2020 18:59:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_NhaDat](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Image1] [varchar](200) NULL,
	[Image2] [varchar](200) NULL,
	[Image3] [varchar](200) NULL,
	[DanhMuc_Id] [int] NULL,
	[TieuDe] [ntext] NULL,
	[Gia] [float] NULL,
	[DienTich] [float] NULL,
	[MoTa] [ntext] NULL,
	[ChiTiet] [ntext] NOT NULL,
	[DiaChi] [ntext] NULL,
	[LienHe] [nvarchar](200) NOT NULL,
	[LuotXem] [int] NULL,
	[status] [bit] NULL,
	[created_at] [datetime] NULL,
 CONSTRAINT [PK_tbl_NhaDat] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_NhaDat] ON
INSERT [dbo].[tbl_NhaDat] ([Id], [Image1], [Image2], [Image3], [DanhMuc_Id], [TieuDe], [Gia], [DienTich], [MoTa], [ChiTiet], [DiaChi], [LienHe], [LuotXem], [status], [created_at]) VALUES (1, N'~/assets/upload/NhaDat/6cd70ef1a68f8d7179dc540570c62388.jpg', N'~/assets/upload/NhaDat/vinhomes-1549521123597.png', N'~/assets/upload/NhaDat/cac-loai-hinh-bat-dong-san-hien-nay-o-viet-nam-ma-ai-cung-can-biet-3.jpg', 11, N'CHUYÊN CĂN HỘ MASTERI THẢO ĐIỀN GIÁ TỐT NHẤT - HTRO VAY 80% - VUI LÒNG KHÁCH ĐẾN, VỪA LÒNG KHÁCH ĐI', 35000000, 70, N'<p>Masteri Thảo Điền, Quận 2, Hồ Ch&iacute; Minh</p>
', N'<p>Th&ocirc;ng tin m&ocirc; tả</p>

<p>Em Hằng chuy&ecirc;n căn hộ Masteri Thảo Điền, nắm hơn 200 c&aacute;c căn hộ đang chuyển nhượng tại Masteri. Em lu&ocirc;n sẵn s&agrave;ng hỗ trợ xem nh&agrave; 24/7, kể cả ng&agrave;y lễ, xem xong kh&ocirc;ng mua cũng kh&ocirc;ng sao.<br />
<br />
Th&ocirc;ng tin ch&iacute;nh x&aacute;c - chia sẻ tận t&acirc;m - dịch vụ nhanh gọn.<br />
N&oacute;i kh&ocirc;ng với gi&aacute; ảo!!!<br />
<br />
Sau đ&acirc;y l&agrave; bảng gi&aacute; tham khảo c&aacute;c căn hộ gi&aacute; tốt tại Masteri:<br />
<br />
Loại 1 ph&ograve;ng ngủ:<br />
T&ograve;a T2, T3, T4: Gi&aacute; 2.9 tỷ (48m2 - 51m2). View hồ bơi m&aacute;t mẻ, kh&ocirc;ng c&oacute; ban c&ocirc;ng.<br />
T&ograve;a T1, T5: Gi&aacute; từ 3,1 tỷ (53m2). View Landmark si&ecirc;u đẹp v&agrave; hồ bơi cực tho&aacute;ng. Ban c&ocirc;ng lộng gi&oacute;...<br />
<br />
Loại 2 ph&ograve;ng ngủ (Từ T1 - T5):<br />
View: S&ocirc;ng m&aacute;t mẻ, Landmark 81 n&oacute;ng bỏng, hồ bơi tươi m&aacute;t, nội khu y&ecirc;n tĩnh...<br />
Gi&aacute;: 3,5 - 4,5 tỷ (62m2 - 77m2):<br />
T2 - B15.10: 3.57 tỷ, nội khu tho&aacute;ng m&aacute;t.<br />
T1 - B30.04: 3.85 tỷ, view Landmark si&ecirc;u đẹp, nội thất sang chảnh.<br />
T3 - B17.04: 4,5 tỷ, view s&ocirc;ng S&agrave;i G&ograve;n cực chất, lộng gi&oacute;.<br />
<br />
Loại 3 ph&ograve;ng ngủ:<br />
Gi&aacute;: 4,4 - 5,6 tỷ (93m2 - 102m2).<br />
View s&ocirc;ng y&ecirc;n tĩnh, m&aacute;t mẻ, Landmark 81 n&oacute;ng bỏng, ngắm th&agrave;nh phố về đ&ecirc;m chuẩn kh&ocirc;ng cần chỉnh:<br />
T1 - B11.03: 4.65 tỷ, ngắm Landmark si&ecirc;u chuẩn.<br />
T3 - B34.05: 5.5 tỷ, ngắm b&aacute;n đảo Thanh Đa.<br />
<br />
Tiện &iacute;ch: Gym, hồ bơi, c&ocirc;ng vi&ecirc;n, si&ecirc;u thị mua sắm trong khu&ocirc;n vi&ecirc;n tiện lợi...<br />
Ph&iacute; quản l&yacute; Savills 18.400 đ/m2.<br />
Ph&iacute; gửi xe m&aacute;y: 130k.<br />
Ph&iacute; gửi xe hơi: 750K - 1.250k.<br />
<br />
Đặc biệt: Masteri Thảo Điền đ&atilde; c&oacute; sổ hồng, ph&aacute;p l&yacute; r&otilde; r&agrave;ng, mua căn hộ c&oacute; thể c&ocirc;ng chứng ngay v&agrave; liền, nhận nh&agrave; nhanh ch&oacute;ng!</p>
', N'Masteri Thảo Điền, Quận 2, Hồ Chí Minh', N'Van anh - 012321', 8, 1, CAST(0x0000AC2A010D56C8 AS DateTime))
INSERT [dbo].[tbl_NhaDat] ([Id], [Image1], [Image2], [Image3], [DanhMuc_Id], [TieuDe], [Gia], [DienTich], [MoTa], [ChiTiet], [DiaChi], [LienHe], [LuotXem], [status], [created_at]) VALUES (2, N'~/assets/upload/NhaDat/adasd.jpg', N'~/assets/upload/NhaDat/1a.jpg', N'~/assets/upload/NhaDat/2.png', 11, N'CHUYÊN BÁN CĂN HỘ VINHOMES GRAND PARK GIÁ RẺ STUDIO 1.150, 1PN GIÁ 1.650, 2PN', 40000000, 30, N'<p>Tất cả c&aacute;c sản phẩm vẫn đang c&ograve;n hỗ trợ l&atilde;i suất 0% tới đầu năm 2021 (Thời gian ch&iacute;nh x&aacute;c tuỳ thuộc v&agrave;o từng to&agrave; nh&agrave;)</p>
', N'<p>Th&ocirc;ng tin m&ocirc; tả</p>

<p>Chuy&ecirc;n nắm giỏ h&agrave;ng căn hộ mua b&aacute;n lại Ph&acirc;n khu The Rainbow gi&aacute; rẻ nhất thị trường<br />
Rổ h&agrave;ng hiện tại c&oacute; khoảng hơn 800 căn hộ v&agrave; hơn 30 căn Shophouse đang c&oacute; nhu cầu b&aacute;n, cho thu&ecirc; đ&aacute;p ứng mọi nhu cầu về an cư v&agrave; kinh doanh của Qu&yacute; kh&aacute;ch h&agrave;ng<br />
C&aacute;c loại diện t&iacute;ch v&agrave; gi&aacute; b&aacute;n tham khảo:<br />
- Studio (Diện t&iacute;ch 30-35m2) gi&aacute; gốc 900 tri&ecirc;u - 1.3 tỷ. Gi&aacute; b&aacute;n hiện tại: 1.2 tỷ - 1.5 tỷ<br />
- Căn hộ 1PN+ 1 (Diện t&iacute;ch 46.5 - 51.5 m2) gi&aacute; gốc 1.4 - 1.8 tỷ. Gi&aacute; b&aacute;n hiện tại: 1.68 tỷ - 2 tỷ<br />
- Căn hộ 2PN 1WC (Diện t&iacute;ch: 59 m2) Gi&aacute; gốc 1.6 - 2.2 tỷ. Gi&aacute; b&aacute;n hiện tại: 1.960 - 2.5 tỷ<br />
- Căn hộ 2PN+ 1 (2WC) Diện t&iacute;ch 69M2 căn g&oacute;c. Gi&aacute; gốc 2.3-2.8 tỷ. Gi&aacute; b&aacute;n hiện tại: 2.5 - 3 tỷ.<br />
- Căn hộ 3PN 81.7m2 gi&aacute; gốc: 2.4-3.4 tỷ Gi&aacute; b&aacute;n hiện tại: 2.7 - 3.6 tỷ.<br />
Gi&aacute; b&aacute;n phụ thuộc v&agrave;o khoảng tầng, hướng view của Căn hộ v&agrave; từng vị tr&iacute;. Anh chị cần nắm r&otilde; th&ocirc;ng tin chi tiết vui l&ograve;ng li&ecirc;n hệ Hotline:&nbsp;0903040462&nbsp;để nhận được tư vấn chi tiết nhất<br />
<br />
Tất cả c&aacute;c sản phẩm vẫn đang c&ograve;n hỗ trợ l&atilde;i suất 0% tới đầu năm 2021 (Thời gian ch&iacute;nh x&aacute;c tuỳ thuộc v&agrave;o từng to&agrave; nh&agrave;). &Acirc;n hạn gốc 12 th&aacute;ng kể từ khi kh&aacute;ch mua v&agrave; l&agrave;m hồ sơ vay mới<br />
Tiện &iacute;ch nổi trội tại dự &aacute;n:<br />
- C&ocirc;ng vi&ecirc;n ven s&ocirc;ng 36ha<br />
- bệnh viện quốc tế Vinmec<br />
- Trường học quốc tế Vinshool<br />
- Hệ thống 1000 m&aacute;y thể thao ngo&agrave;i trời, 100 ch&ograve;i nướng BBQ, c&ocirc;ng vi&ecirc;n Nhật bản, hồ c&aacute; koi.....<br />
Tại sao l&agrave;m việc với ch&uacute;ng t&ocirc;i<br />
- C&oacute; kinh nghiệm giao dịch hơn 200 căn hộ thuộc tất cả c&aacute;c d&ograve;ng sản phẩm của Vinhomes<br />
- C&oacute; kinh nghiệm tư vấn ph&aacute;p luật, giải quyết tranh chấp v&agrave; hạn chế rủi ro trong c&aacute;c giao dịch mua b&aacute;n<br />
- Nắm chắc v&agrave; kĩ c&aacute;c ch&iacute;nh s&aacute;ch ưu đ&atilde;i của Ng&acirc;n h&agrave;ng, bảng t&iacute;nh d&ograve;ng tiền, l&atilde;i suất....<br />
- Nắm chắc th&ocirc;ng tin về thị trường Bất động sản n&oacute;i chung, biến động thị trường ở dự &aacute;n n&oacute;i ri&ecirc;ng<br />
Văn ph&ograve;ng nằm trong dự &aacute;n c&oacute; đội ngũ sales trực 24/7 để dẫn kh&aacute;ch h&agrave;ng đi tham quan thực tế<br />
Li&ecirc;n hệ: Huy Đức:&nbsp;0903040462&nbsp;để được hỗ trợ</p>
', N'Vinhomes Grand Park quận 9, Quận 9, Hồ Chí Minh', N'Van anh - 012321', 15, 1, CAST(0x0000AC2B00E186C4 AS DateTime))
INSERT [dbo].[tbl_NhaDat] ([Id], [Image1], [Image2], [Image3], [DanhMuc_Id], [TieuDe], [Gia], [DienTich], [MoTa], [ChiTiet], [DiaChi], [LienHe], [LuotXem], [status], [created_at]) VALUES (3, N'~/assets/upload/NhaDat/noi-that-cao-cap-3.jpg', N'~/assets/upload/NhaDat/1a.jpg', N'~/assets/upload/NhaDat/1c.jpg', 11, N'EMPIRE CITY TỔNG HỢP CÁC CĂN 1,2,3 PN GIÁ TỐT NHẤT THÁNG 9/2020', 490000000, 93, N'<p>Hiện nay ch&uacute;ng t&ocirc;i đang triển khai b&aacute;n c&aacute;c căn chung cư cao cấp v&agrave; sang trọng, thuộc khu vực Minh Khai - Q. Hai B&agrave; Trưng do tập&nbsp;</p>
', N'<p><strong>Th&ocirc;ng tin m&ocirc; tả</strong></p>

<p>Hiện nay ch&uacute;ng t&ocirc;i đang triển khai b&aacute;n c&aacute;c căn chung cư cao cấp v&agrave; sang trọng, thuộc khu vực Minh Khai - Q. Hai B&agrave; Trưng do tập đo&agrave;n Sunshine Group l&agrave;m chủ đầu tư - Với những ch&iacute;nh s&aacute;ch ưu đ&atilde;i hấp dẫn:<br />
<br />
- 100 Kh&aacute;ch h&agrave;ng đầu ti&ecirc;n đặt cọc từ 15/7/2020 được tham gia bốc thăm tr&uacute;ng thưởng &ocirc; t&ocirc; Madza 3 trị gi&aacute; 750 triệu đồng.<br />
- Chỉ cần đ&oacute;ng 10% GTCH l&agrave; k&yacute; HĐMB.<br />
- Hỗ trợ vay vốn tối đa 60% GTCH trong 15 - 24 th&aacute;ng.<br />
- L&atilde;i suất 0% - &acirc;n hạn nợ gốc - miễn ph&iacute; trả nợ trước hạn.<br />
- Chiết khấu 5% cho KH thanh to&aacute;n theo tiến độ.<br />
- Chiết khấu 10% cho KH thanh to&aacute;n sớm.<br />
- Miễn ph&iacute; dịch vụ 2 năm.<br />
- Qu&agrave; tặng th&aacute;ng Ng&acirc;u: Giảm gi&aacute; 200 triệu cho mỗi căn hộ.<br />
* Ngo&agrave;i ra c&ograve;n c&oacute; qu&agrave; tặng ri&ecirc;ng cho mỗi t&ograve;a:<br />
- T&ograve;a G1, G2: Tặng sổ tiết kiệm 150 triệu (trừ thẳng v&agrave;o gi&aacute;).<br />
- T&ograve;a G3: Tặng sổ tiết kiệm 200 triệu (trừ thẳng v&agrave;o gi&aacute;).<br />
* Qu&yacute; kh&aacute;ch h&agrave;ng đăng k&yacute; tham quan căn hộ mẫu v&agrave; nhận th&ocirc;ng tin về bảng gi&aacute; chi tiết qua link sau:<br />
<a href="http://bit.ly/Dang_Ky_DA_SunshineGarden" rel="nofollow" target="_blank">http://bit.ly/Dang_Ky_DA_SunshineGarden</a><br />
Hotline:&nbsp;0912110***.<br />
Website: http://sunshinegardenminhkhai.net<br />
<br />
* Tiến độ dự &aacute;n:<br />
- C&aacute;c căn hộ t&ograve;a G1, G2 đ&atilde; b&agrave;n giao.<br />
- C&aacute;c căn hộ t&ograve;a G3 b&agrave;n giao trong qu&yacute; II/2020.<br />
- Tầng cao: 31 - Tầng hầm: 2.<br />
<br />
* C&aacute;c tiện &iacute;ch vượt trội của Sunshine Garden:<br />
- Vị tr&iacute; v&agrave;ng cạnh Times City, c&aacute;c hồ Ho&agrave;n Kiếm chỉ 10 ph&uacute;t di chuyển, gần nhiều trường học bệnh viện lớn: ĐH B&aacute;ch Khoa, BV Thanh Nh&agrave;n.<br />
- Tiện &iacute;ch nội khu đẳng cấp v&agrave; đồng bộ: Bể bơi th&aacute;c tr&agrave;n, vườn ban mai, vườn sinh hoạt cộng đồng, hệ thống nh&agrave; h&agrave;ng ẩm thực, gym, spa, sauna,<br />
- Hệ thống tiện &iacute;ch tập đo&agrave;n: Trường học Sunshine Mapple Bear, si&ecirc;u thị Sunshine Mart, cửa h&agrave;ng c&agrave; ph&ecirc; S Coffee.<br />
- Hệ sinh th&aacute;i th&ocirc;ng minh Sunshine Tech: Kiểm so&aacute;t an ninh thang m&aacute;y d&ugrave;ng thẻ, App Smartphone th&ocirc;ng b&aacute;o chỗ trống đỗ xe, điều khiển c&aacute;c thiết bị điện trong nh&agrave;.<br />
- Vật liệu v&agrave; thiết bị căn hộ Sunshine Garden từ những nh&agrave; cung cấp Ch&acirc;u &Acirc;u h&agrave;ng đầu: Kohler, Hafele, Daikin, Eurowindow, Casta, Ferolli, Porta Doors,...</p>
', N'Đường Mai Chí Thọ, Phường Thủ Thiêm, Quận 2, Hồ Chí Minh', N'cong - 123', 46, 1, CAST(0x0000AC2B00FD2A8C AS DateTime))
INSERT [dbo].[tbl_NhaDat] ([Id], [Image1], [Image2], [Image3], [DanhMuc_Id], [TieuDe], [Gia], [DienTich], [MoTa], [ChiTiet], [DiaChi], [LienHe], [LuotXem], [status], [created_at]) VALUES (4, N'~/assets/upload/NhaDat/1 (2).jpg', N'~/assets/upload/NhaDat/1 (3).jpg', N'~/assets/upload/NhaDat/1.jpg', 10, N'12,8 TỶ 24 PHÒNG KHÉP KÍN, CÓ GÁC XÉP TẠI NGÃ TƯ SỞ, THANH XUÂN', 5600000000, 100, N'<p>Qu&yacute; vị đang xem nội dung tin rao &quot;12,8 TỶ 24 PH&Ograve;NG KH&Eacute;P K&Iacute;N, C&Oacute; G&Aacute;C X&Eacute;P TẠI NG&Atilde; TƯ SỞ, THANH XU&Acirc;N&quot; -&nbsp;<strong>M&atilde; tin 26902917</strong>. Mọi th&ocirc;ng tin, nội dung li&ecirc;n quan tới tin rao n&agrave;y l&agrave; do người đăng tin đăng tải v&agrave; chịu tr&aacute;ch nhiệm. Batdongsan.com.vn</p>
', N'<p>Th&ocirc;ng tin m&ocirc; tả</p>

<p>Ch&iacute;nh chủ b&aacute;n nh&agrave; x&acirc;y theo m&ocirc; h&igrave;nh cho thu&ecirc;, 24 ph&ograve;ng đều c&oacute; g&aacute;c x&eacute;p tại ngay Ng&atilde; Tư Sở. Tự vận h&agrave;nh đạt 130tr/th&aacute;ng. Hiện tại đang trong qu&aacute; tr&igrave;nh x&acirc;y th&ocirc;.<br />
Tiện &iacute;ch:<br />
- Đi xe m&aacute;y 3 ph&uacute;t đến ROYAL CITY, c&aacute;ch cầu Khương Đ&igrave;nh 100m.<br />
- Nằm ngay s&aacute;t Ng&atilde; Tư Sở, thuận tiện giao th&ocirc;ng đi lại, d&acirc;n cư sầm uất<br />
- Nằm giữa c&aacute;c trường Tiểu học v&agrave; THCS C&ocirc;ng lập của 2 phường Khương Đ&igrave;nh v&agrave; phường Hạ Đ&igrave;nh.<br />
- Xung quanh l&agrave; hệ thống c&aacute;c trường CĐ Sư Phạm Mẫu Gi&aacute;o TW, ĐH Đại Nam, ĐH Đ&ocirc;ng Đ&ocirc;, ĐH Khoa học x&atilde; hội v&agrave; nh&acirc;n văn,<br />
B&agrave;n giao đầy đủ thiết bị vệ sinh, n&oacute;ng lạnh, camera, kh&oacute;a v&acirc;n tay đầy đủ.<br />
- Sổ đỏ vu&ocirc;ng vắn, ch&iacute;nh chủ.<br />
Gi&aacute; : + Căn 75 m2, 16 ph&ograve;ng- 7,2 tỷ<br />
+ Căn 100 m2, 24 ph&ograve;ng c&oacute; g&aacute;c x&eacute;p - 12,8 tỷ<br />
Hỗ trợ ng&acirc;n h&agrave;ng 70%- 80% gi&aacute; trị căn nh&agrave;.<br />
Kh&aacute;ch muốn xem nh&agrave; hoặc cần th&ecirc;m th&ocirc;ng tin về tiến độ thi c&ocirc;ng x&acirc;y dựng th&igrave; li&ecirc;n hệ ch&iacute;nh chủ C. GIANG</p>

<p>&nbsp;</p>

<p><img alt="" src="https://scontent.fhan2-2.fna.fbcdn.net/v/t1.15752-9/118788048_793214404552395_353261977400624884_n.png?_nc_cat=106&amp;_nc_sid=b96e70&amp;_nc_ohc=hHKg_CY8HwkAX_kJr0t&amp;_nc_ht=scontent.fhan2-2.fna&amp;oh=6a6e7e7f52fb138ad3f41e162dc63607&amp;oe=5F77AC7C" style="height:325px; width:614px" /></p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>
', N'Đường Khương Đình, Phường Hạ Đình, Thanh Xuân, Hà Nội', N'Mr.Tuan - 0987 634 610', 6, 1, CAST(0x0000AC2C00BCA2A0 AS DateTime))
INSERT [dbo].[tbl_NhaDat] ([Id], [Image1], [Image2], [Image3], [DanhMuc_Id], [TieuDe], [Gia], [DienTich], [MoTa], [ChiTiet], [DiaChi], [LienHe], [LuotXem], [status], [created_at]) VALUES (5, N'~/assets/upload/NhaDat/2 (2).jpg', N'~/assets/upload/NhaDat/2 (3).jpg', N'~/assets/upload/NhaDat/3 (2).jpg', 10, N'CĂN HỘ HADO CÓ SÂN VƯỜN RIÊNG, NỘI KHU XANH THOÁNG, NGOẠI KHU ĐẲNG CẤP TRUNG TÂM', 3500000, 114, N'<p>Vị tr&iacute; đắc địa n&agrave;y đ&atilde; gi&uacute;p mọi nhu cầu về gi&aacute;o dục, chăm s&oacute;c sức khỏe, vui giải, tr&iacute;, mua sắm,.. Của qu&yacute; cư d&acirc;n đều được đ&aacute;p ứng một c&aacute;ch nhanh ch&oacute;ng. Đặc biệt, vị tr&iacute; n&agrave;y đ&aacute;p ứng dễ d&agrave;ng v&agrave; tối ưu nhu cầu di chuyển th&ocirc;ng qua c&aacute;c tuyến V&otilde; Thị S&aacute;u</p>
', N'<p>Th&ocirc;ng tin m&ocirc; tả</p>

<p>- Dự &aacute;n Hado (Hado Centrosa Garden) tọa lạc ba mặt tiền đường huyết mạch &quot; Ba Th&aacute;ng Hai - C&aacute;ch Mạng Th&aacute;ng T&aacute;m - Cao Thắng&quot;, phường 12, quận 10.<br />
<br />
- Vị tr&iacute; đắc địa n&agrave;y đ&atilde; gi&uacute;p mọi nhu cầu về gi&aacute;o dục, chăm s&oacute;c sức khỏe, vui giải, tr&iacute;, mua sắm,.. Của qu&yacute; cư d&acirc;n đều được đ&aacute;p ứng một c&aacute;ch nhanh ch&oacute;ng. Đặc biệt, vị tr&iacute; n&agrave;y đ&aacute;p ứng dễ d&agrave;ng v&agrave; tối ưu nhu cầu di chuyển th&ocirc;ng qua c&aacute;c tuyến V&otilde; Thị S&aacute;u, Điện Bi&ecirc;n Phủ, L&yacute; Ch&iacute;nh Thắng...<br />
<br />
Vị tr&iacute; n&agrave;y cũng l&agrave; mấu chốt quyết định mua bất động sản của qu&yacute; cư d&acirc;n, v&igrave; ngo&agrave;i t&igrave;m được nơi an cư l&iacute; tưởng, xứng tầm, m&agrave; c&ograve;n l&agrave; cơ hội gia tăng t&agrave;i sản của giới thượng lưu khi quỹ đất trung t&acirc;m ng&agrave;y c&agrave;ng khan hiếm.<br />
<br />
- Dự &aacute;n ho&agrave;n thiện khai th&aacute;c ngay gi&aacute; trị sử dụng (ở, cho thu&ecirc;), đ&aacute;nh gi&aacute; được tất cả c&aacute;c yếu tố tiến độ, nội thất b&agrave;n giao, đơn vị quản l&yacute;, tiện &iacute;ch nội v&agrave; ngoại khu.<br />
- Sở hữu sổ hồng vĩnh viễn vị tr&iacute; trung t&acirc;m.<br />
<br />
- Cộng đồng cư d&acirc;n sung t&uacute;c, thịnh vượng, chuẩn tiện &iacute;ch nội - ngoại khu - &quot; mở cửa l&agrave; vườn, bước ch&acirc;n l&agrave; phố &quot;.<br />
<br />
- Quy m&ocirc;: 7 ha, 8 to&agrave;.<br />
+ Orchid 1,2; Jasmine 1,2 đ&atilde; b&agrave;n giao, ch&igrave;a kh&oacute;a trao tay, x&aacute;ch vali v&agrave;o ở.</p>
', N'HaDo Centrosa Garden, Đường 3/2, Phường 12, Quận 10, Hồ Chí Minh', N'Mr.thing - 0912 837 900', 1, 1, CAST(0x0000AC2C00BD61A4 AS DateTime))
INSERT [dbo].[tbl_NhaDat] ([Id], [Image1], [Image2], [Image3], [DanhMuc_Id], [TieuDe], [Gia], [DienTich], [MoTa], [ChiTiet], [DiaChi], [LienHe], [LuotXem], [status], [created_at]) VALUES (6, N'~/assets/upload/NhaDat/4 (2).png', N'~/assets/upload/NhaDat/4.png', N'~/assets/upload/NhaDat/3.jpg', 11, N'CHÍNH CHỦ THU HỒI VỐN GẤP CẦN XẢ NHANH NHÀ GIÁ RẺ, 60M2 HỖ TRỢ SANG TÊN NHANH GỌN NGAY BÌNH CHUẨN', 36000000, 200, N'<p>Ch&iacute;nh chủ thu hồi vốn gấp cần xả nhanh nh&agrave; một trệt 1 lầu sổ hồng ri&ecirc;ng ngay chợ Ph&uacute; Phong, An Ph&uacute;, Thuận An, B&igrave;nh Dương gi&aacute; rẻ, cam kết gi&aacute; thật 100% ch&iacute;nh chủ gi&aacute; tốt nhất khu vực hiện tại.</p>
', N'<p>Th&ocirc;ng tin m&ocirc; tả</p>

<p>Ch&iacute;nh chủ thu hồi vốn gấp cần xả nhanh nh&agrave; một trệt 1 lầu sổ hồng ri&ecirc;ng ngay chợ Ph&uacute; Phong, An Ph&uacute;, Thuận An, B&igrave;nh Dương gi&aacute; rẻ, cam kết gi&aacute; thật 100% ch&iacute;nh chủ gi&aacute; tốt nhất khu vực hiện tại.<br />
<br />
Diện t&iacute;ch: 4m x 15m = 60m2, thổ cư 100%, sổ hồng ri&ecirc;ng.<br />
<br />
Nh&agrave; mới ho&agrave;n thiện x&acirc;y ki&ecirc;n cố đổ đ&uacute;c 1 tấm, 3 ph&ograve;ng ngủ, 2WC, ph&ograve;ng kh&aacute;ch, ph&ograve;ng bếp, ph&ograve;ng thờ, ban c&ocirc;ng, nội thất cao cấp, tủ bếp gỗ, bồn nước, điện nước c&oacute; sẵn.<br />
<br />
Hệ thống d&acirc;y dẫn điện đều đi &acirc;m rất an to&agrave;n tiện lợi.<br />
Nh&agrave; mới x&acirc;y xong với đầy đủ bản vẽ, giấy ph&eacute;p x&acirc;y dựng.<br />
Nền m&oacute;ng được đổ đ&uacute;c ki&ecirc;n cố đảm bảo chất lượng.<br />
<br />
Vị tr&iacute;: Nh&agrave; Nằm ngay trung t&acirc;m TP Thuận An. Chỉ 10 ph&uacute;t tới Th&agrave;nh phố Thủ Dầu Một, 20 ph&uacute;t tới Th&agrave;nh Phố Bi&ecirc;n H&ograve;a, 25 ph&uacute;t tới Th&agrave;nh Phố Hồ Ch&iacute; Minh.<br />
Th&ocirc;ng qua c&aacute;c tuyến đường giao th&ocirc;ng huyết mạch DT743, DT745, DT746, cao tốc Mỹ Phước T&acirc;n Vạn.<br />
<br />
B&aacute;n k&iacute;nh 1.5km c&oacute; đầy đủ chợ ph&uacute; phong, trường cấp 1/2/3, bệnh viện Vạn Ph&uacute;c.<br />
<br />
Gi&aacute;n b&aacute;n: 2 tỷ 500 triệu c&oacute; thương lượng mạnh cho người đầu tư mua c&oacute; thiện ch&iacute;.<br />
<br />
Nh&agrave; mới ho&agrave;n to&agrave;n chưa qua ai đầu tư hỗ trợ vay ng&acirc;n h&agrave;ng với l&atilde;i suất ưu đ&atilde;i tốt nhất.<br />
<br />
Bao sang t&ecirc;n. Sổ c&oacute; sẵn n&ecirc;n sẽ c&ocirc;ng chứng trong ng&agrave;y lu&ocirc;n.<br />
<br />
Li&ecirc;n hệ trực tiếp chủ nh&agrave;&nbsp;0917762***&nbsp;hoặc kết bạn zalo để xem sổ hồng.</p>
', N'Đường ĐT 743, Phường An Phú, Thuận An, Bình Dương', N'Mr.Anh - 0876 743 943', 7, 1, CAST(0x0000AC2C00BE2C60 AS DateTime))
INSERT [dbo].[tbl_NhaDat] ([Id], [Image1], [Image2], [Image3], [DanhMuc_Id], [TieuDe], [Gia], [DienTich], [MoTa], [ChiTiet], [DiaChi], [LienHe], [LuotXem], [status], [created_at]) VALUES (7, N'~/assets/upload/NhaDat/9.jpg', N'~/assets/upload/NhaDat/8.jpg', N'~/assets/upload/NhaDat/4.jpg', 11, N'Bán 03 Suất Ngoại Giao Độc Quyền Tại Flamingo Đại Lải. Chiết khấu Nội Bộ 32% vào Thẳng Giá Bán.', 3500000, 234, N'<p>1. Si&ecirc;u Biệt thự VIP: Lv110 ( Tựa Khu lakeview B&aacute;n Đảo xa Hoa )<br />
- Th&ocirc;ng số biệt thự:<br />
+ Diện t&iacute;ch mặt đất : 680m2<br />
+ X&acirc;y Dựng: 2,5 tầng ( c&oacute; 4 Ph&ograve;ng ngủ. 1 ph&ograve;ng kh&aacute;ch , 1 bếp, 1 ph&ograve;ng ăn ri&ecirc;ng . Đặc Biệt bể bơi ri&ecirc;ng rộng 53m2. )</p>
', N'<p>Th&ocirc;ng tin m&ocirc; tả</p>

<p>1. Si&ecirc;u Biệt thự VIP: Lv110 ( Tựa Khu lakeview B&aacute;n Đảo xa Hoa )<br />
- Th&ocirc;ng số biệt thự:<br />
+ Diện t&iacute;ch mặt đất : 680m2<br />
+ X&acirc;y Dựng: 2,5 tầng ( c&oacute; 4 Ph&ograve;ng ngủ. 1 ph&ograve;ng kh&aacute;ch , 1 bếp, 1 ph&ograve;ng ăn ri&ecirc;ng . Đặc Biệt bể bơi ri&ecirc;ng rộng 53m2. )<br />
+ H&igrave;nh thức B&agrave;n Giao: ch&igrave;a kh&oacute;a trao tay. ( Full nội thất theo ti&ecirc;u chuẩn của resort)<br />
+ H&igrave;nh Thức Sở hữu: Sở hữu L&acirc;u d&agrave;i ( đ&atilde; c&oacute; sổ )<br />
+ Thời Gian b&agrave;n giao: T11/2020.<br />
Gi&aacute; b&aacute;n : 28 tỷ đồng ( Chiết khấu ngoại giao 28% = 20 tỷ )<br />
<br />
2. Shophouse night street<br />
- Th&ocirc;ng số shop ( bouteque garden villa )<br />
+ Tổng diện t&iacute;ch đất : 147m2<br />
+ X&acirc;y dựng: 277m2 . 3,5 tầng ( 5 ph&ograve;ng ngủ . 1 ph&ograve;ng kh&aacute;ch , 1 bếp , 1 ph&ograve;ng ăn. )<br />
+ H&igrave;nh thức b&agrave;n giao: x&acirc;y th&ocirc; ho&agrave;n thiện mặt ngo&agrave;i theo phối cảnh.<br />
+ H&igrave;nh thức sở hữu: Sở hữu l&acirc;u d&agrave;i ( đ&atilde; c&oacute; sổ )<br />
+ Thời gian b&agrave;n giao: T11/2020<br />
Gi&aacute; gốc: 7.7 tỷ ( chiết khấu 30% = 5,4 tỷ ).<br />
<br />
3. Luxury Skylake. ( m&atilde; căn H7 )<br />
- Th&ocirc;ng tin biệt thự<br />
+ Tổng diện t&iacute;ch đất: 479m2<br />
+ X&acirc;y dựng: 2,5 tầng ( 1 mặt s&agrave;n 2,5m2 . 4 ph&ograve;ng ngủ , 1 ph&ograve;ng kh&aacute;ch , 1 ph&ograve;ng ăn , 1 ph&ograve;ng bếp, bể bưới ri&ecirc;ng 38m2 . )<br />
+ Thời gian sở hữu: sở hữu l&acirc;u d&agrave;i ( đ&atilde; c&oacute; sổ )<br />
+ thời gian b&agrave;n giao: b&agrave;n giao sau 1 th&aacute;ng<br />
+ Gi&aacute; gốc : 17,9 tỷ ( Chiết khấu Nội bộ 32% = 12,2 tỷ )<br />
<br />
V&agrave;o Thẳng t&ecirc;n Hợp đồng mau b&aacute;n v&agrave; sang t&ecirc;n sổ đỏ. Full Nội thất mới 100% . KH&Ocirc;NG B&Aacute;N H&Agrave;NG CHUYỂN NHƯỢNG.<br />
<br />
Li&ecirc;n hệ Thăm quan v&agrave; t&igrave;m hiểu chuy&ecirc;n s&acirc;u sự &aacute;n:<br />
Hotline:&nbsp;0984 977 ***&nbsp;( Mr.Th&agrave;nh - TPKD Flamingo Đại Lải )</p>
', N'Dự án Flamingo Resort, Phúc Yên, Vĩnh Phúc', N'Nguyễn Văn Anh - 0987653435', 0, 1, CAST(0x0000AC2D000A0FC8 AS DateTime))
INSERT [dbo].[tbl_NhaDat] ([Id], [Image1], [Image2], [Image3], [DanhMuc_Id], [TieuDe], [Gia], [DienTich], [MoTa], [ChiTiet], [DiaChi], [LienHe], [LuotXem], [status], [created_at]) VALUES (12, N'~/assets/upload/NhaDat/g1.jpg', N'~/assets/upload/NhaDat/g3.png', N'~/assets/upload/NhaDat/1.jpg', 11, N'PHÒNG TRỌ CÓ GÁC MỚI PHÒNG CÓ MÁY LẠNH + CỬA SỔ + BẾP + WC TRONG, BẢO VỆ 24/24', 350000000, 123, N'<p>Cho thu&ecirc; ph&ograve;ng trọ mới x&acirc;y số 13 - 15 đường Th&acirc;n Nh&acirc;n Trung - Cộng H&ograve;a, P13 Quận T&acirc;n B&igrave;nh, gần cầu vượt Ho&agrave;ng Hoa Th&aacute;m, c&aacute;ch ETown 50m.<br />
* Ch&iacute;nh thức đưa v&agrave;o hoạt động ng&agrave;y 01/12/2019.</p>
', N'<p>Th&ocirc;ng tin m&ocirc; tả</p>

<p>Cho thu&ecirc; ph&ograve;ng trọ mới x&acirc;y số 13 - 15 đường Th&acirc;n Nh&acirc;n Trung - Cộng H&ograve;a, P13 Quận T&acirc;n B&igrave;nh, gần cầu vượt Ho&agrave;ng Hoa Th&aacute;m, c&aacute;ch ETown 50m.<br />
* Ch&iacute;nh thức đưa v&agrave;o hoạt động ng&agrave;y 01/12/2019.<br />
- Ph&ograve;ng mới x&acirc;y 100% bạn l&agrave; người đầu ti&ecirc;n sử dụng, tiện nghi mới 100%, thiết kế rộng r&atilde;i c&oacute; g&aacute;c lửng.<br />
- Mỗi ph&ograve;ng đều c&oacute; khu vực nấu ăn ri&ecirc;ng được ốp gạch men cao cấp sạch sẽ.<br />
- Kh&ocirc;ng gian ri&ecirc;ng tư, y&ecirc;n tĩnh, tự do, kh&ocirc;ng bị ai l&agrave;m phiền.<br />
- Bạn được tự do tiếp kh&aacute;ch người th&acirc;n, bạn b&egrave;.<br />
- Vệ sinh sạch sẽ kh&ocirc;ng gian sử dụng chung 24/7.<br />
- Bảo vệ 24/24 ra v&agrave;o c&oacute; thẻ xe, b&atilde;i để xe rộng r&atilde;i v&agrave; tho&aacute;ng cho bạn một cảm gi&aacute;c thoải m&aacute;i khi ra v&agrave;o.<br />
- Tự do giờ giấc - kh&ocirc;ng chung chủ, m&ocirc;i trường sống hiện đại - văn minh lịch sự.<br />
- Đội ngũ bảo tr&igrave; chuy&ecirc;n nghiệp thường trực tại t&ograve;a nh&agrave;.<br />
- H&agrave;ng ng&agrave;y c&oacute; người vệ sinh cầu thang.<br />
- Đầy đủ tiện &iacute;ch xung quanh: Pandora, Maximax, Lotte, bệnh viện, chợ, si&ecirc;u thị mini,.. Ng&acirc;n h&agrave;ng, c&ocirc;ng vi&ecirc;n khu vui chơi cho trẻ em,.....<br />
- Giao th&ocirc;ng thuận tiện đi c&aacute;c quận như: Q1, G&ograve; Vấp, Ph&uacute; Nhuận, B&igrave;nh Thạnh, c&aacute;ch s&acirc;n bay T&acirc;n Sơn Nhất chưa tới 1km,...<br />
* Miễn ph&iacute;: Wifi tốc độ cao, caple, vệ sinh, r&aacute;c, an ninh quốc ph&ograve;ng.<br />
- DT ph&ograve;ng: 27 - 30m2.<br />
- Gi&aacute; ph&ograve;ng: 3.2tr - 3.5tr/th.<br />
- LH:&nbsp;0973.373***&nbsp;(A. Tu&acirc;n chủ nh&agrave;).<br />
- Địa chỉ: 15 Th&acirc;n Nh&acirc;n Trung, P13, Quận T&acirc;n B&igrave;nh (Cộng H&ograve;a quẹo v&agrave;o 30m).</p>
', N'Vinhomes Grand Park quận 9, Quận 9, Hồ Chí Minh', N'Văn Anh - 01234568', 0, 1, CAST(0x0000AC2D00186AC8 AS DateTime))
INSERT [dbo].[tbl_NhaDat] ([Id], [Image1], [Image2], [Image3], [DanhMuc_Id], [TieuDe], [Gia], [DienTich], [MoTa], [ChiTiet], [DiaChi], [LienHe], [LuotXem], [status], [created_at]) VALUES (13, N'~/assets/upload/NhaDat/9.jpg', N'~/assets/upload/NhaDat/8.png', N'~/assets/upload/NhaDat/5.jpg', 11, N'CĂN HỘ MINI CÓ GÁC MỚI XÂY TT BÌNH THẠNH CÓ CỬA SỔ VIEW ĐẸP + BẾP + WC + BẢO VỆ 24/24', 360000000, 234, N'<p>Ph&ograve;ng trọ mới x&acirc;y số 125/16 đường B&ugrave;i Đ&igrave;nh T&uacute;y, P24, Quận B&igrave;nh Thạnh nằm ngay khu chợ gần Bến xe Miền Đ&ocirc;ng - ng&atilde; tư H&agrave;ng Xanh. Gần nhiều trường ĐH Hutech, C&ocirc;ng Nghiệp 4, Ngoại Thương, Giao Th&ocirc;ng Vận Tải. Thuận tiện đi lại c&aacute;c Q1, Q2, Ph&uacute; Nhuận, T&acirc;n B&igrave;nh, G&ograve; Vấp...</p>
', N'<p><strong>Th&ocirc;ng tin m&ocirc; tả</strong></p>

<p>Ph&ograve;ng trọ mới x&acirc;y số 125/16 đường B&ugrave;i Đ&igrave;nh T&uacute;y, P24, Quận B&igrave;nh Thạnh nằm ngay khu chợ gần Bến xe Miền Đ&ocirc;ng - ng&atilde; tư H&agrave;ng Xanh. Gần nhiều trường ĐH Hutech, C&ocirc;ng Nghiệp 4, Ngoại Thương, Giao Th&ocirc;ng Vận Tải. Thuận tiện đi lại c&aacute;c Q1, Q2, Ph&uacute; Nhuận, T&acirc;n B&igrave;nh, G&ograve; Vấp...<br />
<br />
* Ch&iacute;nh thức đưa t&ograve;a nh&agrave; v&agrave;o hoạt động ng&agrave;y 25/07.<br />
<br />
Ph&ograve;ng c&oacute; 2 loại: C&oacute; g&aacute;c v&agrave; kh&ocirc;ng g&aacute;c, DT: 15 - 30m2.<br />
+ Ph&ograve;ng c&oacute; g&aacute;c (g&aacute;c cao 1m75 kh&ocirc;ng đụng đầu): Gi&aacute; từ 3.2tr đến 3.7tr/th&aacute;ng.<br />
+ Ph&ograve;ng kh&ocirc;ng g&aacute;c gi&aacute;: 2.2tr đến 2.7tr/th.<br />
- Tự do giờ giấc - Kh&ocirc;ng chung chủ, m&ocirc;i trường sống hiện đại - Văn minh lịch sự.<br />
- Đội ngũ bảo tr&igrave; chuy&ecirc;n nghiệp thường trực tại t&ograve;a nh&agrave;.<br />
- H&agrave;ng ng&agrave;y c&oacute; người vệ sinh cầu thang.<br />
- Bảo vệ 24/24 ra v&agrave;o c&oacute; thẻ xe, hầm để xe rộng r&atilde;i v&agrave; tho&aacute;ng cho bạn một cảm gi&aacute;c thoải m&aacute;i khi ra v&agrave;o.<br />
- T&ograve;a nh&agrave; trang bị hệ thống ph&ograve;ng ch&aacute;y chữa ch&aacute;y.<br />
- Thang m&aacute;y mới, hiện đại.<br />
- Nh&agrave; vệ sinh trang bị nội thất cao cấp.<br />
- Ban c&ocirc;ng v&agrave; s&acirc;n thường phơi đồ tho&aacute;ng m&aacute;t, view to&agrave;n th&agrave;nh phố.<br />
- Gi&aacute; ph&ograve;ng từ 2.2tr đến 3.7tr/th t&ugrave;y ph&ograve;ng lớn nhỏ.<br />
- LH:&nbsp;0973.373***&nbsp;(A. Tu&acirc;n chủ nh&agrave;).<br />
- Địa chỉ: 125/16/11 B&ugrave;i Đ&igrave;nh T&uacute;y, P24, Quận B&igrave;nh Thạnh (ngay chợ B&ugrave;i Đ&igrave;nh T&uacute;y hoặc Ch&ugrave;a Long V&acirc;n Tự).</p>
', N'125/16, Đường Bùi Đình Túy, Phường 24, Bình Thạnh, Hồ Chí Minh', N'Mr.Tuan - 012345678', 4, 1, CAST(0x0000AC2D0018CF90 AS DateTime))
INSERT [dbo].[tbl_NhaDat] ([Id], [Image1], [Image2], [Image3], [DanhMuc_Id], [TieuDe], [Gia], [DienTich], [MoTa], [ChiTiet], [DiaChi], [LienHe], [LuotXem], [status], [created_at]) VALUES (14, N'~/assets/upload/NhaDat/adasd.jpg', N'', N'', 11, N'CĂN HỘ MINI CÓ GÁC MỚI XÂY TT BÌNH THẠNH CÓ CỬA SỔ VIEW ĐẸP + BẾP + WC + BẢO VỆ 24/24', 1, 1, N'<p>1</p>
', N'<p>2</p>
', N'1', N'1', 0, 0, CAST(0x0000AC2D001DD2C4 AS DateTime))
INSERT [dbo].[tbl_NhaDat] ([Id], [Image1], [Image2], [Image3], [DanhMuc_Id], [TieuDe], [Gia], [DienTich], [MoTa], [ChiTiet], [DiaChi], [LienHe], [LuotXem], [status], [created_at]) VALUES (15, N'~/assets/upload/NhaDat/samsung Note20.jpg', N'~/assets/upload/NhaDat/g2.jpg', N'~/assets/upload/NhaDat/g1.jpg', 10, N'BÁN VÀ CHO THUÊ CH SAFIRA DT 50M2/1PN GIÁ 1,8 TỶ; 67M2/2PN GIÁ 2,23 TỶ; 88M2/3PN GIÁ 2,83 TỶ', 150000000, 200, N'<p>Cần b&aacute;n căn Safira Khang Điền Quận 9, ngay mặt tiền V&otilde; Ch&iacute; C&ocirc;ng:<br />
+ Căn Diện t&iacute;ch 50m2: 1 + 1PN/1WC gi&aacute; chỉ 1.79 tỷ.<br />
+ Căn Diện t&iacute;ch 67m2/2PN/2WC gi&aacute; chỉ từ 2.190 tỷ.<br />
+ Căn 90m2 Diện t&iacute;ch 90m2/3PN/2WC gi&aacute; chỉ từ 2.8 tỷ.</p>
', N'<p>Th&ocirc;ng tin m&ocirc; tả</p>

<p>Cần b&aacute;n căn Safira Khang Điền Quận 9, ngay mặt tiền V&otilde; Ch&iacute; C&ocirc;ng:<br />
+ Căn Diện t&iacute;ch 50m2: 1 + 1PN/1WC gi&aacute; chỉ 1.79 tỷ.<br />
+ Căn Diện t&iacute;ch 67m2/2PN/2WC gi&aacute; chỉ từ 2.190 tỷ.<br />
+ Căn 90m2 Diện t&iacute;ch 90m2/3PN/2WC gi&aacute; chỉ từ 2.8 tỷ.<br />
Gi&aacute; cho thu&ecirc;:<br />
Căn hộ 50m2/1PN + gi&aacute; thu&ecirc; 6 triệu/th&aacute;ng.<br />
Căn hộ 67m2/2PN/2WC gi&aacute; 7 triệu/th&aacute;ng.<br />
Căn 88m2/3PN/2WC gi&aacute; 9 triệu/th&aacute;ng.<br />
Căn hộ được b&agrave;n giao với nội thất cao cấp, d&ugrave;ng gỗ An Cường, thiết bị vệ sinh Inax 52 tiện &iacute;ch với v&ocirc; v&agrave;n trải nghiệm: Hồ bơi hơn 1.000m2. Ph&ograve;ng gym: 500m2 view hồ bơi, c&ocirc;ng vi&ecirc;n ven s&ocirc;ng 9000m2, Đ&agrave;i vọng cảnh ven s&ocirc;ng, BBQ hồ bơi, khu Cafe s&acirc;n vườn tầng 9 v&agrave; nhiều tiện &iacute;ch kh&aacute;c.<br />
+ Chủ đầu tư Dự &aacute;n căn hộ Safira Quận 9: Khang Điền. Chủ đầu tư đ&atilde; ph&aacute;t triển nhiều dự &aacute;n th&agrave;nh c&ocirc;ng: Venica, Lucasta Jamila, Mega Village,...<br />
+ Tổng diện t&iacute;ch của dự &aacute;n căn hộ Safira: 27.000 m2.<br />
+ Đơn vị thi c&ocirc;ng x&acirc;y dựng căn hộ chung cư Safira Khang Điền: An Phong.<br />
+ Đơn vị quản l&yacute;: CBRE.<br />
+ Ng&acirc;n h&agrave;ng bảo l&atilde;nh: Vietcombank, Vietinbank. Hỗ trợ vay 70%.</p>
', N'Dự án Safira Khang Điền, Đường Võ Chí Công, Phường Phú Hữu, Quận 9, Hồ Chí Minh', N'Mr.Doanh - 012345678', 0, 1, CAST(0x0000AC2D001DF718 AS DateTime))
INSERT [dbo].[tbl_NhaDat] ([Id], [Image1], [Image2], [Image3], [DanhMuc_Id], [TieuDe], [Gia], [DienTich], [MoTa], [ChiTiet], [DiaChi], [LienHe], [LuotXem], [status], [created_at]) VALUES (16, N'~/assets/upload/NhaDat/8.png', N'~/assets/upload/NhaDat/17.jpg', N'~/assets/upload/NhaDat/19.jpg', 11, N'GIẢM MẠNH MÙA DỊCH-CẦN BÁN NHÀ MẶT TIỀN NGUYỄN TRÃI, QUẬN 1,NHÀ KIÊN CỐ 1 TRỆT, 1 LỬNG, 3 LẦU 1 TUM', 15000000, 300, N'<p>GIẢM MẠNH CHO M&Ugrave;A DỊCH<br />
Cần b&aacute;n nh&agrave; ngay mặt tiền đường Nguyễn Tr&atilde;i, Q1, TP. HCM,&nbsp;Diện t&iacute;ch: 5*30m.</p>
', N'<p><strong>Th&ocirc;ng tin m&ocirc; tả</strong></p>

<p>GIẢM MẠNH CHO M&Ugrave;A DỊCH<br />
Cần b&aacute;n nh&agrave; ngay mặt tiền đường Nguyễn Tr&atilde;i, Q1, TP. HCM.<br />
- Diện t&iacute;ch: 5*30m.<br />
- Nh&agrave; x&acirc;y ki&ecirc;n cố: 1trệt, 1 lửng, 3 lầu 1 tum, 1 s&acirc;n thượng.<br />
- Nh&agrave; c&oacute; thang m&aacute;y.<br />
- Thiết kế l&agrave;m văn ph&ograve;ng cho thu&ecirc;.<br />
- Kế ng&atilde; 4 Nguyễn Tr&atilde;i v&agrave; Nguyễn Văn Cừ.<br />
- Kế đại học S&agrave;i G&ograve;n, đại học Sư Phạm Th&agrave;nh Phố Hồ Ch&iacute; Minh.<br />
- Ngay trung t&acirc;m th&agrave;nh phố, gần bệnh viện trường học, trung t&acirc;m thương mại...<br />
<br />
- L&agrave;m văn ph&ograve;ng, trung t&acirc;m anh ngữ, spa, thẩm mĩ viện... C&aacute;c kiểu đều được.</p>
', N'Đường Nguyễn Trãi, Phường Nguyễn Cư Trinh, Quận 1, Hồ Chí Minh', N'Mr.Thinh -  0123456789', 0, 1, CAST(0x0000AC2D001E08AC AS DateTime))
INSERT [dbo].[tbl_NhaDat] ([Id], [Image1], [Image2], [Image3], [DanhMuc_Id], [TieuDe], [Gia], [DienTich], [MoTa], [ChiTiet], [DiaChi], [LienHe], [LuotXem], [status], [created_at]) VALUES (17, N'~/assets/upload/NhaDat/g2.jpg', N'~/assets/upload/NhaDat/8.png', N'~/assets/upload/NhaDat/11.jpg', 10, N'GIỎ HÀNG THUÊ CĂN HỘ SAFIRA 1-3PN GIÁ CHỈ TỪ 5-8TR/TH NHÀ MỚI 100% SẠCH SẼ THOÁNG MÁT LH 0932139007', 3500000, 123, N'<p>Cần b&aacute;n căn Safira Khang Điền Quận 9, ngay mặt tiền V&otilde; Ch&iacute; C&ocirc;ng:<br />
+ Căn Diện t&iacute;ch 50m2: 1 + 1PN/1WC gi&aacute; chỉ 1.79 tỷ.<br />
+ Căn Diện t&iacute;ch 67m2/2PN/2WC gi&aacute; chỉ từ 2.190 tỷ.<br />
+ Căn 90m2 Diện t&iacute;ch 90m2/3PN/2WC gi&aacute; chỉ từ 2.8 tỷ.</p>
', N'<p>Th&ocirc;ng tin m&ocirc; tả</p>

<p>Cần b&aacute;n căn Safira Khang Điền Quận 9, ngay mặt tiền V&otilde; Ch&iacute; C&ocirc;ng:<br />
+ Căn Diện t&iacute;ch 50m2: 1 + 1PN/1WC gi&aacute; chỉ 1.79 tỷ.<br />
+ Căn Diện t&iacute;ch 67m2/2PN/2WC gi&aacute; chỉ từ 2.190 tỷ.<br />
+ Căn 90m2 Diện t&iacute;ch 90m2/3PN/2WC gi&aacute; chỉ từ 2.8 tỷ.<br />
Gi&aacute; cho thu&ecirc;:<br />
Căn hộ 50m2/1PN + gi&aacute; thu&ecirc; 6 triệu/th&aacute;ng.<br />
Căn hộ 67m2/2PN/2WC gi&aacute; 7 triệu/th&aacute;ng.<br />
Căn 88m2/3PN/2WC gi&aacute; 9 triệu/th&aacute;ng.<br />
Căn hộ được b&agrave;n giao với nội thất cao cấp, d&ugrave;ng gỗ An Cường, thiết bị vệ sinh Inax 52 tiện &iacute;ch với v&ocirc; v&agrave;n trải nghiệm: Hồ bơi hơn 1.000m2. Ph&ograve;ng gym: 500m2 view hồ bơi, c&ocirc;ng vi&ecirc;n ven s&ocirc;ng 9000m2, Đ&agrave;i vọng cảnh ven s&ocirc;ng, BBQ hồ bơi, khu Cafe s&acirc;n vườn tầng 9 v&agrave; nhiều tiện &iacute;ch kh&aacute;c.<br />
+ Chủ đầu tư Dự &aacute;n căn hộ Safira Quận 9: Khang Điền. Chủ đầu tư đ&atilde; ph&aacute;t triển nhiều dự &aacute;n th&agrave;nh c&ocirc;ng: Venica, Lucasta Jamila, Mega Village,...<br />
+ Tổng diện t&iacute;ch của dự &aacute;n căn hộ Safira: 27.000 m2.<br />
+ Đơn vị thi c&ocirc;ng x&acirc;y dựng căn hộ chung cư Safira Khang Điền: An Phong.<br />
+ Đơn vị quản l&yacute;: CBRE.<br />
+ Ng&acirc;n h&agrave;ng bảo l&atilde;nh: Vietcombank, Vietinbank. Hỗ trợ vay 70%.<br />
Vui l&ograve;ng li&ecirc;n hệ:&nbsp;0939 048 ***.</p>
', N'Dự án Safira Khang Điền, Đường Võ Chí Công, Phường Phú Hữu, Quận 9, Hồ Chí Minh', N'Văn Anh - 084319259', 0, 1, CAST(0x0000AC2D001E23A0 AS DateTime))
INSERT [dbo].[tbl_NhaDat] ([Id], [Image1], [Image2], [Image3], [DanhMuc_Id], [TieuDe], [Gia], [DienTich], [MoTa], [ChiTiet], [DiaChi], [LienHe], [LuotXem], [status], [created_at]) VALUES (18, N'~/assets/upload/NhaDat/17.jpg', N'~/assets/upload/NhaDat/6.jpg', N'~/assets/upload/NhaDat/7.jpg', 10, N'BÁN VÀ CHO THUÊ CH SAFIRA DT 50M2/1PN GIÁ 1,8 TỶ; 67M2/2PN GIÁ 2,23 TỶ; 88M2/3PN GIÁ 2,83 TỶ', 35000000, 123, N'<p>Căn hộ được b&agrave;n giao với nội thất cao cấp, d&ugrave;ng gỗ An Cường, thiết bị vệ sinh Inax 52 tiện &iacute;ch với v&ocirc; v&agrave;n trải nghiệm: Hồ bơi hơn 1.000m2. Ph&ograve;ng gym: 500m2 view hồ bơi, c&ocirc;ng vi&ecirc;n ven s&ocirc;ng 9000m2, Đ&agrave;i vọng cảnh ven s&ocirc;ng, BBQ hồ bơi, khu Cafe s&acirc;n vườn tầng 9 v&agrave; nhiều tiện &iacute;ch kh&aacute;c.</p>
', N'<p><strong>Th&ocirc;ng tin m&ocirc; tả</strong></p>

<p>Cần b&aacute;n căn Safira Khang Điền Quận 9, ngay mặt tiền V&otilde; Ch&iacute; C&ocirc;ng:<br />
+ Căn Diện t&iacute;ch 50m2: 1 + 1PN/1WC gi&aacute; chỉ 1.79 tỷ.<br />
+ Căn Diện t&iacute;ch 67m2/2PN/2WC gi&aacute; chỉ từ 2.190 tỷ.<br />
+ Căn 90m2 Diện t&iacute;ch 90m2/3PN/2WC gi&aacute; chỉ từ 2.8 tỷ.<br />
Gi&aacute; cho thu&ecirc;:<br />
Căn hộ 50m2/1PN + gi&aacute; thu&ecirc; 6 triệu/th&aacute;ng.<br />
Căn hộ 67m2/2PN/2WC gi&aacute; 7 triệu/th&aacute;ng.<br />
Căn 88m2/3PN/2WC gi&aacute; 9 triệu/th&aacute;ng.<br />
Căn hộ được b&agrave;n giao với nội thất cao cấp, d&ugrave;ng gỗ An Cường, thiết bị vệ sinh Inax 52 tiện &iacute;ch với v&ocirc; v&agrave;n trải nghiệm: Hồ bơi hơn 1.000m2. Ph&ograve;ng gym: 500m2 view hồ bơi, c&ocirc;ng vi&ecirc;n ven s&ocirc;ng 9000m2, Đ&agrave;i vọng cảnh ven s&ocirc;ng, BBQ hồ bơi, khu Cafe s&acirc;n vườn tầng 9 v&agrave; nhiều tiện &iacute;ch kh&aacute;c.<br />
+ Chủ đầu tư Dự &aacute;n căn hộ Safira Quận 9: Khang Điền. Chủ đầu tư đ&atilde; ph&aacute;t triển nhiều dự &aacute;n th&agrave;nh c&ocirc;ng: Venica, Lucasta Jamila, Mega Village,...<br />
+ Tổng diện t&iacute;ch của dự &aacute;n căn hộ Safira: 27.000 m2.<br />
+ Đơn vị thi c&ocirc;ng x&acirc;y dựng căn hộ chung cư Safira Khang Điền: An Phong.<br />
+ Đơn vị quản l&yacute;: CBRE.<br />
+ Ng&acirc;n h&agrave;ng bảo l&atilde;nh: Vietcombank, Vietinbank. Hỗ trợ vay 70%.<br />
Vui l&ograve;ng li&ecirc;n hệ:&nbsp;0939 048 ***.</p>
', N'Dự án Safira Khang Điền, Đường Võ Chí Công, Phường Phú Hữu, Quận 9, Hồ Chí Minh', N'Nguyễn Văn Anh - 012345678', 0, 1, CAST(0x0000AC2D00A84E54 AS DateTime))
INSERT [dbo].[tbl_NhaDat] ([Id], [Image1], [Image2], [Image3], [DanhMuc_Id], [TieuDe], [Gia], [DienTich], [MoTa], [ChiTiet], [DiaChi], [LienHe], [LuotXem], [status], [created_at]) VALUES (19, N'~/assets/upload/NhaDat/17.jpg', N'', N'', 12, N'wer', 1, 1, N'<p>1</p>
', N'<p>1</p>
', N'1', N'Nguyễn Văn Anh - 012345678', 0, 1, CAST(0x0000AC2D00C92A0C AS DateTime))
INSERT [dbo].[tbl_NhaDat] ([Id], [Image1], [Image2], [Image3], [DanhMuc_Id], [TieuDe], [Gia], [DienTich], [MoTa], [ChiTiet], [DiaChi], [LienHe], [LuotXem], [status], [created_at]) VALUES (20, N'~/assets/upload/NhaDat/18.jpg', N'', N'', 11, N'ad', 1, 1, N'<p>123</p>
', N'<p>1</p>
', N'1', N'Nguyễn Văn Anh - 012345678', 0, 0, CAST(0x0000AC2D00C9C390 AS DateTime))
INSERT [dbo].[tbl_NhaDat] ([Id], [Image1], [Image2], [Image3], [DanhMuc_Id], [TieuDe], [Gia], [DienTich], [MoTa], [ChiTiet], [DiaChi], [LienHe], [LuotXem], [status], [created_at]) VALUES (21, N'~/assets/upload/NhaDat/8.png', N'', N'', 11, N'1', 1, 1, N'<p>1</p>
', N'<p>1</p>
', N'1', N'Nguyễn Văn Anh - 012345678', 2, 1, CAST(0x0000AC2D00CA1214 AS DateTime))
SET IDENTITY_INSERT [dbo].[tbl_NhaDat] OFF
/****** Object:  Table [dbo].[tbl_DuAn]    Script Date: 09/06/2020 18:59:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_DuAn](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[TenDuAn] [nvarchar](max) NULL,
	[Anh] [nvarchar](50) NULL,
	[DanhMucDuAn_Id] [int] NULL,
	[MoTa] [nvarchar](max) NULL,
	[DiaChi] [nvarchar](max) NULL,
	[Gia] [int] NULL,
	[ChuDauTu] [nvarchar](max) NULL,
	[DienTich] [int] NULL,
	[TienDo] [nvarchar](max) NULL,
	[status] [bit] NULL,
	[created_at] [datetime] NULL,
 CONSTRAINT [PK__tbl_DuAn__3214EC07014935CB] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_DuAn] ON
INSERT [dbo].[tbl_DuAn] ([Id], [TenDuAn], [Anh], [DanhMucDuAn_Id], [MoTa], [DiaChi], [Gia], [ChuDauTu], [DienTich], [TienDo], [status], [created_at]) VALUES (1, N'Chung cư The Nine ', N'~/assets/upload/DuAn/g2.jpg', 1, N'<h2><strong>Th&ocirc;ng tin tổng quan dự &aacute;n&nbsp;Khu nh&agrave; ở Th&aacute;i B&igrave;nh Dương - T&acirc;n Hiệp</strong></h2>

<p>&nbsp;</p>

<p><strong>Khu Nh&agrave; Ở Th&aacute;i B&igrave;nh Dương &ndash; T&acirc;n Hiệp</strong>&nbsp;do C&ocirc;ng ty Th&aacute;i B&igrave;nh l&agrave;m chủ đầu tư, nằm ngay KCN Nam T&acirc;n Uy&ecirc;n, phường T&acirc;n Hiệp, TX.&nbsp;T&acirc;n Uy&ecirc;n, tỉnh B&igrave;nh Dương. Dự &aacute;n được quy hoạch tr&ecirc;n khu đ&acirc;́t có tổng diện t&iacute;ch 77.265m2 gồm 554 nền&nbsp;với quy m&ocirc; d&acirc;n s&ocirc;́ khoảng&nbsp;2,184 người.</p>

<p>&nbsp;</p>

<p>- T&ecirc;n dự &aacute;n: Khu Nh&agrave; Ở Th&aacute;i B&igrave;nh Dương &ndash; T&acirc;n Hiệp<br />
- Chủ đầu tư: C&ocirc;ng ty TNHH Đầu tư Bất động sản Th&aacute;i B&igrave;nh</p>

<p>- Vị tr&iacute;: đường T&acirc;n Hiệp 17, phường T&acirc;n Hiệp, thị x&atilde; T&acirc;n Uy&ecirc;n, tỉnh B&igrave;nh Dương<br />
- Tổng diện t&iacute;ch: 77.265m2<br />
- Quy m&ocirc; d&acirc;n số: 2,184 người<br />
- Số lượng sản phẩm: 554 nền</p>

<p>- Diện t&iacute;ch nền: 62-144m2/nền<br />
- Tổng vốn đầu tư: 486 tỷ đồng</p>

<p>- Gi&aacute; b&aacute;n: từ 14 triệu/m2</p>

<p>- Ph&aacute;p l&yacute;: Đ&atilde; c&oacute; sổ ri&ecirc;ng từng nền</p>

<p><img alt="Phối cảnh tổng thể dự án Khu nhà ở Thái Bình Dương - Tân Hiệp" src="https://file4.batdongsan.com.vn/2020/07/03/hmcVYWuR/20200703145641-7de8.jpg" /></p>
', N'9 Đường Phạm Văn Đồng, Phường Mai Dịch, Cầu Giấy, Hà Nội', 7, N'Lâm Tuấn Công', 234, N'Hoàn Thành', 1, CAST(0x0000AC2C00C0D410 AS DateTime))
INSERT [dbo].[tbl_DuAn] ([Id], [TenDuAn], [Anh], [DanhMucDuAn_Id], [MoTa], [DiaChi], [Gia], [ChuDauTu], [DienTich], [TienDo], [status], [created_at]) VALUES (2, N'Khu nhà ở VietSing Phú Chánh', N'~/assets/upload/DuAn/adasd.jpg', 1, N'<p>&nbsp;</p>

<h2><strong>Th&ocirc;ng tin tổng quan dự &aacute;n&nbsp;Khu nh&agrave; ở VietSing Ph&uacute; Ch&aacute;nh</strong></h2>

<p><strong>Khu nh&agrave; ở VietSing - Ph&uacute; Ch&aacute;nh</strong>&nbsp;được đầu tư bởi C&ocirc;ng ty TNHH Đầu tư v&agrave; Ph&aacute;t triển Ho&agrave;ng Kh&ocirc;i với quy m&ocirc; 2.97ha nằm&nbsp;gần&nbsp;Khu c&ocirc;ng nghiệp VSIP 2, ngay mặt tiền đường&nbsp;DT742 - rất thuận tiện kết nối về&nbsp;trung t&acirc;m TP. Thủ Dầu Một v&agrave; c&aacute;c huyện thị l&acirc;n cận.&nbsp;</p>

<p>Dự &aacute;n sở hữu&nbsp;thiết kế ấn tượng theo phong c&aacute;ch hiện đại nhưng vẫn đảm bảo kết hợp h&agrave;i h&ograve;a với kh&ocirc;ng gian thi&ecirc;n nhi&ecirc;n v&agrave; cảnh quan khu vực, hứa hẹn mang lại lựa chọn an cư - đầu tư ho&agrave;n hảo cho mọi kh&aacute;ch h&agrave;ng.&nbsp;</p>

<p>- T&ecirc;n dự &aacute;n: Khu nh&agrave; ở VietSing - Ph&uacute; Ch&aacute;nh<br />
-&nbsp;Chủ đầu tư: C&ocirc;ng ty TNHH Đầu tư v&agrave; Ph&aacute;t triển Ho&agrave;ng Kh&ocirc;i<br />
-&nbsp;Nh&agrave; ph&acirc;n phối: C&ocirc;ng ty TNHH Bất động sản Ho&agrave;ng Gia Ph&aacute;t<br />
-&nbsp;Vị tr&iacute;:&nbsp;đường DT742, thửa đất số 439, tờ bản đồ số 6, ấp Ph&uacute; Bưng, x&atilde; Ph&uacute; Ch&aacute;nh, TX. T&acirc;n Uy&ecirc;n, B&igrave;nh Dương<br />
-&nbsp;Tổng diện t&iacute;ch: 2,97ha<br />
-&nbsp;Căn hộ: 40 căn<br />
-&nbsp;Nh&agrave; phố: 155 nền<br />
-&nbsp;Diện t&iacute;ch: 70,9-109,2m2/nền<br />
-&nbsp;Ph&aacute;p l&yacute;: sổ hồng ri&ecirc;ng từng nền<br />
- Quy m&ocirc; d&acirc;n số&nbsp;dự kiến: 776 người<br />
-&nbsp;Gi&aacute; b&aacute;n: 16-24 triệu đồng/m2&nbsp;</p>

<p><img src="https://file4.batdongsan.com.vn/2019/12/12/hmcVYWuR/20191212153420-5bbf.jpg" /></p>
', N'Đường DT742, thửa đất số 439, tờ bản đồ số 6, ấp Phú Bưng, xã Phú Chánh, TX. Tân Uyên, Bình Dương', 123, N'Lâm Tuấn Công', 5190, N'Hoàn Thành', 1, CAST(0x0000AC2C00C13B30 AS DateTime))
INSERT [dbo].[tbl_DuAn] ([Id], [TenDuAn], [Anh], [DanhMucDuAn_Id], [MoTa], [DiaChi], [Gia], [ChuDauTu], [DienTich], [TienDo], [status], [created_at]) VALUES (3, N'Center City 2', N'~/assets/upload/DuAn/g3.png', 1, N'<h2><strong>Th&ocirc;ng tin tổng quan dự &aacute;n&nbsp;Center City 2</strong></h2>

<p><strong>Center City 2&nbsp;</strong>được C&ocirc;ng ty TNHH Đầu Tư V&agrave; Ph&aacute;t Triển Saigon Land triển khai theo m&ocirc; h&igrave;nh khu đ&ocirc; thị d&acirc;n cư kiểu mẫu tọa lạc ngay trung t&acirc;m TX. T&acirc;n Uy&ecirc;n, tỉnh B&igrave;nh Dương.&nbsp;Với quy hoạch đồng bộ, tiện &iacute;ch đầy đủ v&agrave; kh&ocirc;ng qu&aacute; xa khu&nbsp;trung t&acirc;m th&agrave;nh phố,&nbsp;Center City 2 được kỳ vọng sẽ g&oacute;p phần đem đến&nbsp;sự thay đổi bộ mặt đ&ocirc; thị cho th&agrave;nh phố&nbsp;mới B&igrave;nh Dương cũng như TX.&nbsp;T&acirc;n Uy&ecirc;n n&oacute;i ri&ecirc;ng.&nbsp;</p>

<p>Đặc biệt, với lợi thế nằm ngay khu vực&nbsp;giao nhau của c&aacute;c trục giao th&ocirc;ng ch&iacute;nh, liền kề với nhiều dự &aacute;n khu c&ocirc;ng nghiệp lớn - nơi tập trung đ&ocirc;ng đảo lực lượng c&aacute;n bộ nh&acirc;n vi&ecirc;n đang l&agrave;m việc, dự &aacute;n kh&ocirc;ng chỉ sở hữu&nbsp;li&ecirc;n kết v&ugrave;ng thuận tiện m&agrave; c&ograve;n đem đến những cơ hội đầu tư sinh lời hấp dẫn cho c&aacute;c chủ nh&acirc;n tương lai.&nbsp;</p>

<p>- T&ecirc;n dự &aacute;n:&nbsp;Center City 2<br />
- Chủ đầu tư:&nbsp;C&ocirc;ng ty TNHH Đầu Tư V&agrave; Ph&aacute;t Triển Saigon Land<br />
- Vị tr&iacute;:&nbsp;đường DH420,&nbsp;Phường Uy&ecirc;n Hưng, Thị x&atilde; T&acirc;n Uy&ecirc;n, B&igrave;nh Dương<br />
- Diện t&iacute;ch khu đất: ~10ha<br />
- Đất ở:&nbsp;49.200m2&nbsp;<br />
- Đất thương mại: 1.375m2&nbsp;<br />
- C&ocirc;ng vi&ecirc;n c&acirc;y xanh: 11.317m2<br />
- Đất giao th&ocirc;ng: 36.007m2&nbsp;<br />
- Đất trường mầm non:&nbsp;1.375m2<br />
- Quy m&ocirc;: 500 nền<br />
- Diện t&iacute;ch nền: 5x15m, 5x17m, 5x18m, 5x20m, 5x25m....<br />
- Ph&aacute;p l&yacute;: 100% đất thổ cư, sổ hồng từng nền<br />
- Gi&aacute; b&aacute;n: 7.5-8 triệu đồng/m2</p>

<p><img src="https://file4.batdongsan.com.vn/2018/10/05/hmcVYWuR/20181005093253-1a39.jpg" /></p>
', N'Đường DH420, Phường Uyên Hưng, Thị xã Tân Uyên, Bình Dương', 10, N'Ngô Xuân Giang', 5190, N'Đang thi công', 1, CAST(0x0000AC2C00C18630 AS DateTime))
SET IDENTITY_INSERT [dbo].[tbl_DuAn] OFF
/****** Object:  Table [dbo].[tbl_DanhMucTinTuc]    Script Date: 09/06/2020 18:59:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_DanhMucTinTuc](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[TenDanhMuc] [nvarchar](max) NULL,
	[MoTa] [nvarchar](max) NULL,
	[status] [bit] NULL,
	[created_at] [nvarchar](100) NULL,
 CONSTRAINT [PK__tbl_Danh__3214EC077F60ED59] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_DanhMucTinTuc] ON
INSERT [dbo].[tbl_DanhMucTinTuc] ([Id], [TenDanhMuc], [MoTa], [status], [created_at]) VALUES (1, N'BĐS & Covid - 19', N'Đồng hành cùng độc giả và khách hàng ', 1, N'Aug 29 2020 12:00AM')
INSERT [dbo].[tbl_DanhMucTinTuc] ([Id], [TenDanhMuc], [MoTa], [status], [created_at]) VALUES (2, N'Tin thị trường', N'Tin thị trường', 1, N'Aug 29 2020 12:00AM')
INSERT [dbo].[tbl_DanhMucTinTuc] ([Id], [TenDanhMuc], [MoTa], [status], [created_at]) VALUES (3, N'Phân tích - nhận địng', N'Phân tích  - nhận định', 1, N'Aug 29 2020 12:00AM')
INSERT [dbo].[tbl_DanhMucTinTuc] ([Id], [TenDanhMuc], [MoTa], [status], [created_at]) VALUES (4, N'Chính sách - quản lý', N'Chính sách - quản lý', 1, N'Aug 29 2020 12:00AM')
INSERT [dbo].[tbl_DanhMucTinTuc] ([Id], [TenDanhMuc], [MoTa], [status], [created_at]) VALUES (5, N'Thông tin quy hoạch', N'Thông tin quy hoạch', 1, N'Aug 29 2020 12:00AM')
SET IDENTITY_INSERT [dbo].[tbl_DanhMucTinTuc] OFF
/****** Object:  Table [dbo].[tbl_DanhMucNoiNgoaiThat]    Script Date: 09/06/2020 18:59:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_DanhMucNoiNgoaiThat](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[tenDanhMuc] [nvarchar](50) NULL,
	[moTa] [nvarchar](max) NULL,
	[status] [bit] NULL,
	[created_at] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_DanhMucNoiNgoaiThat] ON
INSERT [dbo].[tbl_DanhMucNoiNgoaiThat] ([Id], [tenDanhMuc], [moTa], [status], [created_at]) VALUES (3, N'Toàn cảnh ngôi nhà', N'Những ý tưởng trang trí nhà cửa từ đồ tái chế dưới đây sẽ là gợi ý hữu ích cho những ai muốn làm mới không gian nội thất mà không tốn kém nhiều chi phí. Với một chút sáng tạo, bạn sẽ mang lại “cuộc đời mới” cho những món đồ cũ kỹ, lỗi thời, tưởng như đã hết giá trị sử dụng nhưng thực tế vẫn là “kho báu” đang chờ bạn khám phá.', 1, N'9/3/2020 9:55:35 PM')
INSERT [dbo].[tbl_DanhMucNoiNgoaiThat] ([Id], [tenDanhMuc], [moTa], [status], [created_at]) VALUES (4, N'Phòng khách', N'Đối với phòng khách nhỏ, việc thiết kế, sắp xếp đồ nội thất sao cho phù hợp thường gặp phải một số khó khăn do hạn chế về không gian. Tuy nhiên, điều này không có nghĩa là bạn không thể sáng tạo trong thiết kế nội thất, tạo ra một không gian phòng khách hài hòa, đẹp mắt dù diện tích nhỏ hẹp. Lời khuyên dành cho bạn là hãy chú trọng đến các kích thước, tiêu điểm và mục đích của không gian.', 1, N'9/3/2020 9:56:46 PM')
INSERT [dbo].[tbl_DanhMucNoiNgoaiThat] ([Id], [tenDanhMuc], [moTa], [status], [created_at]) VALUES (5, N'Phòng ngủ', N'Khi những cơn gió mùa đầu tiên tràn về, trời chuyển dần từ thu sang đông là lúc bạn nên nghĩ đến việc bố trí, thiết kế phòng ngủ để không gian thân thương này sẵn sàng cho cả mùa đông lạnh lẽo phía trước.', 1, N'9/3/2020 9:58:19 PM')
INSERT [dbo].[tbl_DanhMucNoiNgoaiThat] ([Id], [tenDanhMuc], [moTa], [status], [created_at]) VALUES (6, N'Phòng bếp', N'Sở hữu căn bếp nhỏ không có nghĩa là bạn phải chấp nhận nấu nướng trong một không gian kém tiện nghi. Những phụ kiện dưới đây sẽ giúp nâng tầm căn bếp nhỏ bằng cách tối đa hóa việc sử dụng không gian, đồng thời mang tới sự tiện nghi cho người đứng bếp.', 1, N'9/3/2020 9:58:56 PM')
INSERT [dbo].[tbl_DanhMucNoiNgoaiThat] ([Id], [tenDanhMuc], [moTa], [status], [created_at]) VALUES (7, N'Nội thất văn phòng', N'Để thích ứng với những thay đổi về môi trường, cách làm việc sau đại dịch Covid-19, chuyên gia thiết kế nội thất cho rằng các văn phòng trong tương lai nên được thiết kế cho mục đích hội họp và giao tiếp xã hội là chủ yếu, còn những công việc chuyên môn sẽ được thực hiện tại nhà.', 1, N'9/3/2020 9:59:56 PM')
INSERT [dbo].[tbl_DanhMucNoiNgoaiThat] ([Id], [tenDanhMuc], [moTa], [status], [created_at]) VALUES (8, N'Ngoại thất vườn nhà', N'Để thích ứng với những thay đổi về môi trường, cách làm việc sau đại dịch Covid-19, chuyên gia thiết kế nội thất cho rằng các văn phòng trong tương lai nên được thiết kế cho mục đích hội họp và giao tiếp xã hội là chủ yếu, còn những công việc chuyên môn sẽ được thực hiện tại nhà.', 1, N'9/3/2020 10:00:55 PM')
INSERT [dbo].[tbl_DanhMucNoiNgoaiThat] ([Id], [tenDanhMuc], [moTa], [status], [created_at]) VALUES (9, N'Khách sạn, nhà hàng, showroom', N'Nằm trên con phố Hoàng Diệu nhộn nhịp ở Đà Nẵng, quán cà phê Namra Coffee được ví như một ốc đảo xanh mát, tĩnh lặng, trân trọng từng khoảnh khắc “sống chậm” ngay giữa lòng phố thị vội vã. Là thiết kế của D1 Architectural Studio, Namra Coffee hòa trộn những đường nét kiến trúc cổ điển cùng yếu tố hiện đại, giữ được sự kết nối giữa quá khứ và hiện tại.', 1, N'9/3/2020 10:03:16 PM')
SET IDENTITY_INSERT [dbo].[tbl_DanhMucNoiNgoaiThat] OFF
/****** Object:  Table [dbo].[tbl_DanhMucNhaDat]    Script Date: 09/06/2020 18:59:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_DanhMucNhaDat](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[tenDanhMuc] [nvarchar](50) NULL,
	[moTa] [nvarchar](max) NULL,
	[status] [bit] NULL,
	[created_at] [nvarchar](50) NULL,
 CONSTRAINT [PK_tbl_DanhMucNhaDat] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_DanhMucNhaDat] ON
INSERT [dbo].[tbl_DanhMucNhaDat] ([Id], [tenDanhMuc], [moTa], [status], [created_at]) VALUES (8, N'Đất nền dự án', N'Bán căn hộ chung cư', 1, N'9/3/2020 12:12:25 PM')
INSERT [dbo].[tbl_DanhMucNhaDat] ([Id], [tenDanhMuc], [moTa], [status], [created_at]) VALUES (9, N'Bán nhà riêng', N'Bán nhà riêng', 1, N'9/3/2020 12:12:56 PM')
INSERT [dbo].[tbl_DanhMucNhaDat] ([Id], [tenDanhMuc], [moTa], [status], [created_at]) VALUES (10, N'Bán đất', N'Bán đất', 1, N'9/3/2020 12:13:12 PM')
INSERT [dbo].[tbl_DanhMucNhaDat] ([Id], [tenDanhMuc], [moTa], [status], [created_at]) VALUES (11, N'Bán căn hộ chung cư', N'Bán căn hộ chung cư', 1, N'9/3/2020 12:13:27 PM')
INSERT [dbo].[tbl_DanhMucNhaDat] ([Id], [tenDanhMuc], [moTa], [status], [created_at]) VALUES (12, N'1', N'1', 0, N'2020-02-02')
SET IDENTITY_INSERT [dbo].[tbl_DanhMucNhaDat] OFF
/****** Object:  Table [dbo].[tbl_DanhMucDuAn]    Script Date: 09/06/2020 18:59:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_DanhMucDuAn](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[TenDanhMuc] [nvarchar](50) NULL,
	[MoTa] [nvarchar](max) NULL,
	[status] [bit] NULL,
	[created_at] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_DanhMucDuAn] ON
INSERT [dbo].[tbl_DanhMucDuAn] ([Id], [TenDanhMuc], [MoTa], [status], [created_at]) VALUES (1, N'Trung tâm thương mại', N'Với thiết kế sang trọng, cơ sở vật chất cùng trang thiết bị hiện đại, dự án đang là trụ sở, văn phòng giao dịch của nhiều tập đoàn kinh tế, các doanh nghiệp lớn trong và ngoài nước.', 1, CAST(0x0000AC2A0116532C AS DateTime))
INSERT [dbo].[tbl_DanhMucDuAn] ([Id], [TenDanhMuc], [MoTa], [status], [created_at]) VALUES (2, N'Cao ốc văn phòng', N'Với thiết kế sang trọng, cơ sở vật chất cùng trang thiết bị hiện đại, dự án đang là trụ sở, văn phòng giao dịch của nhiều tập đoàn kinh tế, các doanh nghiệp lớn trong và ngoài nước.', 1, CAST(0x0000AC2A01165B60 AS DateTime))
INSERT [dbo].[tbl_DanhMucDuAn] ([Id], [TenDanhMuc], [MoTa], [status], [created_at]) VALUES (3, N'Căn hộ, Chung cư', N'Được triển khai trên khu đất có diện tích 5.190m2, trong đó mật độ xây dựng chưa đến 50%, The Nine sẽ gồm 1 block cao 30 tầng với 3 tầng hầm, 6 tầng thương mại dịch vụ và các tầng căn hộ. ', 1, CAST(0x0000AC2C00BB99C8 AS DateTime))
INSERT [dbo].[tbl_DanhMucDuAn] ([Id], [TenDanhMuc], [MoTa], [status], [created_at]) VALUES (4, N'Khu đô thị mới', N'Mức giá dự kiến cho các sản phẩm đất nền nhà phố thương mại, biệt thự tại dự án là từ 26 triệu đồng/m2, phù hợp cho cả mục đích mua để ở lẫn để đầu tư', 1, CAST(0x0000AC2C00BC43B4 AS DateTime))
SET IDENTITY_INSERT [dbo].[tbl_DanhMucDuAn] OFF
/****** Object:  Table [dbo].[tbl_Admin]    Script Date: 09/06/2020 18:59:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_Admin](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NULL,
	[email] [nvarchar](50) NULL,
	[password] [nvarchar](50) NULL,
	[phone] [nvarchar](50) NULL,
	[role] [nchar](10) NULL,
 CONSTRAINT [PK_tbl_Admin] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_Admin] ON
INSERT [dbo].[tbl_Admin] ([Id], [name], [email], [password], [phone], [role]) VALUES (3, N'3234', N'234werwerwerwe', N'234', N'123', N'manage    ')
INSERT [dbo].[tbl_Admin] ([Id], [name], [email], [password], [phone], [role]) VALUES (4, N'Nguyen Van Anh', N'anhVccrop@email.com', N'123', N'123', N'manage    ')
SET IDENTITY_INSERT [dbo].[tbl_Admin] OFF
