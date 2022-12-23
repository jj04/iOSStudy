//
//  ViewController.h
//  VisualAddressBook
//
//  Created by suji lee on 2022/12/24.
//

#import <UIKit/UIKit.h>

@class BookManager;
@interface ViewController : UIViewController{
    BookManager *myBook;
}

-(IBAction)showAllBookAction:(id)sender;

@end

