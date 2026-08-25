.class public final Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$a;
.super Lcom/bilibili/app/comm/bh/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;-><init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$a",
        "Lcom/bilibili/app/comm/bh/b;",
        "Lcom/bilibili/app/comm/bh/interfaces/ConsoleMessage;",
        "consoleMessage",
        "",
        "onConsoleMessage",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/bh/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Lcom/bilibili/app/comm/bh/interfaces/ConsoleMessage;)Z
    .locals 14

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/app/comm/bh/interfaces/ConsoleMessage;->c()Lcom/bilibili/app/comm/bh/interfaces/ConsoleMessage$MessageLevel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/bilibili/app/comm/bh/interfaces/ConsoleMessage$MessageLevel;->ERROR:Lcom/bilibili/app/comm/bh/interfaces/ConsoleMessage$MessageLevel;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 14
    .line 15
    const-string v4, "JSError_Resource"

    .line 16
    .line 17
    const-string v5, "onConsoleError"

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/bilibili/app/comm/bh/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ",source:"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/bilibili/app/comm/bh/interfaces/ConsoleMessage;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x3a

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/bilibili/app/comm/bh/interfaces/ConsoleMessage;->b()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->getPackageInfo()Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    move-object v8, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    const-string v9, "service"

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/16 v12, 0xc0

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-static/range {v3 .. v13}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/bh/b;->onConsoleMessage(Lcom/bilibili/app/comm/bh/interfaces/ConsoleMessage;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method
