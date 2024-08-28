# แอปพลิเคชันจัดการโปรไฟล์

แอปพลิเคชันมือถือสำหรับจัดการกโปรไฟล์ผู้ใช้ พัฒนาด้วย Flutter

## คุณสมบัติ

- การยืนยันตัวตนผู้ใช้ (เข้าสู่ระบบและลงทะเบียน)
- การจัดการโปรไฟล์ผู้ใช้
- การยืนยันตัวตนแบบปลอดภัยด้วยโทเค็น
- การออกแบบ UI ที่ทันสมัยและตอบสนอง

## เริ่มต้นใช้งาน

### ความต้องการเบื้องต้น

- Flutter SDK (เวอร์ชันเสถียรล่าสุด)
- Dart SDK
- Android Studio หรือ VS Code พร้อมส่วนขยาย Flutter

### การติดตั้ง

1. โคลนโปรเจค:
   ```
   git clone https://github.com/yourusername/wallet-app.git
   ```

2. เข้าไปยังไดเรกทอรีของโปรเจค:
   ```
   cd wallet-app
   ```

3. ติดตั้งแพ็คเกจที่จำเป็น:
   ```
   flutter pub get
   ```

4. รันแอปพลิเคชัน:
   ```
   flutter run
   ```

## โครงสร้างโปรเจค

- `main.dart`: จุดเริ่มต้นของแอปพลิเคชัน
- `LoginPage`: จัดการการเข้าสู่ระบบของผู้ใช้
- `RegisterPage`: จัดการการลงทะเบียนผู้ใช้
- `UserProfilePage`: แสดงและจัดการข้อมูลโปรไฟล์ผู้ใช้
- `User`: คลาสโมเดลสำหรับข้อมูลผู้ใช้

## แพ็คเกจที่ใช้

- `http`: สำหรับการเรียกใช้ API
- `shared_preferences`: สำหรับจัดเก็บโทเค็นการยืนยันตัวตนในเครื่อง

## การเชื่อมต่อกับ API

แอปพลิเคชันเชื่อมต่อกับ backend API ที่ `https://wallet-api-7m1z.onrender.com` โปรดตรวจสอบให้แน่ใจว่า API กำลังทำงานและสามารถเข้าถึงได้

## การจัดธีม

แอปพลิเคชันใช้ธีมที่กำหนดเอง โดยใช้สีเขียวน้ำทะเล (teal) เป็นสีหลัก ธีมถูกกำหนดในคลาส `MyApp` และรวมถึงสไตล์ที่กำหนดเองสำหรับวิดเจ็ตต่างๆ

## ความปลอดภัย

- แอปพลิเคชันใช้การยืนยันตัวตนแบบโทเค็น
- รหัสผ่านไม่ถูกเก็บไว้ในเครื่องเด็ดขาด
- การเรียกใช้ API ทำผ่าน HTTPS

## การมีส่วนร่วมในการพัฒนา

ยินดีต้อนรับการมีส่วนร่วม! กรุณาส่ง Pull Request ได้เลย

## ลิขสิทธิ์

โปรเจคนี้อยู่ภายใต้ลิขสิทธิ์ MIT - ดูรายละเอียดได้ที่ไฟล์ [LICENSE.md](LICENSE.md)