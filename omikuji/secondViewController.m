//
//  secondViewController.m
//  omikuji
//
//  Created by 伊藤慶 on 2015/02/14.
//  Copyright (c) 2015年 伊藤慶. All rights reserved.
//

#import "secondViewController.h"
#import "ViewController.h"
@interface secondViewController ()

@end

@implementation secondViewController

-(id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self=[super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if(self)
    {
        //costom initialization
    }
    return self;
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    if(number>7)
    {
        textView.text=@"大吉！\n　おめでとうございます！！\n恋愛運★★★★★\n勉強運　★★★★☆\n健康運★★★★★";
    }else if(number <=7&&number >2)
    {
         textView.text=@"吉！\n　いつもどおりの年です。\n恋愛運★★☆☆☆\n勉強運　★★★☆☆\n健康運★★★★☆";
    }else
    {
         textView.text=@"凶...\n　残念です....\n恋愛運★☆☆☆☆\n勉強運　★★★☆☆\n健康運★★★☆☆";    }
}
-(IBAction)back
{
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
