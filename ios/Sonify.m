#import "Sonify.h"


@implementation Sonify

RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(sampleMethod:(NSArray *)stringArgument numberParameter:(nonnull NSDictionary *)numberArgument callback:(RCTResponseSenderBlock)callback)
{
    
    [NSArray valueForKey:<#(nonnull NSString *)#>]
    // TODO: Implement some actually useful functionality
	callback(@[[NSString stringWithFormat: @"numberArgument: %@ stringArgument: %@", numberArgument, stringArgument]]);
}

@end
