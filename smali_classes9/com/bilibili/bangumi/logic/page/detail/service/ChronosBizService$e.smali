.class public final Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/i4;Lcom/bilibili/bangumi/logic/page/detail/service/k0;Lcom/bilibili/bangumi/logic/page/detail/service/y3;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0083\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J/\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0012\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\nH\u0016J\u0016\u0010\u001e\u001a\u00020\u001a2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0002H\u0016J#\u0010\"\u001a\u00020!2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\n2\u0008\u0010 \u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010&\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J?\u0010(\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010+\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u0005H\u0016J\u0010\u0010.\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020,H\u0016J\u0012\u00101\u001a\u00020\u001a2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00103\u001a\u000202H\u0016R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;",
        "",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "",
        "",
        "B",
        "(Ljava/util/List;)[Ljava/lang/String;",
        "Landroid/net/Uri;",
        "scheme",
        "",
        "c0",
        "actUrl",
        "biz",
        "",
        "containerType",
        "d0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;",
        "Q",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Request;",
        "result",
        "R",
        "follow",
        "Lgf3/s;",
        "P",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;",
        "followStateList",
        "c",
        "fullscreen",
        "lock",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;",
        "J",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;",
        "extra",
        "G",
        "screenState",
        "y",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;Ljava/lang/Integer;)Z",
        "url",
        "C",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;",
        "reserveState",
        "W",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Request;",
        "req",
        "e",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;",
        "E",
        "",
        "a",
        "Ljava/lang/Object;",
        "chronosLock",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field final synthetic b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic A(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->I(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B(Ljava/util/List;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v2, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    instance-of v5, v4, Lpw1/c;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    check-cast v4, Lpw1/c;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v4, v1

    .line 30
    :goto_1
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v4, v1

    .line 42
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v2, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v2
.end method

.method private static final D(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->p(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;

    .line 6
    .line 7
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setFollowState(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lqm/g;->e5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final F(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private static final I(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/infra/util/d;->b(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final K(ZLcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;Lcom/bilibili/ogv/community/bean/BangumiPraise;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/ogv/community/bean/BangumiPraise;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/ogv/community/bean/BangumiPraise;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->h(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget p1, Lcom/bilibili/bangumi/n;->R1:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->h(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget p1, Lcom/bilibili/bangumi/n;->P1:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final L(Lcom/bilibili/playerbizcommon/api/PlayerCoinResult;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lbx1/e;->e:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final T(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/infra/util/d;->b(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/bilibili/api/BiliApiException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final U(Ljava/lang/Boolean;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget p1, Lbx1/e;->m:I

    .line 12
    .line 13
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final V(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/infra/util/d;->b(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/bilibili/api/BiliApiException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final Y(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private static final Z(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/infra/util/d;->b(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/bilibili/api/BiliApiException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final a0(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private static final b0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/infra/util/d;->b(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final c0(Landroid/net/Uri;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "chronos"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "inner_player"

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const-string v0, "scheme"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const-string v0, "biz"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const-string v1, "type"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const-string p1, "half"

    .line 53
    .line 54
    :cond_2
    move-object v6, p1

    .line 55
    const-string p1, "fillLandscape"

    .line 56
    .line 57
    invoke-static {v6, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->m(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->c()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->m(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->A()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->t(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->h(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->t(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v4, 0x0

    .line 115
    const-string v5, "web"

    .line 116
    .line 117
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v7, 0x2

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/16 v12, 0xc

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    move-object v7, p1

    .line 133
    move-object v8, v1

    .line 134
    invoke-static/range {v7 .. v13}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->v(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    return p1

    .line 139
    :cond_4
    return v1
.end method

.method private final d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    :goto_0
    return v1

    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "type"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    const-string v1, "half"

    .line 31
    .line 32
    :cond_3
    move-object v8, v1

    .line 33
    const-string v1, "fillLandscape"

    .line 34
    .line 35
    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->m(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->m(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->A()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->t(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->h(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v4, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->t(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {p2 .. p2}, Lqu3/a;->b(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v9, 0x2

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object/from16 v5, p1

    .line 100
    .line 101
    invoke-static/range {v4 .. v10}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/16 v14, 0xc

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    move-object v9, v1

    .line 111
    move-object v10, v2

    .line 112
    invoke-static/range {v9 .. v15}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->v(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return v3
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->Z(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->F(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->V(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/lang/Boolean;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->U(Ljava/lang/Boolean;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(ZLcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;Lcom/bilibili/ogv/community/bean/BangumiPraise;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->K(ZLcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;Lcom/bilibili/ogv/community/bean/BangumiPraise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/playerbizcommon/api/PlayerCoinResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->L(Lcom/bilibili/playerbizcommon/api/PlayerCoinResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->D(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->Y(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->T(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->a0(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "chronos showPlayerWebview: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "ChronosBizService$rpcInvokeObserver$1"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, "showPlayerWebView"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x5b

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v7, "bangumi"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "] "

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->t(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->h(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->t(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/16 v8, 0xe

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    move-object v4, p1

    .line 121
    invoke-static/range {v3 .. v9}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v4, 0x0

    .line 126
    const/16 v6, 0xc

    .line 127
    .line 128
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->v(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public E()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;
    .locals 6

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 7
    .line 8
    sget-object v2, Lcom/bilibili/ogv/community/i;->a:Lcom/bilibili/ogv/community/i;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->n(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->y:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-wide v3, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/ogv/community/i;->b(J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setFollowState(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->j(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->x()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v1, Lpw1/c;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    check-cast v1, Lpw1/c;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v1, v3

    .line 63
    :goto_1
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget-object v2, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->v1()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/ogv/community/b;->f(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setLikeNum(Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/ogv/community/b;->d(J)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setLikeState(Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->v1()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/ogv/community/b;->e(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setCoinNum(Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/ogv/community/b;->c(J)Lcom/bilibili/ogv/community/b$a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/bilibili/ogv/community/b$a;->d()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-lez v2, :cond_2

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 v2, 0x0

    .line 119
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setCoinState(Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lcom/bilibili/ogv/community/e;->a:Lcom/bilibili/ogv/community/e;

    .line 127
    .line 128
    invoke-virtual {v1}, Lpw1/c;->n2()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/ogv/community/e;->f(J)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setFavoriteState(Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->v1()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/ogv/community/g;->c(J)Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget-boolean v1, v1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_3
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setFollowSeasonState(Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-object v0
.end method

.method public G(Landroid/net/Uri;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->c0(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic H(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->f(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->m(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->A()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->m(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->w(Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;

    .line 38
    .line 39
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->m(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;->setFullscreen(Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->m(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->i()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;->setLock(Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public synthetic M()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Response;
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->b(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic N(Ljava/lang/String;Ljava/lang/Object;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/FetchBusinessData$Response;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->a(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/lang/String;Ljava/lang/Object;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/FetchBusinessData$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic O(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->q(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P(Z)V
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->m(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->n(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->y:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v2, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a:J

    .line 21
    .line 22
    sget-object v1, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    const/4 v4, 0x2

    .line 31
    :goto_0
    const/16 v5, 0x8c

    .line 32
    .line 33
    const-string v6, "pgc.pgc-video-detail.0.0"

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/ogv/community/b;->g(JIILjava/lang/String;)Lzc3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 40
    .line 41
    new-instance v2, Ltx1/c;

    .line 42
    .line 43
    invoke-direct {v2}, Ltx1/c;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/bilibili/bangumi/logic/page/detail/service/m;

    .line 47
    .line 48
    invoke-direct {v3, v1, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/m;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ltx1/c;->d(Lad3/a;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/n;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ltx1/f;->b(Lad3/f;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ltx1/c;->c()Lad3/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2}, Ltx1/f;->a()Lad3/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, p1, v1}, Ltx1/h;->a(Lzc3/a;Lad3/a;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ltx1/e;->c(Lio/reactivex/rxjava3/disposables/c;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public Q()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;
    .locals 8

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->k(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->g()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lpw1/c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lpw1/c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->o(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->O()Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->j(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->U()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setWorkId(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->z1()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setWorkTitle(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/s1;->E()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p0, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->B(Ljava/util/List;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setVideoList([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setVideoId(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->z1()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setVideoTitle(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lpw1/c;->x2()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v4, 0x1

    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    new-array v2, v4, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Lpw1/c;->x2()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    :cond_2
    const-string v6, ""

    .line 123
    .line 124
    :cond_3
    aput-object v6, v2, v5

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setUpperId([Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v1}, Lpw1/c;->w2()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setUpperAvatar(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lpw1/c;->y2()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setUpperName(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lpw1/c;->v2()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-static {v6, v7}, Lyf3/b;->D(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setDuration(Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lpw1/c;->n2()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setEpId(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->v1()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setSeasonId(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->n(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    iget v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 193
    .line 194
    int-to-long v1, v1

    .line 195
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_5
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setSeasonType(Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 203
    .line 204
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->j(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->E0()Lkotlinx/coroutines/flow/s;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 217
    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->n()Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;->d()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-ne v1, v4, :cond_6

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    const/4 v4, 0x0

    .line 234
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setHasPaymentToast(Ljava/lang/Boolean;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_7
    :goto_2
    return-object v3
.end method

.method public R(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Request;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public synthetic S(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->i(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lqn/a;->a:Lqn/a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->h(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lqn/a;->n(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x4

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v3, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;->getState()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0x8

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static/range {v3 .. v10}, Lcom/bilibili/ogv/community/g;->e(Lcom/bilibili/ogv/community/g;JIZLjava/lang/Long;ILjava/lang/Object;)Lzc3/w;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ltx1/i;

    .line 60
    .line 61
    invoke-direct {v0}, Ltx1/i;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/l;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/l;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ltx1/i;->d(Lad3/f;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/o;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/o;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ltx1/f;->b(Lad3/f;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ltx1/i;->c()Lad3/f;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Ltx1/f;->a()Lad3/f;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v1, v0}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Landroidx/lifecycle/Lifecycle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public synthetic X(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->k(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsf3/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->w(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsf3/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->e(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->r(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;

    .line 21
    .line 22
    sget-object v1, Lcom/bilibili/ogv/community/i;->a:Lcom/bilibili/ogv/community/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;->getMid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;->getState()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/ogv/community/i;->e(JZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public d()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;
    .locals 9

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->k(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->g()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lpw1/c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lpw1/c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide v1, v4

    .line 35
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;->setWorkId(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->k(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->g()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v2, v1, Lpw1/c;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Lpw1/c;

    .line 58
    .line 59
    :cond_2
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;->setVideoId(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "chronos getCurrentWork result.workId:"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;->getWorkId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " result.videoId:"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;->getVideoId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "ChronosBizService$rpcInvokeObserver$1"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v4, 0x2d

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v5, "onRpcGetCurrentWork"

    .line 121
    .line 122
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const/16 v8, 0x5b

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v8, "bangumi"

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, "] "

    .line 162
    .line 163
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method public e(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Request;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Request;->getLikeState()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Request;->getCoinState()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, v1

    .line 20
    :goto_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Request;->getFavoriteState()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, v1

    .line 28
    :goto_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Request;->getFollowSeasonState()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, v1

    .line 36
    :goto_3
    iget-object v6, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 37
    .line 38
    invoke-static {v6}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->j(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->x()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    instance-of v7, v6, Lpw1/c;

    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    move-object v1, v6

    .line 51
    check-cast v1, Lpw1/c;

    .line 52
    .line 53
    :cond_4
    if-nez v1, :cond_5

    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    sget-object v1, Lqn/a;->a:Lqn/a;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->h(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lqn/a;->n(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->g(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->Y()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    if-eqz v2, :cond_8

    .line 109
    .line 110
    iget-object v6, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sget-object v7, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->v1()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    xor-int/lit8 v12, v2, 0x1

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/16 v14, 0x8

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    invoke-static/range {v7 .. v15}, Lcom/bilibili/ogv/community/b;->y(Lcom/bilibili/ogv/community/b;JJZLjava/lang/String;ILjava/lang/Object;)Lzc3/w;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-instance v8, Ltx1/i;

    .line 137
    .line 138
    invoke-direct {v8}, Ltx1/i;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v9, Lcom/bilibili/bangumi/logic/page/detail/service/p;

    .line 142
    .line 143
    invoke-direct {v9, v2, v6}, Lcom/bilibili/bangumi/logic/page/detail/service/p;-><init>(ZLcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v9}, Ltx1/i;->d(Lad3/f;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lcom/bilibili/bangumi/logic/page/detail/service/q;

    .line 150
    .line 151
    invoke-direct {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/q;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v2}, Ltx1/f;->b(Lad3/f;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ltx1/i;->c()Lad3/f;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v8}, Ltx1/f;->a()Lad3/f;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v7, v2, v8}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v6}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Landroidx/lifecycle/Lifecycle;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v2, v6}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    if-eqz v3, :cond_a

    .line 177
    .line 178
    iget-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    sget-object v1, Lqn/a;->a:Lqn/a;

    .line 194
    .line 195
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->h(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lqn/a;->n(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    sget-object v6, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->v1()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    const/4 v11, 0x2

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/16 v14, 0x10

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    invoke-static/range {v6 .. v15}, Lcom/bilibili/ogv/community/b;->w(Lcom/bilibili/ogv/community/b;JJIZLjava/lang/String;ILjava/lang/Object;)Lzc3/w;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v6, Ltx1/i;

    .line 224
    .line 225
    invoke-direct {v6}, Ltx1/i;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v7, Lcom/bilibili/bangumi/logic/page/detail/service/r;

    .line 229
    .line 230
    invoke-direct {v7}, Lcom/bilibili/bangumi/logic/page/detail/service/r;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v7}, Ltx1/i;->d(Lad3/f;)V

    .line 234
    .line 235
    .line 236
    new-instance v7, Lcom/bilibili/bangumi/logic/page/detail/service/s;

    .line 237
    .line 238
    invoke-direct {v7}, Lcom/bilibili/bangumi/logic/page/detail/service/s;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v7}, Ltx1/f;->b(Lad3/f;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ltx1/i;->c()Lad3/f;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v6}, Ltx1/f;->a()Lad3/f;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v3, v7, v6}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Landroidx/lifecycle/Lifecycle;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v3, v2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    if-eqz v4, :cond_e

    .line 264
    .line 265
    iget-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_b

    .line 279
    .line 280
    sget-object v1, Lqn/a;->a:Lqn/a;

    .line 281
    .line 282
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->h(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Lqn/a;->n(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_e

    .line 295
    .line 296
    sget-object v6, Lcom/bilibili/ogv/community/e;->a:Lcom/bilibili/ogv/community/e;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->v1()J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    invoke-virtual {v1}, Lpw1/c;->n2()J

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    const/4 v12, 0x0

    .line 311
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v13, ""

    .line 316
    .line 317
    if-nez v3, :cond_c

    .line 318
    .line 319
    move-object v3, v13

    .line 320
    :cond_c
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    if-nez v14, :cond_d

    .line 325
    .line 326
    move-object v14, v13

    .line 327
    :cond_d
    const/16 v15, 0x8

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    move-object v13, v3

    .line 332
    invoke-static/range {v6 .. v16}, Lcom/bilibili/ogv/community/e;->c(Lcom/bilibili/ogv/community/e;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lzc3/w;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v6, Ltx1/i;

    .line 337
    .line 338
    invoke-direct {v6}, Ltx1/i;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v7, Lcom/bilibili/bangumi/logic/page/detail/service/t;

    .line 342
    .line 343
    invoke-direct {v7, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/t;-><init>(Ljava/lang/Boolean;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v7}, Ltx1/i;->d(Lad3/f;)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Lcom/bilibili/bangumi/logic/page/detail/service/u;

    .line 350
    .line 351
    invoke-direct {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/u;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v4}, Ltx1/f;->b(Lad3/f;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Ltx1/i;->c()Lad3/f;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v6}, Ltx1/f;->a()Lad3/f;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v3, v4, v6}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Landroidx/lifecycle/Lifecycle;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v3, v2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    if-eqz v5, :cond_10

    .line 377
    .line 378
    iget-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_f

    .line 392
    .line 393
    sget-object v1, Lqn/a;->a:Lqn/a;

    .line 394
    .line 395
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v2}, Lqn/a;->n(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_f
    sget-object v3, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->v1()J

    .line 406
    .line 407
    .line 408
    move-result-wide v6

    .line 409
    const/4 v1, 0x0

    .line 410
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    const/4 v9, 0x0

    .line 415
    const/16 v10, 0x8

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    move-wide v4, v6

    .line 419
    move v6, v1

    .line 420
    move v7, v8

    .line 421
    move-object v8, v9

    .line 422
    move v9, v10

    .line 423
    move-object v10, v11

    .line 424
    invoke-static/range {v3 .. v10}, Lcom/bilibili/ogv/community/g;->e(Lcom/bilibili/ogv/community/g;JIZLjava/lang/Long;ILjava/lang/Object;)Lzc3/w;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v3, Ltx1/i;

    .line 429
    .line 430
    invoke-direct {v3}, Ltx1/i;-><init>()V

    .line 431
    .line 432
    .line 433
    new-instance v4, Lcom/bilibili/bangumi/logic/page/detail/service/v;

    .line 434
    .line 435
    invoke-direct {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/v;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v4}, Ltx1/i;->d(Lad3/f;)V

    .line 439
    .line 440
    .line 441
    new-instance v4, Lcom/bilibili/bangumi/logic/page/detail/service/w;

    .line 442
    .line 443
    invoke-direct {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/w;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v4}, Ltx1/f;->b(Lad3/f;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ltx1/i;->c()Lad3/f;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v3}, Ltx1/f;->a()Lad3/f;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v1, v4, v3}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Landroidx/lifecycle/Lifecycle;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v1, v2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 466
    .line 467
    .line 468
    :cond_10
    :goto_4
    return-void
.end method

.method public synthetic g(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePreference$Response;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->y(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePreference$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic l()[I
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->c(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic o(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$CommandDetailParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->g(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$CommandDetailParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->d(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic s(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->l(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic u(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->j(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic v(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->n(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic x()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->h(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic z(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->v(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
