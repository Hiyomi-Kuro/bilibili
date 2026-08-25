.class public Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;
.super Landroid/webkit/WebChromeClient;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;->a:Landroid/webkit/WebChromeClient;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;->a:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;->a:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;->a:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;->a:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;->a:Landroid/webkit/WebChromeClient;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;->a:Landroid/webkit/WebChromeClient;

    .line 2
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;->a:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 11
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;->a:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move-wide/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v10, p9

    .line 12
    .line 13
    invoke-virtual/range {v1 .. v10}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;->a:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;->a:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHideCustomView()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;->a:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;->a:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;->a:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;->a:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;->a:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public onJsTimeout()Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;->a:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;->a:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;->a:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;->a:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;->a:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;->a:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;->a:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;->a:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;->a:Landroid/webkit/WebChromeClient;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;->a:Landroid/webkit/WebChromeClient;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;->a:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;->a:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;->a:Landroid/webkit/WebChromeClient;

    .line 14
    .line 15
    :goto_0
    return-void
.end method
