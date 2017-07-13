using System;
using ObjCRuntime;

[Native]
public enum Lilitab_Accessory_Type : long
{
    NoAccessory,
    Swipe,
    Dock
}

[Native]
public enum LilitabSDK_LED_Mode : long
{
    Off,
    On,
    Blink1,
    Blink2,
    Blink3,
    Blink4,
    SwipeForward,
    SwipeReverse
}
