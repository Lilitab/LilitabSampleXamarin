using System;

using UIKit;
using Foundation;
using System.Linq;

namespace LilitabSDK
{

    public partial class ViewController : UIViewController
    {


        partial void buttonStatus(UIButton sender)
        {

            LilitabXamarinBinding.LilitabSDK.Singleton.Status((bool success, NSDictionary
           results) =>
            {
                Console.WriteLine("Status: {0}", results);
                outputTextView.Text = "Status:\n" + results.Description;

            });

        }


        partial void buttonSwipe(UIButton sender)
        {
            LilitabXamarinBinding.LilitabSDK.Singleton.EnableSwipe = !LilitabXamarinBinding.LilitabSDK.Singleton.EnableSwipe;
   

            if (LilitabXamarinBinding.LilitabSDK.Singleton.EnableSwipe)
            {
                sender.SetTitle("Disable Swipe", UIControlState.Normal);
            }
            else
            {
                sender.SetTitle("Enable Swipe", UIControlState.Normal);
            }
        }


        partial void buttonLED(UIButton sender)
        {
            if (LilitabXamarinBinding.LilitabSDK.Singleton.LedState == LilitabXamarinBinding.LilitabSDK_LED_Mode.Off)
            {
                LilitabXamarinBinding.LilitabSDK.Singleton.LedState = LilitabXamarinBinding.LilitabSDK_LED_Mode.On;
            }
            else
            {
                LilitabXamarinBinding.LilitabSDK.Singleton.LedState = LilitabXamarinBinding.LilitabSDK_LED_Mode.Off;
            }
        }


        public void accessoryDidConnect(NSNotification notification)
        {
            Console.WriteLine("accessoryDidConnect");

            statusButton.Enabled = true;
            swipeButton.Enabled = true;
            ledButton.Enabled = true;

            LilitabXamarinBinding.LilitabSDK.Singleton.SwipeTimeout = 10;
            LilitabXamarinBinding.LilitabSDK.Singleton.SwipeBlock = (NSDictionary swipeData) =>

            {
                Console.WriteLine("swipeData: {0}", swipeData);
                outputTextView.Text = ("Swipe Data = " + swipeData);
                swipeButton.SetTitle("Enable Swipe", UIControlState.Normal);

            };
            
            // here you can do whatever operation you need to do on the object
        }


        public void accessoryDidDisconnect(NSNotification notification)
        {
            Console.WriteLine("accessoryDidDisconnect");

            statusButton.Enabled = false;
            swipeButton.Enabled = false;
            ledButton.Enabled = false;

            swipeButton.SetTitle("Enable Swipe", UIControlState.Normal);

            //LilitabXamarinBinding.LilitabSDK.Singleton.SwipeBlock = null;

        }



        public override void ViewWillAppear(bool animated)
        {
            base.ViewWillAppear(animated);

            outputTextView.Text = "LilitabSDK Version " + LilitabXamarinBinding.LilitabSDK.Singleton.Version;

        }


        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            string lilitabSDK_DidConnectNotification = LilitabXamarinBinding.LilitabSDK.DidConnectNotification;
            string lilitabSDK_DidDisconnectNotification = LilitabXamarinBinding.LilitabSDK.DidDisconnectNotification;

            NSNotificationCenter.DefaultCenter.AddObserver((NSString)lilitabSDK_DidConnectNotification, accessoryDidConnect);

            NSNotificationCenter.DefaultCenter.AddObserver((NSString)lilitabSDK_DidDisconnectNotification, accessoryDidDisconnect);



            LilitabXamarinBinding.LilitabSDK.Singleton.ScanForConnectedAccessories();
            LilitabXamarinBinding.LilitabSDK.Singleton.LedState = LilitabXamarinBinding.LilitabSDK_LED_Mode.Off;


            // Perform any additional setup after loading the view, typically from a nib.
        }



        protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }


        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}
