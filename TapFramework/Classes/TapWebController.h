#import "TapController.h"
#import "TapWebView.h"
#import "TapWebViewToolbar.h"

@interface TapWebController : TapController {
    TapWebView* webView;
    TapWebViewToolbar* toolbar;
    BOOL webViewReady;
    __weak id <TapWebViewDelegate> delegate;
}

@property (nonatomic, weak) id <TapWebViewDelegate> delegate;

@end


