.class public final Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService;",
        "",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/ship/theseus/united/page/performance/b;",
        "performanceTracker",
        "Li92/a;",
        "playingEpisodeRepository",
        "Lj92/a;",
        "pageExtraVariadicsRepository",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playCoreService",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "keelPlayer",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/united/page/performance/b;Li92/a;Lj92/a;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/united/page/performance/b;Li92/a;Lj92/a;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V
    .locals 9

    .line 1
    move-object v0, p3

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$a;

    .line 8
    .line 9
    move-object v3, p4

    .line 10
    move-object v4, p5

    .line 11
    invoke-direct {v2, p3, p4, p5}, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$a;-><init>(Lcom/bilibili/ship/theseus/united/page/performance/b;Li92/a;Lj92/a;)V

    .line 12
    .line 13
    .line 14
    move-object v3, p2

    .line 15
    invoke-virtual {p2, v2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v6, v1, p3, v2}, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$2;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/performance/b;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v3, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$3;

    .line 34
    .line 35
    move-object v6, p6

    .line 36
    invoke-direct {v5, v1, p6, p3, v2}, Lcom/bilibili/ship/theseus/united/page/performance/UnitedPerformanceService$3;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/united/page/performance/b;Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const/4 v1, 0x0

    .line 41
    move-object p2, v3

    .line 42
    move-object p3, v4

    .line 43
    move-object p4, v5

    .line 44
    move p5, v0

    .line 45
    move-object p6, v1

    .line 46
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 47
    .line 48
    .line 49
    return-void
.end method
