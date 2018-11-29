using System;

using UIKit;
using Foundation;
using ObjCRuntime;
using CoreGraphics;
using CoreBluetooth;

namespace LilitabXamarinBinding
{
    // The first step to creating a binding is to add your native library ("libNativeLibrary.a")
    // to the project by right-clicking (or Control-clicking) the folder containing this source
    // file and clicking "Add files..." and then simply select the native library (or libraries)
    // that you want to bind.
    //
    // When you do that, you'll notice that MonoDevelop generates a code-behind file for each
    // native library which will contain a [LinkWith] attribute. MonoDevelop auto-detects the
    // architectures that the native library supports and fills in that information for you,
    // however, it cannot auto-detect any Frameworks or other system libraries that the
    // native library may depend on, so you'll need to fill in that information yourself.
    //
    // Once you've done that, you're ready to move on to binding the API...
    //
    //
    // Here is where you'd define your API definition for the native Objective-C library.
    //
    // For example, to bind the following Objective-C class:
    //
    //     @interface Widget : NSObject {
    //     }
    //
    // The C# binding would look like this:
    //
    //     [BaseType (typeof (NSObject))]
    //     interface Widget {
    //     }
    //
    // To bind Objective-C properties, such as:
    //
    //     @property (nonatomic, readwrite, assign) CGPoint center;
    //
    // You would add a property definition in the C# interface like so:
    //
    //     [Export ("center")]
    //     CGPoint Center { get; set; }
    //
    // To bind an Objective-C method, such as:
    //
    //     -(void) doSomething:(NSObject *)object atIndex:(NSInteger)index;
    //
    // You would add a method definition to the C# interface like so:
    //
    //     [Export ("doSomething:atIndex:")]
    //     void DoSomething (NSObject object, int index);
    //
    // Objective-C "constructors" such as:
    //
    //     -(id)initWithElmo:(ElmoMuppet *)elmo;
    //
    // Can be bound as:
    //
    //     [Export ("initWithElmo:")]
    //     IntPtr Constructor (ElmoMuppet elmo);
    //
    // For more information, see http://developer.xamarin.com/guides/ios/advanced_topics/binding_objective-c/
    //


    [Static]
    //[Verify(ConstantsInterfaceAssociation)]
    partial interface Constants
    {
        // extern double LilitabSDKVersionNumber;
        [Field("LilitabSDKVersionNumber", "__Internal")]
        double LilitabSDKVersionNumber { get; }

        // extern const unsigned char [] LilitabSDKVersionString;
        [Field("LilitabSDKVersionString", "__Internal")]
        IntPtr LilitabSDKVersionString { get; }
    }

    // @interface LilitabSDK : NSObject
    [BaseType(typeof(NSObject))]
    interface LilitabSDK
    {
        // +(LilitabSDK *)singleton;
        [Static]
        [Export("singleton")]
        //[Verify(MethodToProperty)]
        LilitabSDK Singleton { get; }

        // +(NSNotificationName)didConnectNotification;
        [Static]
        [Export("didConnectNotification")]
        //[Verify(MethodToProperty)]
        string DidConnectNotification { get; }

        // +(NSNotificationName)didDisconnectNotification;
        [Static]
        [Export("didDisconnectNotification")]
        //[Verify(MethodToProperty)]
        string DidDisconnectNotification { get; }

        // +(NSNotificationName)dockStatusNotification;
        [Static]
        [Export("dockStatusNotification")]
        //[Verify(MethodToProperty)]
        string DockStatusNotification { get; }

        // +(NSNotificationName)swipeEnableChangeNotification;
        [Static]
        [Export("swipeEnableChangeNotification")]
        //[Verify(MethodToProperty)]
        string SwipeEnableChangeNotification { get; }

        // +(NSNotificationName)readerStatusNotification;
        [Static]
        [Export("readerStatusNotification")]
        //[Verify(MethodToProperty)]
        string ReaderStatusNotification { get; }

        // @property (readonly, nonatomic) Lilitab_Accessory_Type accessoryType;
        [Export("accessoryType")]
        Lilitab_Accessory_Type AccessoryType { get; }

        // -(void)scanBLEDevices:(void (^)(CBPeripheral *))scanBlock;
        [Export("scanBLEDevices:")]
        void ScanBLEDevices(Action<CBPeripheral> scanBlock);

        // -(void)stopBLEScan;
        [Export("stopBLEScan")]
        void StopBLEScan();

