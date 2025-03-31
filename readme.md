# 🌦 Aplikasi Cuaca

```
## 📖 Deskripsi Proyek  
Aplikasi mobile berbasis Flutter yang menampilkan informasi cuaca di suatu daerah menggunakan API resmi yang disediakan oleh BMKG.

---

## 📋 Fitur  
- [ ] Menampilkan informasi cuaca saat ini  
- [ ] Prakiraan cuaca untuk beberapa hari ke depan  
- [ ] Pengambilan data cuaca berdasarkan lokasi (menggunakan GPS)  
- [ ] Pencarian cuaca berdasarkan nama lokasi  
- [ ] Akses offline untuk data cuaca terbaru  
- [ ] Dukungan mode Gelap dan Terang  

---

## 📂 Struktur Proyek  
```
lib/  
├── data/          # Pengelolaan API, model, repository  
├── cubit/         # Manajemen state (File-file Cubit)  
├── screens/       # Tampilan UI (HomeScreen, WeatherDetailScreen, dll.)  
├── widgets/       # Komponen yang dapat digunakan ulang (WeatherCard, CustomButton, dll.)  
├── utils/         # Helper (konstanta, penanganan error, dll.)  
└── main.dart
```

---

## 📑 Dokumentasi  
- [ ] Deskripsi Proyek  
- [ ] Deskripsi Fitur  
- [ ] Cara Menggunakan Aplikasi  
- [ ] Pengembangan di Masa Depan  

---

## 🔨 Teknologi yang Digunakan  
- **Flutter**  
- **Dart**  
- **flutter_bloc (Cubit)**  
- **http**  
- **geolocator**  
- **intl**  

---

## 📦 Dependency  
```yaml

dependencies:
  flutter:
    sdk: flutter
  flutter_bloc: ^8.0.0
  http: ^0.14.0
  geolocator: ^9.0.0
  intl: ^0.17.0
```

---

## 🚀 Instruksi Setup
```
1. Clone repository ini.  
2. Install dependency menggunakan `flutter pub get`.  
3. Jalankan aplikasi menggunakan `flutter run`.  
4. Pastikan memiliki koneksi internet yang stabil untuk mengakses API BMKG.  
```

---

## 📸 Screenshot / GIF
```
_Tambahkan screenshot atau GIF yang menampilkan antarmuka aplikasi di sini._  
```

---

## 🔒 Penanganan Error & Loading State
- [ ] Indikator loading yang tepat
- [ ] Pesan error untuk permintaan API yang gagal
- [ ] Opsi untuk mencoba kembali jika terjadi kegagalan

---

## 📈 Pengembangan di Masa Depan
- [ ] Menambahkan peta cuaca
- [ ] Meningkatkan UI/UX dengan animasi
- [ ] Menerapkan penyimpanan lokal untuk akses offline

---

## 📜 Lisensi
```
MIT LICENSE  
```

---

