CREATE DATABASE foodorder
GO
USE foodorder
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Admin](
	[maad] [int] NOT NULL,
	[hoten] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Admin] PRIMARY KEY CLUSTERED 
(
	[maad] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ChiNhanh](
	[machinhanh] [int] IDENTITY(1,1) NOT NULL,
	[tenchinhanh] [nvarchar](50) NOT NULL,
	[diachi] [nvarchar](100) NOT NULL,
	[giomocua] [int] NOT NULL,
	[giodongcua] [int] NOT NULL,
	[tinhtrang] [nvarchar](50) NOT NULL,
	[madoitac] [int] NOT NULL,
 CONSTRAINT [PK_ChiNhanh] PRIMARY KEY CLUSTERED 
(
	[machinhanh] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DoiTac](
	[madoitac] [int] NOT NULL,
	[email] [varchar](50) NOT NULL,
	[tenquan] [nvarchar](50) NOT NULL,
	[nguoidaidien] [nvarchar](50) NOT NULL,
	[slchinhanh] [int] NOT NULL,
	[donhangdukien] [int] NOT NULL,
	[loaiamthuc] [nvarchar](50) NOT NULL,
	[diachikinhdoanh] [nvarchar](100) NOT NULL,
	[sdt] [varchar](10) NOT NULL,
 CONSTRAINT [PK_DoiTac] PRIMARY KEY CLUSTERED 
(
	[madoitac] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DonDatHang](
	[madondathang] [int] IDENTITY(1,1) NOT NULL,
	[ngaylap] [date] NOT NULL,
	[sdtkhachhang] [varchar](10) NOT NULL,
	[diachigiaohang] [nvarchar](100) NOT NULL,
	[trangthai] [nvarchar](50) NOT NULL,
	[tongsoluong] [int] NOT NULL,
	[phigiaohang] [float] NOT NULL,
	[thanhtien] [float] NOT NULL,
	[makhachhang] [int] NULL,
	[machinhanh] [int] NULL,
	[mataixe] [int] NULL,
	[tuychon] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_DonDatHang] PRIMARY KEY CLUSTERED 
(
	[madondathang] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO



SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DonDatHangChiTiet](
	[madondathang] [int] NOT NULL,
	[mamon] [int] NOT NULL,
	[soluong] [int] NOT NULL,
	[dongia] [float] NOT NULL,
 CONSTRAINT [PK_DonDatHangChiTiet] PRIMARY KEY CLUSTERED 
(
	[madondathang] ASC,
	[mamon] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO



SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[HopDong](
	[mahopdong] [int] IDENTITY(1,1) NOT NULL,
	[ngaylap] [date] NOT NULL,
	[sochinhanhdk] [int] NOT NULL,
	[sotaikhoan] [varchar](50) NOT NULL,
	[nganhang] [nvarchar](100) NOT NULL,
	[trangthai] [nvarchar](50) NOT NULL,
	[madoitac] [int] NOT NULL,
	[manhanvien] [int] NULL,
 CONSTRAINT [PK_HopDong] PRIMARY KEY CLUSTERED 
(
	[mahopdong] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[HopDongChiTiet](
	[mahopdong] [int] NOT NULL,
	[machinhanh] [int] NOT NULL,
 CONSTRAINT [PK_HopDongChiTiet] PRIMARY KEY CLUSTERED 
(
	[mahopdong] ASC,
	[machinhanh] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[HopDongGiaHan](
	[mahopdong] [int] NOT NULL,
	[phihoahong] [float] NOT NULL,
	[thoigianhieuluc] [int] NOT NULL,
	[ngaygiahan] [date] NOT NULL,
 CONSTRAINT [PK_GiaHanHopDong_1] PRIMARY KEY CLUSTERED 
(
	[mahopdong] ASC,
	[ngaygiahan] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO



SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[KhachHang](
	[makhachhang] [int] NOT NULL,
	[hoten] [nvarchar](50) NOT NULL,
	[sodienthoai] [varchar](10) NOT NULL,
	[diachi] [nvarchar](100) NOT NULL,
	[email] [varchar](50) NOT NULL,
 CONSTRAINT [PK_KhachHang] PRIMARY KEY CLUSTERED 
(
	[makhachhang] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO



SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Mon](
	[mamon] [int] IDENTITY(1,1) NOT NULL,
	[tenmon] [nvarchar](50) NOT NULL,
	[mieuta] [nvarchar](50) NOT NULL,
	[gia] [float] NOT NULL,
	[tinhtrang] [nvarchar](50) NOT NULL,
	[madoitac] [int] NOT NULL,
 CONSTRAINT [PK_Mon] PRIMARY KEY CLUSTERED 
(
	[mamon] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[NhanVien](
	[manhanvien] [int] NOT NULL,
	[hoten] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_NhanVien] PRIMARY KEY CLUSTERED 
(
	[manhanvien] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO



SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TaiKhoan](
	[mataikhoan] [int] IDENTITY(1,1) NOT NULL,
	[tendangnhap] [nvarchar](50) NOT NULL UNIQUE,
	[matkhau] [varchar](60) NOT NULL,
	[loaitaikhoan] [nvarchar](50) NOT NULL,
	[trangthai] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_TaiKhoan] PRIMARY KEY CLUSTERED 
(
	[mataikhoan] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TaiXe](
	[mataixe] [int] NOT NULL,
	[hoten] [nvarchar](50) NOT NULL,
	[cmnd] [varchar](50) NOT NULL,
	[sodienthoai] [varchar](10) NOT NULL,
	[diachi] [nvarchar](100) NOT NULL,
	[biensoxe] [varchar](50) NOT NULL,
	[khuvuchoatdong] [nvarchar](100) NOT NULL,
	[email] [varchar](50) NOT NULL,
	[sotaikhoan] [varchar](50) NOT NULL,
 CONSTRAINT [PK_TaiXe] PRIMARY KEY CLUSTERED 
(
	[mataixe] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Admin]  WITH CHECK ADD  CONSTRAINT [FK_Admin_TaiKhoan] FOREIGN KEY([MaAd])
REFERENCES [dbo].[TaiKhoan] ([mataikhoan])
GO

ALTER TABLE [dbo].[Admin] CHECK CONSTRAINT [FK_Admin_TaiKhoan]
GO


ALTER TABLE [dbo].[ChiNhanh]  WITH CHECK ADD  CONSTRAINT [FK_ChiNhanh_DoiTac] FOREIGN KEY([madoitac])
REFERENCES [dbo].[DoiTac] ([madoitac])
GO

ALTER TABLE [dbo].[ChiNhanh] CHECK CONSTRAINT [FK_ChiNhanh_DoiTac]
GO


ALTER TABLE [dbo].[DoiTac]  WITH CHECK ADD  CONSTRAINT [FK_DoiTac_TaiKhoan] FOREIGN KEY([madoitac])
REFERENCES [dbo].[TaiKhoan] ([mataikhoan])
GO

ALTER TABLE [dbo].[DoiTac] CHECK CONSTRAINT [FK_DoiTac_TaiKhoan]
GO

ALTER TABLE [dbo].[DonDatHang]  WITH CHECK ADD  CONSTRAINT [FK_DonDatHang_ChiNhanh] FOREIGN KEY([machinhanh])
REFERENCES [dbo].[ChiNhanh] ([machinhanh])
GO

ALTER TABLE [dbo].[DonDatHang] CHECK CONSTRAINT [FK_DonDatHang_ChiNhanh]
GO

ALTER TABLE [dbo].[DonDatHang]  WITH CHECK ADD  CONSTRAINT [FK_DonDatHang_KhachHang] FOREIGN KEY([makhachhang])
REFERENCES [dbo].[KhachHang] ([makhachhang])
GO

ALTER TABLE [dbo].[DonDatHang] CHECK CONSTRAINT [FK_DonDatHang_KhachHang]
GO

ALTER TABLE [dbo].[DonDatHang]  WITH CHECK ADD  CONSTRAINT [FK_DonDatHang_TaiXe] FOREIGN KEY([mataixe])
REFERENCES [dbo].[TaiXe] ([mataixe])
GO

ALTER TABLE [dbo].[DonDatHang] CHECK CONSTRAINT [FK_DonDatHang_TaiXe]
GO
ALTER TABLE [dbo].[DonDatHangChiTiet]  WITH CHECK ADD  CONSTRAINT [FK_DonDatHangChiTiet_DonDatHang] FOREIGN KEY([madondathang])
REFERENCES [dbo].[DonDatHang] ([madondathang])
GO

ALTER TABLE [dbo].[DonDatHangChiTiet] CHECK CONSTRAINT [FK_DonDatHangChiTiet_DonDatHang]
GO

ALTER TABLE [dbo].[DonDatHangChiTiet]  WITH CHECK ADD  CONSTRAINT [FK_DonDatHangChiTiet_Mon] FOREIGN KEY([mamon])
REFERENCES [dbo].[Mon] ([mamon])
GO

ALTER TABLE [dbo].[DonDatHangChiTiet] CHECK CONSTRAINT [FK_DonDatHangChiTiet_Mon]
GO

ALTER TABLE [dbo].[HopDong]  WITH CHECK ADD  CONSTRAINT [FK_HopDong_DoiTac] FOREIGN KEY([madoitac])
REFERENCES [dbo].[DoiTac] ([madoitac])
GO

ALTER TABLE [dbo].[HopDong] CHECK CONSTRAINT [FK_HopDong_DoiTac]
GO

ALTER TABLE [dbo].[HopDong]  WITH CHECK ADD  CONSTRAINT [FK_HopDong_NhanVien] FOREIGN KEY([manhanvien])
REFERENCES [dbo].[NhanVien] ([manhanvien])
GO

ALTER TABLE [dbo].[HopDong] CHECK CONSTRAINT [FK_HopDong_NhanVien]
GO

ALTER TABLE [dbo].[HopDongChiTiet]  WITH CHECK ADD  CONSTRAINT [FK_HopDongChiTiet_ChiNhanh] FOREIGN KEY([machinhanh])
REFERENCES [dbo].[ChiNhanh] ([machinhanh])
GO

ALTER TABLE [dbo].[HopDongChiTiet] CHECK CONSTRAINT [FK_HopDongChiTiet_ChiNhanh]
GO

ALTER TABLE [dbo].[HopDongChiTiet]  WITH CHECK ADD  CONSTRAINT [FK_HopDongChiTiet_HopDong] FOREIGN KEY([mahopdong])
REFERENCES [dbo].[HopDong] ([mahopdong])
GO

ALTER TABLE [dbo].[HopDongChiTiet] CHECK CONSTRAINT [FK_HopDongChiTiet_HopDong]
GO
ALTER TABLE [dbo].[HopDongGiaHan]  WITH CHECK ADD  CONSTRAINT [FK_GiaHanHopDong_HopDong1] FOREIGN KEY([mahopdong])
REFERENCES [dbo].[HopDong] ([mahopdong])
GO

ALTER TABLE [dbo].[HopDongGiaHan] CHECK CONSTRAINT [FK_GiaHanHopDong_HopDong1]
GO
ALTER TABLE [dbo].[KhachHang]  WITH CHECK ADD  CONSTRAINT [FK_KhachHang_TaiKhoan] FOREIGN KEY([makhachhang])
REFERENCES [dbo].[TaiKhoan] ([mataikhoan])
GO

ALTER TABLE [dbo].[KhachHang] CHECK CONSTRAINT [FK_KhachHang_TaiKhoan]
GO

ALTER TABLE [dbo].[Mon]  WITH CHECK ADD  CONSTRAINT [FK_Mon_DoiTac] FOREIGN KEY([madoitac])
REFERENCES [dbo].[DoiTac] ([madoitac])
GO

ALTER TABLE [dbo].[Mon] CHECK CONSTRAINT [FK_Mon_DoiTac]
GO

ALTER TABLE [dbo].[NhanVien]  WITH CHECK ADD  CONSTRAINT [FK_NhanVien_TaiKhoan] FOREIGN KEY([manhanvien])
REFERENCES [dbo].[TaiKhoan] ([mataikhoan])
GO

ALTER TABLE [dbo].[NhanVien] CHECK CONSTRAINT [FK_NhanVien_TaiKhoan]
GO
ALTER TABLE [dbo].[TaiXe]  WITH CHECK ADD  CONSTRAINT [FK_TaiXe_TaiKhoan] FOREIGN KEY([mataixe])
REFERENCES [dbo].[TaiKhoan] ([mataikhoan])
GO

ALTER TABLE [dbo].[TaiXe] CHECK CONSTRAINT [FK_TaiXe_TaiKhoan]
GO








