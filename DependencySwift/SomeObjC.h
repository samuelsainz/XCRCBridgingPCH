//
//  SomeObjC.h
//  DependencySwift
//
//  Created by Bartosz Polaczyk on 2022-05-26.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface SomeObjC : NSObject

@end


typedef NS_ENUM(NSInteger, UITableViewCellStyle) {
        UITableViewCellStyleDefault,
        UITableViewCellStyleValue1,
        UITableViewCellStyleValue2,
        UITableViewCellStyleSubtitle
};

NS_ASSUME_NONNULL_END
