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




}
