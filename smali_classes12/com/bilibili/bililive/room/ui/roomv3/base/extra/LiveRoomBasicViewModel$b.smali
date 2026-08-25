.class public final Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;->j0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel$b",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    const-string v3, "fetchLotteryInfo.onError"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v3

    .line 21
    const-string v4, "LiveLog"

    .line 22
    .line 23
    const-string v5, "getLogMessage"

    .line 24
    .line 25
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, v2, v0, v3, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {v0, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel$b;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "getLogMessage"

    .line 17
    .line 18
    const-string v6, "LiveLog"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    const-string v9, "fetchLotteryInfo complete and data isEmpty?:"

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    :cond_0
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-nez v4, :cond_1

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v5, v4

    .line 54
    :goto_1
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v4, v0

    .line 69
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    const/4 v2, 0x4

    .line 74
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v2

    .line 108
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    if-nez v4, :cond_5

    .line 112
    .line 113
    move-object v9, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v9, v4

    .line 116
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    const/4 v6, 0x0

    .line 124
    const/16 v7, 0x8

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v4, v0

    .line 128
    move-object v5, v9

    .line 129
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;->n0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/w;

    .line 147
    .line 148
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/w;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/u;

    .line 155
    .line 156
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;->redPacketLotteryInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;

    .line 157
    .line 158
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/u;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;->popularRedPacketLotteryInfo:Lcom/alibaba/fastjson/JSONArray;

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;->h0(Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;Lcom/alibaba/fastjson/JSONArray;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/m0;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;->chosenJourneyLottery:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;

    .line 172
    .line 173
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/m0;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    return-void
.end method
