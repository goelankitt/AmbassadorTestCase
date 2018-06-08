# AmbassadorTestCase

AmbassadorTestCase sets up a local server when setup function of your tests is called and terminated the server when tearDown is called.

AmbassadorTestCase is built on [Ambassador](https://github.com/envoy/Ambassador)

## Usage

Subclass your test classes from AmbassadorTestCase and provide a router that specifies the responses for various endpoints.

## Requirements

AmbassadorTestCase requires XCTest case and hence it can only be added to your test targets(both Unit Test and UI Test).

## Installation

AmbassadorTestCase is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'AmbassadorTestCase', :git => 'https://github.com/ankit1ank/AmbassadorTestCase'
```

## Author

ankit1ank, goelankit@protonmail.com

## License

AmbassadorTestCase is available under the MIT license. See the LICENSE file for more info.
