// Class: User, para el manejo de los datos de usuario
class User {
  final int userId;
  final String name;
  final String lastName;
  final bool gender;
  final String phone;
  final String direction;
  final bool stateAccount;
  final String email;
  final String password;
  final DateTime createdAt;
  final int typeUser;
  final List<Token>? tokens;
  final List<ImgUser>? imgsUser;

  User({
    required this.userId,
    required this.name,
    required this.lastName,
    required this.gender,
    required this.phone,
    required this.direction,
    required this.stateAccount,
    required this.email,
    required this.password,
    required this.createdAt,
    required this.typeUser,
    required this.tokens,
    required this.imgsUser,
  });
}

// Class: Token, para el manejo de los datos de token
class Token {
  final int tokenId;
  final String tokenAuth;
  final String tokenAccces;
  final bool state;
  final DateTime createdAt;

  Token({
    required this.tokenId,
    required this.tokenAuth,
    required this.tokenAccces,
    required this.state,
    required this.createdAt,
  });
}

// Class: ImgUser, para el manejo de los datos de imagen de usuario
class ImgUser {
  final int imgUserId;
  final String url;
  final DateTime createdAt;

  ImgUser({
    required this.imgUserId,
    required this.url,
    required this.createdAt,
  });
}
