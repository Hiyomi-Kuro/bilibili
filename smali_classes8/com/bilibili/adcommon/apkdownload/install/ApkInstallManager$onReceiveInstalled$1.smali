.class final Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$onReceiveInstalled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;->a(Ljava/lang/String;)V
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
    c = "com.bilibili.adcommon.apkdownload.install.ApkInstallManager$onReceiveInstalled$1"
    f = "ApkInstallManager.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pkgName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$onReceiveInstalled$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$onReceiveInstalled$1;->this$0:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$onReceiveInstalled$1;->$pkgName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$onReceiveInstalled$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$onReceiveInstalled$1;->this$0:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$onReceiveInstalled$1;->$pkgName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$onReceiveInstalled$1;-><init>(Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$onReceiveInstalled$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$onReceiveInstalled$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$onReceiveInstalled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$onReceiveInstalled$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$onReceiveInstalled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$onReceiveInstalled$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$onReceiveInstalled$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Lkotlinx/coroutines/h0;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$onReceiveInstalled$1;->this$0:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;->d(Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$onReceiveInstalled$1;->$pkgName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$onReceiveInstalled$1;->this$0:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$onReceiveInstalled$1;->$pkgName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;->e(Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;)Lcom/bilibili/adcommon/apkdownload/install/ApkInstaller;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;->Installed:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstaller;->d(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    new-instance v7, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$onReceiveInstalled$1$2;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$onReceiveInstalled$1;->$pkgName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v7, p1, v3}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$onReceiveInstalled$1$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v4 .. v9}, Lcom/bilibili/cm/core/utils/CoroutinesExtKt;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput v2, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$onReceiveInstalled$1;->label:I

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_0
    check-cast p1, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$onReceiveInstalled$1;->this$0:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-static {v0, p1, v3, v1, v3}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;->u(Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;Ljava/lang/String;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 98
    .line 99
    return-object p1
.end method
