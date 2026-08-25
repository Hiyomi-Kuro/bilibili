.class public final Lcom/bilibili/app/comm/aghanim/ui/client/a;
.super Lcom/bilibili/app/comm/bh/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010!\u001a\u00020\u0001\u0012\u0006\u0010%\u001a\u00020\"\u00a2\u0006\u0004\u0008&\u0010\'J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J6\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0018\u0010\u000c\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u0011H\u0016J\u0012\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0016R\u0014\u0010!\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/app/comm/aghanim/ui/client/a;",
        "Lcom/bilibili/app/comm/bh/b;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "",
        "title",
        "Lgf3/s;",
        "onReceivedTitle",
        "webView",
        "Ltd/j;",
        "",
        "Landroid/net/Uri;",
        "filePathCallback",
        "Lcom/bilibili/app/comm/bhwebview/api/e$b;",
        "fileChooserParams",
        "",
        "onShowFileChooser",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onLauncherResult",
        "newProgress",
        "onProgressChanged",
        "Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage;",
        "consoleMessage",
        "onConsoleMessage",
        "origin",
        "Ltd/b;",
        "callback",
        "onGeolocationPermissionsShowPrompt",
        "a",
        "Lcom/bilibili/app/comm/bh/b;",
        "delegateClient",
        "Lcom/bilibili/app/comm/aghanim/ui/compose/b;",
        "b",
        "Lcom/bilibili/app/comm/aghanim/ui/compose/b;",
        "pageState",
        "<init>",
        "(Lcom/bilibili/app/comm/bh/b;Lcom/bilibili/app/comm/aghanim/ui/compose/b;)V",
        "aghanim-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/bh/b;

.field private final b:Lcom/bilibili/app/comm/aghanim/ui/compose/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/bh/b;Lcom/bilibili/app/comm/aghanim/ui/compose/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/bh/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/client/a;->a:Lcom/bilibili/app/comm/bh/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/aghanim/ui/client/a;->b:Lcom/bilibili/app/comm/aghanim/ui/compose/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage;)Z
    .locals 3

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
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage$MessageLevel;->ERROR:Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage$MessageLevel;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v1, Ljd/a;->a:Ljd/a;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v2, "unknown"

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1, v0, v2}, Ljd/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/bh/b;->onConsoleMessage(Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Ltd/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/client/a;->a:Lcom/bilibili/app/comm/bh/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bh/b;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Ltd/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLauncherResult(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/client/a;->a:Lcom/bilibili/app/comm/bh/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bh/b;->onLauncherResult(ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProgressChanged(Lcom/bilibili/app/comm/bh/BiliWebView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/client/a;->a:Lcom/bilibili/app/comm/bh/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bh/b;->onProgressChanged(Lcom/bilibili/app/comm/bh/BiliWebView;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/client/a;->b:Lcom/bilibili/app/comm/aghanim/ui/compose/b;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/app/comm/aghanim/ui/compose/a$c;

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    invoke-direct {v0, p2}, Lcom/bilibili/app/comm/aghanim/ui/compose/a$c;-><init>(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/aghanim/ui/compose/b;->k(Lcom/bilibili/app/comm/aghanim/ui/compose/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/client/a;->a:Lcom/bilibili/app/comm/bh/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bh/b;->onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/client/a;->b:Lcom/bilibili/app/comm/aghanim/ui/compose/b;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/aghanim/ui/compose/b;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
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
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/client/a;->a:Lcom/bilibili/app/comm/bh/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/b;->onShowFileChooser(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/j;Lcom/bilibili/app/comm/bhwebview/api/e$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
