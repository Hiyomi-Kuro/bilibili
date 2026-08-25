.class final Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$startCountDownTime$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->K0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;)V
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
    c = "com.bilibili.bililive.room.ui.roomv3.skin.LiveRoomSkinViewModel$startCountDownTime$1"
    f = "LiveRoomSkinViewModel.kt"
    l = {
        0x122
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $biliLiveSkin:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;",
            "Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$startCountDownTime$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$startCountDownTime$1;->$biliLiveSkin:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$startCountDownTime$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

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
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$startCountDownTime$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$startCountDownTime$1;->$biliLiveSkin:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$startCountDownTime$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$startCountDownTime$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$startCountDownTime$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$startCountDownTime$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$startCountDownTime$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$startCountDownTime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$startCountDownTime$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, ""

    .line 13
    .line 14
    const-string v7, "getLogMessage"

    .line 15
    .line 16
    const-string v8, "LiveLog"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$startCountDownTime$1;->$biliLiveSkin:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;

    .line 39
    .line 40
    iget-wide v10, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;->endTime:J

    .line 41
    .line 42
    iget-wide v12, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;->currentTime:J

    .line 43
    .line 44
    sub-long/2addr v10, v12

    .line 45
    iget-object v12, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$startCountDownTime$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    .line 46
    .line 47
    sget-object v13, Ld50/a;->a:Ld50/a$a;

    .line 48
    .line 49
    invoke-interface {v12}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v13}, Ld50/a$a;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    const-string v15, "  time: "

    .line 58
    .line 59
    const-string v9, "startCountDownTime id:"

    .line 60
    .line 61
    if-eqz v14, :cond_4

    .line 62
    .line 63
    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    .line 71
    move-object/from16 v16, v6

    .line 72
    .line 73
    :try_start_1
    iget-wide v5, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;->id:J

    .line 74
    .line 75
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    move-object/from16 v16, v6

    .line 93
    .line 94
    :goto_0
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_1
    if-nez v0, :cond_2

    .line 99
    .line 100
    move-object/from16 v0, v16

    .line 101
    .line 102
    :cond_2
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Ld50/a$a;->e()Ld50/c;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    if-eqz v14, :cond_3

    .line 110
    .line 111
    const/4 v15, 0x4

    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x8

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    move-object/from16 v16, v12

    .line 119
    .line 120
    move-object/from16 v17, v0

    .line 121
    .line 122
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move-object/from16 v16, v6

    .line 128
    .line 129
    invoke-virtual {v13, v4}, Ld50/a$a;->i(I)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v13, v3}, Ld50/a$a;->i(I)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-wide v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;->id:J

    .line 151
    .line 152
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 165
    goto :goto_3

    .line 166
    :catch_2
    move-exception v0

    .line 167
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    :goto_3
    if-nez v0, :cond_6

    .line 172
    .line 173
    move-object/from16 v0, v16

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v13}, Ld50/a$a;->e()Ld50/c;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    if-eqz v14, :cond_7

    .line 180
    .line 181
    const/4 v15, 0x3

    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x8

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    move-object/from16 v16, v12

    .line 189
    .line 190
    move-object/from16 v17, v0

    .line 191
    .line 192
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_4
    iput v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$startCountDownTime$1;->label:I

    .line 200
    .line 201
    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v2, :cond_8

    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_8
    :goto_5
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$startCountDownTime$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->k0(Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$startCountDownTime$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    .line 215
    .line 216
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->j0(Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomSkinInfo;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$startCountDownTime$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->h0(Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;)Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->e0(Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$startCountDownTime$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    .line 229
    .line 230
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 231
    .line 232
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const-string v4, "startCountDownTime end"

    .line 241
    .line 242
    if-eqz v3, :cond_9

    .line 243
    .line 244
    invoke-static {v0, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-eqz v10, :cond_c

    .line 252
    .line 253
    const/4 v11, 0x4

    .line 254
    const/4 v14, 0x0

    .line 255
    const/16 v15, 0x8

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    move-object v12, v0

    .line 260
    move-object v13, v4

    .line 261
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_9
    const/4 v3, 0x4

    .line 266
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    const/4 v3, 0x3

    .line 273
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_a

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    if-eqz v10, :cond_b

    .line 285
    .line 286
    const/4 v11, 0x3

    .line 287
    const/4 v14, 0x0

    .line 288
    const/16 v15, 0x8

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    move-object v12, v0

    .line 293
    move-object v13, v4

    .line 294
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    invoke-static {v0, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    :goto_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 301
    .line 302
    return-object v0
.end method
