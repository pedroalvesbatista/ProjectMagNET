# magnet_app

A new Flutter project.

## Software

- Flutter

On Mac, install using brew.

On Windows, use chocolatey (choco)

On Linux, use a package manager

- XCode on Mac for iOS development
- Android Studio for Android on all the other platforms

Once installed, run flutter doctor.  Fix anything mentioned.

On iOS for a first time setup, you will need hours.  XCode is a long slow download.  Xcode commmand line tools take awhile.

Android studio will take under an hour.

## Build

go to the this directory.

- flutter build TARGET

where target is the target you are building for.

On Android, flutter build apk

To run on the device: 

flutter run TARGET

For iOS

- flutter build ios
- if the above fails due to certificates, run: open ios/Runner.xcworkspace

### App Distribution

on iOS, you will need to set up developer certificates.  For team development, usually a company will have an App Developer account set up at Apple.  Ask your company.   Android is much easier to use for testing.  

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

