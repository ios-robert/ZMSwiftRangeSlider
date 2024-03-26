# ZMSwiftRangeSlider
A simple Range Slider library by Swift.

# Screenshot

![ZMSwiftRangeSlider Screenshot](Screenshot.gif)

# Setup

#### Install with [CocoaPods](http://cocoapods.org/)

```ruby
platform :ios, '12.0'
pod 'ZMSwiftRangeSlider', '~> 5.0.0'
```

#### [Example](Example/Example/ViewController.swift)

# Configuration

* `trackHeight`
* `trackTintColor`
* `trackHighlightTintColor`
* `minValueThumbTintColor`
* `maxValueThumbTintColor`
* `thumbSize`
* `thumbOutlineSize`
* `displayTextFontSize`
* `labelsAreBelow`

# API

* `func setRangeValues(_ rangeValues: [Int])`
* `func setMinAndMaxValue(_ minValue: Int, maxValue: Int)`
* `func setMinAndMaxRange(_ minRange: Int, maxRange: Int)`
* `func setValueChangedCallback(_ callback: ValueChangedCallback?)`
* `func setMinValueDisplayTextGetter(_ getter: MinValueDisplayTextGetter?)`
* `func setMaxValueDisplayTextGetter(_ getter: MaxValueDisplayTextGetter?)`

# License

[MIT](LICENSE)