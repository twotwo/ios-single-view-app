//
//  ToDoItem.h
//  ToDoList
//
//  Created by liyan on 24/10/2017.
//  Copyright © 2017 liyan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ToDoItem : NSObject

@property NSString *itemName;
@property BOOL completed;
@property (readonly) NSDate *creationDate;

@end
