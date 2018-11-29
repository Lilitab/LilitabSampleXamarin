using System;
using System.Runtime.InteropServices;
using Foundation;

namespace LilitabXamarinBinding
{
    public static class EndoClient
    {
        // extern void EndoStartStop (BOOL yesToStart_noToStop);
        [DllImport("__Internal")]
        //[Verify (PlatformInvoke)]
        static extern void EndoStartStop(bool yesToStart_noToStop);
        public static void Start()
        {
            EndoStartStop(yesToStart_noToStop: true);
        }
        public static void Stop()
        {
            EndoStartStop(yesToStart_noToStop: false);
        }

        // extern void EndoLog (NSString * _Nonnull format, ...);
        [DllImport("__Internal")]
        //[Verify (PlatformInvoke)]
        static extern void EndoLog(IntPtr format, IntPtr varArgs);
        public static void Log(string format, string varArgs)
        {
            EndoLog(NSString.CreateNative(format), NSString.CreateNative(varArgs));
        }

        // extern void EndoLogWithCategory (NSString * _Nonnull category, NSString * _Nonnull format, ...);
        [DllImport("__Internal")]
        //[Verify (PlatformInvoke)]
        static extern void EndoLogWithCategory(IntPtr category, IntPtr format, IntPtr varArgs);
        public static void LogWithCategory(string category, string message)
        {
            EndoLogWithCategory(NSString.CreateNative(category), NSString.CreateNative(message), NSString.CreateNative(message));
        }



        // extern void EndoLogStackTrace (NSString * _Nonnull format, ...);
        [DllImport("__Internal")]
        //[Verify (PlatformInvoke)]
        static extern void EndoLogStackTrace(IntPtr format, IntPtr varArgs);
        public static void LogStackTrace(string format, string varArgs)
        {
            EndoLogStackTrace(NSString.CreateNative(format), NSString.CreateNative(varArgs));
        }

        // extern void EndoLogWithCategoryStackTrace (NSString * _Nonnull category, NSString * _Nonnull format, ...);
        [DllImport("__Internal")]
        //[Verify (PlatformInvoke)]
        static extern void EndoLogWithCategoryStackTrace(IntPtr category, IntPtr format, IntPtr varArgs);
        public static void LogWithCategoryStackTrace(string category,String format, string varArgs)
        {
            EndoLogWithCategoryStackTrace(NSString.CreateNative(category), NSString.CreateNative(format), NSString.CreateNative(varArgs));
        }


        // extern void EndoAddCommand (NSString * _Nonnull cmd, NSString * _Nonnull description, void (^ _Nonnull)(NSArray<NSString *> * _Nonnull) cmdBlock);
        [DllImport("__Internal")]
        //[Verify (PlatformInvoke)]
        static extern void EndoAddCommand(NSString cmd, NSString description, Action<NSArray<NSString>> cmdBlock);

        // extern void EndoLocalLogging (BOOL yesToEnable);
        [DllImport("__Internal")]
        //[Verify (PlatformInvoke)]
        static extern void EndoLocalLogging(bool yesToEnable);

        // extern void EndoNSLogOverride (NSString * _Nullable format, ...);
        [DllImport("__Internal")]
        //[Verify (PlatformInvoke)]
        static extern void EndoNSLogOverride(NSString format, IntPtr varArgs);
    }

}
