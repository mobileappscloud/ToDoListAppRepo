//
//  Item.h
//  ToDoList
//
//  Created by iMac on 5/16/14.
//  Copyright (c) 2014 CongenialApps. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Item : NSManagedObject

@property (nonatomic, retain) NSString * name;
@property (nonatomic, retain) NSNumber * paid;

@end
