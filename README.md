# BAITAP-4
HAU THANH HUYEN_BTAP 4_TKB
## TẠO BẢNG GV ,thiết lập luôn khoá chính cho bảng là MaGV
![image](https://github.com/user-attachments/assets/bea50191-dd53-4202-aea9-3ae99dddc0cf)
## Tạo Bảng MonHoc,thiết lập khóa chính là MaMon
![image](https://github.com/user-attachments/assets/cd3a11c8-9f7b-46ff-9639-3006c52797ba)
## Tạo bảng LHP ,tạo khóa chính là MaLHP 
![image](https://github.com/user-attachments/assets/338677e5-37b8-4e21-9f21-83022917c850)
## Tạo bảng TKB ,gồm MaTKB là khóa chính 
![image](https://github.com/user-attachments/assets/7fe1a157-84e9-4409-9bf8-96aae6c70b8e)
 # Thiết lập khóa Ngoại cho Bảng TKB
 ## FK_MaGV tham chiếu đến bảng GV
 ![image](https://github.com/user-attachments/assets/83e23aa7-2466-44cd-88f9-6d9741fa1bae)
## FK_MaLHP tham chiếu đến bảng LHP
![image](https://github.com/user-attachments/assets/557a1ba2-0448-433f-8446-ad3b2fbf79b9)
## FK_MaMH_tham chiếu đến khóa chính của bảng MonHoc
![image](https://github.com/user-attachments/assets/3c5ea334-3dfb-4fe3-8b71-51aea0f0792e)
## Điền thông tin cho bảng GV 
![image](https://github.com/user-attachments/assets/925b7337-fef5-4735-9647-ba478b7ea5f2)
 ## Thông tin cho bảng LHP
 ![image](https://github.com/user-attachments/assets/d539cce3-62a0-4c23-b637-558f28070122)
## Thông Tin cho bảng Môn Hoc
![image](https://github.com/user-attachments/assets/05b8db2b-0296-4015-ba42-77abc657739e)
## Điền đầy đủ thông tin phải khớp với bảng GV,MonHoc,LopHP 
![image](https://github.com/user-attachments/assets/d22d7da2-5547-4947-b8f0-10a8a3c5976f)
# YEU CAU 4:Trong khoảng thời gian từ datetime1 tới datetime2 thì có những gv nào đang bận giảng dạy.
## Sử dụng DECLARE @datetime1 DATETIME = '2025-04-08 06:30:00';
## DECLARE @datetime2 DATETIME = '2025-04-08 09:10:00';
## Lấy tất cả các buổi học có thời gian giáo viên đang dậy học.
![image](https://github.com/user-attachments/assets/2b2cefa0-35c1-4aab-b8cd-fec2747ff334)
## SD SECLECT DISTINCT sẽ giữ lại mỗi dòng dữ liệu duy nhất, tức là nếu hai dòng có tất cả các cột giống hệt nhau, thì chỉ lấy 1 dòng duy nhất.
![image](https://github.com/user-attachments/assets/63ba9a26-5714-4971-be41-82d1754290ba)
## SD JOIN các bảng liên quan
![image](https://github.com/user-attachments/assets/1486f8cb-403a-44df-97cd-36e59ed11cb3)
##  Đây là điều kiện lọc để tìm các tiết học có giao với khoảng thời gian chỉ định.
## So sánh Thời gian kết thúc buổi học > thời điểm bắt đầu (@datetime1) AND Thời gian bắt đầu buổi học < thời điểm kết thúc (@datetime2)
![image](https://github.com/user-attachments/assets/778e2309-4b21-4128-b26c-307e70440d5b)

