// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;

namespace EndoClientDemo
{
    [Register ("ViewController")]
    partial class ViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextView textView { get; set; }

        [Action ("endoStartBtnClick:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void endoStartBtnClick (UIKit.UIButton sender);

        [Action ("endoStopBtnClick:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void endoStopBtnClick (UIKit.UIButton sender);

        [Action ("lilitabStatusBtn:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void lilitabStatusBtn (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (textView != null) {
                textView.Dispose ();
                textView = null;
            }
        }
    }
}