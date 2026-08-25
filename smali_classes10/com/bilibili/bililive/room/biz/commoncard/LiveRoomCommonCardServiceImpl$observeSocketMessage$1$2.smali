.class final Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$1;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bililive.room.biz.commoncard.LiveRoomCommonCardServiceImpl$observeSocketMessage$1$2"
    f = "LiveRoomCommonCardServiceImpl.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;",
            "Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$1$2;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$1$2;->this$0:Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$1$2;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$1$2;->this$0:Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$1$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$1$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$1$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$1$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$1$2;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$1$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$1$2;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;->randomDelay:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo$RandomDisplayDelayRange;

    .line 39
    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$1$2;->this$0:Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl;

    .line 43
    .line 44
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 45
    .line 46
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-wide v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo$RandomDisplayDelayRange;->max:J

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    cmp-long v9, v5, v7

    .line 54
    .line 55
    if-lez v9, :cond_8

    .line 56
    .line 57
    iget-wide v9, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo$RandomDisplayDelayRange;->min:J

    .line 58
    .line 59
    cmp-long v11, v9, v7

    .line 60
    .line 61
    if-gtz v11, :cond_2

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    cmp-long v11, v5, v9

    .line 66
    .line 67
    if-lez v11, :cond_3

    .line 68
    .line 69
    new-instance v5, Lxf3/o;

    .line 70
    .line 71
    iget-wide v9, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo$RandomDisplayDelayRange;->min:J

    .line 72
    .line 73
    iget-wide v11, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo$RandomDisplayDelayRange;->max:J

    .line 74
    .line 75
    invoke-direct {v5, v9, v10, v11, v12}, Lxf3/o;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 79
    .line 80
    invoke-static {v5, p1}, Lxf3/q;->B(Lxf3/o;Lkotlin/random/Random;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 85
    .line 86
    :cond_3
    iget-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 87
    .line 88
    cmp-long p1, v5, v7

    .line 89
    .line 90
    if-lez p1, :cond_8

    .line 91
    .line 92
    iput-object v1, p0, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$1$2;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v4, p0, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$1$2;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, p0, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$1$2;->label:I

    .line 97
    .line 98
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    move-object v0, v4

    .line 106
    :goto_0
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 107
    .line 108
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v4, 0x3

    .line 113
    invoke-virtual {p1, v4}, Ld50/a$a;->i(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v5, "LIVE_COMMON_H5_CARD cmd delayTime = "

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-wide v5, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 131
    .line 132
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string v4, "LiveLog"

    .line 142
    .line 143
    const-string v5, "getLogMessage"

    .line 144
    .line 145
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v2

    .line 149
    :goto_1
    if-nez v0, :cond_6

    .line 150
    .line 151
    const-string v0, ""

    .line 152
    .line 153
    :cond_6
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    const/4 v5, 0x3

    .line 160
    const/4 v8, 0x0

    .line 161
    const/16 v9, 0x8

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    move-object v6, v1

    .line 165
    move-object v7, v0

    .line 166
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$1$2;->this$0:Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/commoncard/b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/commoncard/b;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;->bizType:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    move-object p1, v2

    .line 188
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$1$2;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;->bizType:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$1$2;->this$0:Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/commoncard/b;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/commoncard/b;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;->bizID:Ljava/lang/String;

    .line 211
    .line 212
    :cond_a
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$1$2;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;->bizID:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    const/4 v3, 0x2

    .line 223
    :cond_b
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$1$2;->this$0:Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/commoncard/b;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$1$2;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/biz/commoncard/b;->f(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, p0, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$1$2;->this$0:Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl;

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    new-instance v6, Lkotlin/Pair;

    .line 238
    .line 239
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$1$2;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;

    .line 240
    .line 241
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v6, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x4

    .line 250
    const/4 v9, 0x0

    .line 251
    invoke-static/range {v4 .. v9}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 255
    .line 256
    return-object p1
.end method
