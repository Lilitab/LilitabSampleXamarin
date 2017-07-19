using System;
using UIKit;
using Foundation;
using EndoBindingXamarin;
namespace EndoClientDemo
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

			Console.WriteLine("Testing Endo Client");

        }


		public override void ViewDidAppear(bool animated)
		{
			base.ViewDidAppear(animated);
			//EndoClientFunction.EndoAddCommand(cmd: (NSString)"Testing", description: (NSString)"Description", cmdBlock: (NSArray<NSString> obj) =>
		   //{

		   //}); 
		}

        partial void endoStopBtnClick(UIButton sender)
        {
            EndoClientFunction.EndoStartStop(yesToStart_noToStop: false);
		}

        partial void endoStartBtnClick(UIButton sender)
        {
			EndoClientFunction.EndoStartStop(yesToStart_noToStop: true);
		}

        partial void lilitabStatusBtn(UIButton sender)
        {
			var Lilitab = new LilitabXamarinBinding.LilitabSDK();

			Lilitab.Status((bool arg1, Foundation.NSDictionary arg2) =>
			{
				Console.WriteLine("Status: {0}", arg2.Description);

				if (arg1) // 
				{
                    textView.Text = "True\n" + arg2.Description;
				}
				else
				{
					textView.Text = "False\n" + arg2.Description;
				}
            });
		}

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}
