use foodorder
go

--select * from NhanVien
--select * from HopDongChiTiet
--Phân hệ tài khoản
--Chức năng đăng nhập
create or alter 
proc proc_TK_dangNhap (
	@TaiKhoan varchar(20),
	@MatKhau varchar(60)
	)
as
begin tran
	begin try
		--Kiem tra thuoc tinh khac null
		if (@TaiKhoan is null or @MatKhau is null)
			begin
				select * from TaiKhoan where mataikhoan = null;
				rollback tran;
				return;
			end
		--Kiem tra tai khoan va mat khau ton tai khong
		else 
		begin
			if exists (select * from TaiKhoan TK where TK.tendangnhap = @TaiKhoan and TK.matkhau = @MatKhau)
			begin
				select * from TaiKhoan where tendangnhap = @TaiKhoan;
				commit tran;
				return;
			end
			else
			begin
				select * from TaiKhoan where mataikhoan = null;
				rollback tran;
				return;
			end
		end
	end try
	begin catch
		select * from TaiKhoan where mataikhoan = null;
		rollback tran;
		return;
	end catch
commit tran
go



--Chức năng đăng ký
create or alter 
proc proc_TK_dangKy (
	@TaiKhoan nvarchar(50),
	@MatKhau varchar(60),
	@LoaiTaiKhoan nvarchar(20)
	)
as
begin tran
	begin try
		--kiem tra khac null
		if (@TaiKhoan is null or @MatKhau is null or @LoaiTaiKhoan is null)
			begin
				select * from TaiKhoan where mataikhoan = null;
				rollback tran;
				return;
			end
		--Kiem tra tai khoan đã tồn tại trên hệ thống chưa
		if exists (select *
			from TaiKhoan where tendangnhap = @TaiKhoan)
			begin
				select 1;
				rollback tran;
				return
			end
		--Thêm tài khoản
		insert TaiKhoan (tendangnhap, matkhau, loaitaikhoan ,trangthai)
		values (@TaiKhoan, @MatKhau, @LoaiTaiKhoan, N'Chưa kích hoạt');
		select * from TaiKhoan where tendangnhap = @TaiKhoan;
	end try
	begin catch
		select 2;
		rollback tran;
		return;
	end catch
commit tran
go



--Chức năng đổi mật khẩu =>> chưa ổn
create or alter 
proc proc_TK_doiMatKhau (
	@TaiKhoan int,
	@MatKhauCu varchar(20),
	@MatKhauMoi varchar(60)
	)
as
begin tran
	begin try
		--Kiem tra ca thuoc tinh khac null
		if (@MatKhauCu is null or @TaiKhoan is null or @MatKhauMoi is null)
			begin
				select -1;
				rollback tran;
				return;
			end
		--Kiểm tra tên tài khoản đúng ko
		if not exists (select *
			from TaiKhoan where mataikhoan = @TaiKhoan)
			begin
				select -1;
				rollback tran;
				return;
			end
		--Thực hiện thay đổi mật khẩu
		update TaiKhoan 
		set matkhau = @MatKhauMoi
		where mataikhoan = @TaiKhoan;
		select mataikhoan from TaiKhoan where mataikhoan = @TaiKhoan;
	end try
	begin catch
		select -1;
		rollback tran;
		return;
	end catch
commit tran
go

--Phan he doi tac
--Them thong tin khi dang ki tai khoan thanh cong
create or alter
proc proc_DT_themThongTin(
	@MaDoiTac int,
	@Email varchar(50),
	@TenQuan nvarchar(50),
	@NguoiDaiDien nvarchar(20),
	@SLChiNhanh int,
	@DonHangDuKien int,
	@LoaiAmThuc nvarchar(20),
	@DiaChiKinhDoanh nvarchar(50),
	@SDT char(15)
	)
as
begin tran
	begin try
		--Kiem tra cac thuco tinh tkhac null
		if (@MaDoiTac is null or @Email is not null or @TenQuan is not null or @NguoiDaiDien is not null or @SLChiNhanh is not null or @DonHangDuKien is not null or @LoaiAmThuc is not null or @DiaChiKinhDoanh is not null or @SDT is not null)
			begin
				select * from DoiTac where madoitac = null;
				rollback tran;
				return;
			end
		--them thong tin
		insert DoiTac(madoitac,email, tenquan, nguoidaidien, slchinhanh, donhangdukien, loaiamthuc, diachikinhdoanh, sdt)
		values (@MaDoiTac, @Email, @TenQuan, @NguoiDaiDien, @SLChiNhanh, @DonHangDuKien, @LoaiAmThuc, @DiaChiKinhDoanh, @SDT);
		select * from DoiTac where madoitac=@MaDoiTac;
	end try
	begin catch
		select * from DoiTac where madoitac = null;
		rollback tran;
		return;
	end catch
