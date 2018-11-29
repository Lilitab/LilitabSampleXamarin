using Foundation;
using ObjCRuntime;
using UIKit;
using System;
using System.Runtime.InteropServices;

namespace LilitabXamarinBinding
{

    [BaseType(typeof(NSObject))]
    interface Endo
    {
        // +(void)start;
        [Static]
        [Export("start")]
        void Start();

        // +(void)stop;
        [Static]
        [Export("stop")]
        void Stop();

        // +(void)print:(NSString * _Nonnull)message;
        [Static]
        [Export("print:")]
        void Print(string message);

        // +(void)print:(NSString * _Nonnull)message category:(NSString * _Nonnull)category;
        [Static]
        [Export("print:category:")]
        void Print(string message, string category);

        // +(void)stackTrace:(NSString * _Nonnull)message;
        [Static]
        [Export("stackTrace:")]
        void StackTrace(string message);

        // +(void)stackTrace:(NSString * _Nonnull)message category:(NSString * _Nonnull)category;
        [Static]
        [Export("stackTrace:category:")]
        void StackTrace(string message, string category);

        // +(void)addCommand:(NSString * _Nonnull)cmd description:(NSString * _Nonnull)description block:(void (^ _Nullable)(NSArray<NSString *> * _Nonnull))cmdBlock;
        [Static]
        [Export("addCommand:description:block:")]
        void AddCommand(string cmd, string description, Action<NSArray<NSString>> cmdBlock);
    }

}
// @interface Endo : NSObject
