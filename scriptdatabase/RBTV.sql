use foodorder
go



--		TaiKhoan
--các thuộc tính đều not null
--loaitaikhoan chỉ nhận các giá trị: doitac,khachhang,nhanvien,taixe,admin
alter table TaiKhoan
add constraint ck_loaitaikhoan check(loaitaikhoan in ('doitac','khachhang','taixe','admin','nhanvien'));
go

--trigger auto generate các tài khoản liên quan
create or alter trigger utd_create_infor on TaiKhoan
after insert
as
begin	
	declare @loaitaikhoan varchar(10);
	declare @mataikhoan int;
	select @loaitaikhoan = LoaiTaiKhoan from inserted;
	select @mataikhoan = MaTaiKhoan from inserted;

	if @loaitaikhoan = 'taixe'
	begin
		insert into TaiXe values(@mataikhoan,'','','','','','','','');
	end
	else
	begin 
		if @loaitaikhoan = 'doitac'
		begin
			insert into DoiTac values(@mataikhoan,'','','',0,0,'','','');
		end
		else
		begin
			if @loaitaikhoan = 'khachhang'
			begin 
				insert into KhachHang values(@mataikhoan,'','','','');
			end
			else
			begin	
				if @loaitaikhoan = 'nhanvien'
				begin
					insert into NhanVien values(@mataikhoan,'');
				end
				else
				begin
					insert into [Admin] values(@mataikhoan,'');
				end
			end
		end
	end
end
go

--trangthai chỉ nhận các giá trị: Chưa kích hoạt, Đã kích hoạt, Đã khóa
alter table TaiKhoan
add constraint ck_trangthaitaikhoan check(trangthai in (N'Chưa kích hoạt',N'Đã kích hoạt',N'Đã khóa'));
go

--		DoiTac
-- Tất cả thuộc tính đều not null.
--	Số lượng chi nhánh phải lớn hơn hoặc bằng 0
alter table DoiTac
add constraint ck_soluongchinhanhhon0 check(slchinhanh >= 0)
go

--	Đối tác phải có TaiKhoan loại  ‘doitac’
create trigger utd_loaitaikhoan_doitac on DoiTac
after insert, update
as
begin
	declare @madoitac int;
	declare @loaitaikhoan varchar(10); 
	select @madoitac = madoitac from inserted;


	select @loaitaikhoan = loaitaikhoan from TaiKhoan where mataikhoan=@madoitac;

	if @loaitaikhoan != 'doitac'
	begin	
		raiserror(N'loại tài khoản không hợp lệ',16,1);
		rollback tran;
	end
end
go

--	Số lượng chi nhánh của đối tác phải bằng với tổng số lượng chi nhánh thực tế đối tác quản lý
create or alter trigger utd_soluongchinhanh_doitac on DoiTac
after update
as
begin
	declare @madoitac int;
	select @madoitac = madoitac from inserted;


	update DoiTac
	set slchinhanh = (select count(*) from ChiNhanh where madoitac = @madoitac)
	where madoitac=@madoitac;

end
go
--		HopDong
--	mahopdong, NgayLap, sochinhanhdk, DiaChiCacChiNhanh, SoTaiKhoan, NganHang, trangthai, madoitac đều not null.  manhanvien có thể null.

--	sochinhanhdk phải lớn hơn 0 và nhỏ hơn hoặc bằng số lượng chi nhánh của đối tác
--drop trigger utd_sochinhanhdangkyhopdong_hopdong
--create trigger utd_sochinhanhdangkyhopdong_hopdong
--on HopDong
--after insert
--as
--begin
--	declare @mahopdong int;

--	select @mahopdong = mahopdong from inserted;

--	select * from HopDongChiTiet where mahopdong = @mahopdong;

--	update HopDong
--	set sochinhanhdk = @@ROWCOUNT
--	where mahopdong=@mahopdong;

--end
--go

--	Trạng thái hợp đồng là 1 trong các giá trị sau: Chưa kích hoạt, Đã kích hoạt, Đã hết hạn
alter table HopDong
add constraint ck_trangthaihopdong_hopdong check (trangthai in (N'chưa kích hoạt', N'đã kích hoạt', N'đã hết hạn'))
go
--	Hợp đồng phải thuộc 1 đối tác hợp lệ => FK

