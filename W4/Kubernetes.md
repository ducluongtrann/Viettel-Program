# PaaS and Kubernetes

## Content

- [PaaS and Kubernetes](#paas-and-kubernetes)
  - [Content](#content)

---

## A. Kiến thức cơ bản liên quan về PaaS và Kubernetes

### **1. Platform as a Service**
Nền tảng là một dịch vụ (PaaS) là mô hình điện toán đám mây trong đó nhà cung cấp bên thứ ba cung cấp các công cụ phần cứng và phần mềm – thường là những công cụ cần thiết để phát triển ứng dụng – cho người dùng qua internet. Một nhà cung cấp PaaS lưu trữ phần cứng và phần mềm trên cơ sở hạ tầng của riêng mình . Do đó, PaaS giải phóng các nhà phát triển khỏi việc phải cài đặt phần cứng và phần mềm nội bộ để phát triển hoặc chạy một ứng dụng mới.

### **2. Kubernetes**

*"Kubernetes (K8s) is an open-source system for automating deployment, scaling, and management of containerized applications."*

 Kubernetes là một hệ thống mã nguồn mở phục vụ mục đích deploy dự án tự động (automating deployment), mở rộng hệ thống (scaling) và quản lý các container.

 Xét dưới góc độ phần cứng thì Kubernetes là một tập hợp các node. Node là một máy vật lý hoặc máy ảo

Các node trong Kubernetes được chia thành 2 loại:

- worker node: chạy các Docker container
- master node: quản lý, điều phối các container trên worker node

Các node trong Kubernetes gộp lại thành 1 cluster. Kubernetes nhìn cluster này như một máy tính duy nhất, mỗi node được thêm vào hay gỡ ra khỏi cluster thì cũng giống như thêm hoặc bớt CPU/RAM cho cụm máy
<https://techmaster.vn/posts/35919/khoa-hoc-kubernetes-cho-nguoi-moi-bat-dau-phan-1-cung-tim-hieu-ve-kien-truc-cua-kubernetes>

---

## B. Install Kubernetes on PC by using mini-kube

**Chuẩn bị cấu hình cài đặt**


### **1. Cài đặt và cấu hình kubectl**

Công cụ command-line trong Kubernetes, kubectl, cho phép bạn thực thi các câu lệnh trong Kubernetes clusters. Bạn có thể sử dụng kubectl để triển khai các ứng dụng, theo dõi và quản lý tài nguyên của cluster, và xem log. Để biết các thao tác của kubectl, truy cập tới  [Tổng quan về kubectl.](https://kubernetes.io/docs/reference/kubectl/overview/)



---

## C. Write manifest file to deploy the system of Wordpess on the Kubernetes

---

## DEBUG

---

## Tài liệu tham khảo

1. https://kubernetes.io/vi/docs/tasks/tools/_print/#pg-bbdc530b292ab4074d1dfe69feafb3e7 