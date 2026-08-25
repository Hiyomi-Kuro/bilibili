.class public final Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;",
        "",
        "Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;",
        "data",
        "Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;",
        "e",
        "Lsa3/a;",
        "Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;",
        "a",
        "Lsa3/a;",
        "recycleViewService",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "b",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "reportDataService",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "interactLayerService",
        "Lcom/bilibili/lib/accounts/i;",
        "d",
        "Lcom/bilibili/lib/accounts/i;",
        "biliAccounts",
        "<init>",
        "(Lsa3/a;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/lib/accounts/i;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsa3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa3/a<",
            "Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

.field private final c:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

.field private final d:Lcom/bilibili/lib/accounts/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsa3/a;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/lib/accounts/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa3/a<",
            "Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;",
            ">;",
            "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
            "Lcom/bilibili/lib/accounts/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;->a:Lsa3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;->b:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;->d:Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;->g(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;->h(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;)Lsa3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;->a:Lsa3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;->b:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final f(Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;)V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;->setId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;->setState(Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;->setType(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;

    .line 37
    .line 38
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;->setReserveState(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 45
    .line 46
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->U5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private static final g(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderComponent$b$a;",
            ">;",
            "Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;",
            "Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderComponent$b$a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderComponent$b$a;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;->f(Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 16
    .line 17
    new-instance p2, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x3c

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v0, p2

    .line 35
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;-><init>(JZZZILjava/util/List;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private static final h(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;",
            "Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderComponent$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/united/page/login/LoginRouter;->a:Lcom/mall/videodetail/vd/united/page/login/LoginRouter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/login/LoginRouter;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "Collection contains no element matching the predicate."

    .line 26
    .line 27
    const-string v4, "bili_jct"

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p2, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;->d:Lcom/bilibili/lib/accounts/i;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->l()Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bilibili/lib/accounts/model/CookieInfo;->a:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;

    .line 60
    .line 61
    iget-object v6, v5, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v2, v5, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->b:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 75
    .line 76
    invoke-direct {p0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4
    :goto_0
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v1, v2

    .line 84
    :goto_1
    sget-object v0, Li32/b;->a:Li32/b;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    new-instance v4, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService$b;

    .line 91
    .line 92
    invoke-direct {v4, p0, p1, p3, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v3, v1, v4}, Li32/b;->f(JLjava/lang/String;Lqx1/b;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-object v0, p2, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;->d:Lcom/bilibili/lib/accounts/i;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->l()Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-object v0, v0, Lcom/bilibili/lib/accounts/model/CookieInfo;->a:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;

    .line 128
    .line 129
    iget-object v6, v5, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    iget-object v2, v5, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->b:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 143
    .line 144
    invoke-direct {p0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_9
    :goto_2
    if-nez v2, :cond_a

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_a
    move-object v1, v2

    .line 152
    :goto_3
    sget-object v0, Li32/b;->a:Li32/b;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;->b()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    new-instance v4, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService$c;

    .line 159
    .line 160
    invoke-direct {v4, p0, p1, p3, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService$c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v3, v1, v4}, Li32/b;->i(JLjava/lang/String;Lqx1/b;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    return-void
.end method


# virtual methods
.method public final e(Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;
    .locals 8

    .line 1
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v7, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService$a;

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    move-object v1, v6

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 26
    .line 27
    new-instance v1, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderComponent;

    .line 28
    .line 29
    invoke-direct {v1, v7}, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderComponent;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderComponent$b;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService$create$1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p1, v6, p0, v3}, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService$create$1;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;-><init>(Lcom/mall/videodetail/vd/keel/ui/c;Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
