.class public final Lcom/bilibili/app/comm/bh/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/bhwebview/api/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010L\u001a\u00020\u0001\u00a2\u0006\u0004\u0008P\u0010QJ0\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J>\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\"\u0010\u0019\u001a\u00020\u00122\u0018\u0010\u0018\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0017\u0018\u00010\u0016H\u0016J\u0012\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J,\u0010!\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010\"\u001a\u00020\u0012H\u0016J\u001a\u0010%\u001a\u00020\u00122\u0008\u0010#\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020$H\u0016J\u0008\u0010&\u001a\u00020\u0012H\u0016J0\u0010\'\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J:\u0010*\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010)H\u0016J0\u0010+\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010,\u001a\u00020\tH\u0016J\u001a\u0010/\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010.\u001a\u00020-H\u0016J\u001c\u00101\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u00100\u001a\u0004\u0018\u00010\u0014H\u0016J$\u00103\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u00102\u001a\u00020\tH\u0016J\u001c\u00105\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u00104\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u00106\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u00109\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u0001072\u0008\u0010\u0018\u001a\u0004\u0018\u000108H\u0016J$\u00109\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u0001072\u0006\u0010:\u001a\u00020-2\u0008\u0010\u0018\u001a\u0004\u0018\u000108H\u0016J\u0012\u0010;\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010<\u001a\u0004\u0018\u000107H\u0016J6\u0010B\u001a\u00020\t2\u0008\u0010=\u001a\u0004\u0018\u00010\u00022\u0018\u0010?\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010>\u0018\u00010\u0017\u0018\u00010\u00162\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0016J\u001a\u0010G\u001a\u00020\u00122\u0006\u0010D\u001a\u00020C2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016R\u0017\u0010L\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0014\u0010O\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006R"
    }
    d2 = {
        "Lcom/bilibili/app/comm/bh/j;",
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
        "webView",
        "Landroid/net/Uri;",
        "filePathCallback",
        "Lcom/bilibili/app/comm/bhwebview/api/e$b;",
        "fileChooserParams",
        "onShowFileChooser",
        "Ltd/d;",
        "request",
        "Landroid/app/Activity;",
        "activity",
        "onPermissionRequest",
        "a",
        "Lcom/bilibili/app/comm/bhwebview/api/e;",
        "getClient",
        "()Lcom/bilibili/app/comm/bhwebview/api/e;",
        "client",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "(Lcom/bilibili/app/comm/bhwebview/api/e;)V",
        "bhwebview-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/bhwebview/api/e;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/bhwebview/api/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/bh/j;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 5
    .line 6
    const-string p1, "ChromeClientWrapper"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/app/comm/bh/j;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/j;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/j;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

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

.method public getVisitedHistory(Ltd/j;)V
    .locals 1
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
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/j;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/bhwebview/api/e;->getVisitedHistory(Ltd/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCloseWindow(Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/j;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/bhwebview/api/e;->onCloseWindow(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConsoleMessage(Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage;->c()Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage$MessageLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage$MessageLevel;->WARNING:Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage$MessageLevel;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage;->c()Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage$MessageLevel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage$MessageLevel;->ERROR:Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage$MessageLevel;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/bilibili/app/comm/bh/j;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "sourceId = "

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ", message = "

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x4

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/bhwebview/api/k;->c(Lcom/bilibili/app/comm/bhwebview/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/j;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/bhwebview/api/e;->onConsoleMessage(Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public onCreateWindow(Lcom/bilibili/app/comm/bh/BiliWebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/j;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bhwebview/api/e;->onCreateWindow(Lcom/bilibili/app/comm/bh/BiliWebView;ZZLandroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLtd/g;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/app/comm/bh/j;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

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
    invoke-interface/range {v1 .. v10}, Lcom/bilibili/app/comm/bhwebview/api/e;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLtd/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/j;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/e;->onGeolocationPermissionsHidePrompt()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Ltd/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/j;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/app/comm/bhwebview/api/e;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Ltd/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/j;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/e;->onHideCustomView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onJsAlert(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ltd/f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/j;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bhwebview/api/e;->onJsAlert(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ltd/f;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onJsBeforeUnload(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ltd/f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/j;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bhwebview/api/e;->onJsBeforeUnload(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ltd/f;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onJsConfirm(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ltd/f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/j;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bhwebview/api/e;->onJsConfirm(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ltd/f;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onJsPrompt(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltd/e;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/j;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

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
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/app/comm/bhwebview/api/e;->onJsPrompt(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltd/e;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public onJsTimeout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/j;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

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

.method public onPermissionRequest(Ltd/d;Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->e()Lcom/bilibili/app/comm/bhwebview/api/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/app/comm/bhwebview/api/h;->onPermissionRequest(Ltd/d;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onProgressChanged(Lcom/bilibili/app/comm/bh/BiliWebView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/j;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/app/comm/bhwebview/api/e;->onProgressChanged(Lcom/bilibili/app/comm/bh/BiliWebView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceivedIcon(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/j;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/app/comm/bhwebview/api/e;->onReceivedIcon(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/j;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/app/comm/bhwebview/api/e;->onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceivedTouchIconUrl(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/j;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/app/comm/bhwebview/api/e;->onReceivedTouchIconUrl(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestFocus(Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/j;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/bhwebview/api/e;->onRequestFocus(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILcom/bilibili/app/comm/bhwebview/api/e$a;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/app/comm/bh/j;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/app/comm/bhwebview/api/e;->onShowCustomView(Landroid/view/View;ILcom/bilibili/app/comm/bhwebview/api/e$a;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/bilibili/app/comm/bhwebview/api/e$a;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/app/comm/bh/j;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/bilibili/app/comm/bhwebview/api/e;->onShowCustomView(Landroid/view/View;Lcom/bilibili/app/comm/bhwebview/api/e$a;)V

    return-void
.end method

.method public onShowFileChooser(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/j;Lcom/bilibili/app/comm/bhwebview/api/e$b;)Z
    .locals 1
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
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/j;->a:Lcom/bilibili/app/comm/bhwebview/api/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/app/comm/bhwebview/api/e;->onShowFileChooser(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/j;Lcom/bilibili/app/comm/bhwebview/api/e$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
