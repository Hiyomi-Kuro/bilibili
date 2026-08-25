.class final Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient$startCountDown$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient$startCountDown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;

.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient$startCountDown$1$a;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient$startCountDown$1$a;->b:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient$startCountDown$1$a;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->remainTime()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const-string p2, ""

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    if-lez p1, :cond_8

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient$startCountDown$1$a;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;->u:Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$a;->a(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->setShowText(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient$startCountDown$1$a;->b:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;

    .line 31
    .line 32
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 33
    .line 34
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "getLogMessage"

    .line 43
    .line 44
    const-string v4, "LiveLog"

    .line 45
    .line 46
    const-string v5, "countingTime "

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v5, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;->u:Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$a;

    .line 59
    .line 60
    invoke-virtual {v5, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$a;->a(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-static {v4, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    if-nez p3, :cond_2

    .line 77
    .line 78
    move-object v5, p2

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move-object v5, p3

    .line 81
    :goto_3
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0x8

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v4, v0

    .line 96
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_3
    const/4 v2, 0x4

    .line 101
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    sget-object v5, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;->u:Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$a;

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$a;->a(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    goto :goto_4

    .line 137
    :catch_1
    move-exception p1

    .line 138
    invoke-static {v4, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    if-nez p3, :cond_5

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    move-object p2, p3

    .line 145
    :goto_5
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    const/4 v3, 0x3

    .line 152
    const/4 v6, 0x0

    .line 153
    const/16 v7, 0x8

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v4, v0

    .line 157
    move-object v5, p2

    .line 158
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient$startCountDown$1$a;->b:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->k()V

    .line 167
    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient$startCountDown$1$a;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;

    .line 171
    .line 172
    if-nez p1, :cond_9

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    sget v1, Lbb0/i;->A4:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_7

    .line 188
    :cond_a
    move-object v0, p3

    .line 189
    :goto_7
    if-nez v0, :cond_b

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_b
    move-object p2, v0

    .line 193
    :goto_8
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->setShowText(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_9
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient$startCountDown$1$a;->b:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->k()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient$startCountDown$1$a;->b:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->r(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;)Lkotlinx/coroutines/p1;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_c

    .line 208
    .line 209
    const/4 p2, 0x1

    .line 210
    invoke-static {p1, p3, p2, p3}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_a
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 214
    .line 215
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient$startCountDown$1$a;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