        // -(void)selectBLEDevice:(CBPeripheral *)peripheral;
        [Export("selectBLEDevice:")]
        void SelectBLEDevice(CBPeripheral peripheral);

        // -(CBPeripheral *)selectedBLEDevice;
        [Export("selectedBLEDevice")]
        //[Verify(MethodToProperty)]
        CBPeripheral SelectedBLEDevice { get; }

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

        // @property (copy, atomic) void (^swipeBlock)(NSDictionary *);
        [Export("swipeBlock", ArgumentSemantic.Copy)]
        Action<NSDictionary> SwipeBlock { get; set; }

        // @property (assign, nonatomic) BOOL enableSwipe;
        [Export("enableSwipe")]
        bool EnableSwipe { get; set; }

        // @property (assign, atomic) BOOL allowMultipleSwipes;
        [Export("allowMultipleSwipes")]
        bool AllowMultipleSwipes { get; set; }

        // @property (assign, atomic) NSTimeInterval swipeTimeout;
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

        // @property (readonly, atomic) BOOL dockHasPower;
        [Export("dockHasPower")]
        bool DockHasPower { get; }

        // @property (assign, nonatomic) NSTimeInterval dockLiveStatusInterval;
        [Export("dockLiveStatusInterval")]
        double DockLiveStatusInterval { get; set; }

        // @property (readonly, nonatomic) NSDictionary<NSString *,NSString *> * lastDockLiveStatus;
        [Export("lastDockLiveStatus")]
        NSDictionary<NSString, NSString> LastDockLiveStatus { get; }

        // -(void)updateFirmware:(NSData *)firmware options:(NSDictionary<NSString *,NSString *> *)optionsDict withProgress:(void (^)(float))progressBlock withCompletion:(void (^)(BOOL))completionBlock;
        [Export("updateFirmware:options:withProgress:withCompletion:")]
        void UpdateFirmware(NSData firmware, NSDictionary<NSString, NSString> optionsDict, Action<float> progressBlock, Action<bool> completionBlock);

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
    }

    // @interface LilitabSignatureView : UIView
    [BaseType(typeof(UIView))]
    interface LilitabSignatureView
    {
        // @property (readonly, nonatomic) UIButton * approveButton;
        [Export("approveButton")]
        UIButton ApproveButton { get; }

        // @property (readonly, nonatomic) UIButton * cancelButton;
        [Export("cancelButton")]
        UIButton CancelButton { get; }

        // @property (readonly, nonatomic) UILabel * titleLabel;
        [Export("titleLabel")]
        UILabel TitleLabel { get; }

        // @property (readonly, nonatomic) UILabel * amountLabel;
        [Export("amountLabel")]
        UILabel AmountLabel { get; }

        // @property (readonly, nonatomic) UITextView * agreementLabel;
        [Export("agreementLabel")]
        UITextView AgreementLabel { get; }

        // -(UIImage *)getSignatureImage;
        [Export("getSignatureImage")]
        //[Verify(MethodToProperty)]
        UIImage SignatureImage { get; }

        // -(void)clearSignatureImage;
        [Export("clearSignatureImage")]
        void ClearSignatureImage();

        // @property (copy, nonatomic) void (^approvePressBlock)(BOOL, UIImage *);
        [Export("approvePressBlock", ArgumentSemantic.Copy)]
        Action<bool, UIImage> ApprovePressBlock { get; set; }

        // @property (copy, nonatomic) void (^cancelPressBlock)();
        [Export("cancelPressBlock", ArgumentSemantic.Copy)]
        Action CancelPressBlock { get; set; }
    }

    // @interface LilitabSignatureOverlayView : UIView
    [BaseType(typeof(UIView))]
    interface LilitabSignatureOverlayView
    {
        // @property (readonly, nonatomic) UIButton * approveButton;
        [Export("approveButton")]
        UIButton ApproveButton { get; }

        // @property (readonly, nonatomic) UIButton * cancelButton;
        [Export("cancelButton")]
        UIButton CancelButton { get; }

        // @property (readonly, nonatomic) UILabel * titleLabel;
        [Export("titleLabel")]
        UILabel TitleLabel { get; }

        // @property (readonly, nonatomic) UILabel * amountLabel;
        [Export("amountLabel")]
        UILabel AmountLabel { get; }

        // @property (readonly, nonatomic) UITextView * agreementLabel;
        [Export("agreementLabel")]
        UITextView AgreementLabel { get; }

        // -(UIImage *)getSignatureImage;
        [Export("getSignatureImage")]
        //[Verify(MethodToProperty)]
        UIImage SignatureImage { get; }

