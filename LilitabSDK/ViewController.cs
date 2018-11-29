using System;

using UIKit;
using LilitabXamarinBinding;
namespace LilitabSDK
{
    public partial class ViewController : UIViewController
    {
     
        partial void statusButtonAction(UIButton sender)
        {
            var Lilitab = new LilitabXamarinBinding.LilitabSDK();
            Lilitab.Status((bool arg1, Foundation.NSDictionary
           arg2) =>

            {
                Console.WriteLine("Status: {0}", arg2);
                EndoClient.Log(arg2.Description,"");
                if (arg1)
                {
                    textView.Text = "True:\n" + arg2.Description;
                }
                else
                {
                    textView.Text = "False:\n" + arg2.Description;
                }
            });
        }

      
        partial void endoStopAction(UIButton sender)
        {
            EndoClient.Stop();
        }



        protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            // Perform any additional setup after loading the view, typically from a nib.
        }

        partial void endoStartAction(UIButton sender)
        {
            EndoClient.Start();
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}
