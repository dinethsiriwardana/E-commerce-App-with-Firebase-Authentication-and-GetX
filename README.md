
# Flutter E-Commerce App

This is a Flutter-based e-commerce application featuring Firebase Authentication, product listing fetched from a dummy JSON API, and state management using GetX.

## Features

- **Firebase Authentication**  
  Secure user authentication using Firebase.

- **Product Listing**  
  Fetch and display products from a dummy JSON API.

- **State Management**  
  Efficient state management with GetX for dynamic updates.

- **Image Caching**  
  Optimized image loading with `cached_network_image`.

- **Interactive UI**  
  Product carousel implemented with `carousel_slider`.

## Technologies Used

- **Flutter**  
  Cross-platform mobile app development framework.
  
- **Firebase**  
  - `firebase_core: ^3.8.0`  
  - `firebase_auth: ^5.3.3`

- **State Management**  
  - `get: ^4.6.6`

- **Networking**  
  - `http: ^1.2.2`

- **Image Optimization**  
  - `cached_network_image: ^3.4.1`

- **UI Components**  
  - `carousel_slider: ^5.0.0`

## Installation

1. Clone the repository:  
   ```bash
   git clone https://github.com/your-username/flutter-ecommerce-app.git
   cd flutter-ecommerce-app
   ```

2. Install dependencies:  
   ```bash
   flutter pub get
   ```

3. Configure Firebase:  
   - Add your Firebase project credentials to `android/app/google-services.json` and `ios/Runner/GoogleService-Info.plist`.

4. Run the app:  
   ```bash
   flutter run
   ```

## Usage

- **Sign Up / Login**: Register or log in using Firebase Authentication.  
- **View Products**: Browse products fetched from the JSON API.  
- **Image Caching**: Experience fast loading of product images.  
- **Carousel**: Swipe through product highlights.

## Project Structure

```plaintext
lib/
âââ controllers/          # GetX controllers
âââ models/               # Data models
âââ services/             # API and Firebase services
âââ views/                # UI screens
âââ widgets/              # Reusable widgets
âââ main.dart             # Entry point
```

## Contributions

Contributions are welcome!  
1. Fork the repository.  
2. Create a feature branch.  
3. Commit your changes and create a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
