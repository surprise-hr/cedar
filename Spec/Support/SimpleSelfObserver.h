#import "ObjectWithProperty.h"

@interface SimpleSelfObserver : ObjectWithProperty

- (void)observeYourself;
- (void)stopObservingYourself;

- (void)sideEffect;

@end
