.class public final Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService;
.super Landroid/app/Service;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\"\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService;",
        "Landroid/app/Service;",
        "Landroid/content/Context;",
        "context",
        "",
        "heatStart",
        "Lgf3/s;",
        "c",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "<init>",
        "()V",
        "a",
        "hybridruntime_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService;Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService;->c(Landroid/content/Context;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/content/Context;J)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "loadBlank start time:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "PreheatService"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v6, "mall.neul.web.preheat.start.track"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0x1c

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static/range {v5 .. v11}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v6, Landroid/webkit/WebView;

    .line 45
    .line 46
    invoke-direct {v6, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService$b;

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    move-wide v1, p2

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService$b;-><init>(JJLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "about:blank"

    .line 70
    .line 71
    invoke-virtual {v6, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, -0x28806f61

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "action_web_preheat"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService$onStartCommand$1;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService$onStartCommand$1;-><init>(Landroid/content/Intent;Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/PreheatService;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method
