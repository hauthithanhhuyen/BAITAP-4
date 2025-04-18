USE [TKB]
GO
INSERT [dbo].[LopHP] ([MaLHP], [TenLHP]) VALUES (N'', N'')
INSERT [dbo].[LopHP] ([MaLHP], [TenLHP]) VALUES (N'01', N'58KTP
')
INSERT [dbo].[LopHP] ([MaLHP], [TenLHP]) VALUES (N'02', N'60CNTDH2
')
INSERT [dbo].[LopHP] ([MaLHP], [TenLHP]) VALUES (N'03', N'K57KMT')
INSERT [dbo].[LopHP] ([MaLHP], [TenLHP]) VALUES (N'04', N'57KMT
')
INSERT [dbo].[LopHP] ([MaLHP], [TenLHP]) VALUES (N'05', N'59KMT
')
INSERT [dbo].[LopHP] ([MaLHP], [TenLHP]) VALUES (N'06', N'58CDT3
')
INSERT [dbo].[LopHP] ([MaLHP], [TenLHP]) VALUES (N'07', N'58KTD2
')
INSERT [dbo].[LopHP] ([MaLHP], [TenLHP]) VALUES (N'08', N'57KMT-02
')
INSERT [dbo].[LopHP] ([MaLHP], [TenLHP]) VALUES (N'09', N'58CDT1
')
INSERT [dbo].[LopHP] ([MaLHP], [TenLHP]) VALUES (N'10', N'58CDT1
')
INSERT [dbo].[LopHP] ([MaLHP], [TenLHP]) VALUES (N'11', N'58KTP
')
INSERT [dbo].[LopHP] ([MaLHP], [TenLHP]) VALUES (N'12', N'58KTD1
')
INSERT [dbo].[LopHP] ([MaLHP], [TenLHP]) VALUES (N'13', N'K58KTP')
INSERT [dbo].[LopHP] ([MaLHP], [TenLHP]) VALUES (N'14', N'60CNTDH5
')
INSERT [dbo].[LopHP] ([MaLHP], [TenLHP]) VALUES (N'15', N'60KMT
')
INSERT [dbo].[LopHP] ([MaLHP], [TenLHP]) VALUES (N'16', N'59KMT
')
INSERT [dbo].[LopHP] ([MaLHP], [TenLHP]) VALUES (N'17', N'59KC1
')
INSERT [dbo].[LopHP] ([MaLHP], [TenLHP]) VALUES (N'18', N'58CLCDT
')
INSERT [dbo].[LopHP] ([MaLHP], [TenLHP]) VALUES (N'19', N'60CNTDH4
')
GO
INSERT [dbo].[MonHoc] ([MaMH], [TenMH]) VALUES (N'', N'')
INSERT [dbo].[MonHoc] ([MaMH], [TenMH]) VALUES (N'TEE0211
', N'Tin hoc trong ki thuat
')
INSERT [dbo].[MonHoc] ([MaMH], [TenMH]) VALUES (N'TEE0343
', N'Chuyen doi so')
INSERT [dbo].[MonHoc] ([MaMH], [TenMH]) VALUES (N'TEE0478', N'Khoa hoc du lieu
')
INSERT [dbo].[MonHoc] ([MaMH], [TenMH]) VALUES (N'TEE0479
', N'Lap trình Python
')
INSERT [dbo].[MonHoc] ([MaMH], [TenMH]) VALUES (N'TEE0479', N'Lap trình Python
')
INSERT [dbo].[MonHoc] ([MaMH], [TenMH]) VALUES (N'TEE0480
', N'Công nghe phan mem
')
INSERT [dbo].[MonHoc] ([MaMH], [TenMH]) VALUES (N'TEE0491
', N'phuong pháp tính')
INSERT [dbo].[MonHoc] ([MaMH], [TenMH]) VALUES (N'TEE408
', N'Vi xu lý – Vi diEu khiEn
')
INSERT [dbo].[MonHoc] ([MaMH], [TenMH]) VALUES (N'TEE408', N'Vi xu lý – Vi dieu khien
')
INSERT [dbo].[MonHoc] ([MaMH], [TenMH]) VALUES (N'TEE415
', N'KiEn trúc máy tính
')
INSERT [dbo].[MonHoc] ([MaMH], [TenMH]) VALUES (N'TEE433
', N'Quan tri mang
')
INSERT [dbo].[MonHoc] ([MaMH], [TenMH]) VALUES (N'TEE560
', N'he quan tri co so du lieu')
INSERT [dbo].[MonHoc] ([MaMH], [TenMH]) VALUES (N'TEE567
', N'Phan tich he thong')
GO
INSERT [dbo].[GV] ([MaGV], [TenGV]) VALUES (N'GV01', N'N.V.Huy')
INSERT [dbo].[GV] ([MaGV], [TenGV]) VALUES (N'GV02', N'N.T.Huong')
INSERT [dbo].[GV] ([MaGV], [TenGV]) VALUES (N'GV03', N'P.T.T.Hien
')
INSERT [dbo].[GV] ([MaGV], [TenGV]) VALUES (N'GV04', N'N.T.Linh
')
INSERT [dbo].[GV] ([MaGV], [TenGV]) VALUES (N'GV05', N'T.C.Nhung
')
INSERT [dbo].[GV] ([MaGV], [TenGV]) VALUES (N'GV06', N'N.V.Tính
')
INSERT [dbo].[GV] ([MaGV], [TenGV]) VALUES (N'GV07', N'Ð.D.Cop
')
INSERT [dbo].[GV] ([MaGV], [TenGV]) VALUES (N'GV08', N'T.T.Thanh')
INSERT [dbo].[GV] ([MaGV], [TenGV]) VALUES (N'GV09', N'N.M.Ngoc')
INSERT [dbo].[GV] ([MaGV], [TenGV]) VALUES (N'GV10', N'Ð.T.Hiên')
INSERT [dbo].[GV] ([MaGV], [TenGV]) VALUES (N'GV11', N'N.T.Duy
')
INSERT [dbo].[GV] ([MaGV], [TenGV]) VALUES (N'GV12', N'L.T.H.Trang
')
GO
INSERT [dbo].[TKB] ([MaTKB], [MaLHP], [MaMH], [PhongHoc], [Thu], [TietBD], [SoTiet], [GioVao], [GioRa], [NgayHoc], [MaGV]) VALUES (N'1', N'01', N'TEE0479
', N'A9-204', 2, 3, 2, CAST(N'09:20:00' AS Time), CAST(N'12:00:00' AS Time), CAST(N'2025-03-17' AS Date), N'GV01')
INSERT [dbo].[TKB] ([MaTKB], [MaLHP], [MaMH], [PhongHoc], [Thu], [TietBD], [SoTiet], [GioVao], [GioRa], [NgayHoc], [MaGV]) VALUES (N'10', N'10', N'TEE433
', N'A9-204
', 3, 1, 2, CAST(N'13:55:00' AS Time), CAST(N'16:35:00' AS Time), CAST(N'2025-04-08' AS Date), N'GV06')
INSERT [dbo].[TKB] ([MaTKB], [MaLHP], [MaMH], [PhongHoc], [Thu], [TietBD], [SoTiet], [GioVao], [GioRa], [NgayHoc], [MaGV]) VALUES (N'11', N'11', N'TEE0491
', N'A7-204
', 5, 7, 2, CAST(N'06:30:00' AS Time), CAST(N'09:10:00' AS Time), CAST(N'2025-04-08' AS Date), N'GV06')
INSERT [dbo].[TKB] ([MaTKB], [MaLHP], [MaMH], [PhongHoc], [Thu], [TietBD], [SoTiet], [GioVao], [GioRa], [NgayHoc], [MaGV]) VALUES (N'12', N'12', N'TEE560
', N'A9-204
', 5, 3, 2, CAST(N'09:20:00' AS Time), CAST(N'12:00:00' AS Time), CAST(N'2025-04-25' AS Date), N'GV07')
INSERT [dbo].[TKB] ([MaTKB], [MaLHP], [MaMH], [PhongHoc], [Thu], [TietBD], [SoTiet], [GioVao], [GioRa], [NgayHoc], [MaGV]) VALUES (N'13', N'13', N'TEE408', N'A8-101
', 6, 1, 2, CAST(N'06:30:00' AS Time), CAST(N'09:10:00' AS Time), CAST(N'2025-04-08' AS Date), N'GV07')
INSERT [dbo].[TKB] ([MaTKB], [MaLHP], [MaMH], [PhongHoc], [Thu], [TietBD], [SoTiet], [GioVao], [GioRa], [NgayHoc], [MaGV]) VALUES (N'14', N'14', N'TEE567
', N'A9-204
', 4, 1, 2, CAST(N'06:30:00' AS Time), CAST(N'09:10:00' AS Time), CAST(N'2025-04-20' AS Date), N'GV08')
INSERT [dbo].[TKB] ([MaTKB], [MaLHP], [MaMH], [PhongHoc], [Thu], [TietBD], [SoTiet], [GioVao], [GioRa], [NgayHoc], [MaGV]) VALUES (N'15', N'15', N'TEE0211
', N'A10-201
', 3, 3, 2, CAST(N'09:20:00' AS Time), CAST(N'12:00:00' AS Time), CAST(N'2025-04-09' AS Date), N'GV08')
INSERT [dbo].[TKB] ([MaTKB], [MaLHP], [MaMH], [PhongHoc], [Thu], [TietBD], [SoTiet], [GioVao], [GioRa], [NgayHoc], [MaGV]) VALUES (N'16', N'16', N'TEE0343
', N'A10-503
', 3, 6, 2, CAST(N'13:55:00' AS Time), CAST(N'16:35:00' AS Time), CAST(N'2025-04-01' AS Date), N'GV09')
INSERT [dbo].[TKB] ([MaTKB], [MaLHP], [MaMH], [PhongHoc], [Thu], [TietBD], [SoTiet], [GioVao], [GioRa], [NgayHoc], [MaGV]) VALUES (N'17', N'17', N'TEE0211
', N'A9-302
', 4, 1, 2, CAST(N'06:30:00' AS Time), CAST(N'09:10:00' AS Time), CAST(N'2025-03-17' AS Date), N'GV10')
INSERT [dbo].[TKB] ([MaTKB], [MaLHP], [MaMH], [PhongHoc], [Thu], [TietBD], [SoTiet], [GioVao], [GioRa], [NgayHoc], [MaGV]) VALUES (N'18', N'18', N'TEE408
', N'A7-203
', 5, 6, 1, CAST(N'13:55:00' AS Time), CAST(N'15:10:00' AS Time), CAST(N'2025-04-20' AS Date), N'GV11')
INSERT [dbo].[TKB] ([MaTKB], [MaLHP], [MaMH], [PhongHoc], [Thu], [TietBD], [SoTiet], [GioVao], [GioRa], [NgayHoc], [MaGV]) VALUES (N'19', N'19', N'TEE0211
', N'A10-102
', 5, 7, 2, CAST(N'15:20:00' AS Time), CAST(N'18:00:00' AS Time), CAST(N'2025-04-10' AS Date), N'GV12')
INSERT [dbo].[TKB] ([MaTKB], [MaLHP], [MaMH], [PhongHoc], [Thu], [TietBD], [SoTiet], [GioVao], [GioRa], [NgayHoc], [MaGV]) VALUES (N'2', N'02', N'TEE0211
', N'A10-101', 2, 5, 2, CAST(N'12:30:00' AS Time), CAST(N'15:10:00' AS Time), CAST(N'2025-04-18' AS Date), N'GV02')
INSERT [dbo].[TKB] ([MaTKB], [MaLHP], [MaMH], [PhongHoc], [Thu], [TietBD], [SoTiet], [GioVao], [GioRa], [NgayHoc], [MaGV]) VALUES (N'3', N'03', N'TEE0478', N'A8-303
', 2, 7, 2, CAST(N'15:20:00' AS Time), CAST(N'18:00:00' AS Time), CAST(N'2025-04-17' AS Date), N'GV01')
INSERT [dbo].[TKB] ([MaTKB], [MaLHP], [MaMH], [PhongHoc], [Thu], [TietBD], [SoTiet], [GioVao], [GioRa], [NgayHoc], [MaGV]) VALUES (N'4', N'04', N'TEE0480
', N'A8-303
', 5, 3, 2, CAST(N'12:30:00' AS Time), CAST(N'15:10:00' AS Time), CAST(N'2025-04-20' AS Date), N'GV02')
INSERT [dbo].[TKB] ([MaTKB], [MaLHP], [MaMH], [PhongHoc], [Thu], [TietBD], [SoTiet], [GioVao], [GioRa], [NgayHoc], [MaGV]) VALUES (N'5', N'05', N'TEE415
', N'A10-501
', 3, 1, 1, CAST(N'06:30:00' AS Time), CAST(N'07:45:00' AS Time), CAST(N'2025-04-18' AS Date), N'GV03')
INSERT [dbo].[TKB] ([MaTKB], [MaLHP], [MaMH], [PhongHoc], [Thu], [TietBD], [SoTiet], [GioVao], [GioRa], [NgayHoc], [MaGV]) VALUES (N'6', N'06', N'TEE408
', N'A10-503
', 5, 5, 1, CAST(N'12:30:00' AS Time), CAST(N'13:45:00' AS Time), CAST(N'2025-04-18' AS Date), N'GV03')
INSERT [dbo].[TKB] ([MaTKB], [MaLHP], [MaMH], [PhongHoc], [Thu], [TietBD], [SoTiet], [GioVao], [GioRa], [NgayHoc], [MaGV]) VALUES (N'7', N'07', N'TEE0479
', N'A10-402
', 6, 3, 1, CAST(N'09:20:00' AS Time), CAST(N'10:35:00' AS Time), CAST(N'2025-04-16' AS Date), N'GV04')
INSERT [dbo].[TKB] ([MaTKB], [MaLHP], [MaMH], [PhongHoc], [Thu], [TietBD], [SoTiet], [GioVao], [GioRa], [NgayHoc], [MaGV]) VALUES (N'8', N'08', N'TEE408', N'TN-410
', 6, 1, 2, CAST(N'06:30:00' AS Time), CAST(N'09:10:00' AS Time), CAST(N'2025-03-17' AS Date), N'GV04')
INSERT [dbo].[TKB] ([MaTKB], [MaLHP], [MaMH], [PhongHoc], [Thu], [TietBD], [SoTiet], [GioVao], [GioRa], [NgayHoc], [MaGV]) VALUES (N'9', N'09', N'TEE408', N'A10-401
', 3, 6, 2, CAST(N'13:55:00' AS Time), CAST(N'16:35:00' AS Time), CAST(N'2025-04-04' AS Date), N'GV05')
GO
