using System;

using UIKit;
using Foundation;
using ObjCRuntime;
using CoreGraphics;
using System.Runtime.InteropServices;


[Native]
public enum EndoExecutionState : long
{
    Uninitialized = 0,
    Idle,
    Running
}

public static class Endo
{
    // extern void EndoStartStop (BOOL yesToStart_noToStop);
    [DllImport ("__Internal")]
    static extern void EndoStartStop (bool yesToStart_noToStop);
    public static void Start()
    {
        EndoStartStop(yesToStart_noToStop: true);
    }
    public static void Stop()
    {
        EndoStartStop(yesToStart_noToStop: false);
    }

    // extern EndoExecutionState EndoState ();
    [DllImport ("__Internal")]
    static extern EndoExecutionState EndoState ();
    public static EndoExecutionState State()
    {
        return EndoState();
    }

    // extern void EndoLog (NSString *message);
    [DllImport ("__Internal")]
    static extern void EndoLog (IntPtr message);
    public static void Log(string message)
    {
        EndoLog(NSString.CreateNative(message));
    }

    // extern void EndoLogWithCategory (NSString *category, NSString *message);
    [DllImport ("__Internal")]
    static extern void EndoLogWithCategory (IntPtr category, IntPtr message);
    public static void LogWithCategory(string category, string message)
    {
        EndoLogWithCategory(NSString.CreateNative(category),NSString.CreateNative(message));
    }

    // extern void EndoLogStackTrace (NSString *message);
    [DllImport ("__Internal")]
    static extern void EndoLogStackTrace (IntPtr message);
    public static void LogStackTrace(string message)
    {
        EndoLogStackTrace(NSString.CreateNative(message));
    }

    // extern void EndoLogWithCategoryStackTrace (NSString *category, NSString *message);
    [DllImport ("__Internal")]
    static extern void EndoLogWithCategoryStackTrace (IntPtr category, IntPtr message);
    public static void LogWithCategoryStackTrace(string category, string message)
    {
        EndoLogWithCategoryStackTrace(NSString.CreateNative(category),NSString.CreateNative(message));
    }

    // extern void EndoAddCommand (NSString *cmd, NSString *description, void (^cmdBlock)(NSArray<NSString *> *));
    [DllImport ("__Internal")]
    static extern void EndoAddCommand (NSString cmd, NSString description, Action<NSArray<NSString>> cmdBlock);

    // extern void EndoLocalLogging (BOOL yesToEnable);
    [DllImport ("__Internal")]
    static extern void EndoLocalLogging (bool yesToEnable);

    // extern void EndoNSLogPassthrough (BOOL yesToNSLogMessages_noToNot);
    [DllImport ("__Internal")]
    static extern void EndoNSLogPassthrough (bool yesToNSLogMessages_noToNot);

}
