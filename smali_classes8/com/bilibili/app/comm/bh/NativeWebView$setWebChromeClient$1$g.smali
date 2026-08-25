.class public final Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$g",
        "Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage;",
        "Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage$MessageLevel;",
        "c",
        "",
        "message",
        "a",
        "",
        "b",
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
.field final synthetic a:Landroid/webkit/ConsoleMessage;


# direct methods
.method constructor <init>(Landroid/webkit/ConsoleMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$g;->a:Landroid/webkit/ConsoleMessage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$g;->a:Landroid/webkit/ConsoleMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$g;->a:Landroid/webkit/ConsoleMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage$MessageLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$g;->a:Landroid/webkit/ConsoleMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage$MessageLevel;->valueOf(Ljava/lang/String;)Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage$MessageLevel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$g;->a:Landroid/webkit/ConsoleMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
