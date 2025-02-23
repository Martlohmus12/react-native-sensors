#import "RNUtils.h"

@implementation RNUtils

+ (double)sensorTimestampToEpochMilliseconds:(NSTimeInterval) timestamp {
    return floor(([[NSDate date] timeIntervalSince1970] + (timestamp - [[NSProcessInfo processInfo] systemUptime])) * 1000);
}

@end