commit tran
go


--Them thong tin hop dong
create or alter 
proc proc_DT_themHopDong (
	@SoChiNhanhDK int,
	@SoTaiKhoan char(15),
	@NganHang nvarchar(50),
	@TrangThai nvarchar(20),
	@MaDoiTac int
	)
as
begin tran
	--SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED
	begin try
		--Kiem tra cac tham so khac null
		if (@SoChiNhanhDK is null or @SoTaiKhoan is null or @NganHang is null or @TrangThai is null or @MaDoiTac is null )
			begin
				select -1;
				rollback tran;
				return;
			end
		--Kiểm tra đối tác có tồn tại hay không
		if not exists (select *
			from DoiTac where madoitac = @MaDoiTac)
			begin
				select -1;
				rollback tran;
				return;
			end
		--Thêm hợp đồng
		insert into HopDong(ngaylap, sochinhanhdk, sotaikhoan, nganhang, trangthai, madoitac, manhanvien)
		values (getdate(), @SoChiNhanhDK, @SoTaiKhoan, @NganHang,@TrangThai, @MaDoiTac, NULL)
		select top 1 mahopdong from HopDong order by mahopdong desc;
	end try
	begin catch
		select -1;
		rollback tran;
		return;
	end catch
commit tran
go



create or alter 
proc proc_DT_themHopDongChiTiet (
	@mahopdong int,
	@machinhanh int
)
as
begin tran
	--SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;
	begin try
		--Thêm hợp đồng
		insert into HopDongChiTiet(mahopdong,machinhanh)
		values (@mahopdong,@machinhanh);
		--select top 1 mahopdong from HopDong order by mahopdong desc;
	end try
	begin catch
		select -1;
		rollback tran;
		return;
	end catch
commit tran
go



--xem hợp đồng đã lập
create or alter 
proc proc_DT_xemHopDong (
	@MaDoiTac int
	)
as
begin tran
	begin try
		--Kiem tra khac null
		if (@MaDoiTac is null)
			begin
				select * from HopDong where madoitac = null;
				rollback tran;
				return;
			end
		select * from HopDong where madoitac = @MaDoiTac
	end try
	begin catch
		select * from HopDong where madoitac = null;
		rollback tran;
		return;
	end catch
commit tran
go


--thêm chi nhánh 
create or alter 
proc proc_DT_themChiNhanh (
	@TenChiNhanh nvarchar(20),
	@DiaChi nvarchar(100),
	@GioMC int,
	@GioDC int,
	@TrangThai nvarchar(20),
	@MaDoiTac int
	)
as
begin tran
	begin try
		--thêm chi nhánh
		insert ChiNhanh(tenchinhanh, diachi, giomocua, giodongcua,tinhtrang, madoitac)
		values (@TenChiNhanh, @DiaChi, @GioMC, @GioDC, @TrangThai, @MaDoiTac);
		select top 1 * from ChiNhanh order by machinhanh desc;

	end try
	begin catch
		select * from ChiNhanh where machinhanh = null;
		rollback tran;
		return;
	end catch
commit tran
go



--Chỉnh sửa thông tin chi nhánh
create or alter
proc proc_DT_chinhSuaThongTinChiNhanh(
	@MaChiNhanh int,
	@TenChiNhanh nvarchar(50),
	@DiaChi nvarchar(50),
	@GioMC int, 
	@GioDC int, 
	@TrangThai nvarchar(50)
	)
as
begin tran
	begin try
		--Cap nhat thong tin

		update ChiNhanh 
		set tenchinhanh = case when @TenChiNhanh is null then tenchinhanh else @TenChiNhanh end,
		diachi = case when @DiaChi is null then diachi else @DiaChi end,
		giomocua = case when @GioMC is null then giomocua else @GioMC end,
		giodongcua = case when @GioDC is null then giodongcua else @GioDC end,
		tinhtrang = case when @TrangThai is null then tinhtrang else @TrangThai end
		where machinhanh=@MaChiNhanh;
		select top 1 * from ChiNhanh where machinhanh=@MaChiNhanh;
	end try
	begin catch
		select * from ChiNhanh where machinhanh = null;
		rollback tran;
		return;
	end catch
