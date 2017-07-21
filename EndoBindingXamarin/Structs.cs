using System;

using UIKit;
using Foundation;
using ObjCRuntime;
using CoreGraphics;
using System.Runtime.InteropServices;

namespace EndoBindingXamarin
{
     [Native]
    public enum EndoExecutionState : long
    {
        Uninitialized = 0,
        Idle,
        Running
    }

    public static class EndoClientFunction
    {
        // extern void EndoStartStop (BOOL yesToStart_noToStop);
        [DllImport ("__Internal")]
        //[Verify (PlatformInvoke)]
        public static extern void EndoStartStop (bool yesToStart_noToStop);

        // extern EndoExecutionState EndoState ();
        [DllImport ("__Internal")]
        //[Verify (PlatformInvoke)]
        public static extern EndoExecutionState EndoState ();

        // extern void EndoLog (NSString *message);
        [DllImport ("__Internal")]
        //[Verify (PlatformInvoke)]
        public static extern void EndoLog (NSString message);

        // extern void EndoLogWithCategory (NSString *category, NSString *message);
        [DllImport ("__Internal")]
        //[Verify (PlatformInvoke)]
        public static extern void EndoLogWithCategory (NSString category, NSString message);

        // extern void EndoLog (NSString *message);
        //[DllImport ("__Internal")]
        ////[Verify (PlatformInvoke)]
        //public static extern void EndoLog (NSString message);

        // extern void EndoLogStackTrace (NSString *message);
        [DllImport ("__Internal")]
        //[Verify (PlatformInvoke)]
        public static extern void EndoLogStackTrace (NSString message);

        // extern void EndoLogWithCategoryStackTrace (NSString *category, NSString *message);
        [DllImport ("__Internal")]
        //[Verify (PlatformInvoke)]
        public static extern void EndoLogWithCategoryStackTrace (NSString category, NSString message);

        // extern void EndoAddCommand (NSString *cmd, NSString *description, void (^cmdBlock)(NSArray<NSString *> *));
        [DllImport ("__Internal")]
        //[Verify (PlatformInvoke)]
        public static extern void EndoAddCommand (NSString cmd, NSString description, Action<NSArray<NSString>> cmdBlock);

        // extern void EndoLocalLogging (BOOL yesToEnable);
        [DllImport ("__Internal")]
        //[Verify (PlatformInvoke)]
        public static extern void EndoLocalLogging (bool yesToEnable);

        // extern void EndoNSLogPassthrough (BOOL yesToNSLogMessages_noToNot);
        [DllImport ("__Internal")]
        //[Verify (PlatformInvoke)]
        public static extern void EndoNSLogPassthrough (bool yesToNSLogMessages_noToNot);
    }

}
