//
//  EndoAPI.h
//  EndoClient
//
//  Created by Kevin Snow on 10/22/15.
//  Copyright © 2015-2017 MynaBay. All rights reserved.
//

#import <UIKit/UIKit.h>

    ///////////////////////////////////////////////////////////////////////////////////////
    ///////////////////////////////////////////////////////////////////////////////////////
    ///////////////////////////////////////////////////////////////////////////////////////
    ///////////////////////////////////////////////////////////////////////////////////////

    // Endo object interface (Swift or Obj-C)

@interface Endo : NSObject

    +(void) start;
    +(void) stop;

    +(void) print:(NSString* _Nonnull)message;
    +(void) print:(NSString* _Nonnull)message category:(NSString* _Nonnull)category;

    +(void) stackTrace:(NSString* _Nonnull)message;
    +(void) stackTrace:(NSString* _Nonnull)message category:(NSString* _Nonnull)category;

    +(void) addCommand:(NSString* _Nonnull)cmd
           description:(NSString*_Nonnull)description
                 block:(void(^ _Nullable)(NSArray<NSString*>* _Nonnull parameters))cmdBlock;

@end

    ///////////////////////////////////////////////////////////////////////////////////////
    ///////////////////////////////////////////////////////////////////////////////////////
    ///////////////////////////////////////////////////////////////////////////////////////
    ///////////////////////////////////////////////////////////////////////////////////////

    // Endo C interface (Obj-C)

#if defined(__cplusplus)
    extern "C" {
#endif

    ///////////////////////////////////////////////////////////////////////////////////////
    // Start/Stop the Endo service
    //
    // First call to EndoStartStop will initialize EndoClient regardless of parameter value.
    // A valid configuration for shipping is to leave EndoClient in app but don't call EndoStartStop.
    
    void EndoStartStop(BOOL yesToStart_noToStop);

    ///////////////////////////////////////////////////////////////////////////////////////
    // Endo logging functions.
    //
    void EndoLog(NSString* _Nonnull format, ...) NS_SWIFT_UNAVAILABLE("Use object interface");
    void EndoLogWithCategory(NSString* _Nonnull category, NSString* _Nonnull format, ...) NS_SWIFT_UNAVAILABLE("Use object interface");

    void EndoLogStackTrace(NSString* _Nonnull format, ...) NS_SWIFT_UNAVAILABLE("Use object interface");
    void EndoLogWithCategoryStackTrace(NSString* _Nonnull category, NSString* _Nonnull format, ...) NS_SWIFT_UNAVAILABLE("Use object interface");

    ///////////////////////////////////////////////////////////////////////////////////////
    // Endo function to add an execution block that can be called from the Endo command line.
    //
    // Add code blocks to be executed via Endo's command line.
    // Endo must be in state EndoStateRunning or EndoStateIdle when EndoAddCommand() is called.
    // Adding commands to uninitialized Endo are ignored. You can initialize Endo but not
    // publish by starting with EndoStartStop(NO).
    //
    void EndoAddCommand(NSString* _Nonnull cmd, NSString* _Nonnull description, void (^ _Nonnull cmdBlock)(NSArray<NSString*>* _Nonnull parameters)) NS_SWIFT_UNAVAILABLE("Use object interface");

    ///////////////////////////////////////////////////////////////////////////////////////
    // Endo enable local log
    //
    //  Write Endo logs to a unique file under Documents/ in app's sandbox. Use file system button in Endo to access log.
    //
    void EndoLocalLogging(BOOL yesToEnable) NS_SWIFT_UNAVAILABLE("Use object interface");

    ///////////////////////////////////////////////////////////////////////////////////////
    ///////////////////////////////////////////////////////////////////////////////////////
    //
    // Our recommendation is to leave EndoClient.framework embedded and required in your application.
    // In releases aimed at customers do not call EndoStartStop(). There is no runtime performance
    // penalty for doing this and Endo will remain uninitialized.
    //

    ///////////////////////////////////////////////////////////////////////////////////////
    // Helper macro to test if EndoClient.framework was loaded. (marked optional)
    //
#define ENDO_FRAMEWORK_LOADED       (NSClassFromString(@"EndoRuntime")!=NULL)

    ///////////////////////////////////////////////////////////////////////////////////////
    // The ObjC NSLog override. Print is not overriden in Swift.
    //
#ifdef NSLog
    #undef NSLog
#endif
void EndoNSLogOverride(NSString* _Nullable format, ...) NS_SWIFT_UNAVAILABLE("Use object interface");
#define NSLog(fmt,...) EndoNSLogOverride(fmt,##__VA_ARGS__)

    ///////////////////////////////////////////////////////////////////////////////////////
    ///////////////////////////////////////////////////////////////////////////////////////
        
#if defined(__cplusplus)
    }
#endif

