# visionOS 1 Beta

![Apple Vision Pro](https://developer.apple.com/visionos/images/visionos-overview-large_2x.png?1)

Xcode 15 Beta enables you to develop, test, and distribute apps for all Apple platforms.

> Apple Developer: [Installing and managing Simulator runtimes](https://developer.apple.com/documentation/xcode/installing-additional-simulator-runtimes)

Requirements:

- [Xcode 15 Beta 2](https://developer.apple.com/download/all/_blank)
- [visionOS Beta 1](https://developer.apple.com/download/all/_blank)

> You can download the platforms you would like to develop for directly from Xcode, or you can manually select them. Once all the selected simulator and manifest files are downloaded, launching Xcode will automatically install them from your Downloads folder.

## A spectrum of immersion

Apple Vision Pro offers an infinite spatial canvas to explore, experiment, and play, giving you the freedom to completely rethink your experience in 3D. People can interact with your app while staying connected to their surroundings, or immerse themselves completely in a world of your creation. And your experiences can be fluid: start in a window, bring in 3D content, transition to a fully immersive scene, and come right back.

The choice is yours, and it all starts with the building blocks of spatial computing in visionOS.

![A spectrum of immersion](https://developer.apple.com/visionos/images/figure_2x.webp)

### Windows

You can create one or more windows in your visionOS app. They’re built with SwiftUI and contain traditional views and controls, and you can add depth to your experience by adding 3D content.

### Volumes

Add depth to your app with a 3D volume. Volumes are SwiftUI scenes that can showcase 3D content using RealityKit or Unity, creating experiences that are viewable from any angle in the Shared Space or an app’s Full Space.

### Spaces

By default, apps launch into the Shared Space, where they exist side by side — much like multiple apps on a Mac desktop. Apps can use windows and volumes to show content, and the user can reposition these elements wherever they like. For a more immersive experience, an app can open a dedicated Full Space where only that app’s content will appear. Inside a Full Space, an app can use windows and volumes, create unbounded 3D content, open a portal to a different world, or even fully immerse people in an environment.

---

## Apple frameworks — extended for spatial computing

### SwiftUI

Whether you’re creating windows, volumes, or spatial experiences, SwiftUI is the best way to build a new visionOS app or bring your existing iPadOS or iOS app to the platform. With all-new 3D capabilities and support for depth, gestures, effects, and immersive scene types, SwiftUI can help you build beautiful and compelling apps for Vision Pro. RealityKit is also deeply integrated with SwiftUI to help you build sharp, responsive, and volumetric interfaces. SwiftUI also works seamlessly with UIKit to help you build apps for visionOS.

### RealityKit

Present 3D content, animations, and visual effects in your app with RealityKit, Apple’s 3D rendering engine. RealityKit can automatically adjust to physical lighting conditions and cast shadows, open portals to a different world, build stunning visual effects, and so much more. And for authoring your materials, RealityKit has adopted MaterialX, an open standard for specifying surface and geometry shaders used by leading film, visual effects, entertainment, and gaming companies.

### ARKit

On Vision Pro, ARKit can fully understand a person’s surroundings, giving your apps new ways to interact with the space around them. By default, ARKit powers core system capabilities that your apps automatically benefit from when they’re in the Shared Space — but when your app moves to a Full Space and asks permission, you can take advantage of powerful ARKit APIs, like Plane Estimation, Scene Reconstruction, Image Anchoring, World Tracking, and Skeletal Hand Tracking. So splash water on a wall. Bounce a ball off the floor. Make experiences that wow people by blending the real world with your content.

### Accessibility

visionOS is designed with accessibility in mind for people who want to interact with their device entirely with their eyes, voice, or a combination of both. And for people who prefer a different way to navigate content, Pointer Control lets them select their index finger, wrist, or head as an alternative pointer. You can create accessible apps for visionOS using the same techniques and tools you already use on other Apple platforms and help make Vision Pro a great experience for everyone.

---

## All the tools you need

### [Xcode 15 Beta 2](https://developer.apple.com/download/applications/)

Development for visionOS starts with Xcode, which supports the visionOS SDK. Add a visionOS target to your existing project or build an entirely new app. Iterate on your app in Xcode Previews. Interact with your app in the all-new visionOS simulator and explore various room layouts and lighting conditions. Create tests and visualizations to explore collisions, occlusions, and scene understanding for your spatial content.

### [Reality Composer Pro](https://developer.apple.com/augmented-reality/tools/)

Discover the all-new Reality Composer Pro, designed to make it easy to preview and prepare 3D content for your visionOS apps. Available with Xcode, Reality Composer Pro can help you import and organize assets, such as 3D models, materials, and sounds. Best of all, it integrates tightly with the Xcode build process to preview and optimize your visionOS assets.

### [Unity](https://unity.com/spatial)

Now you can use Unity’s robust and familiar authoring tools to create new apps and games or reimagine your existing Unity-created projects for visionOS. Your apps get access to all the benefits of visionOS, like passthrough and Dynamically Foveated Rendering, in addition to familiar Unity features, like AR Foundation. By combining Unity’s authoring and simulation capabilities with RealityKit-managed app rendering, content created with Unity looks and feels at home in visionOS.

---

## Your visionOS journey begins here

Start developing with the visionOS SDK, Xcode, the visionOS simulator, Reality Composer Pro, documentation, sample code, design guidance, and more.

### [Plan for visionOS](https://developer.apple.com/visionos/planning/)

Whether you already have an app on the App Store or it's your first time developing for Apple platforms, there’s a lot you can do to get ready for creating apps for visionOS. Discover how you can make updates to your app today and explore existing frameworks that make it even easier for you to start developing for visionOS.

### [Learn about visionOS](https://developer.apple.com/visionos/learn/)

With best-in-class frameworks and tools, visionOS is the perfect platform to help you create incredible spatial experiences. Whether you’re dreaming up a game, building a media experience, designing moments of connection and collaboration with SharePlay, creating apps for business, or updating your website to support visionOS, we’ve got sessions and information to help you make your plan. Get ready for the visionOS SDK with 46 WWDC23 sessions to help you learn about developing for the platform, designing for spatial experiences, and testing and tools.

### [Learn about working with Apple](https://developer.apple.com/visionos/work-with-apple/)

Get direct support from Apple as you develop your apps and games for visionOS. Learn about upcoming events, testing opportunities, and other programs to support you as you create incredible experiences for this platform.
