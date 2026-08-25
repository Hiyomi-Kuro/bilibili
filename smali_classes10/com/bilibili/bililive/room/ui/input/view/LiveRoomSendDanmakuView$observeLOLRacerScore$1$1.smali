.class final Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView$observeLOLRacerScore$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView$observeLOLRacerScore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkntr/app/live/room/lolracerscore/m;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lkntr/app/live/room/lolracerscore/m;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView$observeLOLRacerScore$1$1;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkntr/app/live/room/lolracerscore/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/app/live/room/lolracerscore/m;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lkntr/app/live/room/lolracerscore/m$b;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView$observeLOLRacerScore$1$1;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->E0()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "LiveRoomInputPanel"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    instance-of v0, p2, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p2, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lkntr/app/live/room/lolracerscore/m$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkntr/app/live/room/lolracerscore/m$b;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->Ly(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p1, Lkntr/app/live/room/lolracerscore/m$b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkntr/app/live/room/lolracerscore/m$b;->b()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne p2, v0, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView$observeLOLRacerScore$1$1;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView;->a2(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView;)Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView$observeLOLRacerScore$1$1$1;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView$observeLOLRacerScore$1$1;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView$observeLOLRacerScore$1$1$1;-><init>(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "live.live-room-detail.lol-danmu-comment.0.show"

    .line 64
    .line 65
    invoke-interface {p2, v1, v0}, Lcom/bilibili/bililive/room/report/d;->c(Ljava/lang/String;Lsf3/l;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Lkntr/app/live/room/lolracerscore/m$b;->b()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 p2, 0x8

    .line 73
    .line 74
    if-ne p1, p2, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView$observeLOLRacerScore$1$1;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView;->a2(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView;)Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView$observeLOLRacerScore$1$1$2;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView$observeLOLRacerScore$1$1;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView;

    .line 89
    .line 90
    invoke-direct {p2, v0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView$observeLOLRacerScore$1$1$2;-><init>(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "live.live-room-detail.lol-danmu-comment.grade-result.show"

    .line 94
    .line 95
    invoke-interface {p1, v0, p2}, Lcom/bilibili/bililive/room/report/d;->c(Ljava/lang/String;Lsf3/l;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    instance-of p2, p1, Lkntr/app/live/room/lolracerscore/m$a;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    move-object p2, p1

    .line 104
    check-cast p2, Lkntr/app/live/room/lolracerscore/m$a;

    .line 105
    .line 106
    invoke-virtual {p2}, Lkntr/app/live/room/lolracerscore/m$a;->c()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView$observeLOLRacerScore$1$1;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView;

    .line 113
    .line 114
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView;->a2(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView;)Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView$observeLOLRacerScore$1$1$3;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView$observeLOLRacerScore$1$1;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView;

    .line 125
    .line 126
    invoke-direct {v0, p1, v1}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView$observeLOLRacerScore$1$1$3;-><init>(Lkntr/app/live/room/lolracerscore/m;Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "live.live-room-detail.lol-player-rating.grade-result.show"

    .line 130
    .line 131
    invoke-interface {p2, p1, v0}, Lcom/bilibili/bililive/room/report/d;->c(Ljava/lang/String;Lsf3/l;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 135
    .line 136
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkntr/app/live/room/lolracerscore/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView$observeLOLRacerScore$1$1;->a(Lkntr/app/live/room/lolracerscore/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
