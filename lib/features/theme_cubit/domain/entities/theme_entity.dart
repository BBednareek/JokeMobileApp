import 'package:flutter/material.dart';

class ThemeEntity {
  ThemeMode theme;
  bool isDark;
  bool isSystem;
  ThemeEntity({
    required this.theme,
    required this.isDark,
    required this.isSystem,
  });

  ThemeEntity copyWith({
    ThemeMode? theme,
    bool? isDark,
    bool? isSystem,
  }) {
    return ThemeEntity(
      theme: theme ?? this.theme,
      isDark: isDark ?? this.isDark,
      isSystem: isSystem ?? this.isSystem,
    );
  }

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'theme': theme.index,
      'isDark': isDark,
      'isSystem': isSystem,
    };
  }

  factory ThemeEntity.fromJson(Map<String, dynamic> json) {
    return ThemeEntity(
      theme: ThemeMode.values[json['theme']],
      isDark: json['isDark'],
      isSystem: json['isSystem'],
    );
  }
}
