// user_model.dart
class User {
  final String id;
  final String username;
  final String password;
  final List<dynamic> wallets;
  final bool isAdmin;
  final DateTime createdAt;
  final DateTime updatedAt;
  final String? fname;  // ทำให้ฟิลด์นี้เป็น Nullable
  final String? lname;
  final String? email;

  User({
    required this.id,
    required this.username,
    required this.password,
    required this.wallets,
    required this.isAdmin,
    required this.createdAt,
    required this.updatedAt,
    this.fname, // ฟิลด์นี้ไม่จำเป็นต้องมีค่า (Nullable)
    this.lname,
    this.email,
  });

  // ฟังก์ชัน factory สำหรับสร้าง User object จาก JSON
  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['_id'],
      username: json['username'],
      password: json['password'],
      wallets: json['wallets'],
      isAdmin: json['isAdmin'],
      createdAt: DateTime.parse(json['createdAt']),
      updatedAt: DateTime.parse(json['updatedAt']),
      fname: json['fname'],  // ฟิลด์นี้อาจจะมีหรือไม่มีค่าใน JSON
      lname: json['lname'],
      email: json['email'],
    );
  }
}
