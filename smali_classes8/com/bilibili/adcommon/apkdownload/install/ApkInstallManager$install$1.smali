.class final Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;->n(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;)V
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
    c = "com.bilibili.adcommon.apkdownload.install.ApkInstallManager$install$1"
    f = "ApkInstallManager.kt"
    l = {
        0xe5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $installInfo:Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;

.field label:I

.field final synthetic this$0:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;",
            "Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1;->$installInfo:Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1;->this$0:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;

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
    .locals 2
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
    new-instance p1, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1;->$installInfo:Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1;->this$0:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1;-><init>(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1;->$installInfo:Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->pkgName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1;->this$0:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;->e(Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;)Lcom/bilibili/adcommon/apkdownload/install/ApkInstaller;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1;->$installInfo:Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;->path:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v3}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstaller;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1$1;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1;->this$0:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1;->$installInfo:Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v3, v4, p1, v5, v6}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1$1;-><init>(Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/f;->d0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1$2;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1;->this$0:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;

    .line 62
    .line 63
    invoke-direct {v3, v4, p1, v6}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1$2;-><init>(Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/f;->a0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/f;->V(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1$a;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1;->this$0:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1;->$installInfo:Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;

    .line 87
    .line 88
    invoke-direct {v1, v3, v4}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1$a;-><init>(Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;)V

    .line 89
    .line 90
    .line 91
    iput v2, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1;->label:I

    .line 92
    .line 93
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_2

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    return-object p1
.end method
