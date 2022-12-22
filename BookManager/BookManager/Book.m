//
//  Book.m
//  BookManager
//
//  Created by suji lee on 2022/12/23.
//

#import "Book.h"

@implementation Book

@synthesize name;
@synthesize genre;
@synthesize author;

-(void)bookPrint{
    NSLog(@"Name: %@", name);
    NSLog(@"Name: %@", genre);
    NSLog(@"Name: %@", author);
}

@end