        // -(void)clearSignatureImage;
        [Export("clearSignatureImage")]
        void ClearSignatureImage();

        // @property (copy, nonatomic) void (^approvePressBlock)(BOOL, UIImage *);
        [Export("approvePressBlock", ArgumentSemantic.Copy)]
        Action<bool, UIImage> ApprovePressBlock { get; set; }

        // @property (copy, nonatomic) void (^cancelPressBlock)();
        [Export("cancelPressBlock", ArgumentSemantic.Copy)]
        Action CancelPressBlock { get; set; }
    }

    // @interface LilitabSwipeAnimationView : UIView
    [BaseType(typeof(UIView))]
    interface LilitabSwipeAnimationView
    {
        // @property (nonatomic, strong) NSString * message;
        [Export("message", ArgumentSemantic.Strong)]
        string Message { get; set; }

        // @property (assign, nonatomic) BOOL animate;
        [Export("animate")]
        bool Animate { get; set; }

        // @property (copy, nonatomic) void (^cancelPressBlock)();
        [Export("cancelPressBlock", ArgumentSemantic.Copy)]
        Action CancelPressBlock { get; set; }
    }

    // @interface LilitabSwipeAnimationOverlayView : UIView
    [BaseType(typeof(UIView))]
    interface LilitabSwipeAnimationOverlayView
    {
        // @property (nonatomic, strong) NSString * message;
        [Export("message", ArgumentSemantic.Strong)]
        string Message { get; set; }

        // @property (assign, nonatomic) BOOL animate;
        [Export("animate")]
        bool Animate { get; set; }

        // @property (copy, nonatomic) void (^cancelPressBlock)();
        [Export("cancelPressBlock", ArgumentSemantic.Copy)]
        Action CancelPressBlock { get; set; }
    }

    // @interface LilitabBLEHelpOverlayView : UIView
    [BaseType(typeof(UIView))]
    interface LilitabBLEHelpOverlayView
    {
        // +(instancetype)helpOverlay_Magtek;
        [Static]
        [Export("helpOverlay_Magtek")]
        LilitabBLEHelpOverlayView HelpOverlay_Magtek();

        // +(instancetype)helpOverlay_StarPrint;
        [Static]
        [Export("helpOverlay_StarPrint")]
        LilitabBLEHelpOverlayView HelpOverlay_StarPrint();

        // @property (copy, atomic) void (^closePressBlock)();
        [Export("closePressBlock", ArgumentSemantic.Copy)]
        Action ClosePressBlock { get; set; }
    }

    // @interface KMS : NSObject
    [BaseType(typeof(NSObject))]
    interface KMS
    {
        // -(NSString *)enterpriseId;
        [Export("enterpriseId")]
        //[Verify(MethodToProperty)]
        string EnterpriseId { get; }

        // -(NSString *)groupId;
        [Export("groupId")]
        //[Verify(MethodToProperty)]
        string GroupId { get; }

        // -(NSString *)tabletId;
        [Export("tabletId")]
        //[Verify(MethodToProperty)]
        string TabletId { get; }

        // -(NSString *)dockId;
        [Export("dockId")]
        //[Verify(MethodToProperty)]
        string DockId { get; }

        // +(NSNotificationName)KMS_COORDINATES_CHANGED_Notification;
        [Static]
        [Export("KMS_COORDINATES_CHANGED_Notification")]
        //[Verify(MethodToProperty)]
        string KMS_COORDINATES_CHANGED_Notification { get; }

        // -(UIColor *)backgroundColor;
        [Export("backgroundColor")]
        //[Verify(MethodToProperty)]
        UIColor BackgroundColor { get; }

        // +(NSNotificationName)KMS_BACKGROUNDCOLOR_CHANGED_Notification;
        [Static]
        [Export("KMS_BACKGROUNDCOLOR_CHANGED_Notification")]
        //[Verify(MethodToProperty)]
        string KMS_BACKGROUNDCOLOR_CHANGED_Notification { get; }

        // -(NSURLRequest *)homeUrlRequest;
        [Export("homeUrlRequest")]
        //[Verify(MethodToProperty)]
        NSUrlRequest HomeUrlRequest { get; }

        // -(NSURLRequest *)tabletRegistrationUrlRequest;
        [Export("tabletRegistrationUrlRequest")]
        //[Verify(MethodToProperty)]
        NSUrlRequest TabletRegistrationUrlRequest { get; }

