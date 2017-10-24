# 马上着手开发 iOS 应用程序

## ToDoList 项目
[参考](https://ltryee.gitbooks.io/start-developing-ios-apps-today-non-ib/content/index.html)

### 项目的创建
创建一个 iOS Single View Application

### 创建第一个视图

创建一个标签(UILabel)

    //AppDelegate.m 中的application:didFinishLaunchingWithOptions: 方法

    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];

    //Set Root View Controller
    self.window.rootViewController = [[UIViewController alloc]init];

    UILabel * label = [[UILabel alloc] initWithFrame:self.window.bounds];
    label.text = @"Hello, World!";
    label.textAlignment = NSTextAlignmentCenter;
    [self.window addSubview:label];

    return YES;

### 构建基本界面

创建一个UITextField，完整代码如下

    - (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];

    //Set Root View Controller
    self.window.rootViewController = [[UIViewController alloc]init];

    UITextField * textField = [[UITextField alloc] initWithFrame:CGRectMake(20, 100, CGRectGetWidth(self.window.bounds) - 2 * 20, 30)];
    textField.placeholder = @"New to-do item";
    textField.borderStyle = UITextBorderStyleRoundedRect;
    [self.window addSubview:textField];

    return YES;
    }

