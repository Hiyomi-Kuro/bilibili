.class public final Lcom/bilibili/ship/theseus/ogv/toolbar/OGVToolbarActionsListRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/toolbar/OGVToolbarActionsListRepository;",
        "",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;",
        "toolbarCastScreenRepository",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;",
        "toolbarMiniPlayerRepository",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/ad/ToolbarAdRepository;",
        "toolbarAdRepository",
        "Lcom/bilibili/ship/theseus/ogv/toolbar/ToolbarTogetherWatchRepository;",
        "toolbarTogetherWatchRepository",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/home/ToolbarHomeRepository;",
        "toolbarHomeRepository",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/ad/ToolbarAdRepository;Lcom/bilibili/ship/theseus/ogv/toolbar/ToolbarTogetherWatchRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/home/ToolbarHomeRepository;)V",
        "theseus-ogv_release"
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

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/ad/ToolbarAdRepository;Lcom/bilibili/ship/theseus/ogv/toolbar/ToolbarTogetherWatchRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/home/ToolbarHomeRepository;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/toolbar/OGVToolbarActionsListRepository$1;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    invoke-direct {v3, v0, v6}, Lcom/bilibili/ship/theseus/ogv/toolbar/OGVToolbarActionsListRepository$1;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/home/ToolbarHomeRepository;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    new-instance v10, Lcom/bilibili/ship/theseus/ogv/toolbar/OGVToolbarActionsListRepository$2;

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    invoke-direct {v10, p2, v6}, Lcom/bilibili/ship/theseus/ogv/toolbar/OGVToolbarActionsListRepository$2;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v11, 0x3

    .line 29
    const/4 v12, 0x0

    .line 30
    move-object v7, p1

    .line 31
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/toolbar/OGVToolbarActionsListRepository$3;

    .line 35
    .line 36
    move-object/from16 v0, p3

    .line 37
    .line 38
    invoke-direct {v3, v0, v6}, Lcom/bilibili/ship/theseus/ogv/toolbar/OGVToolbarActionsListRepository$3;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    move-object v0, p1

    .line 42
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 43
    .line 44
    .line 45
    new-instance v10, Lcom/bilibili/ship/theseus/ogv/toolbar/OGVToolbarActionsListRepository$4;

    .line 46
    .line 47
    move-object/from16 v0, p4

    .line 48
    .line 49
    invoke-direct {v10, v0, v6}, Lcom/bilibili/ship/theseus/ogv/toolbar/OGVToolbarActionsListRepository$4;-><init>(Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/ad/ToolbarAdRepository;Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/toolbar/OGVToolbarActionsListRepository$5;

    .line 57
    .line 58
    move-object/from16 v3, p5

    .line 59
    .line 60
    invoke-direct {v2, v3, v6}, Lcom/bilibili/ship/theseus/ogv/toolbar/OGVToolbarActionsListRepository$5;-><init>(Lcom/bilibili/ship/theseus/ogv/toolbar/ToolbarTogetherWatchRepository;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object p2, v0

    .line 66
    move-object/from16 p3, v1

    .line 67
    .line 68
    move-object/from16 p4, v2

    .line 69
    .line 70
    move/from16 p5, v3

    .line 71
    .line 72
    move-object/from16 p6, v4

    .line 73
    .line 74
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 75
    .line 76
    .line 77
    return-void
.end method
