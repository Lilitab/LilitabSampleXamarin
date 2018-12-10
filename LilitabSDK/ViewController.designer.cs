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
        UIKit.UIButton ledButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextView outputTextView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton statusButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton swipeButton { get; set; }

        [Action ("buttonLED:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void buttonLED (UIKit.UIButton sender);

        [Action ("buttonStatus:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void buttonStatus (UIKit.UIButton sender);

        [Action ("buttonSwipe:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void buttonSwipe (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (ledButton != null) {
                ledButton.Dispose ();
                ledButton = null;
            }

            if (outputTextView != null) {
                outputTextView.Dispose ();
                outputTextView = null;
            }

            if (statusButton != null) {
                statusButton.Dispose ();
                statusButton = null;
            }

            if (swipeButton != null) {
                swipeButton.Dispose ();
                swipeButton = null;
            }
        }
    }
}