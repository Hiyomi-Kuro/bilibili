.class final Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$querySessionList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->A0(JZ)V
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
    c = "com.bilibili.bililive.room.ui.im.LiveRoomIMViewModel$querySessionList$1"
    f = "LiveRoomIMViewModel.kt"
    l = {
        0x103
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isNeedShowRedDot:Z

.field final synthetic $maxSessTs:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;


# direct methods
.method constructor <init>(JLcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$querySessionList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$querySessionList$1;->$maxSessTs:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$querySessionList$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$querySessionList$1;->$isNeedShowRedDot:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$querySessionList$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$querySessionList$1;->$maxSessTs:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$querySessionList$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$querySessionList$1;->$isNeedShowRedDot:Z

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$querySessionList$1;-><init>(JLcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;ZLkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$querySessionList$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$querySessionList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$querySessionList$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$querySessionList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v1, v7, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$querySessionList$1;->label:I

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
    iget-wide v2, v7, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$querySessionList$1;->$maxSessTs:J

    .line 38
    .line 39
    iget-object v4, v7, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$querySessionList$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iput v8, v7, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$querySessionList$1;->label:I

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
    if-eqz v0, :cond_f

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
    const/4 v10, 0x0

    .line 94
    if-ne v9, v8, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v8, 0x0

    .line 98
    :goto_2
    iget-wide v9, v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceSessionList;->ts:J

    .line 99
    .line 100
    iget-object v11, v7, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$querySessionList$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 101
    .line 102
    invoke-static {v11}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->d0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    cmp-long v13, v9, v11

    .line 107
    .line 108
    if-gez v13, :cond_9

    .line 109
    .line 110
    iget-object v0, v7, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$querySessionList$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 111
    .line 112
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 113
    .line 114
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-virtual {v1, v5}, Ld50/a$a;->i(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    :try_start_0
    const-string v6, "querySessionList success  but has outdated"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object v5, v0

    .line 130
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    if-nez v6, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move-object v2, v6

    .line 137
    :goto_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_8

    .line 142
    .line 143
    const/4 v9, 0x3

    .line 144
    const/4 v12, 0x0

    .line 145
    const/16 v13, 0x8

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    move-object v10, v15

    .line 149
    move-object v11, v2

    .line 150
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-static {v15, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_9
    iget-object v9, v7, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$querySessionList$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 160
    .line 161
    invoke-virtual {v9}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->r0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v9}, Landroidx/lifecycle/c0;->h()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_a

    .line 170
    .line 171
    iget-object v9, v7, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$querySessionList$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 172
    .line 173
    invoke-virtual {v9}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->r0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v9, v7, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$querySessionList$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 181
    .line 182
    invoke-virtual {v9}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->r0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v9, v6}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    iget-object v9, v7, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$querySessionList$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 190
    .line 191
    iget-wide v10, v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceSessionList;->ts:J

    .line 192
    .line 193
    invoke-static {v9, v10, v11}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->j0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;J)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v7, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$querySessionList$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 197
    .line 198
    iget-boolean v9, v7, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$querySessionList$1;->$isNeedShowRedDot:Z

    .line 199
    .line 200
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 201
    .line 202
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v10, v5}, Ld50/a$a;->i(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_b
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v5, "querySessionList success  response.data:"

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/bilibili/okretro/GeneralResponse;

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    iget-object v1, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lcom/bilibili/bililive/api/multivoice/MultiVoiceSessionList;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catch_1
    move-exception v0

    .line 237
    goto :goto_7

    .line 238
    :cond_c
    move-object v1, v6

    .line 239
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, " isNeedShowRedDot:"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    goto :goto_8

    .line 255
    :goto_7
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :goto_8
    if-nez v6, :cond_d

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_d
    move-object v2, v6

    .line 262
    :goto_9
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    if-eqz v11, :cond_e

    .line 267
    .line 268
    const/4 v12, 0x3

    .line 269
    const/4 v0, 0x0

    .line 270
    const/16 v16, 0x8

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    move-object v13, v15

    .line 275
    move-object v14, v2

    .line 276
    move-object v1, v15

    .line 277
    move-object v15, v0

    .line 278
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_e
    move-object v1, v15

    .line 283
    :goto_a
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_b
    iget-boolean v0, v7, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$querySessionList$1;->$isNeedShowRedDot:Z

    .line 287
    .line 288
    if-eqz v0, :cond_14

    .line 289
    .line 290
    iget-object v0, v7, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$querySessionList$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 291
    .line 292
    invoke-virtual {v0, v8}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->n0(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_f

    .line 296
    :cond_f
    invoke-virtual {v1}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_c

    .line 307
    :cond_10
    move-object v0, v6

    .line 308
    :goto_c
    iget-object v1, v7, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$querySessionList$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 309
    .line 310
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 311
    .line 312
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v8, v5}, Ld50/a$a;->i(I)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_11

    .line 321
    .line 322
    goto :goto_f

    .line 323
    :cond_11
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v9, "querySessionList error:"

    .line 329
    .line 330
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 340
    goto :goto_d

    .line 341
    :catch_2
    move-exception v0

    .line 342
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :goto_d
    if-nez v6, :cond_12

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_12
    move-object v2, v6

    .line 349
    :goto_e
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    if-eqz v9, :cond_13

    .line 354
    .line 355
    const/4 v10, 0x3

    .line 356
    const/4 v13, 0x0

    .line 357
    const/16 v14, 0x8

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    move-object v11, v1

    .line 361
    move-object v12, v2

    .line 362
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_13
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_14
    :goto_f
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 369
    .line 370
    return-object v0
.end method
