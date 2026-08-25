.class final Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;->I0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;Z)V
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
    c = "com.bilibili.bililive.room.ui.official.LiveOfficialChannelViewModel$refreshOfficialRoom$1"
    f = "LiveOfficialChannelViewModel.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;

.field final synthetic $isRefreshNow:Z

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;ZLcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;",
            "Z",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;->this$0:Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;->$isRefreshNow:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;->this$0:Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;->$isRefreshNow:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;-><init>(Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;ZLcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;->label:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    iget-wide v5, v1, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;->J$0:J

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;->this$0:Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->s()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    cmp-long v0, v5, v7

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;->$isRefreshNow:Z

    .line 48
    .line 49
    if-nez v0, :cond_a

    .line 50
    .line 51
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->scatterTime:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-lez v0, :cond_a

    .line 66
    .line 67
    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 68
    .line 69
    mul-int/lit16 v0, v0, 0x3e8

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v7, v0

    .line 76
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;->this$0:Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 77
    .line 78
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 79
    .line 80
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-virtual {v9}, Ld50/a$a;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v10, ""

    .line 89
    .line 90
    const-string v11, "getLogMessage"

    .line 91
    .line 92
    const-string v12, "LiveLog"

    .line 93
    .line 94
    const-string v13, "official refresh randomTs = "

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_1
    if-nez v0, :cond_4

    .line 120
    .line 121
    move-object v13, v10

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v13, v0

    .line 124
    :goto_2
    invoke-static {v15, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-eqz v10, :cond_9

    .line 132
    .line 133
    const/4 v11, 0x4

    .line 134
    const/4 v14, 0x0

    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    move-object v12, v15

    .line 140
    move v15, v0

    .line 141
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    const/4 v0, 0x4

    .line 146
    invoke-virtual {v9, v0}, Ld50/a$a;->i(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-virtual {v9, v0}, Ld50/a$a;->i(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    goto :goto_3

    .line 176
    :catch_1
    move-exception v0

    .line 177
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    :goto_3
    if-nez v0, :cond_7

    .line 182
    .line 183
    move-object v0, v10

    .line 184
    :cond_7
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-eqz v10, :cond_8

    .line 189
    .line 190
    const/4 v11, 0x3

    .line 191
    const/4 v14, 0x0

    .line 192
    const/16 v9, 0x8

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    move-object v12, v15

    .line 197
    move-object v13, v0

    .line 198
    move-object v3, v15

    .line 199
    move v15, v9

    .line 200
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move-object v3, v15

    .line 205
    :goto_4
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_5
    iput-wide v5, v1, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;->J$0:J

    .line 209
    .line 210
    iput v4, v1, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;->label:I

    .line 211
    .line 212
    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v2, :cond_a

    .line 217
    .line 218
    return-object v2

    .line 219
    :cond_a
    :goto_6
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->eventType:Ljava/lang/Integer;

    .line 224
    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v2, 0x7

    .line 233
    if-ne v0, v2, :cond_c

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_c
    :goto_7
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->eventType:Ljava/lang/Integer;

    .line 241
    .line 242
    if-nez v0, :cond_d

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/16 v2, 0x8

    .line 250
    .line 251
    if-ne v0, v2, :cond_e

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_e
    :goto_8
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;

    .line 255
    .line 256
    if-eqz v0, :cond_11

    .line 257
    .line 258
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->eventType:Ljava/lang/Integer;

    .line 259
    .line 260
    if-nez v0, :cond_f

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/16 v2, 0x9

    .line 268
    .line 269
    if-ne v0, v2, :cond_11

    .line 270
    .line 271
    :goto_9
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;->this$0:Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;->d0(Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;)Lcom/bilibili/bililive/room/biz/global/d;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    invoke-interface {v0, v4}, Lcom/bilibili/bililive/room/biz/global/d;->p9(Z)V

    .line 280
    .line 281
    .line 282
    :cond_10
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;->this$0:Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;->d0(Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;)Lcom/bilibili/bililive/room/biz/global/d;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/4 v2, 0x0

    .line 289
    if-eqz v0, :cond_13

    .line 290
    .line 291
    invoke-interface {v0, v2}, Lcom/bilibili/bililive/room/biz/global/d;->v5(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V

    .line 292
    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_11
    :goto_a
    const/4 v2, 0x0

    .line 296
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;

    .line 297
    .line 298
    if-eqz v0, :cond_13

    .line 299
    .line 300
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->eventType:Ljava/lang/Integer;

    .line 301
    .line 302
    if-nez v0, :cond_12

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/4 v3, 0x6

    .line 310
    if-ne v0, v3, :cond_13

    .line 311
    .line 312
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;->this$0:Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;->g0(Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_13

    .line 319
    .line 320
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;->this$0:Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 321
    .line 322
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;->d0(Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;)Lcom/bilibili/bililive/room/biz/global/d;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_13

    .line 327
    .line 328
    invoke-interface {v0, v4}, Lcom/bilibili/bililive/room/biz/global/d;->p9(Z)V

    .line 329
    .line 330
    .line 331
    :cond_13
    :goto_b
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;->this$0:Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 332
    .line 333
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;->e0(Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;)Lcom/bilibili/bililive/room/biz/global/feed/a;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;->this$0:Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 338
    .line 339
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;->f0(Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;)Lcom/bilibili/bililive/room/biz/global/a;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_14

    .line 344
    .line 345
    invoke-interface {v3}, Lcom/bilibili/bililive/room/biz/global/a;->getActivity()Landroidx/appcompat/app/d;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    goto :goto_c

    .line 350
    :cond_14
    move-object v3, v2

    .line 351
    :goto_c
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel$refreshOfficialRoom$1;->this$0:Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getSpmId()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v0, v3, v2, v5, v6}, Lcom/bilibili/bililive/room/biz/global/feed/a;->G7(Landroid/content/Context;Ljava/lang/String;J)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 361
    .line 362
    return-object v0
.end method
