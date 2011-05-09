//
//  Appcelerator Titanium Mobile
//  WARNING: this is a generated file and should not be modified
//

#import <UIKit/UIKit.h>
#define _QUOTEME(x) #x
#define STRING(x) _QUOTEME(x)

NSString * const TI_APPLICATION_DEPLOYTYPE = @"development";
NSString * const TI_APPLICATION_ID = @"me.t32k.nyars";
NSString * const TI_APPLICATION_PUBLISHER = @"t32k";
NSString * const TI_APPLICATION_URL = @"http://twitter.com/t32k";
NSString * const TI_APPLICATION_NAME = @"Nyars";
NSString * const TI_APPLICATION_VERSION = @"1.2";
NSString * const TI_APPLICATION_DESCRIPTION = @"Take a picture with Nekomimi.";
NSString * const TI_APPLICATION_COPYRIGHT = @"2011 by t32k";
NSString * const TI_APPLICATION_GUID = @"4f1fd96588c44bd1967946aa009d3692";
BOOL const TI_APPLICATION_ANALYTICS = true;

#ifdef TARGET_IPHONE_SIMULATOR
NSString * const TI_APPLICATION_RESOURCE_DIR = @"/Users/t32k/github/Nyars/Resources";
#endif

int main(int argc, char *argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

#ifdef __LOG__ID__
	NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
	NSString *documentsDirectory = [paths objectAtIndex:0];
	NSString *logPath = [documentsDirectory stringByAppendingPathComponent:[NSString stringWithFormat:@"%s.log",STRING(__LOG__ID__)]];
	freopen([logPath cStringUsingEncoding:NSUTF8StringEncoding],"w+",stderr);
	fprintf(stderr,"[INFO] Application started\n");
#endif

	int retVal = UIApplicationMain(argc, argv, nil, @"TiApp");
    [pool release];
    return retVal;
}