.class public final Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0019\u0008\u0007\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001%B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u001b\u0010\u0013\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lgf3/s;",
        "m0",
        "n0",
        "",
        "isShowSpecial",
        "j0",
        "k0",
        "",
        "rankString",
        "o0",
        "onCleared",
        "Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;",
        "h",
        "Lgf3/h;",
        "l0",
        "()Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;",
        "functionRankMode",
        "i",
        "Z",
        "hasBlockFunctionRankEntrance",
        "j",
        "dailyRankAb",
        "com/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel$b",
        "k",
        "Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel$b;",
        "reportListener",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "l",
        "a",
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
.field public static final l:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel$a;

.field public static final m:I


# instance fields
.field private final h:Lgf3/h;

.field private i:Z

.field private j:Z

.field private final k:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;->l:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel$functionRankMode$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel$functionRankMode$2;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;->h:Lgf3/h;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;->i:Z

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel$b;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;->k:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel$b;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;->m0()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;->n0()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;->k0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;->j0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e0(Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f0(Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g0(Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;->o0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h0(Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i0(Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method private final j0(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;->l0()Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final k0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel$functionRankList$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel$functionRankList$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x2710

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->T(Ljava/lang/String;JLsf3/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final m0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;->l0()Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;->k:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->u(Lcom/bilibili/bililive/biz/rank/function/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final n0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "AREA_RANK_CHANGED"

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel$observerFunctionRankSocketMessage$1;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel$observerFunctionRankSocketMessage$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "data"

    .line 30
    .line 31
    array-length v6, v2

    .line 32
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, [Ljava/lang/String;

    .line 37
    .line 38
    const-class v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 39
    .line 40
    new-instance v8, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel$observerFunctionRankSocketMessage$$inlined$observeMessageOnUiThread$1;

    .line 41
    .line 42
    invoke-direct {v8, v3}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel$observerFunctionRankSocketMessage$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v4

    .line 46
    move-object v4, v5

    .line 47
    move-object v5, v6

    .line 48
    move-object v6, v8

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v1, "REVENUE_RANK_CHANGED"

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel$observerFunctionRankSocketMessage$2;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel$observerFunctionRankSocketMessage$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v12, "data"

    .line 78
    .line 79
    array-length v3, v1

    .line 80
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v10, v1

    .line 85
    check-cast v10, [Ljava/lang/String;

    .line 86
    .line 87
    const-class v13, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 88
    .line 89
    new-instance v14, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel$observerFunctionRankSocketMessage$$inlined$observeMessageOnUiThread$2;

    .line 90
    .line 91
    invoke-direct {v14, v2}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel$observerFunctionRankSocketMessage$$inlined$observeMessageOnUiThread$2;-><init>(Lsf3/q;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v9 .. v14}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const-string v1, "DAILY_RANK_SPECIAL"

    .line 102
    .line 103
    filled-new-array {v1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel$observerFunctionRankSocketMessage$3;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel$observerFunctionRankSocketMessage$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v15}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    const-string v18, "data"

    .line 123
    .line 124
    array-length v3, v1

    .line 125
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    check-cast v16, [Ljava/lang/String;

    .line 132
    .line 133
    const-class v19, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliDailyRankSpecial;

    .line 134
    .line 135
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel$observerFunctionRankSocketMessage$$inlined$observeMessageOnUiThread$3;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel$observerFunctionRankSocketMessage$$inlined$observeMessageOnUiThread$3;-><init>(Lsf3/q;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v20, v1

    .line 141
    .line 142
    invoke-virtual/range {v15 .. v20}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private final o0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel$reportFunctionRankEntranceShow$1;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel$reportFunctionRankEntranceShow$1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "live.live-room-detail.ranking-icon.0.show"

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bililive/room/report/d;->c(Ljava/lang/String;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomFunctionRankViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;->l0()Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
