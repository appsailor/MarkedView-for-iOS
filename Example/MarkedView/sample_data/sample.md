## MarkedView Example
---

[![Version](https://img.shields.io/cocoapods/v/MarkedView.svg?style=flat)](http://cocoadocs.org/docsets/MarkedView)
[![License](https://img.shields.io/cocoapods/l/MarkedView.svg?style=flat)](http://cocoadocs.org/docsets/MarkedView)
[![Platform](https://img.shields.io/cocoapods/p/MarkedView.svg?style=flat)](http://cocoadocs.org/docsets/MarkedView)


![sample_sc](http://tk2-212-15794.vs.sakura.ne.jp/sample/oss-imgs/marked-sample-img.png)


## Introduction
---


The MarkedView is the markdown text viewer.

select the best one from UIWebview or WKWebview.

* UIMarkedView
    * UIWebView base


* WKMarkedView
    * WKWebView base


## Usage
---


It is a simple module, which enable you to convert any files into initialized view.  


```swift
// Swift
import MarkedView

・・・

// WKWebView base
let mdView = WKMarkedView()
// view set
self.view = mdView

// set Markdown text pattern
mdView.textToMark(contents)

// or load Markdown file pattern
// mdView.loadFile(filePath)

```


## Installation
---

MarkedView is available through [CocoaPods](https://cocoapods.org/).

To install it, simply add the following line to your ``` Podfile ```:


```
// Swift 2.2
pod 'MarkedView', '1.0.4'

// Swift 2.3
pod 'MarkedView', '1.0.5'

// Swift 3.0
pod 'MarkedView', '~> 1.1.0'
```

Then run the following command:

```
$ pod install
```

## See Also
---

* MarkedView-for-Android  
https://github.com/mittsuu/MarkedView-for-Android


## Credits
---

This used the following open source components.

[Marked](https://github.com/chjj/marked) : Markdown parser written in JavaScript

[highlight.js](https://highlightjs.org/) : Syntax highlighting for the Web

## Requirements
---

 * v1.0.0 ~ v1.0.4
    * iOS   8.3+
    * Swift 2.2
    * Xcode 7.3+

 * v1.0.5~
    * iOS   8.0+
    * Swift 2.3
    * Xcode 8.0

* v1.1.0~
    * iOS   8.0+
    * Swift 3.0
    * Xcode 8.0


## License
---

MarkedView is available under the MIT license. See the LICENSE file for more info.
