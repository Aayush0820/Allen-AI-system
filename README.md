# Allen AI – Your AI-Powered Virtual Assistant

**Allen AI** is a cross-platform virtual assistant application developed using **Flutter** and **Dart**. Leveraging the capabilities of **OpenAI's GPT-3.5** and **DALL·E**, Allen AI offers users intelligent conversational experiences and AI-generated imagery. This project demonstrates how AI can be seamlessly integrated into mobile applications to enhance user experience.

---

## ✨ Features

- **Conversational AI**: Chat with an intelligent assistant powered by GPT-3.5.
- **Image Generation**: Create images from textual prompts using DALL·E.
- **Cross-Platform**: Works on both Android and iOS via Flutter.
- **Firebase Integration**: Authentication and backend handled through Firebase.
- **Clean UI/UX**: Simple and intuitive interface for better user interaction.

---

## 🛠️ Tech Stack

- **Frontend**: Flutter, Dart
- **Backend Services**: Firebase Authentication, Firebase Firestore
- **AI Integration**: OpenAI GPT-3.5, DALL·E
- **State Management**: Provider
- **Version Control**: Git

---

## 🚀 Getting Started

### Prerequisites

- Flutter SDK installed: [Install Flutter](https://flutter.dev/docs/get-started/install)
- OpenAI API Key: [Get API Key](https://platform.openai.com/account/api-keys)
- Firebase project with necessary configuration: [Firebase Console](https://console.firebase.google.com/)

### Installation Steps

1. **Clone the repository:**

```bash
git clone https://github.com/Aayush0820/Allen-AI-system.git
cd Allen-AI-system
```

2. Install dependencies:

flutter pub get
Configure Firebase:

Download google-services.json (for Android) and/or GoogleService-Info.plist (for iOS) from your Firebase console.

Place them in the appropriate directories as per FlutterFire documentation.

Add your OpenAI API Key:

Create a .env file or use a config file to store and securely reference the API key in your code.

Run the app:

flutter run


📂 Folder Structure
```bash
lib/
│
├── models/               # Data models
├── screens/              # UI screens
├── services/             # Firebase & API service integrations
├── utils/                # Helper functions and constants
├── widgets/              # Reusable widgets
└── main.dart             # App entry point

```

🙌 Acknowledgements
OpenAI

Firebase

Flutter

📃 License
This project is licensed under the MIT License - see the LICENSE file for details.
