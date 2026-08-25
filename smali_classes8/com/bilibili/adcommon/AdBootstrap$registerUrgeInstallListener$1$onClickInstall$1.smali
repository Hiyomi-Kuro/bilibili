.class final Lcom/bilibili/adcommon/AdBootstrap$registerUrgeInstallListener$1$onClickInstall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/AdBootstrap$registerUrgeInstallListener$1;->d(Ljava/lang/String;Lcom/bilibili/biligame/install/bean/InstallPanelData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.adcommon.AdBootstrap$registerUrgeInstallListener$1$onClickInstall$1"
    f = "AdBootstrap.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Lcom/bilibili/biligame/install/bean/InstallPanelData;

.field final synthetic $page:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/biligame/install/bean/InstallPanelData;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/biligame/install/bean/InstallPanelData;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/adcommon/AdBootstrap$registerUrgeInstallListener$1$onClickInstall$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/AdBootstrap$registerUrgeInstallListener$1$onClickInstall$1;->$page:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/AdBootstrap$registerUrgeInstallListener$1$onClickInstall$1;->$data:Lcom/bilibili/biligame/install/bean/InstallPanelData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/AdBootstrap$registerUrgeInstallListener$1$onClickInstall$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/adcommon/AdBootstrap$registerUrgeInstallListener$1$onClickInstall$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/adcommon/AdBootstrap$registerUrgeInstallListener$1$onClickInstall$1;->$page:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/adcommon/AdBootstrap$registerUrgeInstallListener$1$onClickInstall$1;->$data:Lcom/bilibili/biligame/install/bean/InstallPanelData;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/adcommon/AdBootstrap$registerUrgeInstallListener$1$onClickInstall$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/adcommon/AdBootstrap$registerUrgeInstallListener$1$onClickInstall$1;-><init>(Ljava/lang/String;Lcom/bilibili/biligame/install/bean/InstallPanelData;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/AdBootstrap$registerUrgeInstallListener$1$onClickInstall$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/AdBootstrap$registerUrgeInstallListener$1$onClickInstall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/adcommon/AdBootstrap$registerUrgeInstallListener$1$onClickInstall$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/adcommon/AdBootstrap$registerUrgeInstallListener$1$onClickInstall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/adcommon/AdBootstrap$registerUrgeInstallListener$1$onClickInstall$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "feed"

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/adcommon/AdBootstrap$registerUrgeInstallListener$1$onClickInstall$1;->$page:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/adcommon/AdBootstrap$registerUrgeInstallListener$1$onClickInstall$1;->$data:Lcom/bilibili/biligame/install/bean/InstallPanelData;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getData()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :try_start_0
    const-class v3, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;

    .line 54
    .line 55
    invoke-static {p1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    nop

    .line 61
    :cond_3
    :goto_0
    move-object p1, v1

    .line 62
    :goto_1
    check-cast p1, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object v3, p1, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->url:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v3, v1

    .line 70
    :goto_2
    if-eqz v3, :cond_7

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p1, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->url:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    move-object p1, v1

    .line 85
    :goto_3
    invoke-static {p1}, Lcom/bilibili/adcommon/apkdownload/db/a;->f(Ljava/lang/String;)Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lcom/bilibili/adcommon/AdBootstrap$registerUrgeInstallListener$1$onClickInstall$1$1;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/bilibili/adcommon/AdBootstrap$registerUrgeInstallListener$1$onClickInstall$1;->$context:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v4, v5, p1, v1}, Lcom/bilibili/adcommon/AdBootstrap$registerUrgeInstallListener$1$onClickInstall$1$1;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lkotlin/coroutines/c;)V

    .line 102
    .line 103
    .line 104
    iput v2, p0, Lcom/bilibili/adcommon/AdBootstrap$registerUrgeInstallListener$1$onClickInstall$1;->label:I

    .line 105
    .line 106
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_8

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_7
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_8
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 117
    .line 118
    return-object p1
.end method
