# PTFakeTouch

Simulate touch events for iOS［User mode］

- Added Podspec
- Lib Architectures

```
lipo -info PTFakeTouch.framework/PTFakeTouch
Architectures in the fat file: PTFakeTouch.framework/PTFakeTouch are: armv7 i386 x86_64 arm64
```

**Use**

```objective-c
#import <PTFakeTouch/PTFakeMetaTouch.h>

// Click a point at screen
NSInteger pointId = [PTFakeMetaTouch fakeTouchId:[PTFakeMetaTouch getAvailablePointId] AtPoint:CGPointMake(100,100) withTouchPhase:UITouchPhaseBegan];
[PTFakeMetaTouch fakeTouchId:pointId AtPoint:CGPointMake(100,100) withTouchPhase:UITouchPhaseEnded];

// Swipe screen
NSInteger pointId = [PTFakeMetaTouch fakeTouchId:[PTFakeMetaTouch getAvailablePointId] AtPoint:CGPointMake(100,100) withTouchPhase:UITouchPhaseBegan];
[PTFakeMetaTouch fakeTouchId:pointId AtPoint:CGPointMake(300,300) withTouchPhase:UITouchPhaseMoved];
[PTFakeMetaTouch fakeTouchId:pointId AtPoint:CGPointMake(300,300) withTouchPhase:UITouchPhaseEnded];
```

**via**

- https://github.com/Ret70/PTFakeTouch
- https://github.com/zjjno/PTFakeTouchDemo
- https://github.com/vviicc/BSUITest
