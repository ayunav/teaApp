//
//  ViewController.m
//  boolStoryApp
//
//  Created by Ayuna Vogel on 6/9/15.
//  Copyright (c) 2015 Ayuna Vogel. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *color;
@property (weak, nonatomic) IBOutlet UITextField *fruit;
@property (weak, nonatomic) IBOutlet UITextField *flower;
@property (weak, nonatomic) IBOutlet UITextField *teaMethodPreference;
@property (weak, nonatomic) IBOutlet UITextView *message;
@end

@implementation ViewController
- (IBAction)teaSelected:(id)sender {

  //  [self.container setHidden:YES];
    [self.message setHidden:YES];
    
    char color[256];
//    printf("What is your favorite color?");
    scanf("%s", color);
    
    char fruit[256];
//    printf("What is your favorite fruit?");
    scanf("%s", fruit);
    
    char flower[256];
//    printf("What is your favorite flower?");
    scanf("%s", flower);
    
    char teaMethod1[256];
    char teaMethod2[256];
//    printf("Do you prefer tea in loose leaves or tea bags?");
    scanf("%s %s", teaMethod1, teaMethod2);
//    printf("We recommend you our %s tea with dried %s bits and %s petals in %s %s form", color, fruit, flower, teaMethod1, teaMethod2);
    
    self.message.text = [NSString stringWithFormat:@"We recommend you our %s tea with dried %s bits and %s petals in %s %s form", color, fruit, flower, teaMethod1, teaMethod2];
}
- (IBAction)repeat:(id)sender {
  //  [self.container setHidden:NO];
    [self.message setHidden:YES];
    [self.view setHidden:YES];



    //    NSLog(@"We think you will like\n");
//    NSString *color = self.color.text;
//
////    char color[256];
//    printf("What is your favorite color?");
//    scanf("%d", color);
//    
//    char fruit[256];
//    printf("What is your favorite fruit?");
//    scanf("%s", fruit);
//    
//    char flower[256];
//    printf("What is your favorite flower?");
//    scanf("%s", flower);
//    
//    char teaMethod1[256];
//    char teaMethod2[256];
//    printf("Do you prefer tea in loose leaves or tea bags?");
//
    
    //scanf("%s %s", teaMethod1, teaMethod2);
    [self.message setHidden:NO];

    //    printf("We recommend you our %s tea with dried %s bits and %s petals in %s %s form", color, fruit, flower, teaMethod1, teaMethod2);
//    

//    if ([color isEqualToString:@"black"]) {
//        NSLog(@"Black tea with", color);
//    } else if ([color isEqualToString:@"green"]) {
//        NSLog(@"Green tea with", color);
//    } else {
//        NSLog(@"%@ tea with", color);
//    }
    
    //    NSString *fruit = self.fruit.text;
    //    NSString *flower = self.flower.text;
    //    NSString *teaMethodPreference = self.teaMethodPreference.text;
}

- (void)viewDidLoad {
    [super viewDidLoad];
}
    // Do any additional setup after loading the view, typically from a nib.
    
- (void)didReceiveMemoryWarning {
        [super didReceiveMemoryWarning];
}        // Dispose of any resources that can be recreated.





@end
