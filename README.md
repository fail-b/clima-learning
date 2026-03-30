# Clima ☁️

**Clima** is a dark-mode enabled weather app that provides real-time weather data based on the user's current location or a manual city search.

This is a **educational project** developed as part of my iOS development learning path. It demonstrates a solid grasp of UIKit, networking, and asynchronous programming in Swift.

## 🚀 Key Learning Objectives
Throughout this project, I implemented and mastered the following concepts:

*   **Networking**: Used `URLSession` to perform HTTP requests and fetch real-time data from the OpenWeather API.
*   **JSON Parsing**: Decoded complex JSON responses using the native `Decodable` protocol.
*   **Asynchronous Programming**: Managed background tasks and updated the UI on the main thread using **Grand Central Dispatch (GCD)**.
*   **Core Location**: Integrated GPS data to fetch weather for the user's current coordinates.
*   **Design Patterns**: Extensively used the **Delegate Pattern** to handle communication between the `CLLocationManager`, `UITextField`, and the networking layer.
*   **UI/UX**: Created a responsive layout with **Auto Layout** and added support for **Dark Mode**. Used vector images (SF Symbols) for weather icons.
*   **Swift Fundamentals**: Applied advanced Swift features such as **Protocols**, **Extensions**, **Closures**, **Computed Properties**, and the `guard` statement.

## 🛠 Tech Stack
*   **Language**: Swift 5
*   **Framework**: UIKit (Programmatic UI / Storyboards)
*   **API**: OpenWeatherMap API
*   **Tools**: Core Location, URLSession, JSONDecoder

## ⚙️ How to Setup
Since this project uses a private API key, you will need to:
1.  Clone the repository.
2.  Get a free API key from [OpenWeatherMap](https://openweathermap.org).
3.  Create a `Keys.plist` file in the project root.
4.  Add a key named `APIKey` with your API key as the string value.

---
**Contact:** [fail-b](https://github.com)

