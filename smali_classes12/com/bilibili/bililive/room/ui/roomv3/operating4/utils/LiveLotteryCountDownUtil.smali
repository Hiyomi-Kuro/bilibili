.class public final Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u000c\u001a\u00020\u0004R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;",
        "lottery",
        "Lgf3/s;",
        "j",
        "h",
        "",
        "countDownTime",
        "g",
        "f",
        "i",
        "onDestroy",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;",
        "a",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;",
        "opAs",
        "Lkotlin/coroutines/CoroutineContext;",
        "b",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlinx/coroutines/p1;",
        "c",
        "Lkotlinx/coroutines/p1;",
        "mCountDownJob",
        "",
        "d",
        "J",
        "mCurrentId",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;Lkotlin/coroutines/CoroutineContext;)V",
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
.field private final a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;

.field private final b:Lkotlin/coroutines/CoroutineContext;

.field private c:Lkotlinx/coroutines/p1;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->b:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->g(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->h(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->c:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->c:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    return-void
.end method

.method private final g(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;->u:Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$a;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->showText:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/p;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/p;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Oe(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final h(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const/4 v12, 0x3

    .line 12
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v13, 0x0

    .line 17
    const-string v14, "getLogMessage"

    .line 18
    .line 19
    const-string v15, "LiveLog"

    .line 20
    .line 21
    const-string v16, ""

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "startAwardCount countDownTime: "

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->getAwardCountTime()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "  totalAwardsTime: "

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->getTotalAwardTime()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v13

    .line 65
    :goto_0
    if-nez v0, :cond_1

    .line 66
    .line 67
    move-object/from16 v0, v16

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    const/4 v8, 0x0

    .line 77
    const/16 v9, 0x8

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v6, v11

    .line 81
    move-object v7, v0

    .line 82
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 89
    .line 90
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, "startAwardCount isWaitForLottery = "

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v4, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->isWaitForLottery:Z

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    goto :goto_2

    .line 121
    :catch_1
    move-exception v0

    .line 122
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    if-nez v13, :cond_4

    .line 126
    .line 127
    move-object/from16 v13, v16

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    const/4 v5, 0x3

    .line 136
    const/4 v8, 0x0

    .line 137
    const/16 v9, 0x8

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    move-object v6, v11

    .line 141
    move-object v7, v13

    .line 142
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {v11, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    iget-wide v3, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mRaffleId:J

    .line 149
    .line 150
    iput-wide v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->d:J

    .line 151
    .line 152
    iget-boolean v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->isWaitForLottery:Z

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    sget v3, Lbb0/i;->o1:I

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    :cond_6
    move-object/from16 v0, v16

    .line 171
    .line 172
    :cond_7
    iput-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->showText:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;

    .line 175
    .line 176
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/p;

    .line 177
    .line 178
    invoke-direct {v4, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/p;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Oe(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->isWaitForLottery:Z

    .line 186
    .line 187
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->f()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;

    .line 191
    .line 192
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/m;

    .line 193
    .line 194
    iget-wide v4, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mRaffleId:J

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->getAwardCountTime()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->getTotalAwardTime()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/m;-><init>(JII)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Oe(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private final j(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;)V
    .locals 13

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "getLogMessage"

    .line 15
    .line 16
    const-string v5, "LiveLog"

    .line 17
    .line 18
    const-string v6, " , countDownTime: "

    .line 19
    .line 20
    const-string v7, "startCountDown id = "

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v9, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mRaffleId:J

    .line 33
    .line 34
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->getCountDownTime()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-nez v3, :cond_0

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v4, v3

    .line 61
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v3, v8

    .line 76
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_1
    const/4 v1, 0x4

    .line 81
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-wide v9, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mRaffleId:J

    .line 104
    .line 105
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->getCountDownTime()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception v1

    .line 124
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    if-nez v3, :cond_3

    .line 128
    .line 129
    move-object v9, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move-object v9, v3

    .line 132
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    const/4 v5, 0x0

    .line 140
    const/16 v6, 0x8

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    move-object v3, v8

    .line 144
    move-object v4, v9

    .line 145
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_4
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->d:J

    .line 152
    .line 153
    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mRaffleId:J

    .line 154
    .line 155
    cmp-long v4, v0, v2

    .line 156
    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    iput-wide v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->d:J

    .line 161
    .line 162
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;

    .line 163
    .line 164
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/r;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/r;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Oe(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->getCountDownTime()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-direct {p0, p1, v6}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->g(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;I)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 181
    .line 182
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->b:Lkotlin/coroutines/CoroutineContext;

    .line 186
    .line 187
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v1, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    new-instance v10, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2;

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    move-object v3, v10

    .line 197
    move-object v4, p0

    .line 198
    move-object v7, p1

    .line 199
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil$startCountDown$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;Lkotlin/jvm/internal/Ref$LongRef;ILcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;Lkotlin/coroutines/c;)V

    .line 200
    .line 201
    .line 202
    const/4 v11, 0x3

    .line 203
    const/4 v12, 0x0

    .line 204
    move-object v7, v0

    .line 205
    move-object v8, v1

    .line 206
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->c:Lkotlinx/coroutines/p1;

    .line 211
    .line 212
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveLotteryCountDownUtil"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;)V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v9, 0x3

    .line 8
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const-string v3, "getLogMessage"

    .line 15
    .line 16
    const-string v4, "LiveLog"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v6, "startCount = "

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->d:J

    .line 33
    .line 34
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v6, ", lottery id = "

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-wide v6, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mRaffleId:J

    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v6, v5

    .line 54
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    if-nez v5, :cond_2

    .line 66
    .line 67
    move-object v10, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move-object v10, v5

    .line 70
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v3, v8

    .line 82
    move-object v4, v10

    .line 83
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    if-nez p1, :cond_4

    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    iput-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->d:J

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mWaitSystemTime:J

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    cmp-long v4, v0, v2

    .line 103
    .line 104
    if-lez v4, :cond_5

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->j(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_5
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mEndSystemTime:J

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    cmp-long v4, v0, v2

    .line 117
    .line 118
    if-lez v4, :cond_6

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->h(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 125
    .line 126
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const-string v10, "startCount finishAwardCountTime"

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    const/4 v2, 0x4

    .line 148
    const/4 v5, 0x0

    .line 149
    const/16 v6, 0x8

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    move-object v3, v8

    .line 153
    move-object v4, v10

    .line 154
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    const/4 v1, 0x4

    .line 159
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    const/4 v2, 0x3

    .line 179
    const/4 v5, 0x0

    .line 180
    const/16 v6, 0x8

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    move-object v3, v8

    .line 184
    move-object v4, v10

    .line 185
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Ma(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;)V

    .line 194
    .line 195
    .line 196
    :goto_6
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
