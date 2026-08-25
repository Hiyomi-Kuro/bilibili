.class public final Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;",
        "",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "a",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "playable",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/united/page/videopiece/a;",
        "pieceRepository",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "interactLayerService",
        "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;",
        "danmakuInputWindowService",
        "",
        "Lu42/b;",
        "videoPieceList",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/videopiece/a;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/ship/theseus/keel/player/i;Ljava/util/List;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/keel/player/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/videopiece/a;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/ship/theseus/keel/player/i;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/ship/theseus/united/page/videopiece/a;",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
            "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;",
            "Lcom/bilibili/ship/theseus/keel/player/i;",
            "Ljava/util/List<",
            "Lu42/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v7, p0

    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    iput-object v0, v7, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;->a:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    new-instance v10, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v10

    .line 15
    move-object v1, p2

    .line 16
    move-object v2, p4

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p0

    .line 19
    move-object/from16 v5, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/videopiece/a;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p1

    .line 27
    move-object v1, v8

    .line 28
    move-object v2, v9

    .line 29
    move-object v3, v10

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$2;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v4, p3

    .line 39
    move-object v5, p4

    .line 40
    invoke-direct {v2, p4, p3, v3}, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService$2;-><init>(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object p2, v0

    .line 46
    move-object p3, v1

    .line 47
    move-object p4, v2

    .line 48
    move/from16 p5, v3

    .line 49
    .line 50
    move-object/from16 p6, v4

    .line 51
    .line 52
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;)Lcom/bilibili/ship/theseus/keel/player/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/DanmakuInputDelegateService;->a:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 2
    .line 3
    return-object p0
.end method