        // -(NSURLRequest *)dockRegistrationUrlRequest;
        [Export("dockRegistrationUrlRequest")]
        //[Verify(MethodToProperty)]
        NSUrlRequest DockRegistrationUrlRequest { get; }

        // -(void)showPortal;
        [Export("showPortal")]
        void ShowPortal();

        // -(void)setDockLaunchAppName:(NSString *)name;
        [Export("setDockLaunchAppName:")]
        void SetDockLaunchAppName(string name);

        // +(NSNotificationName)NETWORK_REACHABILITY_CHANGED_Notification;
        [Static]
        [Export("NETWORK_REACHABILITY_CHANGED_Notification")]
        //[Verify(MethodToProperty)]
        string NETWORK_REACHABILITY_CHANGED_Notification { get; }

        // +(NSNotificationName)KMS_SERVICE_REACHABILITY_CHANGED_Notification;
        [Static]
        [Export("KMS_SERVICE_REACHABILITY_CHANGED_Notification")]
        //[Verify(MethodToProperty)]
        string KMS_SERVICE_REACHABILITY_CHANGED_Notification { get; }

        // +(NSNotificationName)HOMEPAGE_REACHABILITY_CHANGED_Notification;
        [Static]
        [Export("HOMEPAGE_REACHABILITY_CHANGED_Notification")]
        //[Verify(MethodToProperty)]
        string HOMEPAGE_REACHABILITY_CHANGED_Notification { get; }

        // +(KMS *)singleton;
        [Static]
        [Export("singleton")]
        //[Verify(MethodToProperty)]
        KMS Singleton { get; }

        // +(void)setSDKLicenseKey:(NSDictionary<NSString *,NSObject *> *)licenseObj;
        [Static]
        [Export("setSDKLicenseKey:")]
        void SetSDKLicenseKey(NSDictionary<NSString, NSObject> licenseObj);
    }

    // @interface KMSGeolocateButton : UIButton
    [BaseType(typeof(UIButton))]
    interface KMSGeolocateButton
    {
        // +(void)closeGeolocateMenu;
        [Static]
        [Export("closeGeolocateMenu")]
        void CloseGeolocateMenu();
    }

    // @interface KMSHelpButton : UIButton
    [BaseType(typeof(UIButton))]
    interface KMSHelpButton
    {
        // +(NSNotificationName)helpButtonPress_Notification;
        [Static]
        [Export("helpButtonPress_Notification")]
        //[Verify(MethodToProperty)]
        string HelpButtonPress_Notification { get; }
    }

    // @interface KMSHomeButton : UIButton
    [BaseType(typeof(UIButton))]
    interface KMSHomeButton
    {
        // +(NSNotificationName)homeButtonPress_Notification;
        [Static]
        [Export("homeButtonPress_Notification")]
        //[Verify(MethodToProperty)]
        string HomeButtonPress_Notification { get; }
    }

    // @interface KMSMenuButton : UIButton
    [BaseType(typeof(UIButton))]
    interface KMSMenuButton
    {
        // +(void)closeKMSMenu;
        [Static]
        [Export("closeKMSMenu")]
        void CloseKMSMenu();
    }

    // @protocol KMSUnlockButtonDelegate
    [Protocol, Model]
    [BaseType(typeof(NSObject))]
    interface KMSUnlockButtonDelegate
    {
        // @required -(void)unlock;
        [Abstract]
        [Export("unlock")]
        void Unlock();
    }

    // @interface KMSUnlockButton : UIButton
    [BaseType(typeof(UIButton))]
    interface KMSUnlockButton
    {
        [Wrap("WeakDelegate")]
        KMSUnlockButtonDelegate Delegate { get; set; }

        // @property (nonatomic, strong) id<KMSUnlockButtonDelegate> delegate;
        [NullAllowed, Export("delegate", ArgumentSemantic.Strong)]
        NSObject WeakDelegate { get; set; }
    }

    // @protocol KMSWebViewDelegate <NSObject>
    [Protocol, Model]
    [BaseType(typeof(NSObject))]
    interface KMSWebViewDelegate
    {
        // @optional -(_Bool)allowURI:(NSString * _Nonnull)uriString;
        [Export("allowURI:")]
        bool AllowURI(string uriString);

        // @optional -(_Bool)handleCardSwipe:(NSDictionary<NSString *,NSObject *> * _Nonnull)swipeData;
        [Export("handleCardSwipe:")]
        bool HandleCardSwipe(NSDictionary<NSString, NSObject> swipeData);