--	Hợp đồng phải được duyệt bởi 1 nhân viên hợp lệ => FK (có thể null)


--		HopDongGiaHan
--	Các thuộc tính đều not null
--	Chỉ có thể gia hạn 1 hợp đồng hợp lệ =>  FK
--	Phí hoa hồng thuộc khoảng từ [0,100]
alter table HopDongGiaHan
add constraint ck_phihoahong_hopdongiahan check (phihoahong >= 0 and phihoahong <= 100)
go

--	Thời gian hiệu lực (tháng) phải là số nguyên lớn hơn 0
alter table HopDongGiaHan
add constraint ck_thoigianhieuluc_hopdonggiahan check (thoigianhieuluc > 0)
go


--	Ngày gia hạn phải lớn hơn ngày lập hợp đồng
create trigger utd_ngaygiahan
on HopDongGiaHan
after insert
as
begin
	declare @mahopdong int;
	declare @ngaygiahan date;
	select @ngaygiahan = ngaygiahan from inserted;
	select @mahopdong = mahopdong from inserted;

	if @ngaygiahan < (select ngaylap from HopDong where mahopdong=@mahopdong)
	begin
		raiserror(N'ngày gia hạn không hợp lệ',16,1);
		rollback tran;
	end
end
go
--		HopDongChiTiet
--	HopDongChiTiet phải thuộc về 1 HopDong hợp lệ => FK
--	HopDongChiTiet phải thuộc về 1 ChiNhanh hop lệ => FK


--		ChiNhanh
--	Các thuộc tính phải not null
--	Giờ mở cửa, giờ đóng cửa thuộc khoảng [0:24]
--	Giờ mở cửa phải nhỏ hơn giờ đóng cửa
alter table ChiNhanh
add constraint ck_giohoatdong check(giomocua >= 0 and giomocua <= 24 and giodongcua >=0 and giodongcua <=24 and giomocua < giodongcua)
go


--	Tình trạng của chi nhánh thuộc các giá trị sau đây: Bình thường, Tạm Nghỉ

alter table ChiNhanh
add constraint ck_trangthaichinhanh check(tinhtrang in (N'Bình thường', N'Tạm nghỉ'))
go
--	Chi nhánh phải thuộc 1 đối tác hợp lệ => FK


--		Mon
--	MaMon, TenMon, Gia, TinhTrang, MaChiNhanh đều not null
--	Giá món ăn phải lớn hơn hoặc bằng 0
alter table Mon
add constraint ck_giamonan check(gia >= 0)
go

--	Tình trạng món thuộc 1 trong các giá trị sau: Còn, Hết, Ngừng bán. 
alter table Mon
add constraint ck_tinhtrangmon check(tinhtrang in (N'còn',N'hết',N'ngừng bán'))
go
--	Món phải thuộc 1 đối tác hợp lệ => FK


--		NhanVien
--	Các thuộc tính phải not null
--	NhanVien Phải thuộc về 1 TaiKhoan có loại nhanvien
create trigger utd_loaitaikhoan_nhanvien on NhanVien
after insert, update
as
begin
	declare @manhanvien int;
	declare @loaitaikhoan varchar(10); 
	select @manhanvien = manhanvien from inserted;


	select @loaitaikhoan = loaitaikhoan from TaiKhoan where mataikhoan=@manhanvien;

	if @loaitaikhoan != 'nhanvien'
	begin	
		raiserror(N'loại tài khoản không hợp lệ',16,1);
		rollback tran;
	end
end
go

--		Admin
--	Các thuộc tính phải not null
--	Admin  Phải thuộc về 1 TaiKhoan có loại admin
create trigger utd_loaitaikhoan_admin on [Admin]
after insert, update
as
begin
	declare @maad int;
	declare @loaitaikhoan varchar(10); 
	select @maad = maad from inserted;


	select @loaitaikhoan = loaitaikhoan from TaiKhoan where mataikhoan=@maad;

	if @loaitaikhoan != 'admin'
	begin	
		raiserror(N'loại tài khoản không hợp lệ',16,1);
		rollback tran;
	end
