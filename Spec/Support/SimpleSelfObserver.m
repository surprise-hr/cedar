#import "SimpleSelfObserver.h"

@implementation SimpleSelfObserver

- (void)observeYourself
{
    [self addObserver:self
           forKeyPath:@"floatProperty"
              options:0
              context:NULL];
    [self addObserver:self
           forKeyPath:@"manualFloatProperty"
              options:0
              context:NULL];
}

- (void)stopObservingYourself
{
    [self removeObserver:self
              forKeyPath:@"floatProperty"];
    [self removeObserver:self
              forKeyPath:@"manualFloatProperty"];
}

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
    [self sideEffect];
}

- (void)sideEffect
{

}

@end
