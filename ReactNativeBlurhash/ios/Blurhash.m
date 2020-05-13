//
//  Blurhash.m
//  ReactNativeBlurhash
//
//  Created by Pablo Bermejo on 13/05/2020.
//

#import <Foundation/Foundation.h>
#import "React/RCTViewManager.h"
@interface RCT_EXTERN_MODULE(Blurhash, RCTViewManager)
RCT_EXPORT_VIEW_PROPERTY(hashImg  , NSString *)
RCT_EXPORT_VIEW_PROPERTY(width  , NSInteger)
RCT_EXPORT_VIEW_PROPERTY(height  , NSInteger)
RCT_EXPORT_VIEW_PROPERTY(resolutionX  , NSInteger)
RCT_EXPORT_VIEW_PROPERTY(resolutionY  , NSInteger)
RCT_EXPORT_VIEW_PROPERTY(punch  , float)
@end
