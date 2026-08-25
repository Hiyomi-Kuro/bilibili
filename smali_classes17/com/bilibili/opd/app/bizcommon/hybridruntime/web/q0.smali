.class public Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;
.super Lcom/bilibili/app/comm/bh/b;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/app/comm/bh/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/bh/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;->a:Lcom/bilibili/app/comm/bh/b;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/bh/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;->a:Lcom/bilibili/app/comm/bh/b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;->a:Lcom/bilibili/app/comm/bh/b;

    .line 15
    .line 16
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;->a(Lcom/bilibili/app/comm/bh/b;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;->a:Lcom/bilibili/app/comm/bh/b;

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;->a:Lcom/bilibili/app/comm/bh/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bilibili/app/comm/bh/b;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/b;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;->a:Lcom/bilibili/app/comm/bh/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bilibili/app/comm/bh/b;->getVideoLoadingProgressView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/b;->getVideoLoadingProgressView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getVisitedHistory(Ltd/j;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;->a:Lcom/bilibili/app/comm/bh/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/bh/b;->getVisitedHistory(Ltd/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCloseWindow(Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;->a:Lcom/bilibili/app/comm/bh/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/bh/b;->onCloseWindow(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConsoleMessage(Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage;)Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage;->c()Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage$MessageLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage$MessageLevel;->ERROR:Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage$MessageLevel;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lny1/a;->a:Lny1/a$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lny1/a$a;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;->a:Lcom/bilibili/app/comm/bh/b;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/bh/b;->onConsoleMessage(Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/bh/b;->onConsoleMessage(Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public onCreateWindow(Lcom/bilibili/app/comm/bh/BiliWebView;ZZLandroid/os/Message;)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;->a:Lcom/bilibili/app/comm/bh/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/b;->onCreateWindow(Lcom/bilibili/app/comm/bh/BiliWebView;ZZLandroid/os/Message;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/b;->onCreateWindow(Lcom/bilibili/app/comm/bh/BiliWebView;ZZLandroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLtd/g;)V
    .locals 11
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;->a:Lcom/bilibili/app/comm/bh/b;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    move-wide/from16 v6, p5

    .line 11
    .line 12
    move-wide/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v10, p9

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v10}, Lcom/bilibili/app/comm/bh/b;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLtd/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;->a:Lcom/bilibili/app/comm/bh/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/b;->onGeolocationPermissionsHidePrompt()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Ltd/b;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;->a:Lcom/bilibili/app/comm/bh/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bh/b;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Ltd/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onHideCustomView()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;->a:Lcom/bilibili/app/comm/bh/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/b;->onHideCustomView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onJsAlert(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ltd/f;)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;->a:Lcom/bilibili/app/comm/bh/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/b;->onJsAlert(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ltd/f;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/b;->onJsAlert(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ltd/f;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onJsBeforeUnload(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ltd/f;)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;->a:Lcom/bilibili/app/comm/bh/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/b;->onJsBeforeUnload(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ltd/f;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/b;->onJsBeforeUnload(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ltd/f;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onJsConfirm(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ltd/f;)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;->a:Lcom/bilibili/app/comm/bh/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/b;->onJsConfirm(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ltd/f;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/b;->onJsConfirm(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ltd/f;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onJsPrompt(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltd/e;)Z
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;->a:Lcom/bilibili/app/comm/bh/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Lcom/bilibili/app/comm/bh/b;->onJsPrompt(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltd/e;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/app/comm/bh/b;->onJsPrompt(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltd/e;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onJsTimeout()Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;->a:Lcom/bilibili/app/comm/bh/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bilibili/app/comm/bh/b;->onJsTimeout()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/b;->onJsTimeout()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onProgressChanged(Lcom/bilibili/app/comm/bh/BiliWebView;I)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;->a:Lcom/bilibili/app/comm/bh/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bh/b;->onProgressChanged(Lcom/bilibili/app/comm/bh/BiliWebView;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLtd/g;)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;->a:Lcom/bilibili/app/comm/bh/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/app/comm/bh/b;->onReachedMaxAppCacheSize(JJLtd/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onReceivedIcon(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;->a:Lcom/bilibili/app/comm/bh/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bh/b;->onReceivedIcon(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;->a:Lcom/bilibili/app/comm/bh/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bh/b;->onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReceivedTouchIconUrl(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;->a:Lcom/bilibili/app/comm/bh/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/b;->onReceivedTouchIconUrl(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRequestFocus(Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;->a:Lcom/bilibili/app/comm/bh/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/bh/b;->onRequestFocus(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILcom/bilibili/app/comm/bhwebview/api/e$a;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;->a:Lcom/bilibili/app/comm/bh/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/b;->onShowCustomView(Landroid/view/View;ILcom/bilibili/app/comm/bhwebview/api/e$a;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/bilibili/app/comm/bhwebview/api/e$a;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;->a:Lcom/bilibili/app/comm/bh/b;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bh/b;->onShowCustomView(Landroid/view/View;Lcom/bilibili/app/comm/bhwebview/api/e$a;)V

    return-void
.end method

.method public onShowFileChooser(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/j;Lcom/bilibili/app/comm/bhwebview/api/e$b;)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q0;->a:Lcom/bilibili/app/comm/bh/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/b;->onShowFileChooser(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/j;Lcom/bilibili/app/comm/bhwebview/api/e$b;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/b;->onShowFileChooser(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/j;Lcom/bilibili/app/comm/bhwebview/api/e$b;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
