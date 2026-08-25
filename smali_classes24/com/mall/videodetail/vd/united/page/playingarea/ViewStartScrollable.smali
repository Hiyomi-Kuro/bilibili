.class public final Lcom/mall/videodetail/vd/united/page/playingarea/ViewStartScrollable;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/playingarea/ViewStartScrollable;",
        "",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "player",
        "Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;",
        "containerSizeRepo",
        "Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;",
        "scrollFusionRepo",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/mall/videodetail/vd/united/page/playingarea/a;",
        "flow",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lkotlinx/coroutines/flow/d;)V",
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

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lkotlinx/coroutines/flow/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
            "Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;",
            "Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/mall/videodetail/vd/united/page/playingarea/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;->s()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "from view scope init update max scroll distance = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "ViewStartScrollable"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x2d

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, "<init>"

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const/16 v8, 0x5b

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v8, "mallVD"

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, "] "

    .line 82
    .line 83
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v0}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;->S(I)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v0, 0x0

    .line 108
    new-instance v9, Lcom/mall/videodetail/vd/united/page/playingarea/ViewStartScrollable$1;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v3, v9

    .line 112
    move-object v4, p3

    .line 113
    move-object v5, p2

    .line 114
    move-object v6, p4

    .line 115
    move-object v7, p5

    .line 116
    invoke-direct/range {v3 .. v8}, Lcom/mall/videodetail/vd/united/page/playingarea/ViewStartScrollable$1;-><init>(Lcom/mall/videodetail/vd/united/page/playingarea/PlayingContainerSizeRepository;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v1, p1

    .line 122
    move-object v3, v0

    .line 123
    move-object v4, v9

    .line 124
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 125
    .line 126
    .line 127
    return-void
.end method
