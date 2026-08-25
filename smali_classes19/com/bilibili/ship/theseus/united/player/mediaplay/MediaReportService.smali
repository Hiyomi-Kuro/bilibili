.class public final Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;",
        "",
        "",
        "a",
        "Z",
        "waitReportEnd",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "playable",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Lkv3/a;",
        "reportService",
        "Lcom/bilibili/ship/theseus/united/page/videopiece/a;",
        "pieceRepository",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "<init>",
        "(Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/f0;Lkv3/a;Lcom/bilibili/ship/theseus/united/page/videopiece/a;Lkotlinx/coroutines/h0;)V",
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
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/f0;Lkv3/a;Lcom/bilibili/ship/theseus/united/page/videopiece/a;Lkotlinx/coroutines/h0;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    new-instance v12, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$1;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, v12

    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    move-object/from16 v5, p5

    .line 23
    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$1;-><init>(Lcom/bilibili/ship/theseus/keel/player/i;Lkv3/a;Lcom/bilibili/ship/theseus/united/page/videopiece/a;Ltv/danmaku/biliplayerv2/service/f0;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    move-object/from16 v2, p6

    .line 31
    .line 32
    move-object v3, v10

    .line 33
    move-object v4, v11

    .line 34
    move-object v5, v12

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    new-instance v2, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$2;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v8, v9, v3}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$2;-><init>(Ltv/danmaku/biliplayerv2/service/f0;Lkv3/a;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    const/16 v17, 0x3

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    move-object/from16 v13, p6

    .line 51
    .line 52
    move-object/from16 v16, v2

    .line 53
    .line 54
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 55
    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    new-instance v2, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$3;

    .line 62
    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    invoke-direct {v2, v4, v0, v9, v3}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$3;-><init>(Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;Lkv3/a;Lkotlin/coroutines/c;)V

    .line 66
    .line 67
    .line 68
    const/16 v23, 0x3

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    move-object/from16 v19, p6

    .line 73
    .line 74
    move-object/from16 v22, v2

    .line 75
    .line 76
    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 77
    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    new-instance v13, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$4;

    .line 81
    .line 82
    invoke-direct {v13, v1, v0, v9, v3}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$4;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;Lkv3/a;Lkotlin/coroutines/c;)V

    .line 83
    .line 84
    .line 85
    const/4 v14, 0x3

    .line 86
    move-object/from16 v10, p6

    .line 87
    .line 88
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 89
    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    new-instance v2, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$5;

    .line 94
    .line 95
    invoke-direct {v2, v8, v9, v0, v3}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$5;-><init>(Ltv/danmaku/biliplayerv2/service/f0;Lkv3/a;Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;Lkotlin/coroutines/c;)V

    .line 96
    .line 97
    .line 98
    const/16 v20, 0x3

    .line 99
    .line 100
    move-object/from16 v16, p6

    .line 101
    .line 102
    move-object/from16 v19, v2

    .line 103
    .line 104
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 105
    .line 106
    .line 107
    new-instance v13, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$6;

    .line 108
    .line 109
    invoke-direct {v13, v1, v9, v3}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$6;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkv3/a;Lkotlin/coroutines/c;)V

    .line 110
    .line 111
    .line 112
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    new-instance v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$7;

    .line 118
    .line 119
    invoke-direct {v4, v9, v3}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$7;-><init>(Lkv3/a;Lkotlin/coroutines/c;)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    const/4 v5, 0x0

    .line 124
    move-object/from16 p1, p6

    .line 125
    .line 126
    move-object/from16 p2, v1

    .line 127
    .line 128
    move-object/from16 p3, v2

    .line 129
    .line 130
    move-object/from16 p4, v4

    .line 131
    .line 132
    move/from16 p5, v3

    .line 133
    .line 134
    move-object/from16 p6, v5

    .line 135
    .line 136
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;->a:Z

    .line 2
    .line 3
    return-void
.end method
