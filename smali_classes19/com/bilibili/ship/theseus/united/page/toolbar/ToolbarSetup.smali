.class public final Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001Bc\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000e\u0008\u0001\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u000e\u0008\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup;",
        "",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "a",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;",
        "toolbarRepository",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/e;",
        "playingAreaOccupationRepository",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;",
        "pageNestedScrollFusionRepository",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
        "castScreenRepo",
        "Lkotlinx/coroutines/flow/s;",
        "",
        "lessonsModeFlow",
        "teenagerModeFlow",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Ltv/danmaku/biliplayerv2/service/f0;)V",
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
.field public static final b:I = 0x8


# instance fields
.field private final a:Ltv/danmaku/biliplayerv2/service/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Ltv/danmaku/biliplayerv2/service/f0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/e;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;",
            "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    move-object/from16 v0, p9

    .line 9
    .line 10
    iput-object v0, v7, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    new-instance v10, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup$1;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v10

    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    move-object/from16 v2, p5

    .line 21
    .line 22
    move-object/from16 v3, p6

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup$1;-><init>(Lcom/bilibili/ship/theseus/united/page/playingarea/e;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    move-object/from16 v0, p3

    .line 31
    .line 32
    move-object v1, v8

    .line 33
    move-object v2, v9

    .line 34
    move-object v3, v10

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    new-instance v14, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup$2;

    .line 41
    .line 42
    move-object v0, v14

    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    move-object/from16 v2, p4

    .line 46
    .line 47
    move-object/from16 v3, p0

    .line 48
    .line 49
    move-object/from16 v4, p5

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup$2;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    const/4 v15, 0x3

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    move-object/from16 v11, p3

    .line 58
    .line 59
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup$3;

    .line 65
    .line 66
    move-object/from16 v0, p4

    .line 67
    .line 68
    invoke-direct {v3, v4, v0, v6, v8}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup$3;-><init>(Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    move-object/from16 v0, p3

    .line 73
    .line 74
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup$4;

    .line 79
    .line 80
    move-object/from16 v3, p7

    .line 81
    .line 82
    move-object/from16 v4, p8

    .line 83
    .line 84
    invoke-direct {v2, v4, v3, v6, v8}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup$4;-><init>(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lkotlin/coroutines/c;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object/from16 p1, p3

    .line 90
    .line 91
    move-object/from16 p2, v0

    .line 92
    .line 93
    move-object/from16 p3, v1

    .line 94
    .line 95
    move-object/from16 p4, v2

    .line 96
    .line 97
    move/from16 p5, v3

    .line 98
    .line 99
    move-object/from16 p6, v4

    .line 100
    .line 101
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup;)Ltv/danmaku/biliplayerv2/service/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarSetup;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    return-object p0
.end method
