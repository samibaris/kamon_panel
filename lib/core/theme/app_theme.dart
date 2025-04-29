import 'package:flutter/material.dart';

/// Uygulama teması ve stil sabitlerini içeren sınıf.
class AppTheme {
  /// Küçük padding değeri (4.0)
  static const double paddingXS = 4.0;

  /// Küçük padding değeri (8.0)
  static const double paddingS = 8.0;

  /// Orta padding değeri (16.0)
  static const double paddingM = 16.0;

  /// Büyük padding değeri (24.0)
  static const double paddingL = 24.0;

  /// Çok büyük padding değeri (32.0)
  static const double paddingXL = 32.0;

  /// Küçük border radius değeri (4.0)
  static const double radiusS = 4.0;

  /// Orta border radius değeri (8.0)
  static const double radiusM = 8.0;

  /// Büyük border radius değeri (16.0)
  static const double radiusL = 16.0;

  /// Ana renk
  static const Color primaryColor = Color(0xFF2196F3);

  /// İkincil renk
  static const Color secondaryColor = Color(0xFF03A9F4);

  /// Vurgu rengi
  static const Color accentColor = Color(0xFF00BCD4);

  /// Başarı rengi
  static const Color successColor = Color(0xFF4CAF50);

  /// Hata rengi
  static const Color errorColor = Color(0xFFF44336);

  /// Uyarı rengi
  static const Color warningColor = Color(0xFFFFC107);

  /// Bilgi rengi
  static const Color infoColor = Color(0xFF2196F3);

  /// Ana metin rengi
  static const Color textPrimary = Color(0xFF212121);

  /// İkincil metin rengi
  static const Color textSecondary = Color(0xFF757575);

  /// İpucu metin rengi
  static const Color textHint = Color(0xFF9E9E9E);

  /// Açık tema arka plan rengi
  static const Color backgroundLight = Color(0xFFF5F5F5);

  /// Koyu tema arka plan rengi
  static const Color backgroundDark = Color(0xFF121212);

  /// Başlık 1 metin stili
  static const TextStyle heading1 = TextStyle(
    fontSize: 32,
    fontWeight: FontWeight.bold,
    color: textPrimary,
  );

  /// Başlık 2 metin stili
  static const TextStyle heading2 = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: textPrimary,
  );

  /// Ana metin stili
  static const TextStyle body1 = TextStyle(
    fontSize: 16,
    color: textPrimary,
  );

  /// İkincil metin stili
  static const TextStyle body2 = TextStyle(
    fontSize: 14,
    color: textSecondary,
  );

  /// Açık tema verisi
  static final ThemeData lightTheme = ThemeData(
    primaryColor: primaryColor,
    colorScheme: const ColorScheme.light(
      primary: primaryColor,
      secondary: secondaryColor,
      error: errorColor,
    ),
    scaffoldBackgroundColor: backgroundLight,
    appBarTheme: const AppBarTheme(
      backgroundColor: primaryColor,
      foregroundColor: Colors.white,
    ),
    textTheme: const TextTheme(
      displayLarge: heading1,
      displayMedium: heading2,
      bodyLarge: body1,
      bodyMedium: body2,
    ),
  );

  /// Koyu tema verisi
  static final ThemeData darkTheme = ThemeData(
    primaryColor: primaryColor,
    colorScheme: const ColorScheme.dark(
      primary: primaryColor,
      secondary: secondaryColor,
      error: errorColor,
    ),
    scaffoldBackgroundColor: backgroundDark,
    appBarTheme: const AppBarTheme(
      backgroundColor: backgroundDark,
      foregroundColor: Colors.white,
    ),
    textTheme: TextTheme(
      displayLarge: heading1.copyWith(color: Colors.white),
      displayMedium: heading2.copyWith(color: Colors.white),
      bodyLarge: body1.copyWith(color: Colors.white),
      bodyMedium: body2.copyWith(color: Colors.white70),
    ),
  );
}