end
go

--		KhachHang
--	Các thuộc tính đều not null
--	Khach hàng phải có TaiKhoan ‘khachhang’
create trigger utd_loaitaikhoan_khachhang on KhachHang
after insert, update
as
begin
	declare @makhachhang int;
	declare @loaitaikhoan varchar(10); 
	select @makhachhang = makhachhang from inserted;


	select @loaitaikhoan = loaitaikhoan from TaiKhoan where mataikhoan=@makhachhang;

	if @loaitaikhoan != 'khachhang'
	begin	
		raiserror(N'loại tài khoản không hợp lệ',16,1);
		rollback tran;
	end
end
go

--		TaiXe
--	Các thuộc tính phải not null
--	Tài xế phải có TaiKhoan ‘taixe’
create trigger utd_loaitaikhoan_taixe on TaiXe
after insert, update
as
begin
	declare @mataixe int;
	declare @loaitaikhoan varchar(10); 
	select @mataixe = mataixe from inserted;


	select @loaitaikhoan = loaitaikhoan from TaiKhoan where mataikhoan=@mataixe;

	if @loaitaikhoan != 'taixe'
	begin	
		raiserror(N'loại tài khoản không hợp lệ',16,1);
		rollback tran;
	end
end
go

--		DonDatHang
--  Đơn đặt hàng phải thuộc khachhang, chinhanh,taixe hợp lệ => FK
--  Trạng thái đơn đặt hàng phải thuộc: chờ tiếp nhận, đang chuẩn bị, đã nhận đơn hàng, giao thành công, đã hủy
alter table DonDatHang 
add constraint ck_trangthaidonhang check(trangthai in (N'chờ tiếp nhận',N'đang chuẩn bị',N'đã nhận đơn hàng',N'giao thành công',N'đã hủy'));
go
--	Tổng số lượng phải bằng số lượng sản phẩm trong đơn hàng chi tiết
create trigger utd_soluongsanpham 
on DonDatHangChiTiet
after insert
as
begin
	declare @madonhang int,@sl int;
	select @madonhang = madondathang from inserted;

	select @sl = sum(soluong) from DonDatHangChiTiet where madondathang = @madonhang;

	update DonDatHang 
	set Tongsoluong = @sl
	where madondathang=@madonhang;
end
go

--Tổng tiền phải bằng tổng đơn giá trong đơn hàng chi tiết + phí giao hàng
create or alter trigger utd_tongtiendonnhang
on DonDatHangChiTiet
after insert, update
as
begin
	declare @madonhang int;
	select @madonhang = madondathang from inserted;

	declare @tongtien int;
	set @tongtien=(select sum(dongia) from DonDatHangChiTiet where madondathang =@madonhang);

	set @tongtien = case When @tongtien is null then 0 else @tongtien end;
	--set @phigiaohang = case when @phigiaohang is null then 0 else @phigiaohang end;

	update DonDatHang
	set thanhtien = @tongtien+phigiaohang
	where madondathang=@madonhang;
end
go
--	Các thông số số lượng đều lớn hơn 0


--DonDatHangChiTiet
--	Phải thuộc 1 đơn hàng hợp lệ => FK
--	Phải thuộc 1 món ăn hợp lệ =>FK
--	Đơn giá >= 0
alter table DonDatHangChiTiet
add constraint ck_dongia check(dongia >= 0)
go

--	Số lượng lớn hơn 0
alter table DonDatHangChiTiet
add constraint ck_soluong check(soluong >= 0)
go

-- cac mon phai cùng 1 đối tác
----select distinct madoitac from Mon order by madoitac

--drop trigger utd_monancungdoitac on DonDatHangChiTiet
--after insert, update
--as
--begin
--	declare @madonhang int;

--	select @madonhang = madondathang from inserted;

--	select distinct Mon.madoitac from DonDatHangChiTiet join Mon on DonDatHangChiTiet.MaMon = Mon.MaMon where madondathang=@madonhang;

--	if @@ROWCOUNT > 1
--	begin
--		raiserror(N'Món ăn thêm vào không hợp lệ',16,1);
--		rollback tran;
--	end
--end








