class User {
  final String name;
  final String email;
  final String accessToken;
  final String phoneNumber;
  final String profileImage;
  final String loginId;

  const User({
    required this.name,
    required this.email,
    required this.accessToken,
    required this.phoneNumber,
    required this.profileImage,
    required this.loginId,
  });

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      name: json['name'] ?? '',
      email: json['email'] ?? '',
      accessToken: json['accessToken'] ?? '',
      phoneNumber: json['phoneNumber'] ?? '',
      profileImage: json['profileImage'] ?? '',
      loginId: json['loginId'] ?? '',
    );
  }

  Map<String, dynamic> toJson() => {
        'name': name,
        'email': email,
        'accessToken': accessToken,
        'phoneNumber': phoneNumber,
        'profileImage': profileImage,
        'loginId': loginId,
      };
}
