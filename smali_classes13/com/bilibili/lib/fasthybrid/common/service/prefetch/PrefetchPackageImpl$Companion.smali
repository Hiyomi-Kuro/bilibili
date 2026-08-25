.class public final Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R$\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0015j\u0008\u0012\u0004\u0012\u00020\u0002`\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion;",
        "",
        "",
        "bizId",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "d",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "appId",
        "Lgf3/s;",
        "f",
        "Landroid/os/Message;",
        "msg",
        "e",
        "Lcom/bilibili/lib/fasthybrid/common/service/d;",
        "bridgeContext$delegate",
        "Lgf3/h;",
        "c",
        "()Lcom/bilibili/lib/fasthybrid/common/service/d;",
        "bridgeContext",
        "INTENT_KEY_URL",
        "Ljava/lang/String;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "fetched",
        "Ljava/util/HashSet;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion;->d(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()Lcom/bilibili/lib/fasthybrid/common/service/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl;->b()Lgf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/lib/fasthybrid/common/service/d;

    .line 10
    .line 11
    return-object v0
.end method

.method private final d(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->a:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

    .line 11
    .line 12
    new-instance v2, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion$prefetchAppInfo$2$1;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion$prefetchAppInfo$2$1;-><init>(Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->G(Ljava/lang/String;Lsf3/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method private final f(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ff_miniapp_tm_notifyshowminigamecenter_enable"

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "ff_miniapp_tm_notifyshowminigamecenter_filter"

    .line 29
    .line 30
    invoke-interface {v0, v1, v3}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->a:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/SmallAppProcess;->a:Lcom/bilibili/lib/fasthybrid/SmallAppProcess;

    .line 52
    .line 53
    const-string v1, "2"

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    const-string v4, "miniapp.tmnotifyshowminigamecenter"

    .line 58
    .line 59
    move-object v5, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/SmallAppProcess;->C(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Message;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "prefetch_url"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "BWAPREFETCH=>PrefetchPackageImpl=> prefetchOnWebProcess "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "fastHybrid"

    .line 38
    .line 39
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion;->c()Lcom/bilibili/lib/fasthybrid/common/service/d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v1, Lcom/bilibili/lib/fasthybrid/common/service/d;->Companion:Lcom/bilibili/lib/fasthybrid/common/service/d$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/common/service/d$a;->a()Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    new-instance v6, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion$prefetchOnWebProcess$1;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v6, v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/common/service/prefetch/PrefetchPackageImpl$Companion$prefetchOnWebProcess$1;-><init>(Landroid/app/Application;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 62
    .line 63
    .line 64
    return-void
.end method
