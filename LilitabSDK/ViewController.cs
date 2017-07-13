using System;

using UIKit;

namespace LilitabSDK
{
    public partial class ViewController : UIViewController
    {
        protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();


            // Perform any additional setup after loading the view, typically from a nib.
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }



        partial void lilitabBtnStatusClick(UIButton sender)
        {
            Console.WriteLine("Start Calling....");

            var Lilitab = new LilitabXamarinBinding.LilitabSDK();

            Lilitab.Status((bool arg1, Foundation.NSDictionary arg2) =>
            {
                Console.WriteLine("Status: {0}", arg2.Description);

				if (arg1)
                {
                    textview.Text = "True\n" + arg2.Description;
				}
                else{
                    textview.Text = "False\n" + arg2.Description;
				}
            });

        }

      
    }
}
