# LSPSinaPopView
仿照新浪微博点击底部➕号的弹出视图，一行代码就可实现

### 预览效果

![image](https://github.com/LSPBoy/LSPSinaPopView/blob/master/images/1.gif/)


* 使用方法
```objc
NSArray *titles = @[@"文字", @"图片", @"视频", @"语言", @"投票", @"签到",  @"文字"];

NSArray *images = @[@"publish_0",@"publish_1",@"publish_2",@"publish_3",@"publish_4",@"publish_5",@"publish_6"];

[LSPMenuPopView showMoreWithTitle:titles imgNameArray:images blockTapAction:^(NSInteger index) {
  NSLog(@"index:%zi", index);
}];
```
