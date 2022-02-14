# Documentation #

The documentation for the Harbor Lockers API and SDKs can be found here: [Harbor Documentation](https://docs.harborlockers.com/)

Before getting started with the SDK, you will need to integrate your backend with the Harbor Backend. This is required to connect and interact with the Harbor Towers.

# Installation #

The iOS SDK is available through Cocoapods. Add the following line to your Podfile:

`pod "HarborLockersSDK"`

You can also specify the version of the SDK, for example:

`pod "HarborLockersSDK", '1.0.10'`

Then run pod install to install the pods. To start using the HarborSDK, you must import it into your files

Swift:
```
@import HarborLockersSDK
```

Objective C:
```
#import <HarborLockersSDK/HarborLockersSDK.h>
#import <HarborLockersSDK/HarborLockersSDK-Swift.h>
```

The iOS SDK requires Bluetooth access. In your info.plist add the following entries:
```
NSBluetoothAlwaysUsageDescription -> A description of why your app needs access to Bluetooth.
NSBluetoothPeripheralUsageDescription -> Same description as before. This is needed only if your app targets iOS 12 or earlier.
```

For steps on how to use the SDK to connect and interact with the tower, please refer to the [official documentation](https://docs.harborlockers.com/mobile_sdk.html#using-the-sdk)
