//
//  OEPopUpButton.m
//  OEPreferencesMockup
//
//  Created by Christoph Leimbrock on 04.06.11.
//  Copyright 2011 none. All rights reserved.
//

#import "OEControlsPopupButton.h"
#import "OEMenu.h"

@implementation OEControlsPopupButton
@synthesize oemenu;

- (id)init{
    self = [super init];
    if (self) {}
    return self;
}
- (void)awakeFromNib{
	self.menu = [self menu];
}
- (void)dealloc{
	self.oemenu = nil;
	
    [super dealloc];
}
#pragma mark -
- (void)mouseDown:(NSEvent *)theEvent{
	if(self.oemenu.visible){
		[self.oemenu closeMenuWithoutChanges];
	} else {
		NSWindow* win = [self window];
		NSPoint location = [win convertBaseToScreen:self.frame.origin];
		[self.oemenu openAtPoint:location ofWindow:win];
	}
}
#pragma mark -
- (void)setMenu:(NSMenu *)menu{
	[super setMenu:menu];
	self.oemenu = [[self menu] convertToOEMenu];
	
	self.oemenu.btn = self;
	
	NSSize minSize = self.oemenu.minSize;
	minSize.width = self.frame.size.width;
	self.oemenu.minSize = minSize;
}

- (NSString*)stringValue{
	NSLog(@"stringValue");
	return [selectedItem title];
}

- (id)objectValue{
	NSLog(@"objectValue");
	return [super objectValue];
}

- (NSString *)itemTitleAtIndex:(NSInteger)index{
	NSLog(@"itemTitleAtIndex:");
	return [super itemTitleAtIndex:index];
}
@end
