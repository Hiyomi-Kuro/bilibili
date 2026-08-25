.class public final Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/config/bridge/e;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u001a\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0002J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001d\u0010\'\u001a\u0004\u0018\u00010\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001e\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;",
        "Lcom/bilibili/bililive/biz/config/bridge/e;",
        "Ld50/j;",
        "Lmx/h;",
        "requestParameter",
        "Lgf3/s;",
        "I0",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;",
        "cacheGiftConfig",
        "Z0",
        "Lmx/f;",
        "demotionConfig",
        "",
        "R0",
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;",
        "roomGiftInfo",
        "d1",
        "giftInfo",
        "Y0",
        "Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;",
        "b1",
        "A0",
        "a",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "mGiftConfigJob",
        "",
        "b",
        "Ljava/lang/String;",
        "t0",
        "()Ljava/lang/String;",
        "e1",
        "(Ljava/lang/String;)V",
        "enterRoomId",
        "Lcom/bilibili/bililive/biz/config/bridge/b;",
        "c",
        "Lgf3/h;",
        "a1",
        "()Lcom/bilibili/bililive/biz/config/bridge/b;",
        "mGiftConfig",
        "getLogTag",
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
.field public static final d:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$a;


# instance fields
.field private a:Lkotlinx/coroutines/p1;

.field private b:Ljava/lang/String;

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;->d:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$mGiftConfig$2;->INSTANCE:Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$mGiftConfig$2;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;->c:Lgf3/h;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;Lmx/h;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;->Z0(Lmx/h;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;)Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;->b1()Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final I0(Lmx/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;->b1()Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->h()Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$cacheGiftResource$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$cacheGiftResource$1;-><init>(Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;Lmx/h;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->f(ZLsf3/l;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final R0(Lmx/f;)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lmx/f;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lmx/f;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p1}, Lmx/f;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p1}, Lmx/f;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v7, 0x6d75

    .line 22
    .line 23
    if-ne p1, v7, :cond_0

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    cmp-long p1, v2, v0

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, v4, v0

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    cmp-long p1, v4, v2

    .line 36
    .line 37
    if-ltz p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Lxf3/o;

    .line 40
    .line 41
    invoke-direct {p1, v2, v3, v4, v5}, Lxf3/o;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lxf3/q;->B(Lxf3/o;Lkotlin/random/Random;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :cond_0
    return-wide v0
.end method

.method private final Y0(Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;)Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;->getRoomGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;->getRoomGiftList()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, v0

    .line 18
    :goto_1
    new-instance v3, Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;->setRoomGiftList(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v4, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;->baseGiftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4$LiveGlobalGiftConfig;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4$LiveGlobalGiftConfig;->clone()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4$LiveGlobalGiftConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v4, v0

    .line 43
    :goto_2
    iput-object v4, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;->baseGiftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4$LiveGlobalGiftConfig;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v4, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;->roomGiftConfigList:Ljava/util/List;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object v4, v0

    .line 51
    :goto_3
    iput-object v4, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;->roomGiftConfigList:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget v1, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;->mAppVersion:I

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/4 v1, 0x0

    .line 59
    :goto_4
    iput v1, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;->mAppVersion:I

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;->setRoomGiftConfig(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;->getGlobalGiftConfig()Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_5
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;->setGlobalGiftConfig(Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method private final Z0(Lmx/h;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/bilibili/bililive/infra/arch/coroutine/a;->a()Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v6, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;

    .line 17
    .line 18
    invoke-direct {v6, p0, p2, p1, v1}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$fetchRemoteGiftConfig$1;-><init>(Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;Lmx/h;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;->a:Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    return-void
.end method

.method private final a1()Lcom/bilibili/bililive/biz/config/bridge/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/config/bridge/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b1()Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;->a1()Lcom/bilibili/bililive/biz/config/bridge/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/config/bridge/b;->z()Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private final d1(Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;Lmx/h;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lmx/h;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "live"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    sget-object v2, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;->getRoomGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;->getRoomGiftList()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v4, v0

    .line 32
    :goto_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;->getGlobalGiftConfig()Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v5, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v5, v0

    .line 41
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;->t0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p2}, Lmx/h;->g()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p2}, Lmx/h;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->S(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;Lcom/bilibili/bililive/biz/uicommon/gift/LiveGiftGlobalConfig;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;Lmx/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;->I0(Lmx/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;Lmx/f;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;->R0(Lmx/f;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic w(Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;)Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;->Y0(Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;)Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w0(Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;Lmx/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;->d1(Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;Lmx/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0(Lmx/h;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->m:Lcom/bilibili/bililive/LiveResourceDownloadScheduler$a;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lmx/h;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lmx/h;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler$a;->b(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;->e1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v12, 0x0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lmx/h;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, " preloadGiftData requestParameter = "

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v4, "LiveLog"

    .line 72
    .line 73
    const-string v5, "getLogMessage"

    .line 74
    .line 75
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v12

    .line 79
    :goto_0
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v9, 0x8

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v6, v11

    .line 95
    move-object v7, v0

    .line 96
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {}, Lcom/bilibili/bililive/infra/arch/coroutine/a;->a()Lkotlinx/coroutines/h0;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    new-instance v0, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$preloadGiftData$2;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v12}, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2$preloadGiftData$2;-><init>(Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;Lmx/h;Lkotlin/coroutines/c;)V

    .line 111
    .line 112
    .line 113
    const/16 v17, 0x3

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 120
    .line 121
    .line 122
    return-void
.end method

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
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;->a:Lkotlinx/coroutines/p1;

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

.method public e1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGiftPreloadConfigBridgeImplV2"

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

.method public t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/bridge/LiveGiftPreloadConfigBridgeImplV2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
