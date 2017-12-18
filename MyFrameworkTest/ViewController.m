//
//  ViewController.m
//  MyFrameworkTest
//
//  Created by 罗小华 on 2017/12/11.
//  Copyright © 2017年 刘洪君. All rights reserved.
//

#import "ViewController.h"
#import <MyFramework/MyFramework.h>
//#import <SCLAlertView.h>
#import "FCAlertView.h"
//#import <CustomIOSAlertView.h>
#import "NetworkManage.h"



NSString *kSuccessTitle = @"Congratulations";
NSString *kErrorTitle = @"Connection error";
NSString *kNoticeTitle = @"Notice";
NSString *kWarningTitle = @"Warning";
NSString *kInfoTitle = @"Info";
NSString *kSubtitle = @"You've just displayed this awesome Pop Up View";
NSString *kButtonTitle = @"Done";
NSString *kAttributeTitle = @"Attributed string operation successfully completed.";
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    MyUtils *utils = [MyUtils new];
    [utils log:@"didFinishLaunchingWithOptions"];
    NSLog(@"verson====:%f", MyFrameworkVersionNumber);
    
//    TestClass *testClass = [[TestClass alloc] initWithView:self.view];
    

    
}

- (IBAction)showAlert:(id)sender {
    NetworkManage *manager = [[NetworkManage alloc] init];
    [manager showMessage];
//    CustomIOSAlertView *alertView = [[CustomIOSAlertView alloc] init];
//    UIScrollView *customView = [[UIScrollView alloc] initWithFrame:CGRectMake(0, 0, 300, 300)];
//    customView.contentSize = CGSizeMake(300, 500);
//    customView.backgroundColor = [UIColor whiteColor];
//    [alertView setContainerView:customView];
//    [alertView setButtonTitles:[NSMutableArray arrayWithObjects:@"取消", @"确定",@"删除", nil]];
//
//    [alertView show];
//    [alertView setOnButtonTouchUpInside:^(CustomIOSAlertView *alertView, int buttonIndex) {
//        NSLog(@"Block: Button at position %d is clicked on alertView %d.", buttonIndex, [alertView tag]);
//        [alertView close];
//    }];
    
    
//    NSString *text = @"My Alert Title";
//
//    NSDictionary *attrib = @{
//                             NSForegroundColorAttributeName: [UIColor blackColor],
//                             NSFontAttributeName: [UIFont systemFontOfSize:18.0]
//                             };
//    NSMutableAttributedString *str = [[NSMutableAttributedString alloc] initWithString:text attributes:attrib];
//
//    NSRange nameRange = [text rangeOfString:@"Title"];
//    UIFont *italics = [UIFont systemFontOfSize:18];
//    [str setAttributes:@{NSFontAttributeName:italics} range:nameRange];
//    // Use the string as a title!
//    FCAlertView *alert = [[FCAlertView alloc] init];
////    alert.delegate = self;
//    [alert showAlertWithAttributedTitle:str withSubtitle:@"This is my subtitle!" withCustomImage:nil withDoneButtonTitle:nil andButtons:@[@"取消", @"确定"]];
    // Or use it as a subtitle!
//    [alert showAlertWithTitle:@"My Title" withAttributedSubtitle:str withCustomImage:_alertImage withDoneButtonTitle:nil andButtons:self.arrayOfButtonTitles];
    // Or use it as both!
//    [alert showAlertWithAttributedTitle:str withAttributedSubtitle:str withCustomImage:_alertImage withDoneButtonTitle:nil andButtons:self.arrayOfButtonTitles];
//    SCLAlertView *alert = [[SCLAlertView alloc] init];
//
//    alert.shouldDismissOnTapOutside = YES;
//    [alert alertIsDismissed:^{
//        NSLog(@"SCLAlertView dismissed!");
//    }];
//
//    [alert showInfo:self title:kInfoTitle subTitle:kSubtitle closeButtonTitle:kButtonTitle duration:0.0f];
//    return;
//    SCLAlertView *alert = [[SCLAlertView alloc] init];
//    alert.showAnimationType = SCLAlertViewShowAnimationSimplyAppear;
//    UIView *customView = [[UIView alloc] initWithFrame:CGRectMake(0.0f, 0.0f, 215.0f, 180.0f)];
//    customView.backgroundColor = [UIColor redColor];
//
//    alert.viewText.text = @"dsfjskldjfklsdjfkljdfkl";
////    [alert addCustomView:customView];
//
//    [alert showNotice:self title:@"Title" subTitle:@"This alert view shows a custom viesdfds方式的发大水发的沙发大厦发大水发的是多少东方饭店沙发大厦发送多福多寿防守打法ws方式的发大水发的沙发大厦发大水发的是多少东方饭店沙发大厦发送多福多寿防守打法ws方式的发大水发的沙发大厦发大水发的是多少东方饭店沙发大厦发送多福多寿防守打法ws方式的发大水发的沙发大厦发大水发的是多少东方饭店沙发大厦发送多福多寿防守打法ws方式的发大水发的沙发大厦发大水发的是多少东方饭店沙发大厦发送多福多寿防守打法ws方式的发大水发的沙发大厦发大水发的是多少东方饭店沙发大厦发送多福多寿防守打法s方式的发大水发的沙发大厦发大水发的是多少东方饭店沙发大厦发送多福多寿防守打法ws方式的发大水发的沙发大厦发大水发的是多少东方饭店沙发大厦发送多福多寿防守打法ws方式的发大水发的沙发大厦发大水发的是多少东方饭店沙发大厦发送多福多寿防守打法ws方式的发大水发的沙发大厦发大水发的是多少东方饭店沙发大厦发送多福多寿防守打法ws方式的发大水发的沙发大厦发大水发的是多少东方饭店沙发大厦发送多福多寿防守打法ws方式的发大水发的沙发大厦发大水发的是多少东方饭店沙发大厦发送多福多寿防守打法ws方式的发大水发的沙发大厦发大水发的是多少东方饭店沙发大厦发送多福\n多寿防守打法" closeButtonTitle:@"Done" duration:0.0f];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
