/**
 * Appcelerator Titanium Mobile
 * This is generated code. Do not modify. Your changes will be lost.
 * Generated code is Copyright (c) 2009 by Appcelerator, Inc.
 * All Rights Reserved.
 */
#import <Foundation/Foundation.h>
#import "ApplicationRouting.h"

extern NSData * decode64(NSData * data);
extern NSData * dataWithHexString(NSString * hexString);
extern NSData * AES128DecryptWithKey(NSData * data, NSString * key);

@implementation ApplicationRouting

-(oneway void)release
{
	[super release];
}

-(id)retain
{
	return [super retain];
}

- (NSData*) resolveAppAsset:(NSURL*)url;
{
   NSString *urlStr = [url absoluteString];

   if ([urlStr isEqualToString:[NSString stringWithFormat:@"app%s//%@/%@",":",@"com.brendanlim.tandui",@"about.html"]]){
     return [self pageNamedAbout];
   }
   else if ([urlStr isEqualToString:[NSString stringWithFormat:@"app%s//%@/%@",":",@"com.brendanlim.tandui",@"creole.html"]]){
     return [self pageNamedCreole];
   }
   else if ([urlStr isEqualToString:[NSString stringWithFormat:@"app%s//%@/%@",":",@"com.brendanlim.tandui",@"words.html"]]){
     return [self pageNamedWords];
   }
   else if ([urlStr isEqualToString:[NSString stringWithFormat:@"app%s//%@/%@",":",@"com.brendanlim.tandui",@"javascripts/about.js"]]){
     return [self scriptNamedJavascripts_about];
   }
   else if ([urlStr isEqualToString:[NSString stringWithFormat:@"app%s//%@/%@",":",@"com.brendanlim.tandui",@"javascripts/creole.js"]]){
     return [self scriptNamedJavascripts_creole];
   }
   else if ([urlStr isEqualToString:[NSString stringWithFormat:@"app%s//%@/%@",":",@"com.brendanlim.tandui",@"javascripts/words.js"]]){
     return [self scriptNamedJavascripts_words];
   }
   else if ([urlStr isEqualToString:[NSString stringWithFormat:@"app%s//%@/%@",":",@"com.brendanlim.tandui",@"stylesheets/index.css"]]){
     return [self styleNamedStylesheets_index];
   }
   else {
     return nil;
   }
}

	- (NSData*) pageNamedAbout;
	{
		NSData *d = dataWithHexString(@"3c68746d6c3e0a3c686561643e0a093c6d65746120687474702d65717569763d22436f6e74656e742d547970652220636f6e74656e743d22746578742f68746d6c3b20636861727365743d5554462d38222f3e200a093c7469746c653e41626f7574205472616475693c2f7469746c653e0a093c73637269707420747970653d22746578742f6a61766173637269707422207372633d226a617661736372697074732f61626f75742e6a73223e3c2f7363726970743e0a093c6c696e6b20687265663d227374796c657368656574732f696e6465782e637373222072656c3d227374796c6573686565742220747970653d22746578742f637373222f3e0a3c2f686561643e0a3c626f647920636c6173733d2261626f7574223e0a20203c64697620636c6173733d2261626f7574223e0a2020093c703e0a2020090954726164756920776173206275696c7420666f722074686520437265617469766520436f6d6d6f6e73207465616d20647572696e67204372697369732043616d70204861697469206f6e204a616e756172792031362c20323030392e0a2020093c2f703e0a2020093c703e0a2020092020546865206461746120666f722074686973206170706c69636174696f6e20776173206578747261637465642066726f6d20746865203c6120687265663d22687474703a2f2f7777772e6861697469737572662e636f6d223e687474703a2f2f7777772e6861697469737572662e636f6d3c2f613e204372656f6c6520746f20456e676c6973682044696374696f6e6172792e20200a2020093c2f703e0a093c2f6469763e0a3c2f626f64793e0a3c2f68746d6c3e0a");
	   	if ([d length] == 0) return nil;
		return d;
	}
			
	- (NSData*) pageNamedCreole;
	{
		NSData *d = dataWithHexString(@"3c68746d6c3e0a3c686561643e0a093c6d65746120687474702d65717569763d22436f6e74656e742d547970652220636f6e74656e743d22746578742f68746d6c3b20636861727365743d5554462d38222f3e200a093c73637269707420747970653d22746578742f6a61766173637269707422207372633d226a617661736372697074732f6372656f6c652e6a73223e3c2f7363726970743e0a093c6c696e6b20687265663d227374796c657368656574732f696e6465782e637373222072656c3d227374796c6573686565742220747970653d22746578742f637373222f3e0a3c2f686561643e0a3c626f64793e0a20203c6469762069643d276c6f6164696e67273e3c2f6469763e0a3c2f626f64793e0a3c2f68746d6c3e");
	   	if ([d length] == 0) return nil;
		return d;
	}
			
	- (NSData*) pageNamedWords;
	{
		NSData *d = dataWithHexString(@"3c68746d6c3e0a3c686561643e0a093c6d65746120687474702d65717569763d22436f6e74656e742d547970652220636f6e74656e743d22746578742f68746d6c3b20636861727365743d5554462d38222f3e200a093c73637269707420747970653d22746578742f6a61766173637269707422207372633d226a617661736372697074732f776f7264732e6a73223e3c2f7363726970743e0a093c6c696e6b20687265663d227374796c657368656574732f696e6465782e637373222072656c3d227374796c6573686565742220747970653d22746578742f637373222f3e0a3c2f686561643e0a3c626f64793e0a20203c6469762069643d276c6f6164696e67273e3c2f6469763e0a3c2f626f64793e0a3c2f68746d6c3e");
	   	if ([d length] == 0) return nil;
		return d;
	}
			
	- (NSData*) scriptNamedJavascripts_about;
	{
		NSData *d = dataWithHexString(@"0a7472790a7b0a77696e646f772e6f6e6c6f6164203d2066756e6374696f6e2829207b0a202076617220636c6f7365427574746f6e203d20546974616e69756d2e55492e637265617465427574746f6e287b207469746c653a27436c6f736527207d293b0a2020636c6f7365427574746f6e2e6164644576656e744c697374656e65722822636c69636b222c2066756e6374696f6e28297b0a20202020546974616e69756d2e55492e63757272656e7457696e646f772e636c6f736528293b0a20207d293b0a09546974616e69756d2e55492e63757272656e7457696e646f772e7365744c6566744e6176427574746f6e28636c6f7365427574746f6e293b0a7d0a7d0a6361746368285f5f65785f5f290a7b0a202069662028747970656f66205f5f65785f5f203d3d2027737472696e6727290a20207b0a2020202020766172206d7367203d205f5f65785f5f0a20202020205f5f65785f5f203d207b6c696e653a332c736f7572636555524c3a276170703a2f2f636f6d2e6272656e64616e6c696d2e74616e6475692f6a617661736372697074732f61626f75742e6a73272c6d6573736167653a6d73677d3b0a20207d0a2020766172205f737572203d205f5f65785f5f2e736f7572636555524c3b0a2020696620285f737572290a20207b0a202020205f737572203d205f7375722e737562737472696e67283238293b0a20207d0a2020546974616e69756d2e4150492e7265706f7274556e68616e646c6564457863657074696f6e285f5f65785f5f2e6c696e652d332c5f7375722c5f5f65785f5f2e6d657373616765293b0a7d0a");
	   	if ([d length] == 0) return nil;
		return d;
	}
			
	- (NSData*) scriptNamedJavascripts_creole;
	{
		NSData *d = dataWithHexString(@"0a7472790a7b0a76617220786872203d20546974616e69756d2e4e6574776f726b2e63726561746548545450436c69656e7428293b0a766172207461626c65566965773b0a7661722064617461203d205b5d3b0a76617220616c706861626574203d205b2241222c2242222c2243222c2244222c2245222c2246222c2247222c2248222c2249222c224a222c224b222c224c222c224d222c224e222c224f222c2250222c2251222c2252222c2253222c2254222c2255222c2256222c2257222c2258222c2259222c225a225d3b0a7661722074656d706c617465203d207b0a20726f774865696768743a35302c0a206c61796f75743a5b0a2020207b747970653a2774657874272c20666f6e7453697a653a32302c20666f6e745765696768743a27626f6c64272c206c6566743a31302c20746f703a31302c2077696474683a3239302c206865696768743a34302c20636f6c6f723a2723323232272c206e616d653a276c6574746572277d0a5d7d3b0a0a66756e6374696f6e206275696c6444617461286372656f6c652c20656e676c69736829207b0a09646174612e70757368287b776f72643a72616e646f6d4e756d6265722c207472616e736c6174696f6e3a656e676c6973682c207469746c653a72616e646f6d4e756d6265722c206861734368696c643a747275657d293b0a7d0a0a66756e6374696f6e206275696c645461626c652829207b0a0976617220736561726368203d20546974616e69756d2e55492e637265617465536561726368426172287b626172436f6c6f723a2723646464272c2073686f7743616e63656c3a66616c73657d293b0a097365617263682e6164644576656e744c697374656e657228276368616e6765272c2066756e6374696f6e286529207b2020652e76616c75653b207d293b200a097365617263682e6164644576656e744c697374656e6572282772657475726e272c2066756e6374696f6e286529207b207365617263682e626c757228293b207d293b0a097365617263682e6164644576656e744c697374656e6572282763616e63656c272c2066756e6374696f6e286529207b207365617263682e626c757228293b207d293b0a09666f722876617220696e64657820696e20616c70686162657429207b0a092020646174612e70757368287b6c65747465723a616c7068616265745b696e6465785d2c207469746c653a616c7068616265745b696e6465785d2c206861734368696c643a747275657d293b0a097d0a090a097661722077696e3b0a097461626c6556696577203d20546974616e69756d2e55492e6372656174655461626c6556696577287b0a090974656d706c6174653a74656d706c6174652c200a0909646174613a646174612c0a09097365617263683a7365617263682c0a090966696c7465724174747269627574653a276c6574746572270a09097d2c2066756e6374696f6e286576656e744f626a65637429207b0a09092020696620286576656e744f626a6563742e7365617263684d6f64653d3d7472756529207b20207365617263682e626c757228293b207d0a09092020546974616e69756d2e4170702e50726f706572746965732e736574537472696e6728226c6574746572222c6576656e744f626a6563742e726f77446174612e6c6574746572293b0a20202020202077696e203d20546974616e69756d2e55492e63726561746557696e646f77287b75726c3a272f776f7264732e68746d6c272c207469746c653a6576656e744f626a6563742e726f77446174612e6c65747465727d293b0a20202020202077696e2e6f70656e287b616e696d617465643a747275657d293b0a09097d293b0a0a20206163746976697479496e64696361746f722e6869646528293b0a09546974616e69756d2e55492e63757272656e7457696e646f772e61646456696577287461626c6556696577293b0a09546974616e69756d2e55492e63757272656e7457696e646f772e73686f7756696577287461626c6556696577293b0a7d0a0a77696e646f772e6f6e6c6f6164203d2066756e6374696f6e28297b0a202076617220696e666f427574746f6e203d20546974616e69756d2e55492e637265617465427574746f6e287b2073797374656d427574746f6e3a546974616e69756d2e55492e6950686f6e652e53797374656d427574746f6e2e494e464f5f4c49474854207d293b0a2020696e666f427574746f6e2e6164644576656e744c697374656e65722822636c69636b222c2066756e6374696f6e28297b0a202020207661722077696e203d20546974616e69756d2e55492e63726561746557696e646f77287b75726c3a272f61626f75742e68746d6c272c207469746c653a2241626f7574227d293b0a2020202077696e2e6f70656e287b6d6f64616c3a747275657d293b0a20207d293b0a09546974616e69756d2e55492e63757272656e7457696e646f772e73657452696768744e6176427574746f6e28696e666f427574746f6e293b0a0a2020646f63756d656e742e676574456c656d656e744279496428226c6f6164696e6722292e7374796c652e646973706c6179203d2022626c6f636b223b0a09696628546974616e69756d2e506c6174666f726d2e6e616d65203d3d2027616e64726f69642729207b0a09096163746976697479496e64696361746f72203d20546974616e69756d2e55492e6372656174654163746976697479496e64696361746f7228293b0a09096163746976697479496e64696361746f722e7365744d65737361676528274c6f6164696e672e2e2e27293b0a202020206163746976697479496e64696361746f722e7365744c6f636174696f6e28546974616e69756d2e55492e4163746976697479496e64696361746f722e4449414c4f47293b0a202020206163746976697479496e64696361746f722e7365745479706528546974616e69756d2e55492e4163746976697479496e64696361746f722e494e44455445524d494e414e54293b0a097d20656c7365207b0a09096163746976697479496e64696361746f72203d20546974616e69756d2e55492e6372656174654163746976697479496e64696361746f72287b69643a276c6f6164696e67272c207374796c653a546974616e69756d2e55492e6950686f6e652e4163746976697479496e64696361746f725374796c652e4249477d293b0a097d0a090a20206163746976697479496e64696361746f722e73686f7728293b0a096275696c645461626c6528293b0a7d3b0a0a7d0a6361746368285f5f65785f5f290a7b0a202069662028747970656f66205f5f65785f5f203d3d2027737472696e6727290a20207b0a2020202020766172206d7367203d205f5f65785f5f0a20202020205f5f65785f5f203d207b6c696e653a332c736f7572636555524c3a276170703a2f2f636f6d2e6272656e64616e6c696d2e74616e6475692f6a617661736372697074732f6372656f6c652e6a73272c6d6573736167653a6d73677d3b0a20207d0a2020766172205f737572203d205f5f65785f5f2e736f7572636555524c3b0a2020696620285f737572290a20207b0a202020205f737572203d205f7375722e737562737472696e67283238293b0a20207d0a2020546974616e69756d2e4150492e7265706f7274556e68616e646c6564457863657074696f6e285f5f65785f5f2e6c696e652d332c5f7375722c5f5f65785f5f2e6d657373616765293b0a7d0a");
	   	if ([d length] == 0) return nil;
		return d;
	}
			
	- (NSData*) scriptNamedJavascripts_words;
	{
		NSData *d = dataWithHexString(@"0a7472790a7b0a76617220786872203d20546974616e69756d2e4e6574776f726b2e63726561746548545450436c69656e7428293b0a766172207461626c65566965773b0a7661722064617461203d205b5d3b0a7661722074656d706c617465203d207b0a20726f774865696768743a35302c0a206c61796f75743a5b0a2020207b747970653a2774657874272c20666f6e7453697a653a31362c20666f6e745765696768743a27626f6c64272c206c6566743a31302c20746f703a31342c2077696474683a3239302c206865696768743a34302c20636f6c6f723a2723323232272c206e616d653a27776f7264277d0a5d7d3b0a0a66756e6374696f6e206275696c6444617461286372656f6c652c20656e676c69736829207b0a2020696628546974616e69756d2e4170702e50726f706572746965732e676574537472696e6728227472616e736c617465546f222920213d206e756c6c20262620546974616e69756d2e4170702e50726f706572746965732e676574537472696e6728227472616e736c617465546f2229203d3d2027656e676c6973682729207b0a202009646174612e70757368287b776f72643a656e676c6973682c207472616e736c6174696f6e3a6372656f6c652c207469746c653a656e676c6973682c206861734368696c643a747275657d293b0a20207d20656c7365207b0a202009646174612e70757368287b776f72643a6372656f6c652c207472616e736c6174696f6e3a656e676c6973682c207469746c653a6372656f6c652c206861734368696c643a747275657d293b0a20207d0a7d0a0a66756e6374696f6e206275696c645461626c652829207b0a0976617220736561726368203d20546974616e69756d2e55492e637265617465536561726368426172287b626172436f6c6f723a2723646464272c2073686f7743616e63656c3a66616c73657d293b0a097365617263682e6164644576656e744c697374656e657228276368616e6765272c2066756e6374696f6e286529207b2020652e76616c75653b207d293b200a097365617263682e6164644576656e744c697374656e6572282772657475726e272c2066756e6374696f6e286529207b207365617263682e626c757228293b207d293b0a097365617263682e6164644576656e744c697374656e6572282763616e63656c272c2066756e6374696f6e286529207b207365617263682e626c757228293b207d293b0a0a20206275696c64446174612822696e747269646561222c22776f6f7422293b0a20206275696c64446174612822637269736973222c22776f6f7422293b0a20206275696c64446174612822636f6d6d6f6e73222c22776f6f7422293b0a20206275696c644461746128226861697469222c22776f6f7422293b0a20206275696c6444617461282273756e6c69676874222c22776f6f7422293b0a090a097661722077696e3b0a097461626c6556696577203d20546974616e69756d2e55492e6372656174655461626c6556696577287b0a090974656d706c6174653a74656d706c6174652c200a0909646174613a646174612c0a09097365617263683a7365617263682c0a090966696c7465724174747269627574653a27776f7264270a09097d2c2066756e6374696f6e286576656e744f626a65637429207b0a09092020696620286576656e744f626a6563742e7365617263684d6f64653d3d7472756529207b20207365617263682e626c757228293b207d0a2020202020202f2f2077696e203d20546974616e69756d2e55492e63726561746557696e646f77287b75726c3a272f64657461696c2e68746d6c272c207469746c653a6576656e744f626a6563742e726f77446174612e776f72647d293b0a2020202020202f2f2077696e2e6f70656e287b616e696d617465643a747275657d293b0a09097d293b0a0a20206163746976697479496e64696361746f722e6869646528293b0a09546974616e69756d2e55492e63757272656e7457696e646f772e61646456696577287461626c6556696577293b0a09546974616e69756d2e55492e63757272656e7457696e646f772e73686f7756696577287461626c6556696577293b0a7d0a0a77696e646f772e6f6e6c6f6164203d2066756e6374696f6e28297b0a2020646f63756d656e742e676574456c656d656e744279496428226c6f6164696e6722292e7374796c652e646973706c6179203d2022626c6f636b223b0a09696628546974616e69756d2e506c6174666f726d2e6e616d65203d3d2027616e64726f69642729207b0a09096163746976697479496e64696361746f72203d20546974616e69756d2e55492e6372656174654163746976697479496e64696361746f7228293b0a09096163746976697479496e64696361746f722e7365744d65737361676528274c6f6164696e672e2e2e27293b0a202020206163746976697479496e64696361746f722e7365744c6f636174696f6e28546974616e69756d2e55492e4163746976697479496e64696361746f722e4449414c4f47293b0a202020206163746976697479496e64696361746f722e7365745479706528546974616e69756d2e55492e4163746976697479496e64696361746f722e494e44455445524d494e414e54293b0a097d20656c7365207b0a09096163746976697479496e64696361746f72203d20546974616e69756d2e55492e6372656174654163746976697479496e64696361746f72287b69643a276c6f6164696e67272c207374796c653a546974616e69756d2e55492e6950686f6e652e4163746976697479496e64696361746f725374796c652e4249477d293b0a097d0a090a20206163746976697479496e64696361746f722e73686f7728293b0a096275696c645461626c6528293b0a7d3b0a0a7d0a6361746368285f5f65785f5f290a7b0a202069662028747970656f66205f5f65785f5f203d3d2027737472696e6727290a20207b0a2020202020766172206d7367203d205f5f65785f5f0a20202020205f5f65785f5f203d207b6c696e653a332c736f7572636555524c3a276170703a2f2f636f6d2e6272656e64616e6c696d2e74616e6475692f6a617661736372697074732f776f7264732e6a73272c6d6573736167653a6d73677d3b0a20207d0a2020766172205f737572203d205f5f65785f5f2e736f7572636555524c3b0a2020696620285f737572290a20207b0a202020205f737572203d205f7375722e737562737472696e67283238293b0a20207d0a2020546974616e69756d2e4150492e7265706f7274556e68616e646c6564457863657074696f6e285f5f65785f5f2e6c696e652d332c5f7375722c5f5f65785f5f2e6d657373616765293b0a7d0a");
	   	if ([d length] == 0) return nil;
		return d;
	}
			
	- (NSData*) styleNamedStylesheets_index;
	{
		NSData *d = dataWithHexString(@"626f64797b6261636b67726f756e642d636f6c6f723a236666663b636f6c6f723a233232323b666f6e742d66616d696c793a73616e732d73657269667d68312c68327b636f6c6f723a233930307d707b6d617267696e2d626f74746f6d3a323070787d236c6f6164696e677b706f736974696f6e3a6162736f6c7574653b746f703a303b6c6566743a303b77696474683a31323070783b6d617267696e3a313839707820307078203070782031343270783b746578742d616c69676e3a63656e7465723b666f6e742d73697a653a313670783b666f6e742d7765696768743a626f6c647d626f64792e61626f75747b6261636b67726f756e642d696d6167653a75726c282e2e2f696d616765732f7472616475695f6c6f61645f73637265656e2e706e67293b6d617267696e3a3070787d6469762e61626f75747b6d617267696e3a3530707820323070783b70616464696e673a313070783b6261636b67726f756e642d636f6c6f723a77686974653b2d7765626b69742d626f726465722d7261646975733a313070783b6f7061636974793a302e387d");
	   	if ([d length] == 0) return nil;
		return d;
	}
			
@end
