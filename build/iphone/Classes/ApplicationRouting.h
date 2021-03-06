/**
 * Appcelerator Titanium Mobile
 * This is generated code. Do not modify. Your changes will be lost.
 * Generated code is Copyright (c) 2009 by Appcelerator, Inc.
 * All Rights Reserved.
 */
#import <Foundation/Foundation.h>

@protocol TitaniumAppAssetResolver
- (NSData*) resolveAppAsset:(NSURL*)url;
- (oneway void)release;
- (id)retain;
@end

@interface ApplicationRouting : NSObject<TitaniumAppAssetResolver> {
}
- (NSData*) resolveAppAsset:(NSURL*)url;
- (NSData*) pageNamedAbout;
- (NSData*) pageNamedCreole;
- (NSData*) pageNamedEnglish;
- (NSData*) pageNamedTranslate;
- (NSData*) pageNamedWord;
- (NSData*) pageNamedWords;
- (NSData*) scriptNamedJavascripts_about;
- (NSData*) scriptNamedJavascripts_creole;
- (NSData*) scriptNamedJavascripts_english;
- (NSData*) scriptNamedJavascripts_jquery_1_4;
- (NSData*) scriptNamedJavascripts_translate;
- (NSData*) scriptNamedJavascripts_word;
- (NSData*) scriptNamedJavascripts_words;
- (NSData*) styleNamedStylesheets_android;
- (NSData*) styleNamedStylesheets_index;

@end
