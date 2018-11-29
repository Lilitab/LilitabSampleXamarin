// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;

namespace LilitabSDK
{
    [Register ("ViewController")]
    partial class ViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextView textView { get; set; }

        [Action ("endoStartAction:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void endoStartAction (UIKit.UIButton sender);

        [Action ("endoStopAction:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void endoStopAction (UIKit.UIButton sender);

        [Action ("statusButtonAction:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void statusButtonAction (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (textView != null) {
                textView.Dispose ();
                textView = null;
            }
        }
    }
}