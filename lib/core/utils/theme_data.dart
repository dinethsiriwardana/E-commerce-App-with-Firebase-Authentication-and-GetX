import 'package:flutter/material.dart';

ThemeData themeData = ThemeData(
  useMaterial3: true,
  brightness: Brightness.light,
  scaffoldBackgroundColor: const Color(0xFFF5F5F5), // Light background

  // Color Scheme (minimal required for the components)
  colorScheme: const ColorScheme.light(
    primary: Color(0xFFFF7077), // Primary color
    surface: Color(0xFFFFFFFF), // White surface
    background: Color(0xFFF5F5F5), // Light background
    onSurface: Color(0xFF000000), // Text color on surface
    onBackground: Color(0xFF000000), // Text color on background
  ),

  // Text Theme
  textTheme: const TextTheme(
    // For headings and titles
    titleLarge: TextStyle(
      color: Color(0xFF000000), // Dark text for titles
      fontSize: 30,
      fontWeight: FontWeight.w600,
    ),
    // For regular text
    bodyLarge: TextStyle(
      color: Color(0xFF000000), // Dark text for body
      fontSize: 25,
      fontWeight: FontWeight.normal,
    ),
    // For smaller text and labels
    bodyMedium: TextStyle(
      color: Colors.black54, // Lighter dark text
      fontSize: 20,
      fontWeight: FontWeight.normal,
    ),
    // For input text
    bodySmall: TextStyle(
      color: Colors.black38, // Light gray text
      fontSize: 12,
      fontWeight: FontWeight.normal,
    ),
  ),

  // Input Decoration Theme
  inputDecorationTheme: InputDecorationTheme(
    filled: true,
    fillColor: const Color(0xFFFFFFFF), // White input background
    // Normal border
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide.none,
    ),
    // When the input is enabled but not focused
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: const BorderSide(
          color: Color(0xFFDDDDDD), width: 1), // Light gray border
    ),
    // When the input is focused
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide(
          color: const Color(0xFFFF7077), width: 2), // Primary color border
    ),
    // Text styling
    labelStyle: const TextStyle(
      color: Colors.black54, // Lighter dark text for labels
      fontSize: 16,
    ),
    hintStyle: const TextStyle(
      color: Colors.black38, // Hint text in light gray
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
      color: Colors.black, // Dark text for dropdown items
      fontSize: 16,
    ),
    // Menu styling
    menuStyle: MenuStyle(
      backgroundColor: MaterialStateProperty.all(
          const Color(0xFFFFFFFF)), // White background for dropdown
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

BoxDecoration lightModeBoxDecoration = BoxDecoration(
  color: const Color(0xFFFFFFFF), // White background for containers
  borderRadius: BorderRadius.circular(12), // Rounded corners
  boxShadow: [
    BoxShadow(
      color: Colors.black.withOpacity(0.1), // Light shadow
      blurRadius: 8, // Blur effect
      offset: const Offset(0, 4), // Shadow position
    ),
  ],
  border: Border.all(
    color: const Color(0xFFDDDDDD), // Light gray border color
    width: 1,
  ),
);
