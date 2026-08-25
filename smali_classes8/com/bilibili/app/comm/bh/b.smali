.class public Lcom/bilibili/app/comm/bh/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/bhwebview/api/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008N\u0010OJ0\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J>\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\"\u0010\u0019\u001a\u00020\u00122\u0018\u0010\u0018\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0017\u0018\u00010\u0016H\u0016J\u0012\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001dH\u0017J,\u0010\"\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010#\u001a\u00020\u0012H\u0016J\u001a\u0010&\u001a\u00020\u00122\u0008\u0010$\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020%H\u0016J\u0008\u0010\'\u001a\u00020\u0012H\u0016J0\u0010(\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J:\u0010+\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010)\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010*H\u0016J0\u0010,\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010-\u001a\u00020\tH\u0016J\u001a\u00100\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010/\u001a\u00020.H\u0016J\"\u00102\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u001c\u00104\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u00103\u001a\u0004\u0018\u00010\u0014H\u0016J$\u00106\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u00105\u001a\u00020\tH\u0016J\u001c\u00108\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u00107\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u00109\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010<\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010:2\u0008\u0010\u0018\u001a\u0004\u0018\u00010;H\u0016J$\u0010<\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010:2\u0006\u0010=\u001a\u00020.2\u0008\u0010\u0018\u001a\u0004\u0018\u00010;H\u0016J\u0012\u0010>\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010?\u001a\u0004\u0018\u00010:H\u0016J.\u0010D\u001a\u00020\u00122\u0010\u0010A\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010@\u0018\u00010\u00162\u0008\u0010B\u001a\u0004\u0018\u00010\u00042\u0008\u0010C\u001a\u0004\u0018\u00010\u0004H\u0016J6\u0010I\u001a\u00020\t2\u0008\u0010E\u001a\u0004\u0018\u00010\u00022\u0018\u0010F\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010@\u0018\u00010\u0017\u0018\u00010\u00162\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0016J\u001a\u0010M\u001a\u00020\u00122\u0006\u0010J\u001a\u00020.2\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0016\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/app/comm/bh/b;",
        "Lcom/bilibili/app/comm/bhwebview/api/e;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "",
        "url",
        "message",
        "Ltd/f;",
        "result",
        "",
        "onJsAlert",
        "databaseIdentifier",
        "",
        "quota",
        "estimatedDatabaseSize",
        "totalQuota",
        "Ltd/g;",
        "quotaUpdater",
        "Lgf3/s;",
        "onExceededDatabaseQuota",
        "Landroid/graphics/Bitmap;",
        "getDefaultVideoPoster",
        "Ltd/j;",
        "",
        "callback",
        "getVisitedHistory",
        "Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage;",
        "consoleMessage",
        "onConsoleMessage",
        "Lcom/bilibili/app/comm/bh/interfaces/ConsoleMessage;",
        "isDialog",
        "isUserGesture",
        "Landroid/os/Message;",
        "resultMsg",
        "onCreateWindow",
        "onGeolocationPermissionsHidePrompt",
        "origin",
        "Ltd/b;",
        "onGeolocationPermissionsShowPrompt",
        "onHideCustomView",
        "onJsConfirm",
        "defaultValue",
        "Ltd/e;",
        "onJsPrompt",
        "onJsBeforeUnload",
        "onJsTimeout",
        "",
        "newProgress",
        "onProgressChanged",
        "requiredStorage",
        "onReachedMaxAppCacheSize",
        "icon",
        "onReceivedIcon",
        "precomposed",
        "onReceivedTouchIconUrl",
        "title",
        "onReceivedTitle",
        "onRequestFocus",
        "Landroid/view/View;",
        "Lcom/bilibili/app/comm/bhwebview/api/e$a;",
        "onShowCustomView",
        "requestedOrientation",
        "onCloseWindow",
        "getVideoLoadingProgressView",
        "Landroid/net/Uri;",
        "uploadMsg",
        "acceptType",
        "capture",
        "openFileChooser",
        "webView",
        "filePathCallback",
        "Lcom/bilibili/app/comm/bhwebview/api/e$b;",
        "fileChooserParams",
        "onShowFileChooser",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onLauncherResult",
        "<init>",
        "()V",
        "bhwebview-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getVisitedHistory(Ltd/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/j<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onCloseWindow(Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onConsoleMessage(Lcom/bilibili/app/comm/bh/interfaces/ConsoleMessage;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/app/comm/bh/b$a;

    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/bh/b$a;-><init>(Lcom/bilibili/app/comm/bh/interfaces/ConsoleMessage;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/bh/b;->onConsoleMessage(Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onConsoleMessage(Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public onCreateWindow(Lcom/bilibili/app/comm/bh/BiliWebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLtd/g;)V
    .locals 0

    .line 1
    if-eqz p9, :cond_0

    .line 2
    .line 3
    invoke-interface {p9, p5, p6}, Ltd/g;->a(J)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 0

    .line 1
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Ltd/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, p1, v0, v0}, Ltd/b;->a(Ljava/lang/String;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onHideCustomView()V
    .locals 0

    .line 1
    return-void
.end method

.method public onJsAlert(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ltd/f;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onJsBeforeUnload(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ltd/f;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onJsConfirm(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ltd/f;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onJsPrompt(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltd/e;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onJsTimeout()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onLauncherResult(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onPermissionRequest(Ltd/d;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/bhwebview/api/d;->a(Lcom/bilibili/app/comm/bhwebview/api/e;Ltd/d;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onProgressChanged(Lcom/bilibili/app/comm/bh/BiliWebView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLtd/g;)V
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-interface {p5, p3, p4}, Ltd/g;->a(J)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public onReceivedIcon(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceivedTouchIconUrl(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRequestFocus(Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILcom/bilibili/app/comm/bhwebview/api/e$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/bilibili/app/comm/bhwebview/api/e$a;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onShowFileChooser(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/j;Lcom/bilibili/app/comm/bhwebview/api/e$b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            "Ltd/j<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/bilibili/app/comm/bhwebview/api/e$b;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public openFileChooser(Ltd/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/j<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ltd/j;->onReceiveValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
