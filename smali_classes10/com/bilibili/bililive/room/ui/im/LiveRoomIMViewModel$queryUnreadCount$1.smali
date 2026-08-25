.class final Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$queryUnreadCount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->D0()V
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
    c = "com.bilibili.bililive.room.ui.im.LiveRoomIMViewModel$queryUnreadCount$1"
    f = "LiveRoomIMViewModel.kt"
    l = {
        0x122
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$queryUnreadCount$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$queryUnreadCount$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$queryUnreadCount$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$queryUnreadCount$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$queryUnreadCount$1;-><init>(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$queryUnreadCount$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$queryUnreadCount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$queryUnreadCount$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$queryUnreadCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v7, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$queryUnreadCount$1;->label:I

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v8, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/bilibili/bililive/api/ApiClientV2;->a:Lcom/bilibili/bililive/api/ApiClientV2;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/bililive/api/ApiClientV2;->e()Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    iget-object v4, v7, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$queryUnreadCount$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iput v8, v7, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$queryUnreadCount$1;->label:I

    .line 46
    .line 47
    move-object/from16 v6, p0

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;->o(JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast v1, Lcom/bilibili/bililive/api/a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/bililive/api/a;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v2, ""

    .line 63
    .line 64
    const-string v3, "getLogMessage"

    .line 65
    .line 66
    const-string v4, "LiveLog"

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v0, :cond_e

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceSessionList;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v0, v6

    .line 86
    :goto_1
    if-nez v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    iget v9, v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceSessionList;->hasUnread:I

    .line 92
    .line 93
    if-ne v9, v8, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v8, 0x0

    .line 97
    :goto_2
    iget-wide v9, v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceSessionList;->ts:J

    .line 98
    .line 99
    iget-object v11, v7, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$queryUnreadCount$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 100
    .line 101
    invoke-static {v11}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->d0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    cmp-long v13, v9, v11

    .line 106
    .line 107
    if-gez v13, :cond_9

    .line 108
    .line 109
    iget-object v0, v7, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$queryUnreadCount$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 110
    .line 111
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 112
    .line 113
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-virtual {v1, v5}, Ld50/a$a;->i(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    :try_start_0
    const-string v6, "queryUnreadCount success  but has outdated"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object v5, v0

    .line 129
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    if-nez v6, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move-object v2, v6

    .line 136
    :goto_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    const/4 v9, 0x3

    .line 143
    const/4 v12, 0x0

    .line 144
    const/16 v13, 0x8

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    move-object v10, v15

    .line 148
    move-object v11, v2

    .line 149
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-static {v15, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_5
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_9
    iget-object v9, v7, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$queryUnreadCount$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 159
    .line 160
    iget-wide v10, v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceSessionList;->ts:J

    .line 161
    .line 162
    invoke-static {v9, v10, v11}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->j0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;J)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v7, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$queryUnreadCount$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 166
    .line 167
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 168
    .line 169
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual {v9, v5}, Ld50/a$a;->i(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v5, "queryUnreadCount success  response.data:"

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/bilibili/okretro/GeneralResponse;

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    iget-object v1, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcom/bilibili/bililive/api/multivoice/MultiVoiceSessionList;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :catch_1
    move-exception v0

    .line 204
    goto :goto_7

    .line 205
    :cond_b
    move-object v1, v6

    .line 206
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    goto :goto_8

    .line 214
    :goto_7
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_8
    if-nez v6, :cond_c

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_c
    move-object v2, v6

    .line 221
    :goto_9
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-eqz v10, :cond_d

    .line 226
    .line 227
    const/4 v11, 0x3

    .line 228
    const/4 v14, 0x0

    .line 229
    const/16 v0, 0x8

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    move-object v12, v15

    .line 234
    move-object v13, v2

    .line 235
    move-object v1, v15

    .line 236
    move v15, v0

    .line 237
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_d
    move-object v1, v15

    .line 242
    :goto_a
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_b
    iget-object v0, v7, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$queryUnreadCount$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 246
    .line 247
    invoke-virtual {v0, v8}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->n0(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_e
    invoke-virtual {v1}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_c

    .line 262
    :cond_f
    move-object v0, v6

    .line 263
    :goto_c
    iget-object v1, v7, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$queryUnreadCount$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 264
    .line 265
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 266
    .line 267
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v8, v5}, Ld50/a$a;->i(I)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_10

    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_10
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v9, "querySessionList error:"

    .line 284
    .line 285
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 295
    goto :goto_d

    .line 296
    :catch_2
    move-exception v0

    .line 297
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :goto_d
    if-nez v6, :cond_11

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_11
    move-object v2, v6

    .line 304
    :goto_e
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    if-eqz v9, :cond_12

    .line 309
    .line 310
    const/4 v10, 0x3

    .line 311
    const/4 v13, 0x0

    .line 312
    const/16 v14, 0x8

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    move-object v11, v1

    .line 316
    move-object v12, v2

    .line 317
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_12
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_f
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 324
    .line 325
    return-object v0
.end method
