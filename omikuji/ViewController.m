//
//  ViewController.m
//  omikuji
//
//  Created by 伊藤慶 on 2015/02/14.
//  Copyright (c) 2015年 伊藤慶. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
-(IBAction)pushButton
{
    number = arc4random_uniform(10);
    
    
    if(number >7){
        omikujiLabek.text=@"大吉!!!";
        omikujiLabek.textColor=[UIColor redColor];
    }else if(number<=7&&number>2)
    {
        omikujiLabek.text=@"吉";
        omikujiLabek.textColor=[UIColor blackColor];
    }else{
        omikujiLabek.text=@"凶...";
        omikujiLabek.textColor=[UIColor blueColor];
    }
}

-(void)viewWillAppear:(BOOL)animated;
{
    omikujiLabek.text=@"おみくじゲーム";
    omikujiLabek.textColor=[UIColor blackColor];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
