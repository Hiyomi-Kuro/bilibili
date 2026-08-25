.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;
.super Lvg0/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;",
        "Lvg0/g;",
        "Lxy/b;",
        "action",
        "Lgf3/s;",
        "r",
        "Landroid/view/View;",
        "e",
        "g",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;",
        "status",
        "s",
        "a",
        "Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/LiveOfficialRoomRankEntranceView;",
        "d",
        "Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/LiveOfficialRoomRankEntranceView;",
        "mView",
        "Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankViewModel;",
        "Lgf3/h;",
        "q",
        "()Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankViewModel;",
        "mViewModel",
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
.field public static final f:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget$a;

.field public static final g:I


# instance fields
.field private d:Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/LiveOfficialRoomRankEntranceView;

.field private final e:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;->g:I

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
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget$mViewModel$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget$mViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;->e:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;->u(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;->t(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;)Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;->q()Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;)Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;
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

.method private final q()Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r(Lxy/b;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lxy/b;->a()Lcom/bilibili/bililive/biz/rank/officialliveroomrank/LiveOfficialRankViewActionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;->d:Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/LiveOfficialRoomRankEntranceView;

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Lxy/b;->d()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Lxy/b;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, Lxy/b;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p1}, Lxy/b;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p1}, Lxy/b;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/LiveOfficialRoomRankEntranceView;->i(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v8, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;->d:Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/LiveOfficialRoomRankEntranceView;

    .line 59
    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Lxy/b;->d()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {p1}, Lxy/b;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {p1}, Lxy/b;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual {p1}, Lxy/b;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {p1}, Lxy/b;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/LiveOfficialRoomRankEntranceView;->k(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;->d:Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/LiveOfficialRoomRankEntranceView;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lxy/b;->d()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1}, Lxy/b;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1}, Lxy/b;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p1}, Lxy/b;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p1}, Lxy/b;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/LiveOfficialRoomRankEntranceView;->j(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;->d:Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/LiveOfficialRoomRankEntranceView;

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lxy/b;->d()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {p1}, Lxy/b;->e()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {p1}, Lxy/b;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {p1}, Lxy/b;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {p1}, Lxy/b;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual/range {v6 .. v11}, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/LiveOfficialRoomRankEntranceView;->h(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;->d:Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/LiveOfficialRoomRankEntranceView;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/LiveOfficialRoomRankEntranceView;->d()V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_0
    return-void
.end method

.method private static final t(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;Lkotlin/Pair;)V
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
    check-cast v0, Lxy/b;

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
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

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
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lxy/b;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;->r(Lxy/b;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method private static final u(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;->q()Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->t()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;->q()Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->t()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialSubRoom;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialSubRoom;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;->q()Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankViewModel;->h0(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
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
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;->q()Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankViewModel;->e0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;->d:Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/LiveOfficialRoomRankEntranceView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/LiveOfficialRoomRankEntranceView;->onDestroy()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;->s(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/LiveOfficialRoomRankEntranceView;

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
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/LiveOfficialRoomRankEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x40c00000    # 6.0f

    .line 27
    .line 28
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iput-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;->d:Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/LiveOfficialRoomRankEntranceView;

    .line 38
    .line 39
    return-object v6
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;->d:Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/LiveOfficialRoomRankEntranceView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget$c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/LiveOfficialRoomRankEntranceView;->setListener(Lcom/bilibili/bililive/biz/rank/officialliveroomrank/view/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;->q()Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankViewModel;->e0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/s0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/s0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "LiveOfficialRoomRankEntranceWidget"

    .line 30
    .line 31
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;->q()Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankViewModel;->d0()Lxy/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;->r(Lxy/b;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-class v3, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 103
    .line 104
    :goto_0
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    check-cast v0, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;->C0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/t0;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/t0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, " was not injected !"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveOfficialRoomRankEntranceWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;)V
    .locals 0

    .line 1
    return-void
.end method