        // @optional -(UIView * _Nullable)getDomainLimitErrorView;
        [NullAllowed, Export("getDomainLimitErrorView")]
        //[Verify(MethodToProperty)]
        UIView DomainLimitErrorView { get; }

        // @optional -(UIView * _Nullable)getNoNetworkErrorView;
        [NullAllowed, Export("getNoNetworkErrorView")]
        //[Verify(MethodToProperty)]
        UIView NoNetworkErrorView { get; }
    }

    // @interface KMSWebView : UIView
    [BaseType(typeof(UIView))]
    interface KMSWebView
    {
        [Wrap("WeakKmsDelegate")]
        [NullAllowed]
        KMSWebViewDelegate KmsDelegate { get; set; }

        // @property (nonatomic, weak) id<KMSWebViewDelegate> _Nullable kmsDelegate;
        [NullAllowed, Export("kmsDelegate", ArgumentSemantic.Weak)]
        NSObject WeakKmsDelegate { get; set; }

        // @property (assign, nonatomic) BOOL enableBars;
        [Export("enableBars")]
        bool EnableBars { get; set; }

        // @property (assign, nonatomic) BOOL enableActivityIndicator;
        [Export("enableActivityIndicator")]
        bool EnableActivityIndicator { get; set; }

        // @property (assign, nonatomic) BOOL animateActivityIndicator;
        [Export("animateActivityIndicator")]
        bool AnimateActivityIndicator { get; set; }
    }

    // @interface KMSLockIconView : UIImageView
    [BaseType(typeof(UIImageView))]
    interface KMSLockIconView
    {
    }

    // @interface KMSDockFirmwareUpdateView : UIView
    [BaseType(typeof(UIView))]
    interface KMSDockFirmwareUpdateView
    {
        // +(NSNotificationName)SHOW_PROGRESS_Notification;
        [Static]
        [Export("SHOW_PROGRESS_Notification")]
        //[Verify(MethodToProperty)]
        string SHOW_PROGRESS_Notification { get; }

        // +(NSNotificationName)UPDATE_PROGRESS_Notification;
        [Static]
        [Export("UPDATE_PROGRESS_Notification")]
        //[Verify(MethodToProperty)]
        string UPDATE_PROGRESS_Notification { get; }

        // +(NSNotificationName)HIDE_PROGRESS_Notification;
        [Static]
        [Export("HIDE_PROGRESS_Notification")]
        //[Verify(MethodToProperty)]
        string HIDE_PROGRESS_Notification { get; }
    }

    // @interface KMSDockStatusViewController : UIViewController
    [BaseType(typeof(UIViewController))]
    interface KMSDockStatusViewController
    {
        // -(void)copyFieldsToPasteboard;
        [Export("copyFieldsToPasteboard")]
        void CopyFieldsToPasteboard();
    }

    // @interface KMSBarcodeScanView : UIView
    [BaseType(typeof(UIView))]
    interface KMSBarcodeScanView
    {
        // @property (nonatomic, strong) NSString * message;
        [Export("message", ArgumentSemantic.Strong)]
        string Message { get; set; }

        // @property (readonly, nonatomic) UIButton * cancelButton;
        [Export("cancelButton")]
        UIButton CancelButton { get; }

        // @property (assign, nonatomic) NSTimeInterval timeout;
        [Export("timeout")]
        double Timeout { get; set; }

        // @property (copy, nonatomic) void (^scannedBarcodeBlock)(NSDictionary<NSString *,id> *);
        [Export("scannedBarcodeBlock", ArgumentSemantic.Copy)]
        Action<NSDictionary<NSString, NSObject>> ScannedBarcodeBlock { get; set; }

        // @property (copy, nonatomic) void (^cancelPressBlock)();
        [Export("cancelPressBlock", ArgumentSemantic.Copy)]
        Action CancelPressBlock { get; set; }

        // -(void)startScanner:(NSString *)scanSDK onCamera:(NSString *)camera;
        [Export("startScanner:onCamera:")]
        void StartScanner(string scanSDK, string camera);

        // -(void)stopScanner;
        [Export("stopScanner")]
        void StopScanner();
    }

    // @interface KMSBarcodeScanOverlayView : UIView
    [BaseType(typeof(UIView))]
    interface KMSBarcodeScanOverlayView
    {
        // @property (nonatomic, strong) NSString * message;
        [Export("message", ArgumentSemantic.Strong)]
        string Message { get; set; }

        // @property (readonly, nonatomic) UIButton * cancelButton;
        [Export("cancelButton")]
        UIButton CancelButton { get; }

