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

- (void)viewDidLoad {
    [super viewDidLoad];
    [self configureNavigationbar];
    [self createSubViews];
    [self createSubViewsConstraints];
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    
}

- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:animated];
    
}

- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

- (void)dealloc {
    NSLog(@"%@ - dealloc", NSStringFromClass([self class]));
}

#pragma mark - Events

#pragma mark - UITextFieldDelegate

#pragma mark - UITableViewDataSource

#pragma mark - UITableViewDelegate

#pragma mark - UIOtherComponentDelegate

#pragma mark - Custom Delegates

#pragma mark - Public Methods

#pragma mark - Private Methods
// 配置导航栏
- (void)configureNavigationbar {
    self.title = <#标题#>
}

// 添加子视图
- (void)createSubViews {
    
}

// 添加约束
- (void)createSubViewsConstraints {
    
}

#pragma mark - Getters and Setters

@end
