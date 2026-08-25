.class public final Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;
.super Landroid/webkit/WebChromeClient;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/bh/NativeWebView;->setWebChromeClient(Lcom/bilibili/app/comm/bhwebview/api/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$a;,
        Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$b;,
        Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$c;,
        Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0097\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001:\u0004JKLMJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001c\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u001c\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u001c\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J$\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\nH\u0016J,\u0010\u001e\u001a\u00020\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010\u001f\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010!\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u0006H\u0016J0\u0010%\u001a\u00020\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J0\u0010&\u001a\u00020\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J:\u0010)\u001a\u00020\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010(H\u0016J0\u0010*\u001a\u00020\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J>\u00102\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0008\u0010+\u001a\u0004\u0018\u00010\u000c2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,2\u0006\u0010/\u001a\u00020,2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016J\u001c\u00105\u001a\u00020\n2\u0008\u00103\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u000104H\u0016J\u0008\u00106\u001a\u00020\nH\u0016J\u0010\u00109\u001a\u00020\n2\u0006\u00108\u001a\u000207H\u0016J\u0010\u0010:\u001a\u00020\n2\u0006\u00108\u001a\u000207H\u0016J\u0008\u0010;\u001a\u00020\u0012H\u0016J$\u0010>\u001a\u00020\n2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000c2\u0006\u0010<\u001a\u00020\u00082\u0008\u0010=\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010>\u001a\u00020\u00122\u0006\u0010@\u001a\u00020?H\u0016J\"\u0010C\u001a\u00020\n2\u0018\u0010\u0016\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010B\u0018\u00010AH\u0016J4\u0010I\u001a\u00020\u00122\u0008\u0010D\u001a\u0004\u0018\u00010\u00062\u0018\u0010F\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010E\u0018\u00010B\u0018\u00010A2\u0006\u0010H\u001a\u00020GH\u0016\u00a8\u0006N"
    }
    d2 = {
        "com/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1",
        "Landroid/webkit/WebChromeClient;",
        "Landroid/graphics/Bitmap;",
        "getDefaultVideoPoster",
        "Landroid/view/View;",
        "getVideoLoadingProgressView",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "newProgress",
        "Lgf3/s;",
        "onProgressChanged",
        "",
        "title",
        "onReceivedTitle",
        "icon",
        "onReceivedIcon",
        "url",
        "",
        "precomposed",
        "onReceivedTouchIconUrl",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "callback",
        "onShowCustomView",
        "requestedOrientation",
        "onHideCustomView",
        "isDialog",
        "isUserGesture",
        "Landroid/os/Message;",
        "resultMsg",
        "onCreateWindow",
        "onRequestFocus",
        "window",
        "onCloseWindow",
        "message",
        "Landroid/webkit/JsResult;",
        "result",
        "onJsAlert",
        "onJsConfirm",
        "defaultValue",
        "Landroid/webkit/JsPromptResult;",
        "onJsPrompt",
        "onJsBeforeUnload",
        "databaseIdentifier",
        "",
        "quota",
        "estimatedDatabaseSize",
        "totalQuota",
        "Landroid/webkit/WebStorage$QuotaUpdater;",
        "quotaUpdater",
        "onExceededDatabaseQuota",
        "origin",
        "Landroid/webkit/GeolocationPermissions$Callback;",
        "onGeolocationPermissionsShowPrompt",
        "onGeolocationPermissionsHidePrompt",
        "Landroid/webkit/PermissionRequest;",
        "request",
        "onPermissionRequest",
        "onPermissionRequestCanceled",
        "onJsTimeout",
        "lineNumber",
        "sourceID",
        "onConsoleMessage",
        "Landroid/webkit/ConsoleMessage;",
        "consoleMessage",
        "Landroid/webkit/ValueCallback;",
        "",
        "getVisitedHistory",
        "webView",
        "Landroid/net/Uri;",
        "filePathCallback",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "fileChooserParams",
        "onShowFileChooser",
        "a",
        "b",
        "c",
        "d",
        "bhwebview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/bhwebview/api/e;

.field final synthetic b:Lcom/bilibili/app/comm/bh/NativeWebView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/bhwebview/api/e;Lcom/bilibili/app/comm/bh/NativeWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/e;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/e;->getVideoLoadingProgressView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$e;-><init>(Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/bhwebview/api/e;->getVisitedHistory(Ltd/j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/bhwebview/api/e;->onCloseWindow(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 1
    new-instance v1, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$f;

    invoke-direct {v1, p1, p3, p2}, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/e;->onConsoleMessage(Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage;)Z

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    new-instance v1, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$g;

    invoke-direct {v1, p1}, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$g;-><init>(Landroid/webkit/ConsoleMessage;)V

    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/e;->onConsoleMessage(Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/bilibili/app/comm/bhwebview/api/e;->onCreateWindow(Lcom/bilibili/app/comm/bh/BiliWebView;ZZLandroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 3
    .line 4
    new-instance v10, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$d;

    .line 5
    .line 6
    move-object/from16 v2, p9

    .line 7
    .line 8
    invoke-direct {v10, p0, v2}, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$d;-><init>(Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;Landroid/webkit/WebStorage$QuotaUpdater;)V

    .line 9
    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-wide v4, p3

    .line 14
    move-wide/from16 v6, p5

    .line 15
    .line 16
    move-wide/from16 v8, p7

    .line 17
    .line 18
    invoke-interface/range {v1 .. v10}, Lcom/bilibili/app/comm/bhwebview/api/e;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLtd/g;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/e;->onGeolocationPermissionsHidePrompt()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$h;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$h;-><init>(Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lcom/bilibili/app/comm/bhwebview/api/e;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Ltd/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/e;->onHideCustomView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$c;

    .line 10
    .line 11
    invoke-direct {v1, p0, p4}, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$c;-><init>(Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;Landroid/webkit/JsResult;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, p2, p3, v1}, Lcom/bilibili/app/comm/bhwebview/api/e;->onJsAlert(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ltd/f;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$c;

    .line 10
    .line 11
    invoke-direct {v1, p0, p4}, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$c;-><init>(Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;Landroid/webkit/JsResult;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, p2, p3, v1}, Lcom/bilibili/app/comm/bhwebview/api/e;->onJsBeforeUnload(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ltd/f;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$c;

    .line 10
    .line 11
    invoke-direct {v1, p0, p4}, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$c;-><init>(Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;Landroid/webkit/JsResult;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, p2, p3, v1}, Lcom/bilibili/app/comm/bhwebview/api/e;->onJsConfirm(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ltd/f;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v5, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$b;

    .line 10
    .line 11
    invoke-direct {v5, p0, p5}, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$b;-><init>(Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;Landroid/webkit/JsPromptResult;)V

    .line 12
    .line 13
    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/app/comm/bhwebview/api/e;->onJsPrompt(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltd/e;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public onJsTimeout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/e;->onJsTimeout()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$i;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$i;-><init>(Landroid/webkit/PermissionRequest;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getActivityRef()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/bilibili/app/comm/bhwebview/api/e;->onPermissionRequest(Ltd/d;Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0, p2}, Lcom/bilibili/app/comm/bhwebview/api/e;->onProgressChanged(Lcom/bilibili/app/comm/bh/BiliWebView;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0, p2}, Lcom/bilibili/app/comm/bhwebview/api/e;->onReceivedIcon(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0, p2}, Lcom/bilibili/app/comm/bhwebview/api/e;->onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0, p2, p3}, Lcom/bilibili/app/comm/bhwebview/api/e;->onReceivedTouchIconUrl(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/bhwebview/api/e;->onRequestFocus(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    new-instance v1, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$a;

    invoke-direct {v1, p0, p3}, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$a;-><init>(Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 3
    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/app/comm/bhwebview/api/e;->onShowCustomView(Landroid/view/View;ILcom/bilibili/app/comm/bhwebview/api/e$a;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 1
    new-instance v1, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$a;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$a;-><init>(Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/bilibili/app/comm/bhwebview/api/e;->onShowCustomView(Landroid/view/View;Lcom/bilibili/app/comm/bhwebview/api/e$a;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$k;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$k;-><init>(Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->b:Lcom/bilibili/app/comm/bh/NativeWebView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/app/comm/bh/NativeWebView;->b(Lcom/bilibili/app/comm/bh/NativeWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$j;

    .line 15
    .line 16
    invoke-direct {v1, p3}, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$j;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0, p1, v1}, Lcom/bilibili/app/comm/bhwebview/api/e;->onShowFileChooser(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/j;Lcom/bilibili/app/comm/bhwebview/api/e$b;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
