.class public final Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/config/bridge/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u001a\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016R\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;",
        "Lcom/bilibili/bililive/biz/config/bridge/a;",
        "Ld50/j;",
        "Lmx/e;",
        "animRequestParameter",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;",
        "animationInfo",
        "Lgf3/s;",
        "w0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationV2;",
        "animationV2",
        "H",
        "M",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "_fullscreenAnimationDataFlow",
        "Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;",
        "b",
        "Lgf3/h;",
        "I0",
        "()Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;",
        "mFullscreenAnimationCacheHandler",
        "Lkotlinx/coroutines/p1;",
        "c",
        "Lkotlinx/coroutines/p1;",
        "mFullscreenConfigJob",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "d",
        "config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$a;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationV2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgf3/h;

.field private c:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;->d:Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;->a:Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$mFullscreenAnimationCacheHandler$2;->INSTANCE:Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$mFullscreenAnimationCacheHandler$2;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;->b:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final H(Lmx/e;Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationV2;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lmx/e;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "live"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->PRELOAD:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 16
    .line 17
    :goto_0
    move-object v5, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->BLINK_PRELOAD:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p1}, Lmx/e;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v2, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->a:Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationV2;->getFullscreenAnimation()Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;->configList:Ljava/util/List;

    .line 39
    .line 40
    :goto_2
    move-object v3, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :goto_3
    iget-object v4, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationV2;->bannerConfigList:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p1}, Lmx/e;->d()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    move v6, p1

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    const/4 p1, 0x1

    .line 59
    const/4 v6, 0x1

    .line 60
    :goto_4
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->e(Ljava/util/List;Ljava/util/List;Lcom/bilibili/bililive/LiveResourceDownloadFrom;ZZ)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method private final I0()Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;Lmx/e;Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;->H(Lmx/e;Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;Lmx/e;Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;->w0(Lmx/e;Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;)Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;->I0()Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w0(Lmx/e;Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;)V
    .locals 13

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;->getLastVersion()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :goto_0
    move-wide v5, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;->c:Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lcom/bilibili/bililive/infra/arch/coroutine/a;->a()Lkotlinx/coroutines/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    new-instance v10, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v2, v10

    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$cacheGiftResource$1;-><init>(Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;Lmx/e;JLcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationInfo;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v7, v0

    .line 40
    move-object v8, v1

    .line 41
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;->c:Lkotlinx/coroutines/p1;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public synthetic K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->d(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M(Lmx/e;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lmx/e;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " loadFullscreenAnimation needResetConfig = "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v2, "LiveLog"

    .line 42
    .line 43
    const-string v3, "getLogMessage"

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    :cond_1
    move-object v9, v1

    .line 54
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v3, v8

    .line 66
    move-object v4, v9

    .line 67
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;->I0()Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$loadFullscreenAnimation$2;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService$loadFullscreenAnimation$2;-><init>(Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;Lmx/e;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;->f(ZLsf3/l;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public synthetic X(Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/componentbridge/a;->f(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;->c:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/config/bridge/LiveFullscreenAnimationService;->I0()Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/config/cache/LiveFullscreenAnimationCacheHandler;->release()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->c(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->a(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveFullscreenAnimationService"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/componentbridge/a;->e(Lcom/bilibili/bililive/componentbridge/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->b(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
