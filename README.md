# SpringBlog

# Về hệ thống
Hệ thống cho phép mọi người khi truy cập đường dẫn đều có thể nhìn thấy mọi bài blog đã được đăng;

![web](https://user-images.githubusercontent.com/93510101/170825969-9ac9409e-0a49-457a-b942-2e2d3877dff2.png)

Để đăng bài blog hay bình luận thì người dùng phải đăng nhập vào hệ thống, nếu chưa có tài khoản thì có thể đăng ký;

Giao diện đăng nhập:

![web](https://user-images.githubusercontent.com/93510101/170826024-73b4f72d-7ade-410a-8b34-ae3ac9217a55.png)

Giao diện đăng ký:

![web](https://user-images.githubusercontent.com/93510101/170826068-df5e1d71-1a37-44cf-aaaf-118f90a56f77.png)

Hệ thống sẽ báo lỗi nếu tên người dùng trùng với tên có trong csdl:

![web](https://user-images.githubusercontent.com/93510101/170826110-6ae6e971-c4d9-4bc5-81d4-739fa4073e9f.png)

Người dùng chỉ có thể thêm, sửa, xoá bài đăng của chính mình;
Người dùng PTN:

![web](https://user-images.githubusercontent.com/93510101/170826456-9998773a-d928-40ee-8a90-dab1d2a4e1bc.png)
![web](https://user-images.githubusercontent.com/93510101/170826492-4d620bd4-cdb4-4312-991e-be15945f8c6b.png)
![web](https://user-images.githubusercontent.com/93510101/170826520-bffd75ea-9283-48cb-a0e5-1271226d422f.png)

Người dùng khác:

![web](https://user-images.githubusercontent.com/93510101/170826568-884cd9d3-3fa9-4413-881e-e5aa1b8700fb.png)

Hệ thống sử dụng "in-memory database H2" nên toàn bộ dữ liệu người dùng và các blog sẽ mất đi khi khởi động lại server.

# Phân công công việc:

Nhóm thực hành 18 nhóm 4 bọn em gồm 2 thành viên là: Phùng Thanh Nam - B19DCCN455 và Cao Xuân Đạt - B19DCCN167

Cao Xuân Đạt: Phần html và csdl

Phùng Thanh Nam: Phần Controller, Model, Repository và service, bạn Đạt cũng giúp tìm tài liệu tham khảo. 
