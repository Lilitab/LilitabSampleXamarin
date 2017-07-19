using System;

using UIKit;
using Foundation;
using ObjCRuntime;
using CoreGraphics;


namespace LilitabXamarinBinding
{
	[BaseType(typeof(NSObject))]
	interface LilitabSDK
	{
		// +(LilitabSDK *)singleton;
		[Static]
		[Export("singleton")]
		//[Verify(MethodToProperty)]
		LilitabSDK Singleton { get; }

		// @property (readonly, nonatomic) Lilitab_Accessory_Type accessoryType;
		[Export("accessoryType")]
		Lilitab_Accessory_Type AccessoryType { get; }

		// @property (readonly, nonatomic) BOOL isAttached;
		[Export("isAttached")]
		bool IsAttached { get; }

		// -(void)status:(void (^)(BOOL, NSDictionary *))completionBlock;
		[Export("status:")]
		void Status(Action<bool, NSDictionary> completionBlock);

		// @property (assign, nonatomic) LilitabSDK_LED_Mode ledState;
		[Export("ledState", ArgumentSemantic.Assign)]
		LilitabSDK_LED_Mode LedState { get; set; }

		// @property (assign, nonatomic) NSTimeInterval noPowerBlinkDuration;
		[Export("noPowerBlinkDuration")]
		double NoPowerBlinkDuration { get; set; }

		// @property (copy, nonatomic) void (^swipeBlock)(NSDictionary *);
		[Export("swipeBlock", ArgumentSemantic.Copy)]
		Action<NSDictionary> SwipeBlock { get; set; }

		// @property (assign, nonatomic) BOOL enableSwipe;
		[Export("enableSwipe")]
		bool EnableSwipe { get; set; }

		// @property (assign, nonatomic) BOOL allowMultipleSwipes;
		[Export("allowMultipleSwipes")]
		bool AllowMultipleSwipes { get; set; }

		// @property (assign, nonatomic) NSTimeInterval swipeTimeout;
		[Export("swipeTimeout")]
		double SwipeTimeout { get; set; }

		// @property (assign, nonatomic) BOOL enableSpeakerOverride;
		[Export("enableSpeakerOverride")]
		bool EnableSpeakerOverride { get; set; }

		// -(void)lockWithCompletion:(void (^)(BOOL))completionBlock;
		[Export("lockWithCompletion:")]
		void LockWithCompletion(Action<bool> completionBlock);

		// -(void)unlockWithCompletion:(void (^)(BOOL))completionBlock;
		[Export("unlockWithCompletion:")]
		void UnlockWithCompletion(Action<bool> completionBlock);

		// @property (readonly, nonatomic) BOOL dockHasPower;
		[Export("dockHasPower")]
		bool DockHasPower { get; }

		// @property (assign, nonatomic) NSTimeInterval dockLiveStatusInterval;
		[Export("dockLiveStatusInterval")]
		double DockLiveStatusInterval { get; set; }

		// -(void)updateFirmware:(NSData *)firmware options:(NSDictionary *)optionsDict withProgress:(void (^)(float))progressBlock withCompletion:(void (^)(BOOL))completionBlock;
		[Export("updateFirmware:options:withProgress:withCompletion:")]
		void UpdateFirmware(NSData firmware, NSDictionary optionsDict, Action<float> progressBlock, Action<bool> completionBlock);

		// -(void)cancelFirmwareUpdate;
		[Export("cancelFirmwareUpdate")]
		void CancelFirmwareUpdate();

		// -(void)scanForConnectedAccessories;
		[Export("scanForConnectedAccessories")]
		void ScanForConnectedAccessories();

		// @property (assign, nonatomic) BOOL disconnectOnAppResign;
		[Export("disconnectOnAppResign")]
		bool DisconnectOnAppResign { get; set; }

		// -(void)sendReaderCommand:(NSData *)cmdData withCompletion:(void (^)(BOOL, NSDictionary *))completionBlock;
		[Export("sendReaderCommand:withCompletion:")]
		void SendReaderCommand(NSData cmdData, Action<bool, NSDictionary> completionBlock);

		// @property (readonly, nonatomic) NSString * version;
		[Export("version")]
		string Version { get; }

		// -(void)setHeadTimeTo:(NSDate *)date;
		[Export("setHeadTimeTo:")]
		void SetHeadTimeTo(NSDate date);

		// @property (copy, nonatomic) void (^debugMessages)(NSString *);
		[Export("debugMessages", ArgumentSemantic.Copy)]
		Action<NSString> DebugMessages { get; set; }

		// -(void)sendCommand:(NSString *)cmd withCompletion:(void (^)(BOOL, NSDictionary *))completionBlock;
		[Export("sendCommand:withCompletion:")]
		void SendCommand(string cmd, Action<bool, NSDictionary> completionBlock);

		// -(void)testFlashWithCompletion:(void (^)(BOOL, NSDictionary *))completionBlock;
		[Export("testFlashWithCompletion:")]
		void TestFlashWithCompletion(Action<bool, NSDictionary> completionBlock);
	}


	// @interface LilitabUnlockIconView : UIView
	[BaseType(typeof(UIView))]
	interface LilitabUnlockIconView
	{
	}

	// @protocol LilitabUnlockButtonDelegate <NSObject>
	[Protocol, Model]
	[BaseType(typeof(NSObject))]
	interface LilitabUnlockButtonDelegate
	{
		// @required -(void)showUnlockAuthorizationUI;
		[Abstract]
		[Export("showUnlockAuthorizationUI")]
		void ShowUnlockAuthorizationUI();

		// @required -(void)doUnlock;
		[Abstract]
		[Export("doUnlock")]
		void DoUnlock();
	}

	// @interface LilitabUnlockButton : UIButton
	[BaseType(typeof(UIButton))]
	interface LilitabUnlockButton
	{
		// @property (assign, nonatomic) BOOL requiresAuthorization;
		[Export("requiresAuthorization")]
		bool RequiresAuthorization { get; set; }

		[Wrap("WeakDelegate")]
		LilitabUnlockButtonDelegate Delegate { get; set; }

		// @property (nonatomic, strong) id<LilitabUnlockButtonDelegate> delegate;
		[NullAllowed, Export("delegate", ArgumentSemantic.Strong)]
		NSObject WeakDelegate { get; set; }
	}

	// @interface LilitabDockStatusViewController : UIViewController
	[BaseType(typeof(UIViewController))]
	interface LilitabDockStatusViewController
	{
		// -(void)copyFieldsToPasteboard;
		[Export("copyFieldsToPasteboard")]
		void CopyFieldsToPasteboard();
	}


}
