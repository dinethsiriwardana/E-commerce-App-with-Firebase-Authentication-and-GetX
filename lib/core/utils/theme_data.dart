import 'package:flutter/material.dart';

ThemeData themeData = ThemeData(
  useMaterial3: true,
  brightness: Brightness.dark,
  scaffoldBackgroundColor: const Color(0xFF121212),

  // Color Scheme (minimal required for the components)
  colorScheme: const ColorScheme.dark(
    primary: Colors.white,
    surface: Color(0xFF1E1E1E),
    background: Color(0xFF121212),
    onSurface: Colors.white,
    onBackground: Colors.white,
  ),

  // Text Theme
  textTheme: const TextTheme(
    // For headings and titles
    titleLarge: TextStyle(
      color: Colors.white,
      fontSize: 30,
      fontWeight: FontWeight.w600,
    ),
    // For regular text
    bodyLarge: TextStyle(
      color: Colors.white,
      fontSize: 25,
      fontWeight: FontWeight.normal,
    ),
    // For smaller text and labels
    bodyMedium: TextStyle(
      color: Colors.white70,
      fontSize: 20,
      fontWeight: FontWeight.normal,
    ),
    // For input text
    bodySmall: TextStyle(
      color: Colors.white60,
      fontSize: 12,
      fontWeight: FontWeight.normal,
    ),
  ),

  // Input Decoration Theme
  inputDecorationTheme: InputDecorationTheme(
    filled: true,
    fillColor: const Color(0xFF2C2C2C),
    // Normal border
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide.none,
    ),
    // When the input is enabled but not focused
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: const BorderSide(color: Color(0xFF3C3C3C), width: 1),
    ),
    // When the input is focused
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide(color: Colors.blue[400]!, width: 2),
    ),
    // Text styling
    labelStyle: const TextStyle(
      color: Colors.white70,
      fontSize: 16,
    ),
    hintStyle: const TextStyle(
      color: Colors.white38,
      fontSize: 16,
    ),
    // Padding inside the input
    contentPadding: const EdgeInsets.symmetric(
      horizontal: 16,
      vertical: 12,
    ),
  ),

  // Dropdown Theme
  dropdownMenuTheme: DropdownMenuThemeData(
    // Text style for the selected item
    textStyle: const TextStyle(
      color: Colors.white,
      fontSize: 16,
    ),
    // Menu styling
    menuStyle: MenuStyle(
      backgroundColor: MaterialStateProperty.all(const Color(0xFF2C2C2C)),
      elevation: MaterialStateProperty.all(8),
      padding: MaterialStateProperty.all(
        const EdgeInsets.symmetric(vertical: 8),
      ),
      shape: MaterialStateProperty.all(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
      ),
    ),
  ),
);

BoxDecoration darkModeBoxDecoration = BoxDecoration(
  color: const Color(0xFF1E1E1E), // Background color for containers
  borderRadius: BorderRadius.circular(12), // Rounded corners
  boxShadow: [
    BoxShadow(
      color: Colors.black.withOpacity(0.25), // Slight shadow
      blurRadius: 8, // Blur effect
      offset: const Offset(0, 4), // Shadow position
    ),
  ],
  border: Border.all(
    color: const Color(0xFF3C3C3C), // Border color
    width: 1,
  ),
);
