/// Uygulama sabitlerini içeren sınıf.
class AppConstants {
  /// Uygulama adı.
  static const String appName = 'Kamon Panel';

  /// Uygulama versiyonu.
  static const String appVersion = '1.0.0';

  /// API temel URL'i.
  static const String baseUrl = 'https://api.kamonpanel.com';

  /// API zaman aşımı süresi (milisaniye).
  static const int apiTimeout = 30000;

  /// Kimlik doğrulama token anahtarı.
  static const String tokenKey = 'auth_token';

  /// Kullanıcı verisi anahtarı.
  static const String userKey = 'user_data';

  /// Tema modu anahtarı.
  static const String themeKey = 'theme_mode';

  /// Varsayılan animasyon süresi.
  static const Duration defaultAnimationDuration = Duration(milliseconds: 300);

  /// Uzun animasyon süresi.
  static const Duration longAnimationDuration = Duration(milliseconds: 500);

  /// Ağ hatası mesajı.
  static const String networkError = 'İnternet bağlantısı hatası';

  /// Sunucu hatası mesajı.
  static const String serverError = 'Sunucu hatası';

  /// Bilinmeyen hata mesajı.
  static const String unknownError = 'Bilinmeyen bir hata oluştu';
}
