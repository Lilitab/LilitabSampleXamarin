using System;
using ObjCRuntime;

namespace LilitabXamarinBinding
{

    [Native]
    public enum Lilitab_Accessory_Type : long
    {
        NoAccessory,
        Swipe,
        Dock,
        eDynamo
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

}

