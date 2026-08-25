.class public final Lcom/bilibili/ship/theseus/united/page/videopiece/PlayerSeekThumbnailDelegateService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/videopiece/PlayerSeekThumbnailDelegateService;",
        "",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "",
        "Lu42/b;",
        "videoPieceList",
        "Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository;",
        "videoPieceProgressRepository",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionWidgetService",
        "Lr42/b;",
        "delegateStoreService",
        "<init>",
        "(Lkotlinx/coroutines/h0;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository;Ltv/danmaku/biliplayerv2/service/b;Lr42/b;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository;Ltv/danmaku/biliplayerv2/service/b;Lr42/b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Ljava/util/List<",
            "Lu42/b;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository;",
            "Ltv/danmaku/biliplayerv2/service/b;",
            "Lr42/b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/videopiece/PlayerSeekThumbnailDelegateService$a;

    .line 14
    .line 15
    invoke-direct {v3, v0, v2}, Lcom/bilibili/ship/theseus/united/page/videopiece/PlayerSeekThumbnailDelegateService$a;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/videopiece/PlayerSeekThumbnailDelegateService$1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    invoke-direct {v7, v4, v3, v2}, Lcom/bilibili/ship/theseus/united/page/videopiece/PlayerSeekThumbnailDelegateService$1;-><init>(Lr42/b;Lcom/bilibili/ship/theseus/united/page/videopiece/PlayerSeekThumbnailDelegateService$a;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    new-instance v13, Lcom/bilibili/ship/theseus/united/page/videopiece/PlayerSeekThumbnailDelegateService$2;

    .line 38
    .line 39
    move-object/from16 v3, p3

    .line 40
    .line 41
    invoke-direct {v13, v0, v3, v1, v2}, Lcom/bilibili/ship/theseus/united/page/videopiece/PlayerSeekThumbnailDelegateService$2;-><init>(Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository;Ltv/danmaku/biliplayerv2/service/b;Lkotlin/coroutines/c;)V

    .line 42
    .line 43
    .line 44
    const/4 v14, 0x3

    .line 45
    const/4 v15, 0x0

    .line 46
    move-object/from16 v10, p1

    .line 47
    .line 48
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/videopiece/PlayerSeekThumbnailDelegateService$3;

    .line 53
    .line 54
    invoke-direct {v6, v1, v2}, Lcom/bilibili/ship/theseus/united/page/videopiece/PlayerSeekThumbnailDelegateService$3;-><init>(Ltv/danmaku/biliplayerv2/service/b;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 62
    .line 63
    .line 64
    return-void
.end method
