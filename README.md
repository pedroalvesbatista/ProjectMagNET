# Overview

an open source data sync app and distributed server for iot data.  Intended to provide a place to primarily capture data.  A follow on release will provide a new Open version of IoToneKit, simply letting the user or companies define UX for IoT devices via profile "kits".  This goal is to make it possible to avoid using proprietary clouds or services, and let the user control how IoT data is used, and control the security.  An open server stack will ensure an easy way to capture data locally or in the cloud.

## Problem

Every IoT device requires an app to use it and provision it.  This is a large amount of effort by hardware companies to support what ammounts to plugging in a lightbulb so to speak.  Control is self evident for humans.  A lightbulb has states and properties.  Humans know how to use lightbulbs (in lamps).  But somehow, these just represent UUIDs to your phone or controller app.  How complex this becomes quickly when users are asked to join a lightbulb into a group, electing a commissioner (lol) and dealing with discovery.  Human: I can see the lightbulb.  Why can't I turn it on easily from my phone?  Device Manafacturers answer: install this app.  Set up this account.  Buy this hub.  Yikes!

Once it is set up, where does the data go?  They don't usually tell you when you buy an IoT device.  Does each command sent to your IoT device have to go out to the cloud first??? Are the commands recorded somewhere and used to train AI?  Who is monitoring what you do with your devices?  Answer, you can't know if you can't inspect the firmware and can't control the application's data.

## Secondary Problem

What is the stuff in my envioronment?  Compared to ten years ago, there is more IoT advertising and detectable in your home, stuff, that perhaps you weren't aware of.  Worse, it is unidentifiable by a UUID.  You need to know protocols to really understand what is what.  Which stuff is mine?  Which stuff is not mine?  If this is a visiting device, how often have I detected this device?  What is the history?  Of the devices in my hyperlocal context that are mine, are they secure?  Forensics.  Ownership.  Security.

## Solution

Let's get back to basics of representing things as humans expect them.  We understand visual and audible things.  We understand names.  We don't understand QR codes, UUIDs, or serial numbers.  Common types of IoT devices should have common interfaces.  No need to build custom apps per ecosystem.  Special chips or protocol stacks are needed.  No licensing needed.  Interoperability is based in BLE, and the app keeps a database of the known universe of IoT devices so it is possible to quickly generate a UX profile to match the device.  And it is up to you how to secure your device, and how to join it together with your other devices.  You always have your default "hyperlocal" context available, meaning your personal space around you.  There is no new ecosystem to create.  Agree among your own DIY IoT devices how you want them to behave (use this software stack).   Don't use this to build your mission critical rocket launcher.  Use it for your personal projects.  And take solace, you can stop worrying about creating an app to support your projects.

With regard to data, this is a huge problem to solve with a simple solution.  For the 85% of use cases where you don't need a private tunnel over the Internet into your home or car, but you just want to deal with your "hyperlocal" context, and save your data locally for future access, your phone is your best friend for this.  Let it act as the sponge if it is available, to sync data locally.  You can also nominate a local device to act as the data sync location.   If you want to get the data out of the hyperlocal context, send it to an external cloud service.  That should always be your choice!  Take back control of your data, your privacy, and your security.

## Goals

### Long Term Goals

- Develop an open wearable standard for IoT wearables
- Reduce the cost of developing new devices
- Eliminate data leakage and monopolistic control of IoT devices by taking back control of the data and the devices.
- Support a database for all things discovered, and catalog it all
- Support time series view of your enviornment.

### Short Term Goals

- Develop some wearable devices that don't require accounts or new apps to be developed
- Develop a quick way to look at time series data from your phone in realtime or over a past timeline

## Release Milestones

### Milestone I

- BLE5 Device Support
- Limited Known Device Catalog
- Basic UI Profile Support
- Basic Location Support
- Basic Data Magnet (data sync/data logging)
- Basic Time Series Data Viewer
- Neomorphic UI
- Audio Notifications
- English/Japanese Localization


