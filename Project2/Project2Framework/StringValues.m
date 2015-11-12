//
//  StringValues.m
//  Project2
//
//  Created by Hok Shun Poon on 12/11/2015.
//  Copyright © 2015 Hok Shun Poon. All rights reserved.
//

#import "StringValues.h"
#import "Constants.h"
#import <BOString/BOString.h>

@implementation StringValues

+ (NSAttributedString *)helloWorldValue {
    return [Project2StringConstant bos_makeString:^(BOStringMaker *make) {
        make.foregroundColor([UIColor greenColor]);
        make.font([UIFont systemFontOfSize:20]);
        
        make.with.range(NSMakeRange(3, 5), ^{
            make.foregroundColor([UIColor redColor]);
            make.font([UIFont systemFontOfSize:10]);
            make.ligature(@2);
            make.baselineOffset(@1);
        });
    }];
}

@end
