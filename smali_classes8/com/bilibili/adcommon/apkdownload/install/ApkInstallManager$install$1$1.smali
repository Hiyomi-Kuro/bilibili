.class final Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;",
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
    c = "com.bilibili.adcommon.apkdownload.install.ApkInstallManager$install$1$1"
    f = "ApkInstallManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $installInfo:Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;

.field final synthetic $pkgName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;",
            "Ljava/lang/String;",
            "Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1$1;->this$0:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1$1;->$pkgName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1$1;->$installInfo:Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;

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
    new-instance p1, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1$1;->this$0:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1$1;->$pkgName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1$1;->$installInfo:Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1$1;-><init>(Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/adcommon/apkdownload/install/ApkInstallStatus;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1$1;->this$0:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;->d(Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1$1;->$pkgName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1$1;->$installInfo:Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$install$1$1;->this$0:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;->w()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