commit tran
go




--============================================================================================================================
--thêm món ăn
create or alter 
proc proc_DT_themMonAn (
	@TenMon nvarchar(50),
	@MieuTa nvarchar(100),
	@Gia float,
	@TinhTrang nvarchar(100),
	@MaDoiTac int)
as
--SET TRANSACTION ISOLATION LEVEL SERIALIZABLE
begin tran
	begin try

		--Kiểm tra xem Mã đối tác có tồn tại chưa
		
		--Thực hiện thêm món
		set @MieuTa = case when @MieuTa is null then '' else @MieuTa end;
		insert Mon
		values (@TenMon, @MieuTa, @Gia, @TinhTrang, @MaDoiTac);
		
	end try
	begin catch
		rollback tran;
		return;
	end catch
commit tran
go



create or alter 
proc proc_DT_capnhatmonan (
	@Mamon int,
	@TenMon nvarchar(50),
	@MieuTa nvarchar(100),
	@Gia float,
	@TinhTrang nvarchar(100)
	)
as
--SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED
begin tran
	begin try
		update Mon
		set
		tenmon = case when @TenMon is null then tenmon else @TenMon end,
		mieuta = case when @MieuTa is null then mieuta else @MieuTa end,
		gia = case when @Gia is null then gia else @Gia end,
		tinhtrang = case when @TinhTrang is null then tinhtrang else @TinhTrang end
		where mamon = @Mamon;
	end try
	begin catch
	end catch
commit
go


--Xem thực đơn
--exec proc_DT_capnhatmonan 3,'trasua xanh',null,110,N'còn';
--select * from Mon
create or alter
proc proc_DT_xemThucDon(
	@madoitac int
	)
as
begin tran
	begin try
		select * from Mon where madoitac = @MaDoitac
	end try
	begin catch
		select * from Mon where madoitac = null;
		rollback tran;
		return;
	end catch
commit tran
go

--proc_DT_xemThucDon 1

--Chỉnh sửa thông tin món ăn
create or alter 
proc proc_DT_chinhSuaThongTinMonAn(
	@MaMon int,
	@TenMon nvarchar(50),
	@MieuTaMon nvarchar(50),
	@Gia float,
	@TinhTrang nvarchar(50)
	)
as
begin tran
	begin try
	--Kiểm tra ma món tồn tại không
	update Mon 
	set tenmon = case when @TenMon is null then tenmon else @TenMon end,
	mieuta = case when @MieuTaMon is null then mieuta else @MieuTaMon end,
	gia = case when @Gia is null then gia else @Gia end,
	tinhtrang = case when @TinhTrang is null then tinhtrang else @TinhTrang end
	where mamon=@MaMon;
	select * from Mon where mamon =@MaMon;
	end try
	begin catch
		select * from Mon where mamon = null;
		rollback tran;
		return;
	end catch
commit tran
go


--Xem đơn hàng
create or alter 
proc proc_DT_xemDonHang (
	@machinhanh int
	)
as
begin tran
	begin try
		select * from DonDatHang where machinhanh = @machinhanh
	end try
	begin catch
		select * from DonDatHang where machinhanh = null;
		rollback tran;
		return;
	end catch
commit tran
go

--proc_DT_xemDonHang 1

--Cập nhật đơn hàng (nhận đơn hàng)
create or alter 
proc proc_DT_nhanDonHang(
	@MaDoiTac int,
	@MaDonDatHang int)
as
begin tran
	begin try
		--Kiểm tra đơn hàng
		if not exists (select *
			from DonDatHang DDH join ChiNhanh CN on DDH.machinhanh = CN.machinhanh
			where DDH.madondathang = @MaDonDatHang and CN.madoitac = @MaDoiTac)
			begin 
				select * from DonDatHang where madondathang = null;
				rollback tran;
				return;
			end
		--Kiểm tra trạng thái đơn hàng
		if not exists (select *
			from DonDatHang 
			where madondathang = @MaDonDatHang and trangthai = N'Chờ xử lí')
			begin 
				select * from DonDatHang where madondathang = null;
				rollback tran;
				return;
			end
		--Cập nhật
		update DonDatHang
		set trangthai = N'Đang chuẩn bị'
		where madondathang = @MaDonDatHang;
		select * from DonDatHang where madondathang = @MaDonDatHang;
	end try
	begin catch
		select * from DonDatHang where madondathang = null;
		rollback tran;
		return;
	end catch
commit tran
go


