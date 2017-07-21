using System;
using UIKit;
using Foundation;
using EndoBindingXamarin;
using LilitabXamarinBinding;
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
			var Lilitab = new LilitabXamarinBinding.LilitabSDK();

            LilitabSDK.Singleton.DebugMessages = (NSString obj) => 
            {
                Console.WriteLine("DebugMessages:{0}", obj);
			};

            //EndoClientFunction.EndoLog((NSString)"Endo Testing");
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

				LilitabSDK.Singleton.DebugMessages = (NSString obj) =>
				{
					Console.WriteLine("DebugMessages:{0}", obj);
					if (arg1) // 
					{
                        textView.Text = "True\n" + arg2.Description + "\n\n\nDebugMessages:" + obj ;
					}
					else
					{
						textView.Text = "False\n" + arg2.Description + "\n\n\nDebugMessages:" + obj;
					}
				};

				
            });
		}

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}
