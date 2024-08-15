import 'dart:convert';

class Massage {
  final String? email;
  final String? name;
  final String? subject;
  final String? message;

  Massage({
    this.email,
    this.name,
    this.subject,
    this.message,
  });

  factory Massage.fromRawJson(String str) => Massage.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Massage.fromJson(Map<String, dynamic> json) => Massage(
        email: json["email"],
        name: json["name"],
        subject: json["subject"],
        message: json["message"],
      );

  Map<String, dynamic> toJson() => {
        "email": email,
        "name": name,
        "subject": subject,
        "message": message,
      };
}