use foodorder
go



-----------------------------------KhachHang
--	Đặt hàng: tạo đơn hàng 
create or alter proc proc_kh_dathang
(
	@sdtkh varchar(20),
	@diachi nvarchar(100),
	@tongsl int,
	@makh int,
	@macn int,
	@tuychon nvarchar(100)
)
as
begin tran
	--SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED
	begin try
		if not exists(select makhachhang from KhachHang where makhachhang=@makh)
		begin
			select -1;
			rollback tran;
			return;
		end

		set @tuychon = case when @tuychon is null then '' else @tuychon end;
		--thiếu ma đơn hàng
		insert into 
		DonDatHang(ngaylap,sdtkhachhang,diachigiaohang,trangthai,tongsoluong,phigiaohang,thanhtien,makhachhang,machinhanh,mataixe,tuychon)
		values(GETDATE(),@sdtkh,@diachi,N'Chờ tiếp nhận',@tongsl,20000,0,@makh,@macn,null,@tuychon)
		select top 1 madondathang from DonDatHang order by madondathang desc; 	
		
	end try
	begin catch
		select -1;
		rollback tran;
		return;
	end catch
commit
go



---> thêm từng món vào trong đơn hàng chi tiết -> deadlock
create or alter proc proc_kh_themchitietdon(
@maddh int,@mamon int,@sl int)
as
begin tran
	begin try
	if not exists(select madondathang from DonDatHang where madondathang=@maddh)
	begin
		select -1;
		rollback tran;
		return;
	end
	
	if not exists(select mamon from Mon where mamon=@mamon )
	begin
		select -1;
		rollback tran;
		return;
	end

	declare @dongia float;
	set @dongia = (select gia from Mon where mamon = @mamon) * @sl;

	insert into DonDatHangChiTiet(madondathang,mamon,soluong,dongia)
	values(@maddh,@mamon,@sl,@dongia);
	select @maddh;

	end try
	begin catch
		select -1;
		rollback tran;
		return;
	end catch
commit
go


--	Xem danh sách đơn hàng (ma khach hang)
create or alter proc proc_kh_xemdonhang @makh int
as
begin tran
	begin try
		select * from DonDatHang where makhachhang=@makh;
	end try
	begin catch
		select * from DonDatHang where makhachhang=null;
		rollback tran;
		return;
	end catch
commit tran

go
--xem chi tiết đơn hàng
create or alter proc proc_kh_xemdonhangchitiet @madh int
as
begin tran
	begin try
		select * from DonDatHangChiTiet where madondathang=@madh
	end try
	begin catch
		select * from DonDatHangChiTiet where madondathang=null;
		rollback tran; 
		return;
	end catch
commit tran
go


--select * from DonDatHang;
--exec proc_kh_xemdonhangchitiet 1;

--	Hủy đơn: từ chờ nhận -> hủy
create or alter proc proc_kh_huydonhang @madh int
as
set transaction isolation level serializable
begin tran
	begin try
		if not exists(select * from DonDatHang where madondathang=@madh)
		begin
			select -1;
			rollback tran;
			return;
		end
		declare @tt nvarchar(20)
		select @tt=trangthai from DonDatHang where madondathang=@madh
		if @tt=N'chờ tiếp nhận'
		begin 
			update DonDatHang
			set trangthai=N'đã hủy'
			where madondathang=@madh;
			select madondathang from DonDatHang where madondathang = @madh;
		end
		else
		begin
			select -1;
			rollback tran;
			return;
		end
		
	end try
	begin catch
		select -1;
		rollback tran;
		return;
	end catch
commit tran


go

------------------------NhanVien
--	XemHopDong
create or alter proc proc_nv_xemhopdong 
(
	@manv int,
	@trangthai nvarchar(20)
)
as
begin tran
	begin try
		select * from HopDong where (manhanvien=@manv or @manv is null) and (trangthai = @trangthai or @trangthai is null);
	end try
	begin catch
		select * from HopDong where mahopdong = null;
		rollback tran ;
		return ;
	end catch
commit tran
go

--exec proc_nv_xemhopdong null,null;

--	Duyệt họp đồng(mahopdong)
create or alter proc proc_nv_duyethopdong @manv int,@mahd int
as
begin tran
	begin try
		
		declare @tthd nvarchar(20)
		select @tthd=trangthai from HopDong where mahopdong=@mahd

		if @tthd=N'chưa kích hoạt'
		begin
			update HopDong
			set trangthai=N'đã kích hoạt',
			manhanvien=@manv
			where mahopdong=@mahd;
			select * from HopDong where mahopdong=@mahd;
		end
		else
		begin
			select * from HopDong where mahopdong=null;
			rollback tran;
			return;
		end

	end try
	begin catch
		select * from HopDong where mahopdong=null;
		rollback tran;
		return;
	end catch
