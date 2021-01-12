//___FILEHEADER___

// import分组次序：Frameworks、Services、UI
#import "___FILEBASENAME___.h"

#pragma mark - @class

#pragma mark - 常量

#pragma mark - 枚举

@interface ___FILEBASENAMEASIDENTIFIER___ ()

#pragma mark - 私有属性

@end

@implementation ___FILEBASENAMEASIDENTIFIER___


#pragma mark - Life cycle

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        [self createSubViews];
        [self createSubViewsConstraints];
    }
    return self;
}

+ (BOOL)requiresConstraintBasedLayout {
    return YES;
}

- (void)dealloc {
    NSLog(@"%@ - dealloc", NSStringFromClass([self class]));
}

#pragma mark - Events

#pragma mark - UIOtherComponentDelegate

#pragma mark - Custom Delegates

#pragma mark - Public Methods

#pragma mark - Private Methods

// 添加子视图
- (void)createSubViews {
    
}

// 添加约束
- (void)createSubViewsConstraints {
    
}

#pragma mark - Getters and Setters

@end