        // @property (assign, nonatomic) NSTimeInterval timeout;
        [Export("timeout")]
        double Timeout { get; set; }

        // @property (copy, nonatomic) void (^scannedBarcodeBlock)(NSDictionary<NSString *,id> *);
        [Export("scannedBarcodeBlock", ArgumentSemantic.Copy)]
        Action<NSDictionary<NSString, NSObject>> ScannedBarcodeBlock { get; set; }

        // @property (copy, nonatomic) void (^cancelPressBlock)();
        [Export("cancelPressBlock", ArgumentSemantic.Copy)]
        Action CancelPressBlock { get; set; }

        // -(void)startScanner:(NSString *)scanSDK onCamera:(NSString *)camera;
        [Export("startScanner:onCamera:")]
        void StartScanner(string scanSDK, string camera);

        // -(void)stopScanner;
        [Export("stopScanner")]
        void StopScanner();
    }

    // @interface KMSReaderStatusViewController : UIViewController
    [BaseType(typeof(UIViewController))]
    interface KMSReaderStatusViewController
    {
        // -(void)copyFieldsToPasteboard;
        [Export("copyFieldsToPasteboard")]
        void CopyFieldsToPasteboard();
    }

    // @interface KMSGeolocateMenuViewController : UIViewController
    [BaseType(typeof(UIViewController))]
    interface KMSGeolocateMenuViewController
    {
    }

    // @interface KMSPinpadViewController : UIViewController
    [BaseType(typeof(UIViewController))]
    interface KMSPinpadViewController
    {
        // +(NSNotificationName)SHOW_PINPAD_NOTIFICATION;
        [Static]
        [Export("SHOW_PINPAD_NOTIFICATION")]
        //[Verify(MethodToProperty)]
        string SHOW_PINPAD_NOTIFICATION { get; }

        // +(NSNotificationName)HIDE_PINPAD_NOTIFICATION;
        [Static]
        [Export("HIDE_PINPAD_NOTIFICATION")]
        //[Verify(MethodToProperty)]
        string HIDE_PINPAD_NOTIFICATION { get; }
    }

    // @interface KMSPrinterStatusViewController : UIViewController
    [BaseType(typeof(UIViewController))]
    interface KMSPrinterStatusViewController
    {
        // -(void)copyFieldsToPasteboard;
        [Export("copyFieldsToPasteboard")]
        void CopyFieldsToPasteboard();
    }

    // @interface KMSBarsViewController : UIViewController
    [BaseType(typeof(UIViewController))]
    interface KMSBarsViewController
    {
        // -(void)show;
        [Export("show")]
        void Show();

        // -(void)hide;
        [Export("hide")]
        void Hide();

        [Wrap("WeakUnlockButtonDelegate")]
        KMSUnlockButtonDelegate UnlockButtonDelegate { get; set; }

        // @property (nonatomic, strong) id<KMSUnlockButtonDelegate> unlockButtonDelegate;
        [NullAllowed, Export("unlockButtonDelegate", ArgumentSemantic.Strong)]
        NSObject WeakUnlockButtonDelegate { get; set; }

        // @property (assign, nonatomic) BOOL unlockButtonHidden;
        [Export("unlockButtonHidden")]
        bool UnlockButtonHidden { get; set; }

        // @property (readonly, nonatomic) NSTimeInterval autoCloseTimeout;
        [Export("autoCloseTimeout")]
        double AutoCloseTimeout { get; }

        // +(NSNotificationName)resetBarTimer_Notification;
        [Static]
        [Export("resetBarTimer_Notification")]
        //[Verify(MethodToProperty)]
        string ResetBarTimer_Notification { get; }

        // +(void)sendResetBarTimerNotification;
        [Static]
        [Export("sendResetBarTimerNotification")]
        void SendResetBarTimerNotification();

        // +(void)sendResetBarTimerNotificationWithInterval:(NSTimeInterval)newInterval;
        [Static]
        [Export("sendResetBarTimerNotificationWithInterval:")]
        void SendResetBarTimerNotificationWithInterval(double newInterval);

        // +(NSNotificationName)cancelBarTimer_Notification;
        [Static]
        [Export("cancelBarTimer_Notification")]
        //[Verify(MethodToProperty)]
        string CancelBarTimer_Notification { get; }

        // +(void)sendCancelBarTimerNotification;
        [Static]
        [Export("sendCancelBarTimerNotification")]
        void SendCancelBarTimerNotification();
    }

}
