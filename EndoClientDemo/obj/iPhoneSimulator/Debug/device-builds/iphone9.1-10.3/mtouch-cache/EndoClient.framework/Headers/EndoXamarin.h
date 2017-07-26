//
//  EndoXamarin.h
//  EndoClient
//
//  Created by Peerlogic Systems on 19/07/17.
//  Copyright © 2017 MynaBay. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface EndoXamarin : NSObject
-(void)EndoStartStop:(BOOL)yesToStart_noToStop;
-(void)EndoNSLogPassthrough:(BOOL)yesToNSLogMessages_noToNot;
@end
