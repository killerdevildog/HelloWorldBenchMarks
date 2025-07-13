// Clang: clang -framework Foundation hello.m -o hello && ./hello
// GCC: gcc -framework Foundation hello.m -o hello && ./hello
// Xcode: xcodebuild -project Hello.xcodeproj -scheme Hello build && ./build/Release/Hello
// Xcode (run): xcodebuild -project Hello.xcodeproj -scheme Hello build && open build/Release/Hello.app
// GNUstep: gcc `gnustep-config --objc-flags` hello.m `gnustep-config --base-libs` -o hello && ./hello
// Clang (iOS): clang -isysroot $(xcrun --show-sdk-path --sdk iphoneos) hello.m -o hello
// Swift Package Manager: swift build && ./.build/debug/hello
// AppCode: Build and run in AppCode IDE

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Hello World!");
    }
    return 0;
}
