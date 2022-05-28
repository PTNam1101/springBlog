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
Hệ thống sử dụng "in-memory database H2" nên toàn bộ dữ liệu người dùng và các blog sẽ mất đi khi khởi động lại server


