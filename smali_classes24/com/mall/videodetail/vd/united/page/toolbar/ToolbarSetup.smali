.class public final Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarSetup;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BS\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\u0008\u0001\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000e\u0008\u0001\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarSetup;",
        "",
        "Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;",
        "toolbarRepository",
        "Lcom/mall/videodetail/vd/united/page/playingarea/d;",
        "playingAreaOccupationRepository",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "player",
        "Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;",
        "pageNestedScrollFusionRepository",
        "Lkotlinx/coroutines/flow/s;",
        "",
        "lessonsModeFlow",
        "teenagerModeFlow",
        "<init>",
        "(Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;Lcom/mall/videodetail/vd/united/page/playingarea/d;Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;)V",
        "mallVD_release"
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

.method public constructor <init>(Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;Lcom/mall/videodetail/vd/united/page/playingarea/d;Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;",
            "Lcom/mall/videodetail/vd/united/page/playingarea/d;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
            "Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v5, Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarSetup$1;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-direct {v5, v2, v1, v0, v8}, Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarSetup$1;-><init>(Lcom/mall/videodetail/vd/united/page/playingarea/d;Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    new-instance v12, Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarSetup$2;

    .line 28
    .line 29
    move-object/from16 v2, p4

    .line 30
    .line 31
    invoke-direct {v12, v0, v2, v1, v8}, Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarSetup$2;-><init>(Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v13, 0x3

    .line 35
    const/4 v14, 0x0

    .line 36
    move-object/from16 v9, p3

    .line 37
    .line 38
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    new-instance v4, Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarSetup$3;

    .line 43
    .line 44
    invoke-direct {v4, v1, v0, v8}, Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarSetup$3;-><init>(Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object/from16 v1, p3

    .line 50
    .line 51
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v3, Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarSetup$4;

    .line 56
    .line 57
    move-object/from16 v4, p6

    .line 58
    .line 59
    move-object/from16 v5, p7

    .line 60
    .line 61
    invoke-direct {v3, v5, v4, v0, v8}, Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarSetup$4;-><init>(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;Lkotlin/coroutines/c;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object/from16 p1, p3

    .line 67
    .line 68
    move-object/from16 p2, v1

    .line 69
    .line 70
    move-object/from16 p3, v2

    .line 71
    .line 72
    move-object/from16 p4, v3

    .line 73
    .line 74
    move/from16 p5, v0

    .line 75
    .line 76
    move-object/from16 p6, v4

    .line 77
    .line 78
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 79
    .line 80
    .line 81
    return-void
.end method
