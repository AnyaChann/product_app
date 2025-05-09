
# 🛍️ Flutter Product Viewer (JSON + Pagination + Detail View)

## 🎯 Mục tiêu

Ứng dụng Flutter hiển thị danh sách sản phẩm từ file JSON với các yêu cầu:

- ✅ Đọc dữ liệu tĩnh từ file `assets/products.json`
- ✅ Phân trang (pagination) trong `ListView` (10 sản phẩm/trang)
- ✅ Điều hướng từ danh sách sang trang chi tiết
- ✅ Thiết kế UI cơ bản: ảnh, tên, giá, mô tả sản phẩm

---

## 🛠️ Công nghệ sử dụng

| Thành phần  | Công nghệ |
|-------------|-----------|
| Framework   | Flutter (>=2.10) |
| Ngôn ngữ    | Dart |
| Dữ liệu     | JSON nội bộ (`assets/products.json`) |
| Backend     | ❌ Không sử dụng backend (offline) |

---

## 📁 Cấu trúc thư mục

```
lib/
├── main.dart
├── product_list.dart
├── product_detail.dart
├── product_service.dart
assets/
├── products.json
└── images/
    └── example.jpg
```

---

## 🧪 Cài đặt & chạy

### 1. Cài đặt Flutter dependencies

```bash
flutter pub get
```

### 2. Khai báo file JSON trong `pubspec.yaml`

```yaml
flutter:
  assets:
    - assets/products.json
```

### 3. Chạy ứng dụng

```bash
flutter run
```

---

## 📋 Tính năng

### 📄 1. Đọc dữ liệu từ JSON

- Load dữ liệu từ `assets/products.json`
- Parse thành danh sách `Product` model

### 📚 2. Phân trang

- Mỗi trang: 10 sản phẩm
- Có 2 nút **Trang trước / Trang sau** để di chuyển

### 🖼️ 3. Giao diện danh sách

- Hiển thị ảnh thumbnail, tên, giá sản phẩm

### 🔍 4. Giao diện chi tiết

- Khi nhấn vào item, mở trang chi tiết
- Hiển thị: ảnh lớn, tên, giá, mô tả sản phẩm

---

## 📄 Ví dụ cấu trúc `products.json`

```json
[
  {
    "id": 1,
    "name": "Sản phẩm A",
    "price": 120000,
    "description": "Mô tả sản phẩm A rất chi tiết...",
    "image": "assets/images/product_a.png"
  },
  ...
]
```

---

## 👩‍💻 Thực hiện bởi

- Họ tên: `Bach To`
- Email: `bachcter504@gmail.com`
- GitHub: [GitHub Repository](https://github.com/AnyaChann/product_app.git)

---