commit tran
go



--	Gia hạn họp đồng(ma hop đồng, hoa hong, thoigianhieuluc->thời gian hết hạn)

create or alter proc proc_nv_doitrangthaihopdong @mahd int,@trangthai nvarchar(20)
as
begin tran
	begin try	
		update HopDong
		set trangthai=@trangthai
		where mahopdong=@mahd;
		select * from HopDong where mahopdong=@mahd;
	end try
	begin catch
		select * from HopDong where mahopdong = null;
		rollback tran ;
		return ;
	end catch
commit tran
go




create or alter proc proc_nv_themhopdonggiahan @mahd int, @phihoahong float, @thoigianhieuluc int
as
begin tran
	begin try
		insert into HopDongGiaHan(mahopdong,ngaygiahan,phihoahong,thoigianhieuluc)
		values (@mahd,getdate(),@phihoahong,@thoigianhieuluc);
		select top 1 * from HopDongGiaHan where mahopdong = @mahd order by ngaygiahan desc;
	end try
	begin catch
		select * from HopDongGiaHan where mahopdong = null;
		rollback tran ;
		return 
	end catch
commit tran
go


------------------------TaiXe
--	Xem danh sách đơn hàng(diachi)
create or alter
proc proc_tx_danhsachdonhangtrongkhuvuc @khuvuc nvarchar(100)
as
begin tran
	begin try
		declare @khuvuc1 nvarchar(20)
		set @khuvuc1='%'+@khuvuc+'%';

		select * from DonDatHang 
		where diachigiaohang like @khuvuc1
		and trangthai=N'đang chuẩn bị'
	end try
	begin catch
		select * from DonDatHang where madondathang = null;
	end catch
commit
go

--	Nhận đơn hàng (madonhang) :
--cập nhật tình trạng đơn từ xử lí sang đa nhận đơn hàng và mataixe trong don hang
create or alter
proc proc_tx_nhandon @matx int,@madh int
as
set transaction isolation level serializable
begin tran
	begin try
		declare @ttdh nvarchar(20)
		select @ttdh=trangthai from DonDatHang where madondathang=@madh
		if @ttdh=N'đã nhận đơn hàng'
		begin 
			select * from DonDatHang where madondathang= null;
			rollback tran;
			return;
		end
		else
		begin
			update DonDatHang
			set trangthai=N'đã nhận đơn hàng',mataixe=@matx
			where madondathang=@madh;
			select * from DonDatHang where madondathang= @madh;
		end

	end try
	begin catch
		select * from DonDatHang where madondathang= null;
		rollback tran;
		return;
	end catch
commit
go


create or alter
proc proc_tx_update_donhang 
(@matx int,
@trangthai nvarchar(20),
@madh int)
as
begin tran
	begin try
		UPDATE DonDatHang SET mataixe=@matx,trangthai=@trangthai where madondathang=@madh
	end try
	begin catch
		rollback tran;
		return;
	end catch
commit
go

--select * from DonDatHang;
--select * from TaiXe;
--exec proc_tx_nhandon 27,1;
--select * from DonDatHang;

--xem dơn hàng đang giao
create or alter
proc proc_tx_xemdonhang @matx int, @trangthai nvarchar(20)
as
begin tran
	begin try		
		select * from DonDatHang where mataixe=@matx and (@trangthai is null or trangthai=@trangthai);  
	end try
	begin catch
		select * from DonDatHang where madondathang = null;
		rollback tran;
		return;
	end catch
commit
go

--exec proc_tx_xemdonhang 27,null;

--proc set trang thai giao thanh cong

--xem chi tiết đơn hàng
--create or alter
--proc proc_tx_xemchitietdonhang @mataixe int, @madh int
--as
--begin tran
--	begin try
		
--		select * from DonDatHangChiTiet where madondathang=@madh;

--	end try
--	begin catch
--		select * from DonDatHangChiTiet where madondathang=null;
--		rollback tran;
--		return;
--	end catch
--commit
--go

--exec proc_kh_xemdonhangchitiet 1;

