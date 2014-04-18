//
//  Item.h
//  ToDoList
//
//  Created by iMac on 4/18/14.
//  Copyright (c) 2014 CongenialApps. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Item : NSManagedObject

@property (nonatomic, retain) NSString * name;

@end
