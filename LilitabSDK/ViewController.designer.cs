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
        UIKit.UITextView textview { get; set; }

        [Action ("lilitabBtnStatusClick:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void lilitabBtnStatusClick (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (textview != null) {
                textview.Dispose ();
                textview = null;
            }
        }
    }
}