--	Giao thanh cong
create or alter
proc proc_tx_giaothanhcong @madh int, @mataixe int
as
begin tran
	begin try
		
		declare @ttdh nvarchar(20)
		select @ttdh=trangthai from DonDatHang where madondathang=@madh
		if @ttdh=N'giao thành công'
		begin 
			select * from DonDatHang where madondathang = null;
			rollback tran;
			return;
		end
		else
		begin
			update DonDatHang
			set trangthai=N'giao thành công'
			where madondathang=@madh and mataixe=@mataixe;
			select * from DonDatHang where madondathang=@madh and mataixe=@mataixe;
		end
	end try
	begin catch
		select * from DonDatHang where madondathang = null;
		rollback tran;
		return;
	end catch
commit
go

--select * from DonDatHang;
--select * from TaiXe;
--exec proc_tx_giaothanhcong 1,27;
--select * from DonDatHang;

--	Thong ke đơn hàng đã giao(mataixe)
--create or alter
--proc proc_tx_thongkedonhang @matx int
--as
--begin tran
--	begin try
--		if not exists(select mataixe from TaiXe where mataixe=@matx)
--		begin
--			raiserror('loi, khong co tai xe',16,1)
--			rollback tran 
--			return 1
--		end
--		select madondathang,phigiaohang from DonDatHang where mataixe=@matx and trangthai=N'giao thành công'

--	end try
--	begin catch
--		raiserror ('loi, khong the tim thay',16,1)
--		rollback tran
--		return 1
--	end catch
--commit
--go

--thống kê thu nhập
create or alter
proc proc_tx_thongkethunhap(
	@matx int,
	@thang int,
	@nam int
)
as
begin tran
	begin try
		declare @tongthunhap float=0;
		if not exists(select mataixe from TaiXe where mataixe=@matx)
		begin
			select 0 ;
			rollback tran;
			return;
		end
		
		set @tongthunhap=(select sum(phigiaohang)
		from DonDatHang
		where mataixe=@matx and trangthai=N'giao thành công' and YEAR(ngaylap)=@nam and MONTH(ngaylap)=@thang);

		set @tongthunhap = case when @tongthunhap is null then 0 else @tongthunhap end;
		select @tongthunhap;
	end try
	begin catch
		select 0 sotien;
		rollback tran;
		return;
	end catch
commit
go

--proc_tx_thongkethunhap 34,122,2022

--select * from DonDatHang where mataixe = 34
--go

--proc_tx_thongkethunhap 27
--select * from DonDatHang where mataixe=246



go

------------------------Admin
--	Xem danh sách tài khoản
create or alter
proc proc_admin_danhsachtaikhoan 
as
begin tran
	begin try	
		select * from TaiKhoan 

	end try
	begin catch
		select * from TaiKhoan where mataikhoan = null;
		rollback tran;
		return;
	end catch
commit
go



--	khóa/kich hoat tai khoan (matk, trangthai)
--khóa
create or alter
proc proc_admin_settrangthaitk @matk int, @trangthai nvarchar(20)
as
begin tran
	begin try
		update TaiKhoan
		set trangthai=@trangthai
		where mataikhoan=@matk;

		select * from TaiKhoan where mataikhoan = @matk;	
	end try
	begin catch
		select 1;
		rollback tran;
		return ;
	end catch
commit
go




create or alter
proc proc_nv_thongke_tongtien(
	@thang int,
	@nam int
)
as
--set transaction isolation level Repeatable Read
begin tran
	begin try
		declare @tongthunhap float=0;
		
		set @tongthunhap=(select sum(thanhtien)
		from DonDatHang
		where trangthai=N'giao thành công' and YEAR(ngaylap)=@nam and MONTH(ngaylap)=@thang);

		set @tongthunhap = case when @tongthunhap is null then 0 else @tongthunhap end;
		select @tongthunhap;
	end try
	begin catch
		select 0 soluong;
		rollback tran;
		return;
	end catch
commit
go



create or alter
proc proc_nv_thongke_soluong(
	@thang int,
	@nam int
)
as
--set transaction isolation level Repeatable Read
begin tran
	begin try
		declare @tongthunhap float=0;
		
		set @tongthunhap=(select sum(tongsoluong)
		from DonDatHang
		where trangthai=N'giao thành công' and YEAR(ngaylap)=@nam and MONTH(ngaylap)=@thang);

		set @tongthunhap = case when @tongthunhap is null then 0 else @tongthunhap end;
		select @tongthunhap;
	end try
	begin catch
		select 0 soluong;
		rollback tran;
		return;
	end catch
commit
go



