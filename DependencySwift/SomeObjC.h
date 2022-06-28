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


typedef NS_ENUM(NSInteger, SomeCustomEnumDefinition) {
        SomeCustomEnumDefinitionDefault,
        SomeCustomEnumDefinitionValue1,
        SomeCustomEnumDefinitionValue2,
        SomeCustomEnumDefinitionSubtitle
};

NS_ASSUME_NONNULL_END
