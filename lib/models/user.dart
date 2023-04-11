class User {
  final int id;
  final String name;
  final String username;
  final String email;
  final String? profilePhoto;
  final String? phoneNumber;

  User({
    required this.id,
    required this.name,
    required this.username,
    required this.email,
    this.profilePhoto,
    this.phoneNumber,
  });

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      id: map["id"],
      name: map["name"],
      username: map["username"],
      email: map["email"],
      profilePhoto: map["profile_photo"],
      phoneNumber: map["phone_number"],
    );
  }

  factory User.dummy() {
    return User(
      id: 001,
      name: "KEL 3",
      username: "kel3 well",
      email: "kel3@naoncopasteuusum.com",
      profilePhoto:
          "https://qph.fs.quoracdn.net/main-qimg-006bf9fead4aa1bbdc3294ccbc2ef66f",
      phoneNumber: "tutordek",
    );
  }
}
