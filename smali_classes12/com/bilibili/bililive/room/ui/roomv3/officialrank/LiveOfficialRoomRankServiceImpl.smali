.class public final Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/roomv3/officialrank/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/ui/roomv3/officialrank/b;",
        ">;",
        "Lcom/bilibili/bililive/room/ui/roomv3/officialrank/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001 B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016R\u001a\u0010\u0010\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/ui/roomv3/officialrank/b;",
        "Lcom/bilibili/bililive/room/ui/roomv3/officialrank/a;",
        "",
        "ze",
        "Lgf3/s;",
        "Lw",
        "onDestroy",
        "",
        "hasBlock",
        "g3",
        "g",
        "Lcom/bilibili/bililive/room/ui/roomv3/officialrank/b;",
        "Ee",
        "()Lcom/bilibili/bililive/room/ui/roomv3/officialrank/b;",
        "businessData",
        "Lxy/e;",
        "h",
        "Lgf3/h;",
        "Fe",
        "()Lxy/e;",
        "mOfficialRoomRankHandler",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "i",
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
.field public static final i:Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl$a;

.field public static final j:I


# instance fields
.field private final g:Lcom/bilibili/bililive/room/ui/roomv3/officialrank/b;

.field private final h:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl;->i:Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl;->g:Lcom/bilibili/bililive/room/ui/roomv3/officialrank/b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl$mOfficialRoomRankHandler$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl$mOfficialRoomRankHandler$2;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl;->h:Lgf3/h;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic De(Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl;)Lxy/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl;->Fe()Lxy/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Fe()Lxy/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxy/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl;->Ee()Lcom/bilibili/bililive/room/ui/roomv3/officialrank/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected Ee()Lcom/bilibili/bililive/room/ui/roomv3/officialrank/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl;->g:Lcom/bilibili/bililive/room/ui/roomv3/officialrank/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public Lw()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "room-popular-rank"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->H1(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "new-room-area-rank"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->H1(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl;->Fe()Lxy/e;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v3, v4}, Lxy/e;->n(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl;->Fe()Lxy/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl$b;

    .line 28
    .line 29
    invoke-direct {v5, v0}, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lxy/e;->o(Lxy/a;)V

    .line 33
    .line 34
    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl;->Fe()Lxy/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl;->Ee()Lcom/bilibili/bililive/room/ui/roomv3/officialrank/b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/b;->f()Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl;->Ee()Lcom/bilibili/bililive/room/ui/roomv3/officialrank/b;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/b;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    iget-object v6, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank;->areaFunctionRankList:Ljava/util/ArrayList;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v6, 0x0

    .line 61
    :goto_0
    invoke-virtual {v3, v1, v2, v5, v6}, Lxy/e;->i(ZZLcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v1, "RANK_CHANGED"

    .line 71
    .line 72
    filled-new-array {v1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl$startUp$2;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl$startUp$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v10, "data"

    .line 92
    .line 93
    array-length v5, v1

    .line 94
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v8, v1

    .line 99
    check-cast v8, [Ljava/lang/String;

    .line 100
    .line 101
    const-class v11, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 102
    .line 103
    new-instance v12, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl$startUp$$inlined$observeMessageOnUiThread$1;

    .line 104
    .line 105
    invoke-direct {v12, v3}, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl$startUp$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v7 .. v12}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 109
    .line 110
    .line 111
    :cond_1
    if-nez v2, :cond_2

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const-string v1, "AREA_RANK_CHANGED"

    .line 118
    .line 119
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl$startUp$3;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl$startUp$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v13}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    const-string v16, "data"

    .line 139
    .line 140
    array-length v3, v1

    .line 141
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v14, v1

    .line 146
    check-cast v14, [Ljava/lang/String;

    .line 147
    .line 148
    const-class v17, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 149
    .line 150
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl$startUp$$inlined$observeMessageOnUiThread$2;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl$startUp$$inlined$observeMessageOnUiThread$2;-><init>(Lsf3/q;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v18, v1

    .line 156
    .line 157
    invoke-virtual/range {v13 .. v18}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
.end method

.method public g3(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl;->Fe()Lxy/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxy/e;->p(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveOfficialRoomRankServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl;->Fe()Lxy/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lxy/e;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ze()[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
