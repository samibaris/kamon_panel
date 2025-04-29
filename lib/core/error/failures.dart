import 'package:equatable/equatable.dart';

/// Temel hata sınıfı.
abstract class Failure extends Equatable {
  /// Failure sınıfı constructor'ı.
  const Failure({
    required this.message,
    required this.code,
  });

  /// Hata mesajı.
  final String message;

  /// Hata kodu.
  final String code;

  @override
  List<Object> get props => [message, code];
}

/// Sunucu hatası sınıfı.
class ServerFailure extends Failure {
  /// ServerFailure constructor'ı.
  const ServerFailure({
    required super.message,
    required super.code,
  });
}

/// Önbellek hatası sınıfı.
class CacheFailure extends Failure {
  /// CacheFailure constructor'ı.
  const CacheFailure({
    required super.message,
    required super.code,
  });
}

/// Ağ hatası sınıfı.
class NetworkFailure extends Failure {
  /// NetworkFailure constructor'ı.
  const NetworkFailure({
    required super.message,
    required super.code,
  });
}

/// Doğrulama hatası sınıfı.
class ValidationFailure extends Failure {
  /// ValidationFailure constructor'ı.
  const ValidationFailure({
    required super.message,
    required super.code,
  });
}

/// Kimlik doğrulama hatası sınıfı.
class AuthenticationFailure extends Failure {
  /// AuthenticationFailure constructor'ı.
  const AuthenticationFailure({
    required super.message,
    required super.code,
  });
}

/// Yetkilendirme hatası sınıfı.
class AuthorizationFailure extends Failure {
  /// AuthorizationFailure constructor'ı.
  const AuthorizationFailure({
    required super.message,
    required super.code,
  });
}

/// Bilinmeyen hata sınıfı.
class UnknownFailure extends Failure {
  /// UnknownFailure constructor'ı.
  const UnknownFailure({
    required super.message,
    required super.code,
  });
}
