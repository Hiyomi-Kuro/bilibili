.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;
.super Lvg0/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;",
        "Lvg0/g;",
        "Lgf3/s;",
        "r",
        "Lcom/bilibili/bililive/biz/rank/poprank/c;",
        "status",
        "",
        "isFromInit",
        "q",
        "Landroid/view/View;",
        "e",
        "g",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;",
        "t",
        "a",
        "Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;",
        "d",
        "Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;",
        "mPopRankEntranceView",
        "Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceViewModel;",
        "Lgf3/h;",
        "p",
        "()Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceViewModel;",
        "mLiveRoomPopRankEntranceViewModel",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "f",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2$a;

.field public static final g:I


# instance fields
.field private d:Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;

.field private final e:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvg0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2$mLiveRoomPopRankEntranceViewModel$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2$mLiveRoomPopRankEntranceViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;->e:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;->s(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;)Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;->p()Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;)Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p()Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q(Lcom/bilibili/bililive/biz/rank/poprank/c;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/rank/poprank/c$a;->a:Lcom/bilibili/bililive/biz/rank/poprank/c$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "mPopRankEntranceView"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;->d:Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, p1

    .line 21
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;->p()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    instance-of v0, p1, Lcom/bilibili/bililive/biz/rank/poprank/c$b;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    check-cast p1, Lcom/bilibili/bililive/biz/rank/poprank/c$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/rank/poprank/c$b;->a()Lcom/bilibili/bililive/biz/rank/poprank/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of p2, p1, Lcom/bilibili/bililive/biz/rank/poprank/e;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;->d:Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v2, p2

    .line 49
    :goto_1
    check-cast p1, Lcom/bilibili/bililive/biz/rank/poprank/e;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/rank/poprank/e;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/rank/poprank/e;->c()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v2, p2, p1}, Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;->q(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    instance-of p2, p1, Lcom/bilibili/bililive/biz/rank/poprank/d;

    .line 65
    .line 66
    if-eqz p2, :cond_b

    .line 67
    .line 68
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;->d:Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p2, v2

    .line 76
    :cond_4
    check-cast p1, Lcom/bilibili/bililive/biz/rank/poprank/d;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/rank/poprank/d;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-static {p2, p1, v0, v1, v2}, Lcom/bilibili/bililive/biz/rank/poprank/ui/a;->a(Lcom/bilibili/bililive/biz/rank/poprank/ui/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    instance-of v0, p1, Lcom/bilibili/bililive/biz/rank/poprank/c$d;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;->d:Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object v2, v0

    .line 101
    :goto_2
    check-cast p1, Lcom/bilibili/bililive/biz/rank/poprank/c$d;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/rank/poprank/c$d;->a()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v2, p1, p2}, Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;->a(IZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    instance-of p2, p1, Lcom/bilibili/bililive/biz/rank/poprank/c$c;

    .line 112
    .line 113
    if-eqz p2, :cond_b

    .line 114
    .line 115
    check-cast p1, Lcom/bilibili/bililive/biz/rank/poprank/c$c;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/rank/poprank/c$c;->a()Lcom/bilibili/bililive/biz/rank/poprank/f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    instance-of p2, p1, Lcom/bilibili/bililive/biz/rank/poprank/e;

    .line 122
    .line 123
    if-eqz p2, :cond_9

    .line 124
    .line 125
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;->d:Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;

    .line 126
    .line 127
    if-nez p2, :cond_8

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move-object v2, p2

    .line 134
    :goto_3
    check-cast p1, Lcom/bilibili/bililive/biz/rank/poprank/e;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/rank/poprank/e;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/rank/poprank/e;->c()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v2, p2, p1}, Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;->x(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    instance-of p2, p1, Lcom/bilibili/bililive/biz/rank/poprank/d;

    .line 149
    .line 150
    if-eqz p2, :cond_b

    .line 151
    .line 152
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;->d:Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;

    .line 153
    .line 154
    if-nez p2, :cond_a

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    move-object v2, p2

    .line 161
    :goto_4
    check-cast p1, Lcom/bilibili/bililive/biz/rank/poprank/d;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/rank/poprank/d;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 p2, 0x1

    .line 168
    invoke-virtual {v2, p1, p2}, Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;->b(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    :cond_b
    :goto_5
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;->p()Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceViewModel;->d0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/f1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/f1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "LiveRoomPopRankEntranceWidget"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final s(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;Lkotlin/Pair;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/rank/poprank/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->getDesc()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;->q(Lcom/bilibili/bililive/biz/rank/poprank/c;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;->p()Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceViewModel;->d0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;->d:Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "mPopRankEntranceView"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;->onDestroy()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;->t(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;->d:Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;->d:Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "mPopRankEntranceView"

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v4, -0x2

    .line 36
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/high16 v4, 0x40c00000    # 6.0f

    .line 40
    .line 41
    invoke-static {v4}, Lh60/a;->a(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;->d:Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v1, v0

    .line 59
    :goto_0
    return-object v1
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;->d:Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mPopRankEntranceView"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;->setViewListener(Lcom/bilibili/bililive/biz/rank/poprank/ui/f;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;->p()Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/poprank/LiveRoomPopRankEntranceViewModel;->e0()Lcom/bilibili/bililive/biz/rank/poprank/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;->q(Lcom/bilibili/bililive/biz/rank/poprank/c;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;->r()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomPopRankEntranceWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;)V
    .locals 0

    .line 1
    return-void
.end method
