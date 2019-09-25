# MXParallaxHeader

[![License](https://img.shields.io/cocoapods/l/MXParallaxHeader.svg?style=flat)](http://cocoapods.org/pods/MXParallaxHeader)
[![Platform](https://img.shields.io/cocoapods/p/MXParallaxHeader.svg?style=flat)](http://cocoapods.org/pods/MXParallaxHeader)

MXParallaxHeader is a simple header class for UIScrollView.

In addition, MXScrollView is a UIScrollView subclass with the ability to hook the vertical scroll from its subviews, this can be used to add a parallax header to complex view hierachy. Moreover, MXScrollViewController allows you to add a MXParallaxHeader to any kind of UIViewController.

## Usage

If you want to try it, simply run:

```
pod try MXParallaxHeader
```

+ Adding a parallax header to a UIScrollView is straightforward, e.g:

<details open=1>
<summary>Swift</summary>

```swift
let headerView = UIImageView()
headerView.image = UIImage(named: "success-baby")
headerView.contentMode = .scaleAspectFit

let scrollView = UIScrollView()
scrollView.parallaxHeader.view = headerView
scrollView.parallaxHeader.height = 150
scrollView.parallaxHeader.mode = .fill
scrollView.parallaxHeader.minimumHeight = 20
```
</details>

<details>
<summary>Objective-C</summary>

```objective-c
UIImageView *headerView = [UIImageView new];
headerView.image = [UIImage imageNamed:@"success-baby"];
headerView.contentMode = UIViewContentModeScaleAspectFill;

UIScrollView *scrollView = [UIScrollView new]; 
scrollView.parallaxHeader.view = headerView;
scrollView.parallaxHeader.height = 150;
scrollView.parallaxHeader.mode = MXParallaxHeaderModeFill;
scrollView.parallaxHeader.minimumHeight = 20;
```
</details>


+ The MXScrollViewController is a container with a child view controller that can be added programmatically or using the custom segue MXScrollViewControllerSegue.

+ Please check examples for **ObjC/Swift** implementations.

## Installation

If you want to use MXParallaxHeader in a project that uses [SwiftPM](https://swift.org/package-manager/), it's as simple as adding a `dependencies` clause to your Package.swift

```swift
dependencies: [
    .package(url: "https://github.com/lgaches/MXParallaxHeader.git", from: "1.1.0")
]
```

## Documentation

Documentation is available through [CocoaDocs](http://cocoadocs.org/docsets/MXParallaxHeader/).

## Author

[Maxime Epain](http://maxep.github.io)

[![Twitter](https://img.shields.io/badge/twitter-%40MaximeEpain-blue.svg?style=flat)](https://twitter.com/MaximeEpain)

## License

MXParallaxHeader is available under the MIT license. See the LICENSE file for more info.
