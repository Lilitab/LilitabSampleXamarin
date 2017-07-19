using System;

using UIKit;
using Foundation;
using ObjCRuntime;
using CoreGraphics;

namespace EndoBindingXamarin
{
	[Static]
	//[Verify(ConstantsInterfaceAssociation)]
	partial interface Constants
	{
		// extern double EndoClientVersionNumber;
		[Field("EndoClientVersionNumber", "__Internal")]
		double EndoClientVersionNumber { get; }

		// extern const unsigned char [] EndoClientVersionString;
		[Field("EndoClientVersionString", "__Internal")]
        IntPtr EndoClientVersionString { get; }
	}

	// @interface EndoXamarin : NSObject
	[BaseType(typeof(NSObject))]
	interface EndoXamarin
	{
		// -(void)EndoStartStop:(BOOL)yesToStart_noToStop;
		[Export("EndoStartStop:")]
		void EndoStartStop(bool yesToStart_noToStop);

		// -(void)EndoNSLogPassthrough:(BOOL)yesToNSLogMessages_noToNot;
		[Export("EndoNSLogPassthrough:")]
		void EndoNSLogPassthrough(bool yesToNSLogMessages_noToNot);
	}
}
